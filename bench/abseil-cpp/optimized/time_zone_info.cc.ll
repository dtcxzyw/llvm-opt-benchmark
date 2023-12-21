; ModuleID = 'bench/abseil-cpp/original/time_zone_info.cc.ll'
source_filename = "bench/abseil-cpp/original/time_zone_info.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::time_internal::cctz::TransitionType" = type <{ i32, [4 x i8], %"class.absl::time_internal::cctz::detail::civil_time", %"class.absl::time_internal::cctz::detail::civil_time", i8, i8, [6 x i8] }>
%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.absl::time_internal::cctz::PosixTimeZone" = type { %"class.std::__cxx11::basic_string", i64, %"class.std::__cxx11::basic_string", i64, %"struct.absl::time_internal::cctz::PosixTransition", %"struct.absl::time_internal::cctz::PosixTransition" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.absl::time_internal::cctz::PosixTransition" = type { %"struct.absl::time_internal::cctz::PosixTransition::Date", %"struct.absl::time_internal::cctz::PosixTransition::Time" }
%"struct.absl::time_internal::cctz::PosixTransition::Date" = type { i32, %union.anon.9 }
%union.anon.9 = type { %"struct.absl::time_internal::cctz::PosixTransition::Date::NonLeapDay" }
%"struct.absl::time_internal::cctz::PosixTransition::Date::NonLeapDay" = type { i64 }
%"struct.absl::time_internal::cctz::PosixTransition::Time" = type { i64 }
%"struct.absl::time_internal::cctz::time_zone::absolute_lookup" = type { %"class.absl::time_internal::cctz::detail::civil_time", i32, i8, ptr }
%"struct.absl::time_internal::cctz::Transition" = type { i64, i8, [7 x i8], %"class.absl::time_internal::cctz::detail::civil_time", %"class.absl::time_internal::cctz::detail::civil_time" }
%struct.tzhead = type { [4 x i8], [1 x i8], [15 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8] }
%"struct.absl::time_internal::cctz::(anonymous namespace)::Header" = type { i64, i64, i64, i64, i64, i64 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"struct.absl::time_internal::cctz::Transition::ByCivilTime" = type { i8 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.absl::time_internal::cctz::time_zone::civil_lookup" = type { i32, %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::time_point" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.38 }
%union.anon.38 = type { i32 }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm = comdat any

$_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEES5_ = comdat any

$_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE = comdat any

$_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_ = comdat any

$_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE7reserveEm = comdat any

$_ZNK4absl13time_internal4cctz10Transition11ByCivilTimeclERKS2_S5_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN4absl13time_internal4cctz12TimeZoneInfoD2Ev = comdat any

$_ZN4absl13time_internal4cctz12TimeZoneInfoD0Ev = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa = comdat any

$_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIN4absl13time_internal4cctz10TransitionESaIS4_EELb1EE8_S_do_itERS6_ = comdat any

$_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZN4absl13time_internal4cctz12_GLOBAL__N_112kSecsPerYearE = internal unnamed_addr constant [2 x i32] [i32 31536000, i32 31622400], align 4
@_ZN4absl13time_internal4cctz12_GLOBAL__N_112kDaysPerYearE = internal unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@constinit = private unnamed_addr constant [12 x i64] [i64 -576460752303423488, i64 1420070400, i64 1451606400, i64 1483228800, i64 1514764800, i64 1546300800, i64 1577836800, i64 1609459200, i64 1640995200, i64 1672531200, i64 1704067200, i64 1735689600], align 8
@.str = private unnamed_addr constant [5 x i8] c"TZif\00", align 1
@_ZN4absl13time_internal14cctz_extension24zone_info_source_factoryB5cxx11E = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"#trans=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c" #types=\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" spec='\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTVN4absl13time_internal4cctz12TimeZoneInfoE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4absl13time_internal4cctz12TimeZoneInfoE, ptr @_ZN4absl13time_internal4cctz12TimeZoneInfoD2Ev, ptr @_ZN4absl13time_internal4cctz12TimeZoneInfoD0Ev, ptr @_ZNK4absl13time_internal4cctz12TimeZoneInfo9BreakTimeERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneInfo8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneInfo14NextTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneInfo14PrevTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE, ptr @_ZNK4absl13time_internal4cctz12TimeZoneInfo7VersionB5cxx11Ev, ptr @_ZNK4absl13time_internal4cctz12TimeZoneInfo11DescriptionB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl13time_internal4cctz12TimeZoneInfoE = dso_local constant [42 x i8] c"N4absl13time_internal4cctz12TimeZoneInfoE\00", align 1
@_ZTIN4absl13time_internal4cctz10TimeZoneIfE = external constant ptr
@_ZTIN4absl13time_internal4cctz12TimeZoneInfoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz12TimeZoneInfoE, ptr @_ZTIN4absl13time_internal4cctz10TimeZoneIfE }, align 8
@__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month = private unnamed_addr constant [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off = private unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets = private unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 3, i32 2, i32 5, i32 0, i32 3, i32 5, i32 1, i32 4, i32 6, i32 2, i32 4], align 16
@_ZN4absl13time_internal4cctz12_GLOBAL__N_113kMonthOffsetsE = internal unnamed_addr constant [2 x [14 x i16]] [[14 x i16] [i16 -1, i16 0, i16 31, i16 59, i16 90, i16 120, i16 151, i16 181, i16 212, i16 243, i16 273, i16 304, i16 334, i16 365], [14 x i16] [i16 -1, i16 0, i16 31, i16 60, i16 91, i16 121, i16 152, i16 182, i16 213, i16 244, i16 274, i16 305, i16 335, i16 366]], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"/usr/share/zoneinfo\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"TZDIR\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZTVN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD0Ev, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4ReadEPvm, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4SkipEm, ptr @_ZNK4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource7VersionB5cxx11Ev] }, align 8
@_ZTSN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE = internal constant [62 x i8] c"N4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE\00", align 1
@_ZTIN4absl13time_internal4cctz14ZoneInfoSourceE = external constant ptr
@_ZTIN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE, ptr @_ZTIN4absl13time_internal4cctz14ZoneInfoSourceE }, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"/apex/com.android.tzdata/etc/tz/tzdata\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"/data/misc/zoneinfo/current/tzdata\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"/system/usr/share/zoneinfo/tzdata\00", align 1
@constinit.16 = private unnamed_addr constant [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15], align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"tzdata\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceE, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceD2Ev, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceD0Ev, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4ReadEPvm, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4SkipEm, ptr @_ZNK4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSource7VersionB5cxx11Ev] }, align 8
@_ZTSN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceE = internal constant [65 x i8] c"N4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceE\00", align 1
@_ZTIN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceE, ptr @_ZTIN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE }, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"/config/data/tzdata/\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"/pkg/data/tzdata/\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"/data/tzdata/\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"/config/tzdata/\00", align 1
@constinit.24 = private unnamed_addr constant [4 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"zoneinfo/tzif2/\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"revision.txt\00", align 1
@_ZTVN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceD2Ev, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceD0Ev, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4ReadEPvm, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4SkipEm, ptr @_ZNK4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSource7VersionB5cxx11Ev] }, align 8
@_ZTSN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE = internal constant [65 x i8] c"N4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE\00", align 1
@_ZTIN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE, ptr @_ZTIN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [107 x i8] c"ZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo17GetTransitionTypeElbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %utc_offset, i1 noundef zeroext %is_dst, ptr noundef nonnull align 8 dereferenceable(32) %abbr, ptr nocapture noundef writeonly %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %is_dst to i8
  %abbreviations_ = getelementptr inbounds i8, ptr %this, i64 64
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_) #22
  %transition_types_ = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %transition_types_, align 8
  %cmp.not28 = icmp eq ptr %0, %1
  br i1 %cmp.not28, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %10, %for.inc ], [ %1, %entry ]
  %type_index.030 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %abbr_index.029 = phi i64 [ %abbr_index.1, %for.inc ], [ %call, %entry ]
  %add.ptr.i = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %2, i64 %type_index.030
  %abbr_index6 = getelementptr inbounds i8, ptr %add.ptr.i, i64 41
  %3 = load i8, ptr %abbr_index6, align 1
  %conv = zext i8 %3 to i64
  %call7 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_, i64 noundef %conv)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %abbr, ptr noundef nonnull %call7) #22
  %cmp.i = icmp eq i32 %call.i, 0
  %4 = load i8, ptr %abbr_index6, align 1
  %conv10 = zext i8 %4 to i64
  %abbr_index.1 = select i1 %cmp.i, i64 %conv10, i64 %abbr_index.029
  %5 = load i32, ptr %add.ptr.i, align 8
  %conv12 = sext i32 %5 to i64
  %cmp13 = icmp eq i64 %conv12, %utc_offset
  br i1 %cmp13, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %is_dst14 = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  %6 = load i8, ptr %is_dst14, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %cmp18 = xor i1 %8, %is_dst
  %cmp22 = icmp eq i64 %abbr_index.1, %conv10
  %or.cond = select i1 %cmp18, i1 %cmp22, i1 false
  br i1 %or.cond, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add i64 %type_index.030, 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %transition_types_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %land.lhs.true, %entry
  %type_index.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %for.inc ], [ %type_index.030, %land.lhs.true ]
  %abbr_index.2 = phi i64 [ %call, %entry ], [ %abbr_index.1, %for.inc ], [ %conv10, %land.lhs.true ]
  %cmp26 = icmp ult i64 %type_index.0.lcssa, 256
  %cmp27 = icmp ult i64 %abbr_index.2, 256
  %or.cond.not = select i1 %cmp26, i1 %cmp27, i1 false
  br i1 %or.cond.not, label %if.end29, label %return

if.end29:                                         ; preds = %for.end
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %transition_types_, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = sdiv exact i64 %sub.ptr.sub.i21, 48
  %cmp32 = icmp eq i64 %type_index.0.lcssa, %sub.ptr.div.i22
  br i1 %cmp32, label %if.then33, label %if.end59

if.then33:                                        ; preds = %if.end29
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, %13
  br i1 %cmp.not.i.i, label %if.else22.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %civil_max.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1970, ptr %civil_max.i.i.i.i.i, align 8
  %m.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i8 1, ptr %m.i.i.i.i.i.i.i, align 8
  %d.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 17
  store i8 1, ptr %d.i.i.i.i.i.i.i, align 1
  %civil_min.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store i64 1970, ptr %civil_min.i.i.i.i.i, align 8
  %m.i.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  store i8 1, ptr %m.i.i1.i.i.i.i.i, align 8
  %d.i.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 33
  store i8 1, ptr %d.i.i2.i.i.i.i.i, align 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 48
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit

if.else22.i.i:                                    ; preds = %if.then33
  %add.ptr.i6.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %12, i64 %type_index.0.lcssa
  tail call void @_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %transition_types_, ptr %add.ptr.i6.i.i)
  br label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit

_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit: ; preds = %if.then9.i.i, %if.else22.i.i
  %15 = load ptr, ptr %transition_types_, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %15, i64 %type_index.0.lcssa
  %conv43 = trunc i64 %utc_offset to i32
  store i32 %conv43, ptr %add.ptr.i.i, align 8
  %is_dst46 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 40
  store i8 %frombool, ptr %is_dst46, align 8
  %call49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_) #22
  %cmp50 = icmp eq i64 %abbr_index.2, %call49
  br i1 %cmp50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit
  %call53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_, ptr noundef nonnull align 8 dereferenceable(32) %abbr)
  %call55 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_, i64 noundef 1, i8 noundef signext 0)
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit
  %conv57 = trunc i64 %abbr_index.2 to i8
  %abbr_index58 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 41
  store i8 %conv57, ptr %abbr_index58, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.end56, %if.end29
  %conv60 = trunc i64 %type_index.0.lcssa to i8
  store i8 %conv60, ptr %index, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end59
  ret i1 %or.cond.not
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i8 noundef zeroext %tt1_index, i8 noundef zeroext %tt2_index) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i8 %tt1_index, %tt2_index
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %transition_types_ = getelementptr inbounds i8, ptr %this, i64 32
  %conv3 = zext i8 %tt1_index to i64
  %0 = load ptr, ptr %transition_types_, align 8
  %add.ptr.i = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %0, i64 %conv3
  %conv5 = zext i8 %tt2_index to i64
  %add.ptr.i7 = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %0, i64 %conv5
  %1 = load i32, ptr %add.ptr.i, align 8
  %2 = load i32, ptr %add.ptr.i7, align 8
  %cmp8.not = icmp eq i32 %1, %2
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %is_dst = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  %3 = load i8, ptr %is_dst, align 8
  %is_dst12 = getelementptr inbounds i8, ptr %add.ptr.i7, i64 40
  %4 = load i8, ptr %is_dst12, align 8
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %cmp15.not = icmp eq i8 %6, 0
  br i1 %cmp15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end10
  %abbr_index = getelementptr inbounds i8, ptr %add.ptr.i, i64 41
  %7 = load i8, ptr %abbr_index, align 1
  %abbr_index19 = getelementptr inbounds i8, ptr %add.ptr.i7, i64 41
  %8 = load i8, ptr %abbr_index19, align 1
  %cmp21.not = icmp eq i8 %7, %8
  br label %return

return:                                           ; preds = %if.end17, %if.end10, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ false, %if.end10 ], [ %cmp21.not, %if.end17 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo17ExtendTransitionsEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %posix = alloca %"struct.absl::time_internal::cctz::PosixTimeZone", align 8
  %std_ti = alloca i8, align 1
  %dst_ti = alloca i8, align 1
  %ref.tmp = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %jan1 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %dst = alloca %"struct.absl::time_internal::cctz::Transition", align 8
  %std = alloca %"struct.absl::time_internal::cctz::Transition", align 8
  %extended_ = getelementptr inbounds i8, ptr %this, i64 160
  store i8 0, ptr %extended_, align 8
  %future_spec_ = getelementptr inbounds i8, ptr %this, i64 128
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %future_spec_) #22
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %posix) #22
  %dst_abbr.i = getelementptr inbounds i8, ptr %posix, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst_abbr.i) #22
  %call3 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz14ParsePosixSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_13PosixTimeZoneE(ptr noundef nonnull align 8 dereferenceable(32) %future_spec_, ptr noundef nonnull %posix)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  br i1 %call3, label %if.end5, label %cleanup

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz10TransitionEEE8allocateERS4_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz10TransitionEEE8allocateERS4_m.exit.i.i.i118
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke, %if.end, %if.end5, %if.end14, %if.end27
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit157, %lpad.loopexit ], [ %lpad.loopexit.split-lp158, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst_abbr.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %posix) #22
  resume { ptr, i32 } %lpad.phi

if.end5:                                          ; preds = %invoke.cont
  %std_offset = getelementptr inbounds i8, ptr %posix, i64 32
  %0 = load i64, ptr %std_offset, align 8
  %call7 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo17GetTransitionTypeElbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %posix, ptr noundef nonnull %std_ti)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end5
  br i1 %call7, label %if.end9, label %cleanup

if.end9:                                          ; preds = %invoke.cont6
  %call10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %dst_abbr.i) #22
  br i1 %call10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %type_index = getelementptr inbounds i8, ptr %1, i64 -40
  %2 = load i8, ptr %type_index, align 8
  %3 = load i8, ptr %std_ti, align 1
  %cmp.i = icmp eq i8 %2, %3
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then11
  %transition_types_.i = getelementptr inbounds i8, ptr %this, i64 32
  %conv3.i = zext i8 %2 to i64
  %4 = load ptr, ptr %transition_types_.i, align 8
  %add.ptr.i.i16 = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %4, i64 %conv3.i
  %conv5.i = zext i8 %3 to i64
  %add.ptr.i7.i = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %4, i64 %conv5.i
  %5 = load i32, ptr %add.ptr.i.i16, align 8
  %6 = load i32, ptr %add.ptr.i7.i, align 8
  %cmp8.not.i = icmp eq i32 %5, %6
  br i1 %cmp8.not.i, label %if.end10.i, label %cleanup

if.end10.i:                                       ; preds = %if.end.i
  %is_dst.i = getelementptr inbounds i8, ptr %add.ptr.i.i16, i64 40
  %7 = load i8, ptr %is_dst.i, align 8
  %is_dst12.i = getelementptr inbounds i8, ptr %add.ptr.i7.i, i64 40
  %8 = load i8, ptr %is_dst12.i, align 8
  %9 = xor i8 %8, %7
  %10 = and i8 %9, 1
  %cmp15.not.i = icmp eq i8 %10, 0
  br i1 %cmp15.not.i, label %if.end17.i, label %cleanup

if.end17.i:                                       ; preds = %if.end10.i
  %abbr_index.i = getelementptr inbounds i8, ptr %add.ptr.i.i16, i64 41
  %11 = load i8, ptr %abbr_index.i, align 1
  %abbr_index19.i = getelementptr inbounds i8, ptr %add.ptr.i7.i, i64 41
  %12 = load i8, ptr %abbr_index19.i, align 1
  %cmp21.not.i = icmp eq i8 %11, %12
  br label %cleanup

if.end14:                                         ; preds = %if.end9
  %dst_offset = getelementptr inbounds i8, ptr %posix, i64 72
  %13 = load i64, ptr %dst_offset, align 8
  %call17 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo17GetTransitionTypeElbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %13, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %dst_abbr.i, ptr noundef nonnull %dst_ti)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.end14
  br i1 %call17, label %if.end19, label %cleanup

if.end19:                                         ; preds = %invoke.cont16
  %dst_start.i = getelementptr inbounds i8, ptr %posix, i64 80
  %14 = load i32, ptr %dst_start.i, align 8
  %cmp.not.i = icmp eq i32 %14, 1
  %15 = getelementptr inbounds i8, ptr %posix, i64 88
  %16 = load i64, ptr %15, align 8
  %cmp3.not.i = icmp eq i64 %16, 0
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp3.not.i, i1 false
  %time.i = getelementptr inbounds i8, ptr %posix, i64 96
  %17 = load i64, ptr %time.i, align 8
  %cmp7.not.i = icmp eq i64 %17, 0
  %or.cond9.i = select i1 %or.cond.i, i1 %cmp7.not.i, i1 false
  %dst_end.i = getelementptr inbounds i8, ptr %posix, i64 104
  %18 = load i32, ptr %dst_end.i, align 8
  %cmp12.not.i = icmp eq i32 %18, 0
  %or.cond10.i = select i1 %or.cond9.i, i1 %cmp12.not.i, i1 false
  %19 = getelementptr inbounds i8, ptr %posix, i64 112
  %20 = load i64, ptr %19, align 8
  %cmp18.not.i = icmp eq i64 %20, 365
  %or.cond12.i = select i1 %or.cond10.i, i1 %cmp18.not.i, i1 false
  br i1 %or.cond12.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_110AllYearDSTERKNS1_13PosixTimeZoneE.exit, label %if.end27

_ZN4absl13time_internal4cctz12_GLOBAL__N_110AllYearDSTERKNS1_13PosixTimeZoneE.exit: ; preds = %if.end19
  %21 = load i64, ptr %std_offset, align 8
  %22 = load i64, ptr %dst_offset, align 8
  %sub.i = sub i64 %21, %22
  %time23.i = getelementptr inbounds i8, ptr %posix, i64 120
  %23 = load i64, ptr %time23.i, align 8
  %add.i = add nsw i64 %sub.i, %23
  %cmp25.not.i = icmp eq i64 %add.i, 86400
  br i1 %cmp25.not.i, label %if.then22, label %if.end27

if.then22:                                        ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_110AllYearDSTERKNS1_13PosixTimeZoneE.exit
  %_M_finish.i.i18 = getelementptr inbounds i8, ptr %this, i64 16
  %24 = load ptr, ptr %_M_finish.i.i18, align 8
  %type_index25 = getelementptr inbounds i8, ptr %24, i64 -40
  %25 = load i8, ptr %type_index25, align 8
  %26 = load i8, ptr %dst_ti, align 1
  %call26 = call noundef zeroext i1 @_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh(ptr noundef nonnull align 8 dereferenceable(192) %this, i8 noundef zeroext %25, i8 noundef zeroext %26)
  br label %cleanup

if.end27:                                         ; preds = %if.end19, %_ZN4absl13time_internal4cctz12_GLOBAL__N_110AllYearDSTERKNS1_13PosixTimeZoneE.exit
  %transitions_28 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %27 = load ptr, ptr %_M_finish.i, align 8
  %28 = load ptr, ptr %transitions_28, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %add31 = add nsw i64 %sub.ptr.div.i, 804
  invoke void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %transitions_28, i64 noundef %add31)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.end27
  store i8 1, ptr %extended_, align 8
  %29 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %29, i64 -48
  %30 = load i64, ptr %add.ptr.i.i21, align 8
  %transition_types_ = getelementptr inbounds i8, ptr %this, i64 32
  %type_index36 = getelementptr inbounds i8, ptr %29, i64 -40
  %31 = load i8, ptr %type_index36, align 8
  %conv = zext i8 %31 to i64
  %32 = load ptr, ptr %transition_types_, align 8
  %add.ptr.i = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %32, i64 %conv
  call void @_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(42) %add.ptr.i)
  %33 = load i64, ptr %ref.tmp, align 8
  %last_year_ = getelementptr inbounds i8, ptr %this, i64 168
  store i64 %33, ptr %last_year_, align 8
  %34 = and i64 %33, 3
  %cmp.i22 = icmp eq i64 %34, 0
  br i1 %cmp.i22, label %land.rhs.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit

land.rhs.i:                                       ; preds = %invoke.cont32
  %rem1.i = srem i64 %33, 100
  %cmp2.not.i = icmp eq i64 %rem1.i, 0
  br i1 %cmp2.not.i, label %lor.rhs.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit

lor.rhs.i:                                        ; preds = %land.rhs.i
  %rem3.i = srem i64 %33, 400
  %cmp4.i = icmp eq i64 %rem3.i, 0
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit

_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit: ; preds = %invoke.cont32, %land.rhs.i, %lor.rhs.i
  %35 = phi i1 [ false, %invoke.cont32 ], [ true, %land.rhs.i ], [ %cmp4.i, %lor.rhs.i ]
  store i64 %33, ptr %jan1, align 8
  %36 = getelementptr inbounds i8, ptr %jan1, i64 8
  store i64 257, ptr %36, align 8
  %call45 = call noundef i64 @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEES5_(i64 %33, i64 257, i64 1970, i64 257) #22
  %call46 = call noundef i32 @_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %jan1) #22
  %37 = icmp ult i32 %call46, 6
  %switch.offset = add nsw i32 %call46, 1
  %spec.select = select i1 %37, i32 %switch.offset, i32 0
  store i64 0, ptr %dst, align 8
  %type_index50 = getelementptr inbounds i8, ptr %dst, i64 8
  %38 = load i8, ptr %dst_ti, align 1
  store i8 %38, ptr %type_index50, align 8
  %civil_sec = getelementptr inbounds i8, ptr %dst, i64 16
  store i64 1970, ptr %civil_sec, align 8
  %m.i.i24 = getelementptr inbounds i8, ptr %dst, i64 24
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i24, align 8
  %ss.i.i28 = getelementptr inbounds i8, ptr %dst, i64 28
  store i8 0, ptr %ss.i.i28, align 4
  %prev_civil_sec = getelementptr inbounds i8, ptr %dst, i64 32
  store i64 1970, ptr %prev_civil_sec, align 8
  %m.i.i29 = getelementptr inbounds i8, ptr %dst, i64 40
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i29, align 8
  %ss.i.i33 = getelementptr inbounds i8, ptr %dst, i64 44
  store i8 0, ptr %ss.i.i33, align 4
  %type_index52 = getelementptr inbounds i8, ptr %std, i64 8
  %39 = load i8, ptr %std_ti, align 1
  store i8 %39, ptr %type_index52, align 8
  %civil_sec53 = getelementptr inbounds i8, ptr %std, i64 16
  store i64 1970, ptr %civil_sec53, align 8
  %m.i.i34 = getelementptr inbounds i8, ptr %std, i64 24
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i34, align 8
  %ss.i.i38 = getelementptr inbounds i8, ptr %std, i64 28
  store i8 0, ptr %ss.i.i38, align 4
  %prev_civil_sec54 = getelementptr inbounds i8, ptr %std, i64 32
  store i64 1970, ptr %prev_civil_sec54, align 8
  %m.i.i39 = getelementptr inbounds i8, ptr %std, i64 40
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %m.i.i39, align 8
  %ss.i.i43 = getelementptr inbounds i8, ptr %std, i64 44
  store i8 0, ptr %ss.i.i43, align 4
  %40 = load i64, ptr %last_year_, align 8
  %add56 = add nsw i64 %40, 401
  %time.i75 = getelementptr inbounds i8, ptr %posix, i64 120
  %week.i = getelementptr inbounds i8, ptr %posix, i64 89
  %weekday25.i = getelementptr inbounds i8, ptr %posix, i64 90
  %week.i51 = getelementptr inbounds i8, ptr %posix, i64 113
  %weekday25.i62 = getelementptr inbounds i8, ptr %posix, i64 114
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.cond

for.cond:                                         ; preds = %land.end, %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit
  %jan1_weekday.0 = phi i32 [ %spec.select, %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit ], [ %rem, %land.end ]
  %jan1_time.0 = phi i64 [ %call45, %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit ], [ %add96, %land.end ]
  %leap_year.0.in = phi i1 [ %35, %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit ], [ %81, %land.end ]
  %41 = load i32, ptr %dst_start.i, align 8
  switch i32 %41, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb2.i47
    i32 2, label %sw.bb5.i44
  ]

sw.bb.i:                                          ; preds = %for.cond
  %42 = load i64, ptr %15, align 8
  %cmp.i48 = icmp slt i64 %42, 60
  %not.leap_year.i = xor i1 %leap_year.0.in, true
  %or.cond.not.i = select i1 %not.leap_year.i, i1 true, i1 %cmp.i48
  %sub.i49 = sext i1 %or.cond.not.i to i64
  %spec.select.i = add nsw i64 %42, %sub.i49
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit

sw.bb2.i47:                                       ; preds = %for.cond
  %43 = load i64, ptr %15, align 8
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit

sw.bb5.i44:                                       ; preds = %for.cond
  %44 = load i8, ptr %week.i, align 1
  %cmp8.i = icmp eq i8 %44, 5
  %idxprom.i = zext i1 %leap_year.0.in to i64
  %45 = load i8, ptr %15, align 8
  %conv12.i = sext i8 %45 to i64
  %conv14.i = zext i1 %cmp8.i to i64
  %add.i45 = add nsw i64 %conv12.i, %conv14.i
  %arrayidx16.i = getelementptr inbounds [2 x [14 x i16]], ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_113kMonthOffsetsE, i64 0, i64 %idxprom.i, i64 %add.i45
  %46 = load i16, ptr %arrayidx16.i, align 2
  %conv17.i = sext i16 %46 to i64
  %47 = sext i16 %46 to i32
  %rem.i.lhs.trunc = add nsw i32 %jan1_weekday.0, %47
  %rem.i154 = srem i32 %rem.i.lhs.trunc, 7
  %rem.i.sext163 = zext i32 %rem.i154 to i64
  %48 = load i8, ptr %weekday25.i, align 2
  %conv26.i = sext i8 %48 to i64
  br i1 %cmp8.i, label %if.then21.i, label %if.else.i

if.then21.i:                                      ; preds = %sw.bb5.i44
  %reass.sub = sub nsw i64 %rem.i.sext163, %conv26.i
  %49 = trunc i64 %reass.sub to i16
  %rem28.lhs.trunc.i = add nsw i16 %49, 6
  %rem2818.i = srem i16 %rem28.lhs.trunc.i, 7
  %50 = xor i16 %rem2818.i, -1
  %add29.neg.i = sext i16 %50 to i64
  %sub30.i = add nsw i64 %add29.neg.i, %conv17.i
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit

if.else.i:                                        ; preds = %sw.bb5.i44
  %conv7.i = sext i8 %44 to i64
  %reass.sub.i = sub nsw i64 %conv26.i, %rem.i.sext163
  %51 = trunc i64 %reass.sub.i to i16
  %rem37.lhs.trunc.i = add nsw i16 %51, 7
  %rem3719.i = srem i16 %rem37.lhs.trunc.i, 7
  %rem37.sext.i = sext i16 %rem3719.i to i64
  %52 = mul nsw i64 %conv7.i, 7
  %add38.i = add nsw i64 %52, -7
  %mul.i = add nsw i64 %add38.i, %conv17.i
  %add44.i = add nsw i64 %mul.i, %rem37.sext.i
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit

_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit: ; preds = %for.cond, %sw.bb.i, %sw.bb2.i47, %if.then21.i, %if.else.i
  %days.0.i = phi i64 [ 0, %for.cond ], [ %sub30.i, %if.then21.i ], [ %add44.i, %if.else.i ], [ %43, %sw.bb2.i47 ], [ %spec.select.i, %sw.bb.i ]
  %mul46.i = mul nsw i64 %days.0.i, 86400
  %53 = load i64, ptr %time.i, align 8
  %54 = load i32, ptr %dst_end.i, align 8
  switch i32 %54, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit91 [
    i32 0, label %sw.bb.i85
    i32 1, label %sw.bb2.i84
    i32 2, label %sw.bb5.i50
  ]

sw.bb.i85:                                        ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit
  %55 = load i64, ptr %19, align 8
  %cmp.i86 = icmp slt i64 %55, 60
  %not.leap_year.i87 = xor i1 %leap_year.0.in, true
  %or.cond.not.i88 = select i1 %not.leap_year.i87, i1 true, i1 %cmp.i86
  %sub.i89 = sext i1 %or.cond.not.i88 to i64
  %spec.select.i90 = add nsw i64 %55, %sub.i89
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit91

sw.bb2.i84:                                       ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit
  %56 = load i64, ptr %19, align 8
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit91

sw.bb5.i50:                                       ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit
  %57 = load i8, ptr %week.i51, align 1
  %cmp8.i52 = icmp eq i8 %57, 5
  %idxprom.i53 = zext i1 %leap_year.0.in to i64
  %58 = load i8, ptr %19, align 8
  %conv12.i54 = sext i8 %58 to i64
  %conv14.i55 = zext i1 %cmp8.i52 to i64
  %add.i56 = add nsw i64 %conv12.i54, %conv14.i55
  %arrayidx16.i57 = getelementptr inbounds [2 x [14 x i16]], ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_113kMonthOffsetsE, i64 0, i64 %idxprom.i53, i64 %add.i56
  %59 = load i16, ptr %arrayidx16.i57, align 2
  %conv17.i58 = sext i16 %59 to i64
  %60 = sext i16 %59 to i32
  %rem.i61.lhs.trunc = add nsw i32 %jan1_weekday.0, %60
  %rem.i61153 = srem i32 %rem.i61.lhs.trunc, 7
  %rem.i61.sext164 = zext i32 %rem.i61153 to i64
  %61 = load i8, ptr %weekday25.i62, align 2
  %conv26.i63 = sext i8 %61 to i64
  br i1 %cmp8.i52, label %if.then21.i77, label %if.else.i64

if.then21.i77:                                    ; preds = %sw.bb5.i50
  %reass.sub159 = sub nsw i64 %rem.i61.sext164, %conv26.i63
  %62 = trunc i64 %reass.sub159 to i16
  %rem28.lhs.trunc.i80 = add nsw i16 %62, 6
  %rem2818.i81 = srem i16 %rem28.lhs.trunc.i80, 7
  %63 = xor i16 %rem2818.i81, -1
  %add29.neg.i82 = sext i16 %63 to i64
  %sub30.i83 = add nsw i64 %add29.neg.i82, %conv17.i58
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit91

if.else.i64:                                      ; preds = %sw.bb5.i50
  %conv7.i65 = sext i8 %57 to i64
  %reass.sub.i66 = sub nsw i64 %conv26.i63, %rem.i61.sext164
  %64 = trunc i64 %reass.sub.i66 to i16
  %rem37.lhs.trunc.i67 = add nsw i16 %64, 7
  %rem3719.i68 = srem i16 %rem37.lhs.trunc.i67, 7
  %rem37.sext.i69 = sext i16 %rem3719.i68 to i64
  %65 = mul nsw i64 %conv7.i65, 7
  %add38.i70 = add nsw i64 %65, -7
  %mul.i71 = add nsw i64 %add38.i70, %conv17.i58
  %add44.i72 = add nsw i64 %mul.i71, %rem37.sext.i69
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit91

_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit91: ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit, %sw.bb.i85, %sw.bb2.i84, %if.then21.i77, %if.else.i64
  %days.0.i73 = phi i64 [ 0, %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit ], [ %sub30.i83, %if.then21.i77 ], [ %add44.i72, %if.else.i64 ], [ %56, %sw.bb2.i84 ], [ %spec.select.i90, %sw.bb.i85 ]
  %mul46.i74 = mul nsw i64 %days.0.i73, 86400
  %66 = load i64, ptr %time.i75, align 8
  %67 = load i64, ptr %std_offset, align 8
  %add47.i = add i64 %53, %jan1_time.0
  %add62 = add i64 %add47.i, %mul46.i
  %sub = sub i64 %add62, %67
  store i64 %sub, ptr %dst, align 8
  %68 = load i64, ptr %dst_offset, align 8
  %add47.i76 = add i64 %66, %jan1_time.0
  %add65 = add i64 %add47.i76, %mul46.i74
  %sub67 = sub i64 %add65, %68
  store i64 %sub67, ptr %std, align 8
  %cmp = icmp slt i64 %sub, %sub67
  %cond = select i1 %cmp, ptr %dst, ptr %std
  %cond77 = select i1 %cmp, ptr %std, ptr %dst
  %69 = load i64, ptr %cond77, align 8
  %cmp79 = icmp slt i64 %30, %69
  br i1 %cmp79, label %if.then80, label %if.end89

if.then80:                                        ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit91
  %70 = load i64, ptr %cond, align 8
  %cmp82 = icmp slt i64 %30, %70
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre161 = load ptr, ptr %_M_end_of_storage.i, align 8
  br i1 %cmp82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.then80
  %cmp.not.i93 = icmp eq ptr %.pre, %.pre161
  br i1 %cmp.not.i93, label %if.else.i95, label %if.then.i

if.then.i:                                        ; preds = %if.then83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.pre, ptr noundef nonnull align 8 dereferenceable(48) %cond, i64 48, i1 false)
  %71 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %71, i64 48
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre160 = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end86

if.else.i95:                                      ; preds = %if.then83
  %72 = load ptr, ptr %transitions_28, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i104, %if.else.i95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i95
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 48
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 192153584101141162
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 192153584101141162, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz10TransitionEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz10TransitionEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 48
  %call5.i.i.i.i.i97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz10TransitionEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i97, %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz10TransitionEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i96 = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i96, ptr noundef nonnull align 8 dereferenceable(48) %cond, i64 48, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %72, %.pre
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %72, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i.i.i, i64 48, i1 false), !alias.scope !7
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 48
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 48
  %tobool.not.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #25
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %transitions_28, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end86

if.end86:                                         ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %if.then80
  %73 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.pre160, %if.then.i ], [ %.pre161, %if.then80 ]
  %74 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.then80 ]
  %cmp.not.i100 = icmp eq ptr %74, %73
  br i1 %cmp.not.i100, label %if.else.i104, label %if.then.i101

if.then.i101:                                     ; preds = %if.end86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(48) %cond77, i64 48, i1 false)
  %75 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i102 = getelementptr inbounds i8, ptr %75, i64 48
  store ptr %incdec.ptr.i102, ptr %_M_finish.i, align 8
  br label %if.end89

if.else.i104:                                     ; preds = %if.end86
  %76 = load ptr, ptr %transitions_28, align 8
  %sub.ptr.lhs.cast.i.i.i.i105 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i106 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i.i.i105, %sub.ptr.rhs.cast.i.i.i.i106
  %cmp.i.i.i108 = icmp eq i64 %sub.ptr.sub.i.i.i.i107, 9223372036854775776
  br i1 %cmp.i.i.i108, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i109

_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i109: ; preds = %if.else.i104
  %sub.ptr.div.i.i.i.i110 = sdiv exact i64 %sub.ptr.sub.i.i.i.i107, 48
  %.sroa.speculated.i.i.i111 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i110, i64 1)
  %add.i.i.i112 = add i64 %.sroa.speculated.i.i.i111, %sub.ptr.div.i.i.i.i110
  %cmp7.i.i.i113 = icmp ult i64 %add.i.i.i112, %sub.ptr.div.i.i.i.i110
  %cmp9.i.i.i114 = icmp ugt i64 %add.i.i.i112, 192153584101141162
  %or.cond.i.i.i115 = or i1 %cmp7.i.i.i113, %cmp9.i.i.i114
  %cond.i.i.i116 = select i1 %or.cond.i.i.i115, i64 192153584101141162, i64 %add.i.i.i112
  %cmp.not.i.i.i117 = icmp eq i64 %cond.i.i.i116, 0
  br i1 %cmp.not.i.i.i117, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.i.i120, label %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz10TransitionEEE8allocateERS4_m.exit.i.i.i118

_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz10TransitionEEE8allocateERS4_m.exit.i.i.i118: ; preds = %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i109
  %mul.i.i.i.i.i119 = mul nuw nsw i64 %cond.i.i.i116, 48
  %call5.i.i.i.i.i140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i119) #24
          to label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.i.i120 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.i.i120: ; preds = %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz10TransitionEEE8allocateERS4_m.exit.i.i.i118, %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i109
  %cond.i10.i.i121 = phi ptr [ null, %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i109 ], [ %call5.i.i.i.i.i140, %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz10TransitionEEE8allocateERS4_m.exit.i.i.i118 ]
  %add.ptr.i.i122 = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %cond.i10.i.i121, i64 %sub.ptr.div.i.i.i.i110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i122, ptr noundef nonnull align 8 dereferenceable(48) %cond77, i64 48, i1 false)
  %cmp.not5.i.i.i.i.i123 = icmp eq ptr %76, %73
  br i1 %cmp.not5.i.i.i.i.i123, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i130, label %for.body.i.i.i.i.i124

for.body.i.i.i.i.i124:                            ; preds = %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.i.i120, %for.body.i.i.i.i.i124
  %__cur.07.i.i.i.i.i125 = phi ptr [ %incdec.ptr1.i.i.i.i.i128, %for.body.i.i.i.i.i124 ], [ %cond.i10.i.i121, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.i.i120 ]
  %__first.addr.06.i.i.i.i.i126 = phi ptr [ %incdec.ptr.i.i.i.i.i127, %for.body.i.i.i.i.i124 ], [ %76, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.i.i120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i.i.i125, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i.i.i126, i64 48, i1 false), !alias.scope !12
  %incdec.ptr.i.i.i.i.i127 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i126, i64 48
  %incdec.ptr1.i.i.i.i.i128 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i125, i64 48
  %cmp.not.i.i.i.i.i129 = icmp eq ptr %incdec.ptr.i.i.i.i.i127, %73
  br i1 %cmp.not.i.i.i.i.i129, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i130, label %for.body.i.i.i.i.i124, !llvm.loop !11

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i130: ; preds = %for.body.i.i.i.i.i124, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.i.i120
  %__cur.0.lcssa.i.i.i.i.i131 = phi ptr [ %cond.i10.i.i121, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.i.i120 ], [ %incdec.ptr1.i.i.i.i.i128, %for.body.i.i.i.i.i124 ]
  %incdec.ptr.i.i132 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i131, i64 48
  %tobool.not.i.i.i133 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i133, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i135, label %if.then.i20.i.i134

if.then.i20.i.i134:                               ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i130
  call void @_ZdlPv(ptr noundef nonnull %76) #25
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i135

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i135: ; preds = %if.then.i20.i.i134, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i130
  store ptr %cond.i10.i.i121, ptr %transitions_28, align 8
  store ptr %incdec.ptr.i.i132, ptr %_M_finish.i, align 8
  %add.ptr19.i.i136 = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %cond.i10.i.i121, i64 %cond.i.i.i116
  store ptr %add.ptr19.i.i136, ptr %_M_end_of_storage.i, align 8
  br label %if.end89

if.end89:                                         ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i135, %if.then.i101, %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit91
  %77 = load i64, ptr %last_year_, align 8
  %cmp91 = icmp eq i64 %77, %add56
  br i1 %cmp91, label %cleanup, label %if.end93

if.end93:                                         ; preds = %if.end89
  %idxprom = zext i1 %leap_year.0.in to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_112kSecsPerYearE, i64 0, i64 %idxprom
  %78 = load i32, ptr %arrayidx, align 4
  %conv95 = sext i32 %78 to i64
  %add96 = add nsw i64 %jan1_time.0, %conv95
  %arrayidx99 = getelementptr inbounds [2 x i32], ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_112kDaysPerYearE, i64 0, i64 %idxprom
  %79 = load i32, ptr %arrayidx99, align 4
  %add100 = add nsw i32 %79, %jan1_weekday.0
  %rem = srem i32 %add100, 7
  %.pre162 = add nsw i64 %77, 1
  %80 = and i64 %.pre162, 3
  %cmp.i142 = icmp ne i64 %80, 0
  %or.cond.not = select i1 %leap_year.0.in, i1 true, i1 %cmp.i142
  br i1 %or.cond.not, label %land.end, label %land.rhs.i143

land.rhs.i143:                                    ; preds = %if.end93
  %rem1.i144 = srem i64 %.pre162, 100
  %cmp2.not.i145 = icmp eq i64 %rem1.i144, 0
  br i1 %cmp2.not.i145, label %lor.rhs.i146, label %land.end

lor.rhs.i146:                                     ; preds = %land.rhs.i143
  %rem3.i147 = srem i64 %.pre162, 400
  %cmp4.i148 = icmp eq i64 %rem3.i147, 0
  br label %land.end

land.end:                                         ; preds = %if.end93, %lor.rhs.i146, %land.rhs.i143
  %81 = phi i1 [ %cmp4.i148, %lor.rhs.i146 ], [ true, %land.rhs.i143 ], [ false, %if.end93 ]
  store i64 %.pre162, ptr %last_year_, align 8
  br label %for.cond, !llvm.loop !16

cleanup:                                          ; preds = %if.end89, %if.end17.i, %if.end10.i, %if.end.i, %if.then11, %invoke.cont16, %invoke.cont6, %invoke.cont, %if.then22
  %retval.0 = phi i1 [ %call26, %if.then22 ], [ false, %invoke.cont ], [ false, %invoke.cont6 ], [ false, %invoke.cont16 ], [ true, %if.then11 ], [ false, %if.end.i ], [ false, %if.end10.i ], [ %cmp21.not.i, %if.end17.i ], [ true, %if.end89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst_abbr.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %posix) #22
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ true, %entry ]
  ret i1 %retval.1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl13time_internal4cctz14ParsePosixSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_13PosixTimeZoneE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 192153584101141162
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = sdiv exact i64 %sub.ptr.sub.i8, 48
  %mul.i.i.i = mul nuw nsw i64 %__n, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i, i64 48, i1 false), !alias.scope !17
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !11

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %call5.i.i.i, i64 %sub.ptr.div.i9
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE(ptr noalias nocapture writeonly sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %unix_time, ptr nocapture noundef nonnull readonly align 8 dereferenceable(42) %tt) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div.i.i = sdiv i64 %unix_time, 60
  %rem.i.i = srem i64 %unix_time, 60
  %call.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef 1970, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef %div.i.i, i64 noundef %rem.i.i) #22
  %0 = extractvalue { i64, i64 } %call.i.i, 0
  %1 = extractvalue { i64, i64 } %call.i.i, 1
  %2 = load i32, ptr %tt, align 8
  %sext.i.i4 = shl i64 %1, 56
  %conv.i.i5 = ashr exact i64 %sext.i.i4, 56
  %3 = shl i64 %1, 48
  %conv1.i.i6 = ashr i64 %3, 56
  %4 = shl i64 %1, 40
  %conv2.i.i7 = ashr i64 %4, 56
  %5 = shl i64 %1, 32
  %conv3.i.i8 = ashr i64 %5, 56
  %div.i.i915 = sdiv i32 %2, 60
  %div.i.i9.sext = sext i32 %div.i.i915 to i64
  %add.i.i10 = add nsw i64 %conv3.i.i8, %div.i.i9.sext
  %6 = shl i64 %1, 24
  %conv4.i.i11 = ashr i64 %6, 56
  %rem.i.i1216 = srem i32 %2, 60
  %rem.i.i12.sext = sext i32 %rem.i.i1216 to i64
  %add5.i.i13 = add nsw i64 %conv4.i.i11, %rem.i.i12.sext
  %call.i.i14 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %conv.i.i5, i64 noundef %conv1.i.i6, i64 noundef %conv2.i.i7, i64 noundef %add.i.i10, i64 noundef %add5.i.i13) #22
  %7 = extractvalue { i64, i64 } %call.i.i14, 0
  store i64 %7, ptr %agg.result, align 8
  %8 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %9 = extractvalue { i64, i64 } %call.i.i14, 1
  store i64 %9, ptr %8, align 8
  %offset = getelementptr inbounds i8, ptr %agg.result, i64 16
  %10 = load i32, ptr %tt, align 8
  store i32 %10, ptr %offset, align 8
  %is_dst = getelementptr inbounds i8, ptr %agg.result, i64 20
  %is_dst6 = getelementptr inbounds i8, ptr %tt, i64 40
  %11 = load i8, ptr %is_dst6, align 8
  %12 = and i8 %11, 1
  store i8 %12, ptr %is_dst, align 4
  %abbr = getelementptr inbounds i8, ptr %agg.result, i64 24
  %abbreviations_ = getelementptr inbounds i8, ptr %this, i64 64
  %abbr_index = getelementptr inbounds i8, ptr %tt, i64 41
  %13 = load i8, ptr %abbr_index, align 1
  %conv7 = zext i8 %13 to i64
  %call8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_, i64 noundef %conv7) #22
  store ptr %call8, ptr %abbr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEES5_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) local_unnamed_addr #4 comdat {
entry:
  %0 = trunc i64 %lhs.coerce1 to i32
  %1 = trunc i64 %rhs.coerce1 to i32
  %f1.sroa.2.8.extract.trunc.i.i.i.i = trunc i64 %lhs.coerce1 to i8
  %f1.sroa.4.8.extract.shift.i.i.i.i = lshr i64 %lhs.coerce1, 8
  %f1.sroa.4.8.extract.trunc.i.i.i.i = trunc i64 %f1.sroa.4.8.extract.shift.i.i.i.i to i8
  %f2.sroa.2.8.extract.trunc.i.i.i.i = trunc i64 %rhs.coerce1 to i8
  %f2.sroa.4.8.extract.shift.i.i.i.i = lshr i64 %rhs.coerce1, 8
  %f2.sroa.4.8.extract.trunc.i.i.i.i = trunc i64 %f2.sroa.4.8.extract.shift.i.i.i.i to i8
  %call.i.i.i.i = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %lhs.coerce0, i8 noundef signext %f1.sroa.2.8.extract.trunc.i.i.i.i, i8 noundef signext %f1.sroa.4.8.extract.trunc.i.i.i.i, i64 noundef %rhs.coerce0, i8 noundef signext %f2.sroa.2.8.extract.trunc.i.i.i.i, i8 noundef signext %f2.sroa.4.8.extract.trunc.i.i.i.i) #22
  %2 = shl i32 %0, 8
  %conv.i.i.i = ashr i32 %2, 24
  %3 = shl i32 %1, 8
  %conv4.i.i.i = ashr i32 %3, 24
  %sub.i.i.i = sub nsw i32 %conv.i.i.i, %conv4.i.i.i
  %conv5.i.i.i = sext i32 %sub.i.i.i to i64
  %.pn.i.i.i = mul i64 %call.i.i.i.i, 24
  %cond.i.i.i.i = add i64 %.pn.i.i.i, %conv5.i.i.i
  %conv.i.i = ashr i32 %0, 24
  %conv4.i.i = ashr i32 %1, 24
  %sub.i.i = sub nsw i32 %conv.i.i, %conv4.i.i
  %conv5.i.i = sext i32 %sub.i.i to i64
  %.pn.i.i = mul i64 %cond.i.i.i.i, 60
  %cond.i.i.i = add i64 %.pn.i.i, %conv5.i.i
  %tr.sh.diff.i = trunc i64 %f1.sroa.4.8.extract.shift.i.i.i.i to i32
  %conv.i = ashr i32 %tr.sh.diff.i, 24
  %tr.sh.diff2.i = trunc i64 %f2.sroa.4.8.extract.shift.i.i.i.i to i32
  %conv4.i = ashr i32 %tr.sh.diff2.i, 24
  %sub.i = sub nsw i32 %conv.i, %conv4.i
  %conv5.i = sext i32 %sub.i to i64
  %.pn.i = mul i64 %cond.i.i.i, 60
  %cond.i.i = add i64 %.pn.i, %conv5.i
  ret i64 %cond.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %cs) local_unnamed_addr #4 comdat {
entry:
  %0 = load i64, ptr %cs, align 8
  %rem = srem i64 %0, 400
  %add = add nsw i64 %rem, 2400
  %m.i = getelementptr inbounds i8, ptr %cs, i64 8
  %1 = load i8, ptr %m.i, align 8
  %cmp = icmp slt i8 %1, 3
  %conv.neg = sext i1 %cmp to i64
  %sub = add nsw i64 %add, %conv.neg
  %div9 = lshr i64 %sub, 2
  %div2.lhs.trunc = trunc i64 %sub to i16
  %div213 = udiv i16 %div2.lhs.trunc, 100
  %div2.zext = zext nneg i16 %div213 to i64
  %div414 = udiv i16 %div2.lhs.trunc, 400
  %div4.zext = zext nneg i16 %div414 to i64
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %d.i = getelementptr inbounds i8, ptr %cs, i64 9
  %3 = load i8, ptr %d.i, align 1
  %conv.i12 = sext i8 %3 to i32
  %add9 = add nsw i32 %2, %conv.i12
  %conv10 = sext i32 %add9 to i64
  %sub3 = add nuw nsw i64 %div9, %sub
  %add5 = add nsw i64 %sub3, %conv10
  %add6 = sub nsw i64 %add5, %div2.zext
  %add11 = add nsw i64 %add6, %div4.zext
  %rem12 = srem i64 %add11, 7
  %add13 = add nsw i64 %rem12, 6
  %arrayidx14 = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 0, i64 %add13
  %4 = load i32, ptr %arrayidx14, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo17ResetToBuiltinUTCERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %transition_types_ = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %transition_types_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 1, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %transition_types_, i64 noundef %sub.i)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 48
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %2 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.else.i ], [ %0, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -48
  %3 = load i64, ptr %offset, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %add.ptr.i.i, align 8
  %is_dst = getelementptr inbounds i8, ptr %2, i64 -8
  store i8 0, ptr %is_dst, align 8
  %abbr_index = getelementptr inbounds i8, ptr %2, i64 -7
  store i8 0, ptr %abbr_index, align 1
  %transitions_ = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %transitions_, align 8
  %_M_finish.i.i18 = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_finish.i.i18, align 8
  %tobool.not.i.i19 = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i19, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE5clearEv.exit, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm.exit
  store ptr %4, ptr %_M_finish.i.i18, align 8
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm.exit, %invoke.cont.i.i20
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  %sub.ptr.div.i.i24 = sdiv exact i64 %sub.ptr.sub.i.i23, 48
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i24, 12
  br i1 %cmp3.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE5clearEv.exit
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #24
  %tobool.not.i.i26 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i26, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %transitions_, align 8
  store ptr %call5.i.i.i.i, ptr %_M_finish.i.i18, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 576
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE5clearEv.exit, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %abbreviations_.i = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit
  %__begin2.0.idx83 = phi i64 [ 0, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm.exit ], [ %__begin2.0.add, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr @constinit, i64 %__begin2.0.idx83
  %7 = load i64, ptr %__begin2.0.ptr, align 8
  %8 = load ptr, ptr %_M_finish.i.i18, align 8
  %9 = load ptr, ptr %transitions_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 48
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %10
  br i1 %cmp.not.i.i, label %if.else22.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %civil_sec.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1970, ptr %civil_sec.i.i.i.i.i, align 8
  %m.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i8 1, ptr %m.i.i.i.i.i.i.i, align 8
  %d.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 25
  store i8 1, ptr %d.i.i.i.i.i.i.i, align 1
  %prev_civil_sec.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 1970, ptr %prev_civil_sec.i.i.i.i.i, align 8
  %m.i.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i8 1, ptr %m.i.i1.i.i.i.i.i, align 8
  %d.i.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 41
  store i8 1, ptr %d.i.i2.i.i.i.i.i, align 1
  %11 = load ptr, ptr %_M_finish.i.i18, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i18, align 8
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit

if.else22.i.i:                                    ; preds = %for.body
  %add.ptr.i6.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %9, i64 %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %transitions_, ptr %add.ptr.i6.i.i)
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit: ; preds = %if.then9.i.i, %if.else22.i.i
  %12 = load ptr, ptr %transitions_, align 8
  %add.ptr.i.i33 = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %12, i64 %sub.ptr.div.i.i.i
  store i64 %7, ptr %add.ptr.i.i33, align 8
  %type_index = getelementptr inbounds i8, ptr %add.ptr.i.i33, i64 8
  store i8 0, ptr %type_index, align 8
  %div.i.i.i = sdiv i64 %7, 60
  %rem.i.i.i = srem i64 %7, 60
  %call.i.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef 1970, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef %div.i.i.i, i64 noundef %rem.i.i.i) #22, !noalias !21
  %13 = extractvalue { i64, i64 } %call.i.i.i, 0
  %14 = extractvalue { i64, i64 } %call.i.i.i, 1
  %15 = load i32, ptr %add.ptr.i.i, align 8, !noalias !21
  %sext.i.i4.i = shl i64 %14, 56
  %conv.i.i5.i = ashr exact i64 %sext.i.i4.i, 56
  %16 = shl i64 %14, 48
  %conv1.i.i6.i = ashr i64 %16, 56
  %17 = shl i64 %14, 40
  %conv2.i.i7.i = ashr i64 %17, 56
  %18 = shl i64 %14, 32
  %conv3.i.i8.i = ashr i64 %18, 56
  %div.i.i915.i = sdiv i32 %15, 60
  %div.i.i9.sext.i = sext i32 %div.i.i915.i to i64
  %add.i.i10.i = add nsw i64 %conv3.i.i8.i, %div.i.i9.sext.i
  %19 = shl i64 %14, 24
  %conv4.i.i11.i = ashr i64 %19, 56
  %rem.i.i1216.i = srem i32 %15, 60
  %rem.i.i12.sext.i = sext i32 %rem.i.i1216.i to i64
  %add5.i.i13.i = add nsw i64 %conv4.i.i11.i, %rem.i.i12.sext.i
  %call.i.i14.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %13, i64 noundef %conv.i.i5.i, i64 noundef %conv1.i.i6.i, i64 noundef %conv2.i.i7.i, i64 noundef %add.i.i10.i, i64 noundef %add5.i.i13.i) #22, !noalias !21
  %20 = extractvalue { i64, i64 } %call.i.i14.i, 0
  %21 = extractvalue { i64, i64 } %call.i.i14.i, 1
  %22 = load i8, ptr %abbr_index, align 1, !noalias !21
  %conv7.i = zext i8 %22 to i64
  %call8.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_.i, i64 noundef %conv7.i) #22, !noalias !21
  %civil_sec = getelementptr inbounds i8, ptr %add.ptr.i.i33, i64 16
  store i64 %20, ptr %civil_sec, align 8
  %ref.tmp18.sroa.2.0.civil_sec.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i33, i64 24
  store i64 %21, ptr %ref.tmp18.sroa.2.0.civil_sec.sroa_idx, align 8
  %sext.i5.i = shl i64 %21, 56
  %conv.i6.i = ashr exact i64 %sext.i5.i, 56
  %23 = shl i64 %21, 48
  %conv1.i7.i = ashr i64 %23, 56
  %24 = shl i64 %21, 40
  %conv2.i8.i = ashr i64 %24, 56
  %25 = shl i64 %21, 32
  %conv3.i9.i = ashr i64 %25, 56
  %26 = shl i64 %21, 24
  %conv4.i.i = ashr i64 %26, 56
  %add5.i.i = add nsw i64 %conv4.i.i, -1
  %call.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %20, i64 noundef %conv.i6.i, i64 noundef %conv1.i7.i, i64 noundef %conv2.i8.i, i64 noundef %conv3.i9.i, i64 noundef %add5.i.i) #22
  %27 = extractvalue { i64, i64 } %call.i.i, 0
  %28 = extractvalue { i64, i64 } %call.i.i, 1
  %prev_civil_sec = getelementptr inbounds i8, ptr %add.ptr.i.i33, i64 32
  store i64 %27, ptr %prev_civil_sec, align 8
  %ref.tmp20.sroa.2.0.prev_civil_sec.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i33, i64 40
  store i64 %28, ptr %ref.tmp20.sroa.2.0.prev_civil_sec.sroa_idx, align 8
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx83, 8
  %cmp.not = icmp eq i64 %__begin2.0.add, 96
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit
  %default_transition_type_ = getelementptr inbounds i8, ptr %this, i64 56
  store i8 0, ptr %default_transition_type_, align 8
  call void @_ZN4absl13time_internal4cctz17FixedOffsetToAbbrB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %offset)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_.i, i64 noundef 1, i8 noundef signext 0)
  %future_spec_ = getelementptr inbounds i8, ptr %this, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %future_spec_) #22
  %extended_ = getelementptr inbounds i8, ptr %this, i64 160
  store i8 0, ptr %extended_, align 8
  %call.i.i.i36 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef 1970, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef 153722867280912930, i64 noundef 7) #22, !noalias !24
  %29 = extractvalue { i64, i64 } %call.i.i.i36, 0
  %30 = extractvalue { i64, i64 } %call.i.i.i36, 1
  %31 = load i32, ptr %add.ptr.i.i, align 8, !noalias !24
  %sext.i.i4.i37 = shl i64 %30, 56
  %conv.i.i5.i38 = ashr exact i64 %sext.i.i4.i37, 56
  %32 = shl i64 %30, 48
  %conv1.i.i6.i39 = ashr i64 %32, 56
  %33 = shl i64 %30, 40
  %conv2.i.i7.i40 = ashr i64 %33, 56
  %34 = shl i64 %30, 32
  %conv3.i.i8.i41 = ashr i64 %34, 56
  %div.i.i915.i42 = sdiv i32 %31, 60
  %div.i.i9.sext.i43 = sext i32 %div.i.i915.i42 to i64
  %add.i.i10.i44 = add nsw i64 %conv3.i.i8.i41, %div.i.i9.sext.i43
  %35 = shl i64 %30, 24
  %conv4.i.i11.i45 = ashr i64 %35, 56
  %rem.i.i1216.i46 = srem i32 %31, 60
  %rem.i.i12.sext.i47 = sext i32 %rem.i.i1216.i46 to i64
  %add5.i.i13.i48 = add nsw i64 %conv4.i.i11.i45, %rem.i.i12.sext.i47
  %call.i.i14.i49 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %29, i64 noundef %conv.i.i5.i38, i64 noundef %conv1.i.i6.i39, i64 noundef %conv2.i.i7.i40, i64 noundef %add.i.i10.i44, i64 noundef %add5.i.i13.i48) #22, !noalias !24
  %36 = extractvalue { i64, i64 } %call.i.i14.i49, 0
  %37 = extractvalue { i64, i64 } %call.i.i14.i49, 1
  %38 = load i8, ptr %abbr_index, align 1, !noalias !24
  %conv7.i56 = zext i8 %38 to i64
  %call8.i57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_.i, i64 noundef %conv7.i56) #22, !noalias !24
  %civil_max = getelementptr inbounds i8, ptr %2, i64 -40
  store i64 %36, ptr %civil_max, align 8
  %ref.tmp29.sroa.2.0.civil_max.sroa_idx = getelementptr inbounds i8, ptr %2, i64 -32
  store i64 %37, ptr %ref.tmp29.sroa.2.0.civil_max.sroa_idx, align 8
  %call.i.i.i60 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef 1970, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef -153722867280912930, i64 noundef -8) #22, !noalias !27
  %39 = extractvalue { i64, i64 } %call.i.i.i60, 0
  %40 = extractvalue { i64, i64 } %call.i.i.i60, 1
  %41 = load i32, ptr %add.ptr.i.i, align 8, !noalias !27
  %sext.i.i4.i61 = shl i64 %40, 56
  %conv.i.i5.i62 = ashr exact i64 %sext.i.i4.i61, 56
  %42 = shl i64 %40, 48
  %conv1.i.i6.i63 = ashr i64 %42, 56
  %43 = shl i64 %40, 40
  %conv2.i.i7.i64 = ashr i64 %43, 56
  %44 = shl i64 %40, 32
  %conv3.i.i8.i65 = ashr i64 %44, 56
  %div.i.i915.i66 = sdiv i32 %41, 60
  %div.i.i9.sext.i67 = sext i32 %div.i.i915.i66 to i64
  %add.i.i10.i68 = add nsw i64 %conv3.i.i8.i65, %div.i.i9.sext.i67
  %45 = shl i64 %40, 24
  %conv4.i.i11.i69 = ashr i64 %45, 56
  %rem.i.i1216.i70 = srem i32 %41, 60
  %rem.i.i12.sext.i71 = sext i32 %rem.i.i1216.i70 to i64
  %add5.i.i13.i72 = add nsw i64 %conv4.i.i11.i69, %rem.i.i12.sext.i71
  %call.i.i14.i73 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %39, i64 noundef %conv.i.i5.i62, i64 noundef %conv1.i.i6.i63, i64 noundef %conv2.i.i7.i64, i64 noundef %add.i.i10.i68, i64 noundef %add5.i.i13.i72) #22, !noalias !27
  %46 = extractvalue { i64, i64 } %call.i.i14.i73, 0
  %47 = extractvalue { i64, i64 } %call.i.i14.i73, 1
  %48 = load i8, ptr %abbr_index, align 1, !noalias !27
  %conv7.i80 = zext i8 %48 to i64
  %call8.i81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_.i, i64 noundef %conv7.i80) #22, !noalias !27
  %civil_min = getelementptr inbounds i8, ptr %2, i64 -24
  store i64 %46, ptr %civil_min, align 8
  %ref.tmp35.sroa.2.0.civil_min.sroa_idx = getelementptr inbounds i8, ptr %2, i64 -16
  store i64 %47, ptr %ref.tmp35.sroa.2.0.civil_min.sroa_idx, align 8
  %49 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %50 = load ptr, ptr %_M_finish.i.i18, align 8
  %cmp.i.i = icmp eq ptr %49, %50
  br i1 %cmp.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %call3.i.i = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN4absl13time_internal4cctz10TransitionESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %transitions_) #22
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit: ; preds = %for.end, %if.end.i.i
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else22.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__position.coerce, i8 0, i64 48, i1 false)
  %civil_sec.i.i.i.i = getelementptr inbounds i8, ptr %__position.coerce, i64 16
  store i64 1970, ptr %civil_sec.i.i.i.i, align 8
  %m.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  store i8 1, ptr %m.i.i.i.i.i.i, align 8
  %d.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__position.coerce, i64 25
  store i8 1, ptr %d.i.i.i.i.i.i, align 1
  %prev_civil_sec.i.i.i.i = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  store i64 1970, ptr %prev_civil_sec.i.i.i.i, align 8
  %m.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  store i8 1, ptr %m.i.i1.i.i.i.i, align 8
  %d.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %__position.coerce, i64 41
  store i8 1, ptr %d.i.i2.i.i.i.i, align 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit

if.else.i:                                        ; preds = %if.then.i
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %0, i64 %sub.ptr.div.i.i
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %1, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i5.i, i64 48, i1 false)
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %4, i64 -48
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i.i, %add.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.neg.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, -48
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %4, i64 %sub.ptr.div.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i, ptr align 8 %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  %__tmp.sroa.3.8.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  store i64 1970, ptr %__tmp.sroa.3.8.add.ptr.i.sroa_idx.i, align 8
  %__tmp.sroa.4.8.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  store i8 1, ptr %__tmp.sroa.4.8.add.ptr.i.sroa_idx.i, align 8
  %__tmp.sroa.5.8.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 25
  store i8 1, ptr %__tmp.sroa.5.8.add.ptr.i.sroa_idx.i, align 1
  %__tmp.sroa.6.8.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__tmp.sroa.6.8.add.ptr.i.sroa_idx.i, i8 0, i64 6, i1 false)
  %__tmp.sroa.67.8.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 32
  store i64 1970, ptr %__tmp.sroa.67.8.add.ptr.i.sroa_idx.i, align 8
  %__tmp.sroa.7.8.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 40
  store i8 1, ptr %__tmp.sroa.7.8.add.ptr.i.sroa_idx.i, align 8
  %__tmp.sroa.8.8.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 41
  store i8 1, ptr %__tmp.sroa.8.8.add.ptr.i.sroa_idx.i, align 1
  %__tmp.sroa.9.8.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %__tmp.sroa.9.8.add.ptr.i.sroa_idx.i, i8 0, i64 6, i1 false)
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit

if.else22.i:                                      ; preds = %entry
  %add.ptr.i6.i = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %0, i64 %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i6.i)
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit: ; preds = %if.then9.i, %invoke.cont.i, %if.else22.i
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %5, i64 %sub.ptr.div.i.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl(i64 %a.coerce0, i64 %a.coerce1, i64 noundef %n) local_unnamed_addr #4 comdat {
entry:
  %cmp.not = icmp eq i64 %n, -9223372036854775808
  %sext.i5 = shl i64 %a.coerce1, 56
  %conv.i6 = ashr exact i64 %sext.i5, 56
  %0 = shl i64 %a.coerce1, 48
  %conv1.i7 = ashr i64 %0, 56
  %1 = shl i64 %a.coerce1, 40
  %conv2.i8 = ashr i64 %1, 56
  %2 = shl i64 %a.coerce1, 32
  %conv3.i9 = ashr i64 %2, 56
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %div.i = sdiv i64 %n, -60
  %add.i = add nsw i64 %conv3.i9, %div.i
  %3 = shl i64 %a.coerce1, 24
  %conv4.i = ashr i64 %3, 56
  %4 = srem i64 %n, 60
  %add5.i = sub nsw i64 %conv4.i, %4
  %call.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %a.coerce0, i64 noundef %conv.i6, i64 noundef %conv1.i7, i64 noundef %conv2.i8, i64 noundef %add.i, i64 noundef %add5.i) #22
  br label %cond.end

cond.false:                                       ; preds = %entry
  %add.i11 = add nsw i64 %conv3.i9, 153722867280912930
  %5 = shl i64 %a.coerce1, 24
  %conv4.i12 = ashr i64 %5, 56
  %add5.i14 = add nsw i64 %conv4.i12, 7
  %call.i15 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %a.coerce0, i64 noundef %conv.i6, i64 noundef %conv1.i7, i64 noundef %conv2.i8, i64 noundef %add.i11, i64 noundef %add5.i14) #22
  %6 = extractvalue { i64, i64 } %call.i15, 0
  %7 = extractvalue { i64, i64 } %call.i15, 1
  %sext.i16 = shl i64 %7, 56
  %conv.i17 = ashr exact i64 %sext.i16, 56
  %8 = shl i64 %7, 48
  %conv1.i18 = ashr i64 %8, 56
  %9 = shl i64 %7, 40
  %conv2.i19 = ashr i64 %9, 56
  %10 = shl i64 %7, 32
  %conv3.i20 = ashr i64 %10, 56
  %11 = shl i64 %7, 24
  %conv4.i21 = ashr i64 %11, 56
  %add5.i22 = add nsw i64 %conv4.i21, 1
  %call.i23 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %6, i64 noundef %conv.i17, i64 noundef %conv1.i18, i64 noundef %conv2.i19, i64 noundef %conv3.i20, i64 noundef %add5.i22) #22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call.i23.pn = phi { i64, i64 } [ %call.i23, %cond.false ], [ %call.i, %cond.true ]
  ret { i64, i64 } %call.i23.pn
}

declare void @_ZN4absl13time_internal4cctz17FixedOffsetToAbbrB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %zip) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ch.i140 = alloca i8, align 1
  %ch.i132 = alloca i8, align 1
  %ch.i = alloca i8, align 1
  %tzh = alloca %struct.tzhead, align 1
  %hdr = alloca %"struct.absl::time_internal::cctz::(anonymous namespace)::Header", align 8
  %tbuf = alloca %"class.std::vector.12", align 8
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %ref.tmp258 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp352 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %ref.tmp361 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %ref.tmp367 = alloca %"struct.absl::time_internal::cctz::Transition::ByCivilTime", align 1
  %ref.tmp389 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %ref.tmp397 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %vtable = load ptr, ptr %zip, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %zip, ptr noundef nonnull %tzh, i64 noundef 44)
  %cmp.not = icmp eq i64 %call, 44
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %tzh, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %cmp3.not = icmp eq i32 %bcmp, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call6 = call fastcc noundef zeroext i1 @_ZN4absl13time_internal4cctz12_GLOBAL__N_16Header5BuildERK6tzhead(ptr noundef nonnull align 8 dereferenceable(48) %hdr, ptr noundef nonnull align 1 dereferenceable(44) %tzh)
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %tzh_version = getelementptr inbounds i8, ptr %tzh, i64 4
  %1 = load i8, ptr %tzh_version, align 1
  %cmp9.not = icmp eq i8 %1, 0
  br i1 %cmp9.not, label %if.end39, label %if.then10

if.then10:                                        ; preds = %if.end8
  %2 = load i64, ptr %hdr, align 8
  %mul.i = mul i64 %2, 5
  %typecnt.i = getelementptr inbounds i8, ptr %hdr, i64 8
  %3 = load i64, ptr %typecnt.i, align 8
  %mul3.i = mul i64 %3, 6
  %add4.i = add i64 %mul3.i, %mul.i
  %charcnt.i = getelementptr inbounds i8, ptr %hdr, i64 16
  %4 = load i64, ptr %charcnt.i, align 8
  %add6.i = add i64 %add4.i, %4
  %leapcnt.i = getelementptr inbounds i8, ptr %hdr, i64 24
  %5 = load i64, ptr %leapcnt.i, align 8
  %mul8.i = shl i64 %5, 3
  %add9.i = add i64 %add6.i, %mul8.i
  %ttisstdcnt.i = getelementptr inbounds i8, ptr %hdr, i64 32
  %6 = load i64, ptr %ttisstdcnt.i, align 8
  %add11.i = add i64 %add9.i, %6
  %ttisutcnt.i = getelementptr inbounds i8, ptr %hdr, i64 40
  %7 = load i64, ptr %ttisutcnt.i, align 8
  %add13.i = add i64 %add11.i, %7
  %vtable12 = load ptr, ptr %zip, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 24
  %8 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %zip, i64 noundef %add13.i)
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.then10
  %vtable18 = load ptr, ptr %zip, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 16
  %9 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %zip, ptr noundef nonnull %tzh, i64 noundef 44)
  %cmp21.not = icmp eq i64 %call20, 44
  br i1 %cmp21.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.end17
  %bcmp71 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %tzh, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %cmp27.not = icmp ne i32 %bcmp71, 0
  %10 = load i8, ptr %tzh_version, align 1
  %cmp33 = icmp eq i8 %10, 0
  %or.cond75 = select i1 %cmp27.not, i1 true, i1 %cmp33
  br i1 %or.cond75, label %return, label %if.end35

if.end35:                                         ; preds = %if.end23
  %call36 = call fastcc noundef zeroext i1 @_ZN4absl13time_internal4cctz12_GLOBAL__N_16Header5BuildERK6tzhead(ptr noundef nonnull align 8 dereferenceable(48) %hdr, ptr noundef nonnull align 1 dereferenceable(44) %tzh)
  br i1 %call36, label %if.end39, label %return

if.end39:                                         ; preds = %if.end35, %if.end8
  %time_len.0 = phi i64 [ 4, %if.end8 ], [ 8, %if.end35 ]
  %typecnt = getelementptr inbounds i8, ptr %hdr, i64 8
  %11 = load i64, ptr %typecnt, align 8
  %cmp40 = icmp ne i64 %11, 0
  %leapcnt = getelementptr inbounds i8, ptr %hdr, i64 24
  %12 = load i64, ptr %leapcnt, align 8
  %cmp43.not = icmp eq i64 %12, 0
  %or.cond76 = select i1 %cmp40, i1 %cmp43.not, i1 false
  br i1 %or.cond76, label %if.end45, label %return

if.end45:                                         ; preds = %if.end39
  %ttisstdcnt = getelementptr inbounds i8, ptr %hdr, i64 32
  %13 = load i64, ptr %ttisstdcnt, align 8
  %cmp46.not = icmp eq i64 %13, 0
  %cmp49.not = icmp eq i64 %13, %11
  %or.cond73 = or i1 %cmp46.not, %cmp49.not
  br i1 %or.cond73, label %if.end51, label %return

if.end51:                                         ; preds = %if.end45
  %ttisutcnt = getelementptr inbounds i8, ptr %hdr, i64 40
  %14 = load i64, ptr %ttisutcnt, align 8
  %cmp52.not = icmp eq i64 %14, 0
  %cmp56.not = icmp eq i64 %14, %11
  %or.cond74 = or i1 %cmp52.not, %cmp56.not
  br i1 %or.cond74, label %if.end58, label %return

if.end58:                                         ; preds = %if.end51
  %add.i = or disjoint i64 %time_len.0, 1
  %15 = load i64, ptr %hdr, align 8
  %mul.i77 = mul i64 %15, %add.i
  %mul3.i79 = mul i64 %11, 6
  %charcnt.i81 = getelementptr inbounds i8, ptr %hdr, i64 16
  %16 = load i64, ptr %charcnt.i81, align 8
  %add6.i82 = add i64 %mul3.i79, %13
  %add9.i85 = add i64 %add6.i82, %14
  %add11.i87 = add i64 %add9.i85, %mul.i77
  %add13.i89 = add i64 %add11.i87, %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %tbuf, i64 noundef %add13.i89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %17 = load ptr, ptr %tbuf, align 8
  %vtable61 = load ptr, ptr %zip, align 8
  %vfn62 = getelementptr inbounds i8, ptr %vtable61, i64 16
  %18 = load ptr, ptr %vfn62, align 8
  %call65 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %zip, ptr noundef %17, i64 noundef %add13.i89)
          to label %invoke.cont64 unwind label %lpad63.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont
  %cmp66.not = icmp eq i64 %call65, %add13.i89
  br i1 %cmp66.not, label %if.end68, label %cleanup

lpad:                                             ; preds = %if.end58
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad63.loopexit:                                  ; preds = %if.end247, %for.inc251
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad63

lpad63.loopexit.split-lp:                         ; preds = %invoke.cont, %if.end68, %invoke.cont70, %for.end121, %invoke.cont124, %if.end211, %invoke.cont214, %if.then257, %while.end284, %if.then295, %if.end309, %if.then318, %if.then234, %if.end239
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad63

lpad63:                                           ; preds = %lpad63.loopexit.split-lp, %lpad63.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad63.loopexit ], [ %lpad.loopexit.split-lp, %lpad63.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tbuf) #22
  br label %eh.resume

if.end68:                                         ; preds = %invoke.cont64
  %20 = load ptr, ptr %tbuf, align 8
  %transitions_ = getelementptr inbounds i8, ptr %this, i64 8
  %add = add i64 %15, 2
  invoke void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %transitions_, i64 noundef %add)
          to label %invoke.cont70 unwind label %lpad63.loopexit.split-lp

invoke.cont70:                                    ; preds = %if.end68
  invoke void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %transitions_, i64 noundef %15)
          to label %for.cond.preheader unwind label %lpad63.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont70
  %cmp75.not176 = icmp eq i64 %15, 0
  br i1 %cmp75.not176, label %for.end121, label %for.body

for.cond96.preheader:                             ; preds = %for.inc
  br i1 %cmp75.not176, label %for.end121, label %for.body99.preheader

for.body99.preheader:                             ; preds = %for.cond96.preheader
  %.pre = load ptr, ptr %transitions_, align 8
  br label %for.body99

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %bp.0178 = phi ptr [ %add.ptr, %for.inc ], [ %20, %for.cond.preheader ]
  %i.0177 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  br i1 %cmp9.not, label %for.body.i, label %for.body.i90

for.body.i:                                       ; preds = %for.body, %for.body.i
  %cp.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %bp.0178, %for.body ]
  %i.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %v.05.i = phi i64 [ %or.i, %for.body.i ], [ 0, %for.body ]
  %shl.i = shl i64 %v.05.i, 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %cp.addr.07.i, i64 1
  %cp.addr.0.val.i = load i8, ptr %cp.addr.07.i, align 1
  %conv.i = zext i8 %cp.addr.0.val.i to i64
  %or.i = or disjoint i64 %shl.i, %conv.i
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %cmp.not.i = icmp eq i32 %inc.i, 4
  br i1 %cmp.not.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit, label %for.body.i, !llvm.loop !30

_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit: ; preds = %for.body.i
  %cmp1.i = icmp ult i64 %or.i, 2147483648
  %sub4.i = add i64 %or.i, -4294967296
  %retval.0.i = select i1 %cmp1.i, i64 %or.i, i64 %sub4.i
  br label %cond.end

for.body.i90:                                     ; preds = %for.body, %for.body.i90
  %cp.addr.07.i91 = phi ptr [ %incdec.ptr.i95, %for.body.i90 ], [ %bp.0178, %for.body ]
  %i.06.i92 = phi i32 [ %inc.i99, %for.body.i90 ], [ 0, %for.body ]
  %v.05.i93 = phi i64 [ %or.i98, %for.body.i90 ], [ 0, %for.body ]
  %shl.i94 = shl i64 %v.05.i93, 8
  %incdec.ptr.i95 = getelementptr inbounds i8, ptr %cp.addr.07.i91, i64 1
  %cp.addr.0.val.i96 = load i8, ptr %cp.addr.07.i91, align 1
  %conv.i97 = zext i8 %cp.addr.0.val.i96 to i64
  %or.i98 = or disjoint i64 %shl.i94, %conv.i97
  %inc.i99 = add nuw nsw i32 %i.06.i92, 1
  %cmp.not.i100 = icmp eq i32 %inc.i99, 8
  br i1 %cmp.not.i100, label %cond.end, label %for.body.i90, !llvm.loop !31

cond.end:                                         ; preds = %for.body.i90, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit
  %cond = phi i64 [ %retval.0.i, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit ], [ %or.i98, %for.body.i90 ]
  %21 = load ptr, ptr %transitions_, align 8
  %add.ptr.i = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %21, i64 %i.0177
  store i64 %cond, ptr %add.ptr.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %bp.0178, i64 %time_len.0
  %cmp83.not = icmp eq i64 %i.0177, 0
  br i1 %cmp83.not, label %for.inc, label %if.then84

if.then84:                                        ; preds = %cond.end
  %22 = load ptr, ptr %transitions_, align 8
  %23 = getelementptr %"struct.absl::time_internal::cctz::Transition", ptr %22, i64 %i.0177
  %add.ptr.i101 = getelementptr i8, ptr %23, i64 -48
  %24 = load i64, ptr %add.ptr.i101, align 8
  %25 = load i64, ptr %23, align 8
  %cmp.i = icmp slt i64 %24, %25
  br i1 %cmp.i, label %for.inc, label %cleanup

for.inc:                                          ; preds = %cond.end, %if.then84
  %inc = add nuw i64 %i.0177, 1
  %cmp75.not = icmp eq i64 %inc, %15
  br i1 %cmp75.not, label %for.cond96.preheader, label %for.body, !llvm.loop !32

for.body99:                                       ; preds = %for.body99.preheader, %if.end111
  %26 = phi ptr [ %27, %if.end111 ], [ %.pre, %for.body99.preheader ]
  %bp.1182 = phi ptr [ %incdec.ptr, %if.end111 ], [ %add.ptr, %for.body99.preheader ]
  %seen_type_0.0181 = phi i8 [ %spec.select, %if.end111 ], [ 0, %for.body99.preheader ]
  %i95.0180 = phi i64 [ %inc120, %if.end111 ], [ 0, %for.body99.preheader ]
  %bp.1.val = load i8, ptr %bp.1182, align 1
  %type_index = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %26, i64 %i95.0180, i32 1
  store i8 %bp.1.val, ptr %type_index, align 8
  %27 = load ptr, ptr %transitions_, align 8
  %type_index106 = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %27, i64 %i95.0180, i32 1
  %28 = load i8, ptr %type_index106, align 8
  %conv107 = zext i8 %28 to i64
  %cmp109.not = icmp ugt i64 %11, %conv107
  br i1 %cmp109.not, label %if.end111, label %cleanup

if.end111:                                        ; preds = %for.body99
  %incdec.ptr = getelementptr inbounds i8, ptr %bp.1182, i64 1
  %cmp116 = icmp eq i8 %28, 0
  %spec.select = select i1 %cmp116, i8 1, i8 %seen_type_0.0181
  %inc120 = add nuw i64 %i95.0180, 1
  %cmp98.not = icmp eq i64 %inc120, %15
  br i1 %cmp98.not, label %for.end121, label %for.body99, !llvm.loop !33

for.end121:                                       ; preds = %if.end111, %for.cond.preheader, %for.cond96.preheader
  %seen_type_0.0.lcssa = phi i8 [ 0, %for.cond96.preheader ], [ 0, %for.cond.preheader ], [ %spec.select, %if.end111 ]
  %bp.1.lcssa = phi ptr [ %add.ptr, %for.cond96.preheader ], [ %20, %for.cond.preheader ], [ %incdec.ptr, %if.end111 ]
  %transition_types_ = getelementptr inbounds i8, ptr %this, i64 32
  %add123 = add i64 %11, 2
  invoke void @_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %transition_types_, i64 noundef %add123)
          to label %invoke.cont124 unwind label %lpad63.loopexit.split-lp

invoke.cont124:                                   ; preds = %for.end121
  invoke void @_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %transition_types_, i64 noundef %11)
          to label %for.body.i106.preheader unwind label %lpad63.loopexit.split-lp

for.body.i106.preheader:                          ; preds = %invoke.cont124, %for.inc168
  %bp.2186 = phi ptr [ %incdec.ptr156, %for.inc168 ], [ %bp.1.lcssa, %invoke.cont124 ]
  %i128.0185 = phi i64 [ %inc169, %for.inc168 ], [ 0, %invoke.cont124 ]
  br label %for.body.i106

for.body.i106:                                    ; preds = %for.body.i106.preheader, %for.body.i106
  %cp.addr.07.i107 = phi ptr [ %incdec.ptr.i111, %for.body.i106 ], [ %bp.2186, %for.body.i106.preheader ]
  %i.06.i108 = phi i32 [ %inc.i115, %for.body.i106 ], [ 0, %for.body.i106.preheader ]
  %v.05.i109 = phi i32 [ %or.i114, %for.body.i106 ], [ 0, %for.body.i106.preheader ]
  %shl.i110 = shl i32 %v.05.i109, 8
  %incdec.ptr.i111 = getelementptr inbounds i8, ptr %cp.addr.07.i107, i64 1
  %cp.addr.0.val.i112 = load i8, ptr %cp.addr.07.i107, align 1
  %conv.i113 = zext i8 %cp.addr.0.val.i112 to i32
  %or.i114 = or disjoint i32 %shl.i110, %conv.i113
  %inc.i115 = add nuw nsw i32 %i.06.i108, 1
  %cmp.not.i116 = icmp eq i32 %inc.i115, 4
  br i1 %cmp.not.i116, label %invoke.cont133, label %for.body.i106, !llvm.loop !30

invoke.cont133:                                   ; preds = %for.body.i106
  %29 = load ptr, ptr %transition_types_, align 8
  %add.ptr.i121 = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %29, i64 %i128.0185
  store i32 %or.i114, ptr %add.ptr.i121, align 8
  %30 = load ptr, ptr %transition_types_, align 8
  %add.ptr.i122 = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %30, i64 %i128.0185
  %31 = load i32, ptr %add.ptr.i122, align 8
  %32 = add i32 %31, -86400
  %or.cond163 = icmp ult i32 %32, -172799
  br i1 %or.cond163, label %cleanup, label %if.end147

if.end147:                                        ; preds = %invoke.cont133
  %add.ptr148 = getelementptr inbounds i8, ptr %bp.2186, i64 4
  %incdec.ptr149 = getelementptr inbounds i8, ptr %bp.2186, i64 5
  %add.ptr148.val = load i8, ptr %add.ptr148, align 1
  %cmp153 = icmp ne i8 %add.ptr148.val, 0
  %is_dst = getelementptr inbounds i8, ptr %add.ptr.i122, i64 40
  %frombool = zext i1 %cmp153 to i8
  store i8 %frombool, ptr %is_dst, align 8
  %incdec.ptr149.val = load i8, ptr %incdec.ptr149, align 1
  %33 = load ptr, ptr %transition_types_, align 8
  %abbr_index = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %33, i64 %i128.0185, i32 5
  store i8 %incdec.ptr149.val, ptr %abbr_index, align 1
  %34 = load ptr, ptr %transition_types_, align 8
  %abbr_index163 = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %34, i64 %i128.0185, i32 5
  %35 = load i8, ptr %abbr_index163, align 1
  %conv164 = zext i8 %35 to i64
  %cmp165.not = icmp ugt i64 %16, %conv164
  br i1 %cmp165.not, label %for.inc168, label %cleanup

for.inc168:                                       ; preds = %if.end147
  %incdec.ptr156 = getelementptr inbounds i8, ptr %bp.2186, i64 6
  %inc169 = add i64 %i128.0185, 1
  %cmp131.not = icmp eq i64 %inc169, %11
  br i1 %cmp131.not, label %for.end170, label %for.body.i106.preheader, !llvm.loop !34

for.end170:                                       ; preds = %for.inc168
  %default_transition_type_ = getelementptr inbounds i8, ptr %this, i64 56
  store i8 0, ptr %default_transition_type_, align 8
  %36 = and i8 %seen_type_0.0.lcssa, 1
  %tobool = icmp ne i8 %36, 0
  %cmp173 = icmp ne i64 %15, 0
  %or.cond = select i1 %tobool, i1 %cmp173, i1 false
  br i1 %or.cond, label %if.then174, label %if.end211

if.then174:                                       ; preds = %for.end170
  %is_dst177 = getelementptr inbounds i8, ptr %34, i64 40
  %37 = load i8, ptr %is_dst177, align 8
  %38 = and i8 %37, 1
  %tobool178.not = icmp eq i8 %38, 0
  br i1 %tobool178.not, label %if.end190, label %if.then179

if.then179:                                       ; preds = %if.then174
  %39 = load ptr, ptr %transitions_, align 8
  %type_index182 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load i8, ptr %type_index182, align 8
  %cmp184.not187 = icmp eq i8 %40, 0
  br i1 %cmp184.not187, label %if.end190, label %land.rhs

land.rhs:                                         ; preds = %if.then179, %while.body
  %index.0188 = phi i8 [ %dec, %while.body ], [ %40, %if.then179 ]
  %conv186 = zext i8 %index.0188 to i64
  %is_dst188 = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %34, i64 %conv186, i32 4
  %41 = load i8, ptr %is_dst188, align 8
  %42 = and i8 %41, 1
  %tobool189.not = icmp eq i8 %42, 0
  br i1 %tobool189.not, label %if.end190, label %while.body

while.body:                                       ; preds = %land.rhs
  %dec = add i8 %index.0188, -1
  %cmp184.not = icmp eq i8 %dec, 0
  br i1 %cmp184.not, label %if.end190, label %land.rhs, !llvm.loop !35

if.end190:                                        ; preds = %while.body, %land.rhs, %if.then179, %if.then174
  %index.1 = phi i8 [ 0, %if.then174 ], [ 0, %if.then179 ], [ 0, %while.body ], [ %index.0188, %land.rhs ]
  %conv192191 = zext i8 %index.1 to i64
  %cmp194.not192 = icmp eq i64 %11, %conv192191
  br i1 %cmp194.not192, label %if.end211, label %land.rhs195

land.rhs195:                                      ; preds = %if.end190, %while.body202
  %conv192194 = phi i64 [ %conv192, %while.body202 ], [ %conv192191, %if.end190 ]
  %index.2193 = phi i8 [ %inc203, %while.body202 ], [ %index.1, %if.end190 ]
  %is_dst199 = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %34, i64 %conv192194, i32 4
  %43 = load i8, ptr %is_dst199, align 8
  %44 = and i8 %43, 1
  %tobool200.not = icmp eq i8 %44, 0
  br i1 %tobool200.not, label %if.then208, label %while.body202

while.body202:                                    ; preds = %land.rhs195
  %inc203 = add i8 %index.2193, 1
  %conv192 = zext i8 %inc203 to i64
  %cmp194.not = icmp eq i64 %11, %conv192
  br i1 %cmp194.not, label %if.end211, label %land.rhs195, !llvm.loop !36

if.then208:                                       ; preds = %land.rhs195
  store i8 %index.2193, ptr %default_transition_type_, align 8
  br label %if.end211

if.end211:                                        ; preds = %while.body202, %if.end190, %if.then208, %for.end170
  %abbreviations_ = getelementptr inbounds i8, ptr %this, i64 64
  %add213 = add i64 %16, 10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_, i64 noundef %add213)
          to label %invoke.cont214 unwind label %lpad63.loopexit.split-lp

invoke.cont214:                                   ; preds = %if.end211
  %call218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_, ptr noundef nonnull %incdec.ptr156, i64 noundef %16)
          to label %invoke.cont217 unwind label %lpad63.loopexit.split-lp

invoke.cont217:                                   ; preds = %invoke.cont214
  %future_spec_ = getelementptr inbounds i8, ptr %this, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %future_spec_) #22
  %45 = load i8, ptr %tzh_version, align 1
  %cmp233.not = icmp eq i8 %45, 0
  br i1 %cmp233.not, label %if.end255, label %if.then234

if.then234:                                       ; preds = %invoke.cont217
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.i)
  %vtable.i = load ptr, ptr %zip, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %46 = load ptr, ptr %vfn.i, align 8
  %call.i131 = invoke noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %zip, ptr noundef nonnull %ch.i, i64 noundef 1)
          to label %invoke.cont235 unwind label %lpad63.loopexit.split-lp

invoke.cont235:                                   ; preds = %if.then234
  %cmp.i129 = icmp eq i64 %call.i131, 1
  %47 = load i8, ptr %ch.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.i)
  %cmp237.not166 = icmp eq i8 %47, 10
  %cmp237.not = select i1 %cmp.i129, i1 %cmp237.not166, i1 false
  br i1 %cmp237.not, label %if.end239, label %cleanup

if.end239:                                        ; preds = %invoke.cont235
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.i132)
  %vtable.i133 = load ptr, ptr %zip, align 8
  %vfn.i134 = getelementptr inbounds i8, ptr %vtable.i133, i64 16
  %48 = load ptr, ptr %vfn.i134, align 8
  %call.i138 = invoke noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %zip, ptr noundef nonnull %ch.i132, i64 noundef 1)
          to label %"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceEENK3$_0clES4_.exit139" unwind label %lpad63.loopexit.split-lp

"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceEENK3$_0clES4_.exit139": ; preds = %if.end239
  %cmp.i135 = icmp eq i64 %call.i138, 1
  %49 = load i8, ptr %ch.i132, align 1
  %conv.i136 = zext i8 %49 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.i132)
  %spec.select229 = select i1 %cmp.i135, i32 %conv.i136, i32 -1
  br label %for.cond242

for.cond242:                                      ; preds = %"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceEENK3$_0clES4_.exit147", %"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceEENK3$_0clES4_.exit139"
  %c.0 = phi i32 [ %spec.select229, %"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceEENK3$_0clES4_.exit139" ], [ %c.0.be, %"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceEENK3$_0clES4_.exit147" ]
  switch i32 %c.0, label %if.end247 [
    i32 10, label %if.end255
    i32 -1, label %cleanup
  ]

if.end247:                                        ; preds = %for.cond242
  %conv249 = trunc i32 %c.0 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %future_spec_, i8 noundef signext %conv249)
          to label %for.inc251 unwind label %lpad63.loopexit

for.inc251:                                       ; preds = %if.end247
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.i140)
  %vtable.i141 = load ptr, ptr %zip, align 8
  %vfn.i142 = getelementptr inbounds i8, ptr %vtable.i141, i64 16
  %50 = load ptr, ptr %vfn.i142, align 8
  %call.i146 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %zip, ptr noundef nonnull %ch.i140, i64 noundef 1)
          to label %"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceEENK3$_0clES4_.exit147" unwind label %lpad63.loopexit

"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceEENK3$_0clES4_.exit147": ; preds = %for.inc251
  %cmp.i143 = icmp eq i64 %call.i146, 1
  %51 = load i8, ptr %ch.i140, align 1
  %conv.i144 = zext i8 %51 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.i140)
  %c.0.be = select i1 %cmp.i143, i32 %conv.i144, i32 -1
  br label %for.cond242

if.end255:                                        ; preds = %for.cond242, %invoke.cont217
  %version_ = getelementptr inbounds i8, ptr %this, i64 96
  %call256 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %version_) #22
  br i1 %call256, label %if.then257, label %if.end264

if.then257:                                       ; preds = %if.end255
  %vtable259 = load ptr, ptr %zip, align 8
  %vfn260 = getelementptr inbounds i8, ptr %vtable259, i64 32
  %52 = load ptr, ptr %vfn260, align 8
  invoke void %52(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(8) %zip)
          to label %invoke.cont261 unwind label %lpad63.loopexit.split-lp

invoke.cont261:                                   ; preds = %if.then257
  %call263 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %version_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258) #22
  br label %if.end264

if.end264:                                        ; preds = %invoke.cont261, %if.end255
  %.pr = load i64, ptr %hdr, align 8
  %cmp267196 = icmp ugt i64 %.pr, 1
  br i1 %cmp267196, label %while.body268.lr.ph, label %while.end284

while.body268.lr.ph:                              ; preds = %if.end264
  %53 = load ptr, ptr %transitions_, align 8
  %invariant.gep = getelementptr i8, ptr %53, i64 -88
  br label %while.body268

while.cond265:                                    ; preds = %while.body268
  %cmp267 = icmp ugt i64 %sub271, 1
  br i1 %cmp267, label %while.body268, label %while.end284, !llvm.loop !37

while.body268:                                    ; preds = %while.body268.lr.ph, %while.cond265
  %sub271195197 = phi i64 [ %.pr, %while.body268.lr.ph ], [ %sub271, %while.cond265 ]
  %sub271 = add i64 %sub271195197, -1
  %type_index273 = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %53, i64 %sub271, i32 1
  %54 = load i8, ptr %type_index273, align 8
  %gep = getelementptr %"struct.absl::time_internal::cctz::Transition", ptr %invariant.gep, i64 %sub271195197
  %55 = load i8, ptr %gep, align 8
  %call279 = call noundef zeroext i1 @_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh(ptr noundef nonnull align 8 dereferenceable(192) %this, i8 noundef zeroext %54, i8 noundef zeroext %55)
  br i1 %call279, label %while.cond265, label %while.end284

while.end284:                                     ; preds = %while.cond265, %while.body268, %if.end264
  %.lcssa = phi i64 [ %.pr, %if.end264 ], [ %sub271195197, %while.body268 ], [ 1, %while.cond265 ]
  store i64 %.lcssa, ptr %hdr, align 8
  invoke void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %transitions_, i64 noundef %.lcssa)
          to label %invoke.cont287 unwind label %lpad63.loopexit.split-lp

invoke.cont287:                                   ; preds = %while.end284
  %56 = load ptr, ptr %transitions_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %57 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i, label %if.then295, label %lor.lhs.false290

lor.lhs.false290:                                 ; preds = %invoke.cont287
  %58 = load i64, ptr %56, align 8
  %cmp294 = icmp sgt i64 %58, -1
  br i1 %cmp294, label %if.then295, label %if.end309

if.then295:                                       ; preds = %lor.lhs.false290, %invoke.cont287
  %call303 = invoke ptr @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %transitions_, ptr %56)
          to label %invoke.cont302 unwind label %lpad63.loopexit.split-lp

invoke.cont302:                                   ; preds = %if.then295
  store i64 -576460752303423488, ptr %call303, align 8
  %59 = load i8, ptr %default_transition_type_, align 8
  %type_index308 = getelementptr inbounds i8, ptr %call303, i64 8
  store i8 %59, ptr %type_index308, align 8
  br label %if.end309

if.end309:                                        ; preds = %invoke.cont302, %lor.lhs.false290
  %call311 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo17ExtendTransitionsEv(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %invoke.cont310 unwind label %lpad63.loopexit.split-lp

invoke.cont310:                                   ; preds = %if.end309
  br i1 %call311, label %if.end313, label %cleanup

if.end313:                                        ; preds = %invoke.cont310
  %60 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %60, i64 -48
  %61 = load i64, ptr %add.ptr.i.i, align 8
  %cmp317 = icmp slt i64 %61, 0
  br i1 %cmp317, label %if.then318, label %if.end336

if.then318:                                       ; preds = %if.end313
  %type_index320 = getelementptr inbounds i8, ptr %60, i64 -40
  %62 = load i8, ptr %type_index320, align 8
  %call331 = invoke ptr @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %transitions_, ptr nonnull %60)
          to label %invoke.cont330 unwind label %lpad63.loopexit.split-lp

invoke.cont330:                                   ; preds = %if.then318
  store i64 2147483647, ptr %call331, align 8
  %type_index335 = getelementptr inbounds i8, ptr %call331, i64 8
  store i8 %62, ptr %type_index335, align 8
  %.pre217 = load ptr, ptr %_M_finish.i.i, align 8
  br label %if.end336

if.end336:                                        ; preds = %invoke.cont330, %if.end313
  %63 = phi ptr [ %.pre217, %invoke.cont330 ], [ %60, %if.end313 ]
  %64 = load ptr, ptr %transitions_, align 8
  %cmp345.not206 = icmp eq ptr %63, %64
  br i1 %cmp345.not206, label %for.end379, label %for.body346.lr.ph

for.body346.lr.ph:                                ; preds = %if.end336
  %65 = load ptr, ptr %transition_types_, align 8
  %66 = load i8, ptr %default_transition_type_, align 8
  %conv339 = zext i8 %66 to i64
  %add.ptr.i151 = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %65, i64 %conv339
  %agg.tmp351.sroa.2.0.cs.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp352, i64 8
  br label %for.body346

for.body346:                                      ; preds = %for.body346.lr.ph, %for.inc377
  %67 = phi ptr [ %64, %for.body346.lr.ph ], [ %77, %for.inc377 ]
  %i341.0208 = phi i64 [ 0, %for.body346.lr.ph ], [ %inc378, %for.inc377 ]
  %ttp.0207 = phi ptr [ %add.ptr.i151, %for.body346.lr.ph ], [ %add.ptr.i154, %for.inc377 ]
  %add.ptr.i153 = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %67, i64 %i341.0208
  %68 = load i64, ptr %add.ptr.i153, align 8
  call void @_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %ref.tmp352, ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(42) %ttp.0207)
  %agg.tmp351.sroa.0.0.copyload = load i64, ptr %ref.tmp352, align 8
  %agg.tmp351.sroa.2.0.copyload = load i64, ptr %agg.tmp351.sroa.2.0.cs.sroa_idx, align 8
  %call355 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl(i64 %agg.tmp351.sroa.0.0.copyload, i64 %agg.tmp351.sroa.2.0.copyload, i64 noundef 1) #22
  %69 = extractvalue { i64, i64 } %call355, 0
  %70 = extractvalue { i64, i64 } %call355, 1
  %prev_civil_sec = getelementptr inbounds i8, ptr %add.ptr.i153, i64 32
  store i64 %69, ptr %prev_civil_sec, align 8
  %ref.tmp350.sroa.2.0.prev_civil_sec.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i153, i64 40
  store i64 %70, ptr %ref.tmp350.sroa.2.0.prev_civil_sec.sroa_idx, align 8
  %type_index358 = getelementptr inbounds i8, ptr %add.ptr.i153, i64 8
  %71 = load i8, ptr %type_index358, align 8
  %conv359 = zext i8 %71 to i64
  %72 = load ptr, ptr %transition_types_, align 8
  %add.ptr.i154 = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %72, i64 %conv359
  %73 = load i64, ptr %add.ptr.i153, align 8
  call void @_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %ref.tmp361, ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(42) %add.ptr.i154)
  %civil_sec = getelementptr inbounds i8, ptr %add.ptr.i153, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %civil_sec, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp361, i64 16, i1 false)
  %cmp365.not = icmp eq i64 %i341.0208, 0
  br i1 %cmp365.not, label %for.inc377, label %if.then366

if.then366:                                       ; preds = %for.body346
  %74 = load ptr, ptr %transitions_, align 8
  %75 = getelementptr %"struct.absl::time_internal::cctz::Transition", ptr %74, i64 %i341.0208
  %add.ptr.i155 = getelementptr i8, ptr %75, i64 -48
  %call372 = call noundef zeroext i1 @_ZNK4absl13time_internal4cctz10Transition11ByCivilTimeclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp367, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i155, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i153)
  br i1 %call372, label %for.inc377, label %cleanup

for.inc377:                                       ; preds = %for.body346, %if.then366
  %inc378 = add i64 %i341.0208, 1
  %76 = load ptr, ptr %_M_finish.i.i, align 8
  %77 = load ptr, ptr %transitions_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp345.not = icmp eq i64 %inc378, %sub.ptr.div.i
  br i1 %cmp345.not, label %for.end379, label %for.body346, !llvm.loop !38

for.end379:                                       ; preds = %for.inc377, %if.end336
  %78 = phi ptr [ %63, %if.end336 ], [ %76, %for.inc377 ]
  %79 = load ptr, ptr %transition_types_, align 8
  %_M_finish.i156 = getelementptr inbounds i8, ptr %this, i64 40
  %80 = load ptr, ptr %_M_finish.i156, align 8
  %cmp.i157.not209 = icmp eq ptr %79, %80
  br i1 %cmp.i157.not209, label %for.end407, label %for.body387

for.body387:                                      ; preds = %for.end379, %for.body387
  %__begin2.sroa.0.0210 = phi ptr [ %incdec.ptr.i158, %for.body387 ], [ %79, %for.end379 ]
  call void @_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %ref.tmp389, ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef 9223372036854775807, ptr noundef nonnull align 8 dereferenceable(42) %__begin2.sroa.0.0210)
  %civil_max = getelementptr inbounds i8, ptr %__begin2.sroa.0.0210, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %civil_max, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp389, i64 16, i1 false)
  call void @_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE(ptr nonnull sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %ref.tmp397, ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef -9223372036854775808, ptr noundef nonnull align 8 dereferenceable(42) %__begin2.sroa.0.0210)
  %civil_min = getelementptr inbounds i8, ptr %__begin2.sroa.0.0210, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %civil_min, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp397, i64 16, i1 false)
  %incdec.ptr.i158 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0210, i64 48
  %cmp.i157.not = icmp eq ptr %incdec.ptr.i158, %80
  br i1 %cmp.i157.not, label %for.end407.loopexit, label %for.body387

for.end407.loopexit:                              ; preds = %for.body387
  %.pre218 = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.end407

for.end407:                                       ; preds = %for.end407.loopexit, %for.end379
  %81 = phi ptr [ %.pre218, %for.end407.loopexit ], [ %78, %for.end379 ]
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %82 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.i.i159 = icmp eq ptr %82, %81
  br i1 %cmp.i.i159, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end407
  %call3.i.i = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN4absl13time_internal4cctz10TransitionESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %transitions_) #22
  br label %cleanup

cleanup:                                          ; preds = %if.then84, %for.body99, %if.end147, %invoke.cont133, %for.cond242, %if.then366, %if.end.i.i, %for.end407, %invoke.cont310, %invoke.cont235, %invoke.cont64
  %retval.0 = phi i1 [ false, %invoke.cont64 ], [ false, %invoke.cont235 ], [ false, %invoke.cont310 ], [ true, %for.end407 ], [ true, %if.end.i.i ], [ false, %if.then366 ], [ false, %for.cond242 ], [ false, %invoke.cont133 ], [ false, %if.end147 ], [ false, %for.body99 ], [ false, %if.then84 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tbuf) #22
  br label %return

return:                                           ; preds = %if.end51, %if.end45, %if.end39, %if.end35, %if.end23, %if.end17, %if.then10, %if.end5, %if.end, %entry, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ], [ false, %if.end ], [ false, %if.end5 ], [ false, %if.then10 ], [ false, %if.end17 ], [ false, %if.end23 ], [ false, %if.end35 ], [ false, %if.end39 ], [ false, %if.end45 ], [ false, %if.end51 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad63, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad63 ], [ %19, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl13time_internal4cctz12_GLOBAL__N_16Header5BuildERK6tzhead(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 1 dereferenceable(44) %tzh) unnamed_addr #6 align 2 {
entry:
  %tzh_timecnt = getelementptr inbounds i8, ptr %tzh, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %cp.addr.07.i = phi ptr [ %tzh_timecnt, %entry ], [ %incdec.ptr.i, %for.body.i ]
  %i.06.i = phi i32 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %v.05.i = phi i64 [ 0, %entry ], [ %or.i, %for.body.i ]
  %shl.i = shl i64 %v.05.i, 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %cp.addr.07.i, i64 1
  %cp.addr.0.val.i = load i8, ptr %cp.addr.07.i, align 1
  %conv.i = zext i8 %cp.addr.0.val.i to i64
  %or.i = or disjoint i64 %shl.i, %conv.i
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %cmp.not.i = icmp eq i32 %inc.i, 4
  br i1 %cmp.not.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit, label %for.body.i, !llvm.loop !30

_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit: ; preds = %for.body.i
  %cmp1.i = icmp ult i64 %or.i, 2147483648
  %sub4.i = add i64 %or.i, -4294967296
  %retval.0.i = select i1 %cmp1.i, i64 %or.i, i64 %sub4.i
  %cmp = icmp slt i64 %retval.0.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit
  store i64 %retval.0.i, ptr %this, align 8
  %tzh_typecnt = getelementptr inbounds i8, ptr %tzh, i64 36
  br label %for.body.i11

for.body.i11:                                     ; preds = %for.body.i11, %if.end
  %cp.addr.07.i12 = phi ptr [ %tzh_typecnt, %if.end ], [ %incdec.ptr.i16, %for.body.i11 ]
  %i.06.i13 = phi i32 [ 0, %if.end ], [ %inc.i20, %for.body.i11 ]
  %v.05.i14 = phi i64 [ 0, %if.end ], [ %or.i19, %for.body.i11 ]
  %shl.i15 = shl i64 %v.05.i14, 8
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %cp.addr.07.i12, i64 1
  %cp.addr.0.val.i17 = load i8, ptr %cp.addr.07.i12, align 1
  %conv.i18 = zext i8 %cp.addr.0.val.i17 to i64
  %or.i19 = or disjoint i64 %shl.i15, %conv.i18
  %inc.i20 = add nuw nsw i32 %i.06.i13, 1
  %cmp.not.i21 = icmp eq i32 %inc.i20, 4
  br i1 %cmp.not.i21, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit25, label %for.body.i11, !llvm.loop !30

_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit25: ; preds = %for.body.i11
  %cmp1.i22 = icmp ult i64 %or.i19, 2147483648
  %sub4.i23 = add i64 %or.i19, -4294967296
  %retval.0.i24 = select i1 %cmp1.i22, i64 %or.i19, i64 %sub4.i23
  %cmp4 = icmp slt i64 %retval.0.i24, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit25
  %typecnt = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %retval.0.i24, ptr %typecnt, align 8
  %tzh_charcnt = getelementptr inbounds i8, ptr %tzh, i64 40
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.body.i26, %if.end6
  %cp.addr.07.i27 = phi ptr [ %tzh_charcnt, %if.end6 ], [ %incdec.ptr.i31, %for.body.i26 ]
  %i.06.i28 = phi i32 [ 0, %if.end6 ], [ %inc.i35, %for.body.i26 ]
  %v.05.i29 = phi i64 [ 0, %if.end6 ], [ %or.i34, %for.body.i26 ]
  %shl.i30 = shl i64 %v.05.i29, 8
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %cp.addr.07.i27, i64 1
  %cp.addr.0.val.i32 = load i8, ptr %cp.addr.07.i27, align 1
  %conv.i33 = zext i8 %cp.addr.0.val.i32 to i64
  %or.i34 = or disjoint i64 %shl.i30, %conv.i33
  %inc.i35 = add nuw nsw i32 %i.06.i28, 1
  %cmp.not.i36 = icmp eq i32 %inc.i35, 4
  br i1 %cmp.not.i36, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit40, label %for.body.i26, !llvm.loop !30

_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit40: ; preds = %for.body.i26
  %cmp1.i37 = icmp ult i64 %or.i34, 2147483648
  %sub4.i38 = add i64 %or.i34, -4294967296
  %retval.0.i39 = select i1 %cmp1.i37, i64 %or.i34, i64 %sub4.i38
  %cmp9 = icmp slt i64 %retval.0.i39, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit40
  %charcnt = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %retval.0.i39, ptr %charcnt, align 8
  %tzh_leapcnt = getelementptr inbounds i8, ptr %tzh, i64 28
  br label %for.body.i41

for.body.i41:                                     ; preds = %for.body.i41, %if.end11
  %cp.addr.07.i42 = phi ptr [ %tzh_leapcnt, %if.end11 ], [ %incdec.ptr.i46, %for.body.i41 ]
  %i.06.i43 = phi i32 [ 0, %if.end11 ], [ %inc.i50, %for.body.i41 ]
  %v.05.i44 = phi i64 [ 0, %if.end11 ], [ %or.i49, %for.body.i41 ]
  %shl.i45 = shl i64 %v.05.i44, 8
  %incdec.ptr.i46 = getelementptr inbounds i8, ptr %cp.addr.07.i42, i64 1
  %cp.addr.0.val.i47 = load i8, ptr %cp.addr.07.i42, align 1
  %conv.i48 = zext i8 %cp.addr.0.val.i47 to i64
  %or.i49 = or disjoint i64 %shl.i45, %conv.i48
  %inc.i50 = add nuw nsw i32 %i.06.i43, 1
  %cmp.not.i51 = icmp eq i32 %inc.i50, 4
  br i1 %cmp.not.i51, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit55, label %for.body.i41, !llvm.loop !30

_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit55: ; preds = %for.body.i41
  %cmp1.i52 = icmp ult i64 %or.i49, 2147483648
  %sub4.i53 = add i64 %or.i49, -4294967296
  %retval.0.i54 = select i1 %cmp1.i52, i64 %or.i49, i64 %sub4.i53
  %cmp14 = icmp slt i64 %retval.0.i54, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit55
  %leapcnt = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %retval.0.i54, ptr %leapcnt, align 8
  %tzh_ttisstdcnt = getelementptr inbounds i8, ptr %tzh, i64 24
  br label %for.body.i56

for.body.i56:                                     ; preds = %for.body.i56, %if.end16
  %cp.addr.07.i57 = phi ptr [ %tzh_ttisstdcnt, %if.end16 ], [ %incdec.ptr.i61, %for.body.i56 ]
  %i.06.i58 = phi i32 [ 0, %if.end16 ], [ %inc.i65, %for.body.i56 ]
  %v.05.i59 = phi i64 [ 0, %if.end16 ], [ %or.i64, %for.body.i56 ]
  %shl.i60 = shl i64 %v.05.i59, 8
  %incdec.ptr.i61 = getelementptr inbounds i8, ptr %cp.addr.07.i57, i64 1
  %cp.addr.0.val.i62 = load i8, ptr %cp.addr.07.i57, align 1
  %conv.i63 = zext i8 %cp.addr.0.val.i62 to i64
  %or.i64 = or disjoint i64 %shl.i60, %conv.i63
  %inc.i65 = add nuw nsw i32 %i.06.i58, 1
  %cmp.not.i66 = icmp eq i32 %inc.i65, 4
  br i1 %cmp.not.i66, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit70, label %for.body.i56, !llvm.loop !30

_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit70: ; preds = %for.body.i56
  %cmp1.i67 = icmp ult i64 %or.i64, 2147483648
  %sub4.i68 = add i64 %or.i64, -4294967296
  %retval.0.i69 = select i1 %cmp1.i67, i64 %or.i64, i64 %sub4.i68
  %cmp19 = icmp slt i64 %retval.0.i69, 0
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit70
  %ttisstdcnt = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %retval.0.i69, ptr %ttisstdcnt, align 8
  %tzh_ttisutcnt = getelementptr inbounds i8, ptr %tzh, i64 20
  br label %for.body.i71

for.body.i71:                                     ; preds = %for.body.i71, %if.end21
  %cp.addr.07.i72 = phi ptr [ %tzh_ttisutcnt, %if.end21 ], [ %incdec.ptr.i76, %for.body.i71 ]
  %i.06.i73 = phi i32 [ 0, %if.end21 ], [ %inc.i80, %for.body.i71 ]
  %v.05.i74 = phi i64 [ 0, %if.end21 ], [ %or.i79, %for.body.i71 ]
  %shl.i75 = shl i64 %v.05.i74, 8
  %incdec.ptr.i76 = getelementptr inbounds i8, ptr %cp.addr.07.i72, i64 1
  %cp.addr.0.val.i77 = load i8, ptr %cp.addr.07.i72, align 1
  %conv.i78 = zext i8 %cp.addr.0.val.i77 to i64
  %or.i79 = or disjoint i64 %shl.i75, %conv.i78
  %inc.i80 = add nuw nsw i32 %i.06.i73, 1
  %cmp.not.i81 = icmp eq i32 %inc.i80, 4
  br i1 %cmp.not.i81, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit85, label %for.body.i71, !llvm.loop !30

_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit85: ; preds = %for.body.i71
  %cmp1.i82 = icmp ult i64 %or.i79, 2147483648
  %sub4.i83 = add i64 %or.i79, -4294967296
  %retval.0.i84 = select i1 %cmp1.i82, i64 %or.i79, i64 %sub4.i83
  %cmp24 = icmp slt i64 %retval.0.i84, 0
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit85
  %ttisutcnt = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %retval.0.i84, ptr %ttisutcnt, align 8
  br label %return

return:                                           ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit85, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit70, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit55, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit40, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit25, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit, %if.end26
  %retval.0 = phi i1 [ true, %if.end26 ], [ false, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit ], [ false, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit25 ], [ false, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit40 ], [ false, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit55 ], [ false, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit70 ], [ false, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit85 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %__a) #22
  %cmp.i = icmp slt i64 %__n, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %_M_finish.i.i4 = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %__n) #24
          to label %if.then.i.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %0

if.then.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 1
  %sub.i.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i, %if.then.i.i.i.i ], [ %_M_finish.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 192153584101141162
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = sdiv exact i64 %sub.ptr.sub.i8, 48
  %mul.i.i.i = mul nuw nsw i64 %__n, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i, i64 48, i1 false), !alias.scope !39
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !43

_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %call5.i.i.i, i64 %sub.ptr.div.i9
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit, %if.end
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz10Transition11ByCivilTimeclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %lhs, ptr noundef nonnull align 8 dereferenceable(48) %rhs) local_unnamed_addr #4 comdat align 2 {
entry:
  %civil_sec = getelementptr inbounds i8, ptr %lhs, i64 16
  %civil_sec2 = getelementptr inbounds i8, ptr %rhs, i64 16
  %0 = load i64, ptr %civil_sec, align 8
  %1 = load i64, ptr %civil_sec2, align 8
  %cmp.i = icmp slt i64 %0, %1
  br i1 %cmp.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %cmp4.i = icmp eq i64 %0, %1
  br i1 %cmp4.i, label %land.rhs.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

land.rhs.i:                                       ; preds = %lor.rhs.i
  %m.i.i = getelementptr inbounds i8, ptr %lhs, i64 24
  %2 = load i8, ptr %m.i.i, align 8
  %m.i21.i = getelementptr inbounds i8, ptr %rhs, i64 24
  %3 = load i8, ptr %m.i21.i, align 8
  %cmp7.i = icmp slt i8 %2, %3
  br i1 %cmp7.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %lor.rhs8.i

lor.rhs8.i:                                       ; preds = %land.rhs.i
  %cmp11.i = icmp eq i8 %2, %3
  br i1 %cmp11.i, label %land.rhs12.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

land.rhs12.i:                                     ; preds = %lor.rhs8.i
  %d.i.i = getelementptr inbounds i8, ptr %lhs, i64 25
  %4 = load i8, ptr %d.i.i, align 1
  %d.i28.i = getelementptr inbounds i8, ptr %rhs, i64 25
  %5 = load i8, ptr %d.i28.i, align 1
  %cmp15.i = icmp slt i8 %4, %5
  br i1 %cmp15.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %lor.rhs16.i

lor.rhs16.i:                                      ; preds = %land.rhs12.i
  %cmp19.i = icmp eq i8 %4, %5
  br i1 %cmp19.i, label %land.rhs20.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

land.rhs20.i:                                     ; preds = %lor.rhs16.i
  %hh.i.i = getelementptr inbounds i8, ptr %lhs, i64 26
  %6 = load i8, ptr %hh.i.i, align 2
  %hh.i35.i = getelementptr inbounds i8, ptr %rhs, i64 26
  %7 = load i8, ptr %hh.i35.i, align 2
  %cmp23.i = icmp slt i8 %6, %7
  br i1 %cmp23.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %lor.rhs24.i

lor.rhs24.i:                                      ; preds = %land.rhs20.i
  %cmp27.i = icmp eq i8 %6, %7
  br i1 %cmp27.i, label %land.rhs28.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

land.rhs28.i:                                     ; preds = %lor.rhs24.i
  %mm.i.i = getelementptr inbounds i8, ptr %lhs, i64 27
  %8 = load i8, ptr %mm.i.i, align 1
  %mm.i42.i = getelementptr inbounds i8, ptr %rhs, i64 27
  %9 = load i8, ptr %mm.i42.i, align 1
  %cmp31.i = icmp slt i8 %8, %9
  br i1 %cmp31.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %lor.rhs32.i

lor.rhs32.i:                                      ; preds = %land.rhs28.i
  %cmp35.i = icmp eq i8 %8, %9
  br i1 %cmp35.i, label %land.rhs36.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

land.rhs36.i:                                     ; preds = %lor.rhs32.i
  %ss.i.i = getelementptr inbounds i8, ptr %lhs, i64 28
  %10 = load i8, ptr %ss.i.i, align 4
  %ss.i49.i = getelementptr inbounds i8, ptr %rhs, i64 28
  %11 = load i8, ptr %ss.i49.i, align 4
  %cmp39.i = icmp slt i8 %10, %11
  br label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit: ; preds = %entry, %lor.rhs.i, %land.rhs.i, %lor.rhs8.i, %land.rhs12.i, %lor.rhs16.i, %land.rhs20.i, %lor.rhs24.i, %land.rhs28.i, %lor.rhs32.i, %land.rhs36.i
  %12 = phi i1 [ true, %entry ], [ false, %lor.rhs.i ], [ true, %land.rhs.i ], [ false, %lor.rhs8.i ], [ true, %land.rhs12.i ], [ false, %lor.rhs16.i ], [ true, %land.rhs20.i ], [ false, %lor.rhs24.i ], [ true, %land.rhs28.i ], [ false, %lor.rhs32.i ], [ %cmp39.i, %land.rhs36.i ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %offset = alloca %"class.std::chrono::duration", align 8
  %zip = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::function", align 8
  store i64 0, ptr %offset, align 8
  %call = call noundef zeroext i1 @_ZN4absl13time_internal4cctz19FixedOffsetFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %offset)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo17ResetToBuiltinUTCERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %offset)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @_ZN4absl13time_internal14cctz_extension24zone_info_source_factoryB5cxx11E, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_12TimeZoneInfo4LoadESF_E3$_0E9_M_invokeERKSt9_Any_dataSF_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_12TimeZoneInfo4LoadESF_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void %0(ptr nonnull sret(%"class.std::unique_ptr") align 8 %zip, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt8functionIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %4 = load ptr, ptr %zip, align 8
  %cmp.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt8functionIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %call8 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull %4)
          to label %land.end unwind label %lpad6

land.end:                                         ; preds = %land.rhs
  %.pr = load ptr, ptr %zip, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %return, label %_ZNKSt14default_deleteIN4absl13time_internal4cctz14ZoneInfoSourceEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4absl13time_internal4cctz14ZoneInfoSourceEEclEPS3_.exit.i: ; preds = %land.end
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #22
  br label %return

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i5, label %eh.resume, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad
  %call.i.i7 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

lpad6:                                            ; preds = %land.rhs
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %zip, align 8
  %cmp.not.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i10, label %eh.resume, label %_ZNKSt14default_deleteIN4absl13time_internal4cctz14ZoneInfoSourceEEclEPS3_.exit.i11

_ZNKSt14default_deleteIN4absl13time_internal4cctz14ZoneInfoSourceEEclEPS3_.exit.i11: ; preds = %lpad6
  %vtable.i.i12 = load ptr, ptr %11, align 8
  %vfn.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i12, i64 8
  %12 = load ptr, ptr %vfn.i.i13, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %eh.resume

return:                                           ; preds = %_ZNKSt14default_deleteIN4absl13time_internal4cctz14ZoneInfoSourceEEclEPS3_.exit.i, %land.end, %_ZNSt8functionIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ %call8, %land.end ], [ %call8, %_ZNKSt14default_deleteIN4absl13time_internal4cctz14ZoneInfoSourceEEclEPS3_.exit.i ], [ false, %_ZNSt8functionIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN4absl13time_internal4cctz14ZoneInfoSourceEEclEPS3_.exit.i11, %lpad6, %if.then.i.i6, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %6, %if.then.i.i6 ], [ %10, %lpad6 ], [ %10, %_ZNKSt14default_deleteIN4absl13time_internal4cctz14ZoneInfoSourceEEclEPS3_.exit.i11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN4absl13time_internal4cctz19FixedOffsetFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz12TimeZoneInfo3UTCEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.18") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %call = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12TimeZoneInfoE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %transitions_.i = getelementptr inbounds i8, ptr %call, i64 8
  %abbreviations_.i = getelementptr inbounds i8, ptr %call, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %transitions_.i, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_.i) #22
  %version_.i = getelementptr inbounds i8, ptr %call, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version_.i) #22
  %future_spec_.i = getelementptr inbounds i8, ptr %call, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %future_spec_.i) #22
  %local_time_hint_.i = getelementptr inbounds i8, ptr %call, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %local_time_hint_.i, i8 0, i64 16, i1 false)
  store ptr %call, ptr %agg.result, align 8
  store i64 0, ptr %ref.tmp, align 8
  %call3 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo17ResetToBuiltinUTCERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(192) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %nrvo.skipdtor unwind label %_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(192) %call) #22
  store ptr null, ptr %agg.result, align 8
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz12TimeZoneInfo4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #24
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12TimeZoneInfoE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %transitions_.i = getelementptr inbounds i8, ptr %call, i64 8
  %abbreviations_.i = getelementptr inbounds i8, ptr %call, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %transitions_.i, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_.i) #22
  %version_.i = getelementptr inbounds i8, ptr %call, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version_.i) #22
  %future_spec_.i = getelementptr inbounds i8, ptr %call, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %future_spec_.i) #22
  %local_time_hint_.i = getelementptr inbounds i8, ptr %call, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %local_time_hint_.i, i8 0, i64 16, i1 false)
  store ptr %call, ptr %agg.result, align 8
  %call2 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %call, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneInfoESt14default_deleteIS3_EED2Ev.exit

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %nrvo.skipdtor, label %_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneInfoESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneInfoESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont
  store ptr null, ptr %agg.result, align 8
  %vtable.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(192) %call) #22
  br label %nrvo.skipdtor

_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(192) %call) #22
  store ptr null, ptr %agg.result, align 8
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %invoke.cont, %_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneInfoESt14default_deleteIS3_EE5resetEPS3_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_10TransitionE(ptr noalias nocapture writeonly sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %unix_time, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %tr) local_unnamed_addr #4 align 2 {
entry:
  %transition_types_ = getelementptr inbounds i8, ptr %this, i64 32
  %type_index = getelementptr inbounds i8, ptr %tr, i64 8
  %0 = load i8, ptr %type_index, align 8
  %conv = zext i8 %0 to i64
  %1 = load ptr, ptr %transition_types_, align 8
  %add.ptr.i = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %1, i64 %conv
  %civil_sec = getelementptr inbounds i8, ptr %tr, i64 16
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %civil_sec, align 8
  %agg.tmp.sroa.2.0.civil_sec.sroa_idx = getelementptr inbounds i8, ptr %tr, i64 24
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.civil_sec.sroa_idx, align 8
  %2 = load i64, ptr %tr, align 8
  %sub = sub nsw i64 %unix_time, %2
  %sext.i.i = shl i64 %agg.tmp.sroa.2.0.copyload, 56
  %conv.i.i = ashr exact i64 %sext.i.i, 56
  %3 = shl i64 %agg.tmp.sroa.2.0.copyload, 48
  %conv1.i.i = ashr i64 %3, 56
  %4 = shl i64 %agg.tmp.sroa.2.0.copyload, 40
  %conv2.i.i = ashr i64 %4, 56
  %5 = shl i64 %agg.tmp.sroa.2.0.copyload, 32
  %conv3.i.i = ashr i64 %5, 56
  %div.i.i = sdiv i64 %sub, 60
  %add.i.i = add nsw i64 %div.i.i, %conv3.i.i
  %6 = shl i64 %agg.tmp.sroa.2.0.copyload, 24
  %conv4.i.i = ashr i64 %6, 56
  %rem.i.i = srem i64 %sub, 60
  %add5.i.i = add nsw i64 %rem.i.i, %conv4.i.i
  %call.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %agg.tmp.sroa.0.0.copyload, i64 noundef %conv.i.i, i64 noundef %conv1.i.i, i64 noundef %conv2.i.i, i64 noundef %add.i.i, i64 noundef %add5.i.i) #22
  %7 = extractvalue { i64, i64 } %call.i.i, 0
  store i64 %7, ptr %agg.result, align 8
  %8 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %9 = extractvalue { i64, i64 } %call.i.i, 1
  store i64 %9, ptr %8, align 8
  %offset = getelementptr inbounds i8, ptr %agg.result, i64 16
  %10 = load i32, ptr %add.ptr.i, align 8
  store i32 %10, ptr %offset, align 8
  %is_dst = getelementptr inbounds i8, ptr %agg.result, i64 20
  %is_dst4 = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  %11 = load i8, ptr %is_dst4, align 8
  %12 = and i8 %11, 1
  store i8 %12, ptr %is_dst, align 4
  %abbr = getelementptr inbounds i8, ptr %agg.result, i64 24
  %abbreviations_ = getelementptr inbounds i8, ptr %this, i64 64
  %abbr_index = getelementptr inbounds i8, ptr %add.ptr.i, i64 41
  %13 = load i8, ptr %abbr_index, align 1
  %conv5 = zext i8 %13 to i64
  %call6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_, i64 noundef %conv5) #22
  store ptr %call6, ptr %abbr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneInfo9TimeLocalERKNS1_6detail10civil_timeINS3_10second_tagEEEl(ptr noalias sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %cs, i64 noundef %c4_shift) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp16 = alloca [3 x ptr], align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %cs)
  %cmp = icmp sgt i64 %c4_shift, 730692561
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %post = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 9223372036854775807, ptr %post, align 8
  %trans = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 9223372036854775807, ptr %trans, align 8
  %pre = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 9223372036854775807, ptr %pre, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %mul = mul nsw i64 %c4_shift, 12622780800
  %sub.i.i = sub nsw i64 9223372036854775807, %mul
  %pre17 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %pre17, ptr %ref.tmp16, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  %trans18 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %trans18, ptr %arrayinit.element, align 8
  %arrayinit.element19 = getelementptr inbounds i8, ptr %ref.tmp16, i64 16
  %post20 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %post20, ptr %arrayinit.element19, align 8
  br label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %__begin3.0.idx9 = phi i64 [ 0, %if.else ], [ %__begin3.0.add, %for.body ]
  %__begin3.0.ptr = getelementptr inbounds i8, ptr %ref.tmp16, i64 %__begin3.0.idx9
  %1 = load ptr, ptr %__begin3.0.ptr, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp slt i64 %sub.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %add.i.i = add nsw i64 %retval.sroa.0.0.copyload.i1.i.i, %mul
  %storemerge = select i1 %cmp.i.i.i, i64 9223372036854775807, i64 %add.i.i
  store i64 %storemerge, ptr %1, align 8
  %__begin3.0.add = add nuw nsw i64 %__begin3.0.idx9, 8
  %cmp23.not = icmp eq i64 %__begin3.0.add, 24
  br i1 %cmp23.not, label %if.end32, label %for.body

if.end32:                                         ; preds = %for.body, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneInfo9BreakTimeERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr noalias sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %tp) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp18 = alloca %"class.std::chrono::time_point", align 8
  %retval.sroa.0.0.copyload.i.i1.i = load i64, ptr %tp, align 8
  %transitions_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %transitions_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %2 = load i64, ptr %1, align 8
  %cmp = icmp slt i64 %retval.sroa.0.0.copyload.i.i1.i, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %transition_types_ = getelementptr inbounds i8, ptr %this, i64 32
  %default_transition_type_ = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load i8, ptr %default_transition_type_, align 8
  %conv = zext i8 %3 to i64
  %4 = load ptr, ptr %transition_types_, align 8
  %add.ptr.i = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %4, i64 %conv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %div.i.i.i = sdiv i64 %retval.sroa.0.0.copyload.i.i1.i, 60
  %rem.i.i.i = srem i64 %retval.sroa.0.0.copyload.i.i1.i, 60
  %call.i.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef 1970, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef %div.i.i.i, i64 noundef %rem.i.i.i) #22, !noalias !44
  %5 = extractvalue { i64, i64 } %call.i.i.i, 0
  %6 = extractvalue { i64, i64 } %call.i.i.i, 1
  %7 = load i32, ptr %add.ptr.i, align 8, !noalias !44
  %sext.i.i4.i = shl i64 %6, 56
  %conv.i.i5.i = ashr exact i64 %sext.i.i4.i, 56
  %8 = shl i64 %6, 48
  %conv1.i.i6.i = ashr i64 %8, 56
  %9 = shl i64 %6, 40
  %conv2.i.i7.i = ashr i64 %9, 56
  %10 = shl i64 %6, 32
  %conv3.i.i8.i = ashr i64 %10, 56
  %div.i.i915.i = sdiv i32 %7, 60
  %div.i.i9.sext.i = sext i32 %div.i.i915.i to i64
  %add.i.i10.i = add nsw i64 %conv3.i.i8.i, %div.i.i9.sext.i
  %11 = shl i64 %6, 24
  %conv4.i.i11.i = ashr i64 %11, 56
  %rem.i.i1216.i = srem i32 %7, 60
  %rem.i.i12.sext.i = sext i32 %rem.i.i1216.i to i64
  %add5.i.i13.i = add nsw i64 %conv4.i.i11.i, %rem.i.i12.sext.i
  %call.i.i14.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %5, i64 noundef %conv.i.i5.i, i64 noundef %conv1.i.i6.i, i64 noundef %conv2.i.i7.i, i64 noundef %add.i.i10.i, i64 noundef %add5.i.i13.i) #22, !noalias !44
  %12 = extractvalue { i64, i64 } %call.i.i14.i, 0
  store i64 %12, ptr %agg.result, align 8, !alias.scope !44
  %13 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %14 = extractvalue { i64, i64 } %call.i.i14.i, 1
  store i64 %14, ptr %13, align 8, !alias.scope !44
  %offset.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %15 = load i32, ptr %add.ptr.i, align 8, !noalias !44
  store i32 %15, ptr %offset.i, align 8, !alias.scope !44
  %is_dst.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %is_dst6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  %16 = load i8, ptr %is_dst6.i, align 8, !noalias !44
  %17 = and i8 %16, 1
  store i8 %17, ptr %is_dst.i, align 4, !alias.scope !44
  %abbr.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %abbreviations_.i = getelementptr inbounds i8, ptr %this, i64 64
  %abbr_index.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 41
  %18 = load i8, ptr %abbr_index.i, align 1, !noalias !44
  %conv7.i = zext i8 %18 to i64
  %call8.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_.i, i64 noundef %conv7.i) #22, !noalias !44
  store ptr %call8.i, ptr %abbr.i, align 8, !alias.scope !44
  br label %return

if.end:                                           ; preds = %entry
  %19 = getelementptr %"struct.absl::time_internal::cctz::Transition", ptr %1, i64 %sub.ptr.div.i
  %add.ptr.i27 = getelementptr i8, ptr %19, i64 -48
  %20 = load i64, ptr %add.ptr.i27, align 8
  %cmp10.not = icmp slt i64 %retval.sroa.0.0.copyload.i.i1.i, %20
  br i1 %cmp10.not, label %if.end30, label %if.then11

if.then11:                                        ; preds = %if.end
  %extended_ = getelementptr inbounds i8, ptr %this, i64 160
  %21 = load i8, ptr %extended_, align 8
  %22 = and i8 %21, 1
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %if.end26, label %if.then12

if.then12:                                        ; preds = %if.then11
  %sub17 = sub nsw i64 %retval.sroa.0.0.copyload.i.i1.i, %20
  %div = sdiv i64 %sub17, 12622780800
  %add = add nsw i64 %div, 1
  %mul.neg = mul i64 %add, -12622780800
  %sub.i.i = add i64 %mul.neg, %retval.sroa.0.0.copyload.i.i1.i
  store i64 %sub.i.i, ptr %ref.tmp18, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %23 = load ptr, ptr %vfn, align 8
  call void %23(ptr sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  %mul22 = mul nsw i64 %add, 400
  %24 = load i64, ptr %agg.result, align 8
  %add.i = add nsw i64 %24, %mul22
  %m.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %25 = load i8, ptr %m.i.i, align 8
  %conv.i = sext i8 %25 to i64
  %d.i.i = getelementptr inbounds i8, ptr %agg.result, i64 9
  %26 = load i8, ptr %d.i.i, align 1
  %conv3.i = sext i8 %26 to i64
  %hh.i.i = getelementptr inbounds i8, ptr %agg.result, i64 10
  %27 = load i8, ptr %hh.i.i, align 2
  %conv5.i = sext i8 %27 to i64
  %mm.i.i = getelementptr inbounds i8, ptr %agg.result, i64 11
  %28 = load i8, ptr %mm.i.i, align 1
  %conv7.i29 = sext i8 %28 to i64
  %ss.i.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  %29 = load i8, ptr %ss.i.i, align 4
  %conv9.i = sext i8 %29 to i64
  %call.i.i = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %add.i, i64 noundef %conv.i, i64 noundef %conv3.i, i64 noundef %conv5.i, i64 noundef %conv7.i29, i64 noundef %conv9.i) #22
  %30 = extractvalue { i64, i64 } %call.i.i, 0
  %31 = extractvalue { i64, i64 } %call.i.i, 1
  store i64 %30, ptr %agg.result, align 8
  store i64 %31, ptr %m.i.i, align 8
  br label %return

if.end26:                                         ; preds = %if.then11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %transition_types_.i = getelementptr inbounds i8, ptr %this, i64 32
  %type_index.i = getelementptr i8, ptr %19, i64 -40
  %32 = load i8, ptr %type_index.i, align 8, !noalias !47
  %conv.i31 = zext i8 %32 to i64
  %33 = load ptr, ptr %transition_types_.i, align 8, !noalias !47
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %33, i64 %conv.i31
  %civil_sec.i = getelementptr i8, ptr %19, i64 -32
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %civil_sec.i, align 8, !noalias !47
  %agg.tmp.sroa.2.0.civil_sec.sroa_idx.i = getelementptr i8, ptr %19, i64 -24
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.civil_sec.sroa_idx.i, align 8, !noalias !47
  %sub.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i1.i, %20
  %sext.i.i.i = shl i64 %agg.tmp.sroa.2.0.copyload.i, 56
  %conv.i.i.i = ashr exact i64 %sext.i.i.i, 56
  %34 = shl i64 %agg.tmp.sroa.2.0.copyload.i, 48
  %conv1.i.i.i = ashr i64 %34, 56
  %35 = shl i64 %agg.tmp.sroa.2.0.copyload.i, 40
  %conv2.i.i.i = ashr i64 %35, 56
  %36 = shl i64 %agg.tmp.sroa.2.0.copyload.i, 32
  %conv3.i.i.i = ashr i64 %36, 56
  %div.i.i.i32 = sdiv i64 %sub.i, 60
  %add.i.i.i = add nsw i64 %conv3.i.i.i, %div.i.i.i32
  %37 = shl i64 %agg.tmp.sroa.2.0.copyload.i, 24
  %conv4.i.i.i = ashr i64 %37, 56
  %rem.i.i.i33 = srem i64 %sub.i, 60
  %add5.i.i.i = add nsw i64 %conv4.i.i.i, %rem.i.i.i33
  %call.i.i.i34 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %conv.i.i.i, i64 noundef %conv1.i.i.i, i64 noundef %conv2.i.i.i, i64 noundef %add.i.i.i, i64 noundef %add5.i.i.i) #22, !noalias !47
  %38 = extractvalue { i64, i64 } %call.i.i.i34, 0
  store i64 %38, ptr %agg.result, align 8, !alias.scope !47
  %39 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %40 = extractvalue { i64, i64 } %call.i.i.i34, 1
  store i64 %40, ptr %39, align 8, !alias.scope !47
  %offset.i35 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %41 = load i32, ptr %add.ptr.i.i, align 8, !noalias !47
  store i32 %41, ptr %offset.i35, align 8, !alias.scope !47
  %is_dst.i36 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %is_dst4.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 40
  %42 = load i8, ptr %is_dst4.i, align 8, !noalias !47
  %43 = and i8 %42, 1
  store i8 %43, ptr %is_dst.i36, align 4, !alias.scope !47
  %abbr.i37 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %abbreviations_.i38 = getelementptr inbounds i8, ptr %this, i64 64
  %abbr_index.i39 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 41
  %44 = load i8, ptr %abbr_index.i39, align 1, !noalias !47
  %conv5.i40 = zext i8 %44 to i64
  %call6.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_.i38, i64 noundef %conv5.i40) #22, !noalias !47
  store ptr %call6.i, ptr %abbr.i37, align 8, !alias.scope !47
  br label %return

if.end30:                                         ; preds = %if.end
  %local_time_hint_ = getelementptr inbounds i8, ptr %this, i64 176
  %45 = load atomic i64, ptr %local_time_hint_ monotonic, align 8
  %cmp32.not = icmp ne i64 %45, 0
  %cmp33 = icmp ult i64 %45, %sub.ptr.div.i
  %or.cond = and i1 %cmp32.not, %cmp33
  br i1 %or.cond, label %if.then34, label %if.end51

if.then34:                                        ; preds = %if.end30
  %46 = getelementptr %"struct.absl::time_internal::cctz::Transition", ptr %1, i64 %45
  %add.ptr.i41 = getelementptr i8, ptr %46, i64 -48
  %47 = load i64, ptr %add.ptr.i41, align 8
  %cmp39.not = icmp sgt i64 %47, %retval.sroa.0.0.copyload.i.i1.i
  br i1 %cmp39.not, label %if.end51, label %if.then40

if.then40:                                        ; preds = %if.then34
  %48 = load i64, ptr %46, align 8
  %cmp44 = icmp slt i64 %retval.sroa.0.0.copyload.i.i1.i, %48
  br i1 %cmp44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.then40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %transition_types_.i44 = getelementptr inbounds i8, ptr %this, i64 32
  %type_index.i45 = getelementptr i8, ptr %46, i64 -40
  %49 = load i8, ptr %type_index.i45, align 8, !noalias !50
  %conv.i46 = zext i8 %49 to i64
  %50 = load ptr, ptr %transition_types_.i44, align 8, !noalias !50
  %add.ptr.i.i47 = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %50, i64 %conv.i46
  %civil_sec.i48 = getelementptr i8, ptr %46, i64 -32
  %agg.tmp.sroa.0.0.copyload.i49 = load i64, ptr %civil_sec.i48, align 8, !noalias !50
  %agg.tmp.sroa.2.0.civil_sec.sroa_idx.i50 = getelementptr i8, ptr %46, i64 -24
  %agg.tmp.sroa.2.0.copyload.i51 = load i64, ptr %agg.tmp.sroa.2.0.civil_sec.sroa_idx.i50, align 8, !noalias !50
  %sub.i52 = sub nsw i64 %retval.sroa.0.0.copyload.i.i1.i, %47
  %sext.i.i.i53 = shl i64 %agg.tmp.sroa.2.0.copyload.i51, 56
  %conv.i.i.i54 = ashr exact i64 %sext.i.i.i53, 56
  %51 = shl i64 %agg.tmp.sroa.2.0.copyload.i51, 48
  %conv1.i.i.i55 = ashr i64 %51, 56
  %52 = shl i64 %agg.tmp.sroa.2.0.copyload.i51, 40
  %conv2.i.i.i56 = ashr i64 %52, 56
  %53 = shl i64 %agg.tmp.sroa.2.0.copyload.i51, 32
  %conv3.i.i.i57 = ashr i64 %53, 56
  %div.i.i.i58 = sdiv i64 %sub.i52, 60
  %add.i.i.i59 = add nsw i64 %conv3.i.i.i57, %div.i.i.i58
  %54 = shl i64 %agg.tmp.sroa.2.0.copyload.i51, 24
  %conv4.i.i.i60 = ashr i64 %54, 56
  %rem.i.i.i61 = srem i64 %sub.i52, 60
  %add5.i.i.i62 = add nsw i64 %conv4.i.i.i60, %rem.i.i.i61
  %call.i.i.i63 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %agg.tmp.sroa.0.0.copyload.i49, i64 noundef %conv.i.i.i54, i64 noundef %conv1.i.i.i55, i64 noundef %conv2.i.i.i56, i64 noundef %add.i.i.i59, i64 noundef %add5.i.i.i62) #22, !noalias !50
  %55 = extractvalue { i64, i64 } %call.i.i.i63, 0
  store i64 %55, ptr %agg.result, align 8, !alias.scope !50
  %56 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %57 = extractvalue { i64, i64 } %call.i.i.i63, 1
  store i64 %57, ptr %56, align 8, !alias.scope !50
  %offset.i64 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %58 = load i32, ptr %add.ptr.i.i47, align 8, !noalias !50
  store i32 %58, ptr %offset.i64, align 8, !alias.scope !50
  %is_dst.i65 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %is_dst4.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i47, i64 40
  %59 = load i8, ptr %is_dst4.i66, align 8, !noalias !50
  %60 = and i8 %59, 1
  store i8 %60, ptr %is_dst.i65, align 4, !alias.scope !50
  %abbr.i67 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %abbreviations_.i68 = getelementptr inbounds i8, ptr %this, i64 64
  %abbr_index.i69 = getelementptr inbounds i8, ptr %add.ptr.i.i47, i64 41
  %61 = load i8, ptr %abbr_index.i69, align 1, !noalias !50
  %conv5.i70 = zext i8 %61 to i64
  %call6.i71 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_.i68, i64 noundef %conv5.i70) #22, !noalias !50
  store ptr %call6.i71, ptr %abbr.i67, align 8, !alias.scope !50
  br label %return

if.end51:                                         ; preds = %if.then34, %if.then40, %if.end30
  %cmp12.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp12.i.i, label %while.body.lr.ph.i.i, label %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %if.end51
  %sub.ptr.div.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 48
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__first.addr.014.i.i = phi ptr [ %1, %while.body.lr.ph.i.i ], [ %__first.addr.1.i.i, %while.body.i.i ]
  %__len.013.i.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %while.body.i.i ]
  %shr.i.i = lshr i64 %__len.013.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %__first.addr.014.i.i, i64 %shr.i.i
  %62 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i1.i, %62
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 48
  %63 = xor i64 %shr.i.i, -1
  %sub2.i.i = add nsw i64 %__len.013.i.i, %63
  %__len.1.i.i = select i1 %cmp.i.i8.i.i, i64 %shr.i.i, i64 %sub2.i.i
  %__first.addr.1.i.i = select i1 %cmp.i.i8.i.i, ptr %__first.addr.014.i.i, ptr %incdec.ptr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit.loopexit, !llvm.loop !53

_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit.loopexit: ; preds = %while.body.i.i
  %.pre = ptrtoint ptr %__first.addr.1.i.i to i64
  br label %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit

_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit.loopexit, %if.end51
  %sub.ptr.lhs.cast.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i, %if.end51 ]
  %__first.addr.0.lcssa.i.i = phi ptr [ %__first.addr.1.i.i, %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit.loopexit ], [ %1, %if.end51 ]
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast.pre-phi, %sub.ptr.rhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  store atomic i64 %sub.ptr.div, ptr %local_time_hint_ monotonic, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %transition_types_.i82 = getelementptr inbounds i8, ptr %this, i64 32
  %type_index.i83 = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i, i64 -40
  %64 = load i8, ptr %type_index.i83, align 8, !noalias !54
  %conv.i84 = zext i8 %64 to i64
  %65 = load ptr, ptr %transition_types_.i82, align 8, !noalias !54
  %add.ptr.i.i85 = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %65, i64 %conv.i84
  %civil_sec.i86 = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i, i64 -32
  %agg.tmp.sroa.0.0.copyload.i87 = load i64, ptr %civil_sec.i86, align 8, !noalias !54
  %agg.tmp.sroa.2.0.civil_sec.sroa_idx.i88 = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i, i64 -24
  %agg.tmp.sroa.2.0.copyload.i89 = load i64, ptr %agg.tmp.sroa.2.0.civil_sec.sroa_idx.i88, align 8, !noalias !54
  %66 = load i64, ptr %incdec.ptr, align 8, !noalias !54
  %sub.i90 = sub nsw i64 %retval.sroa.0.0.copyload.i.i1.i, %66
  %sext.i.i.i91 = shl i64 %agg.tmp.sroa.2.0.copyload.i89, 56
  %conv.i.i.i92 = ashr exact i64 %sext.i.i.i91, 56
  %67 = shl i64 %agg.tmp.sroa.2.0.copyload.i89, 48
  %conv1.i.i.i93 = ashr i64 %67, 56
  %68 = shl i64 %agg.tmp.sroa.2.0.copyload.i89, 40
  %conv2.i.i.i94 = ashr i64 %68, 56
  %69 = shl i64 %agg.tmp.sroa.2.0.copyload.i89, 32
  %conv3.i.i.i95 = ashr i64 %69, 56
  %div.i.i.i96 = sdiv i64 %sub.i90, 60
  %add.i.i.i97 = add nsw i64 %div.i.i.i96, %conv3.i.i.i95
  %70 = shl i64 %agg.tmp.sroa.2.0.copyload.i89, 24
  %conv4.i.i.i98 = ashr i64 %70, 56
  %rem.i.i.i99 = srem i64 %sub.i90, 60
  %add5.i.i.i100 = add nsw i64 %rem.i.i.i99, %conv4.i.i.i98
  %call.i.i.i101 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %agg.tmp.sroa.0.0.copyload.i87, i64 noundef %conv.i.i.i92, i64 noundef %conv1.i.i.i93, i64 noundef %conv2.i.i.i94, i64 noundef %add.i.i.i97, i64 noundef %add5.i.i.i100) #22, !noalias !54
  %71 = extractvalue { i64, i64 } %call.i.i.i101, 0
  store i64 %71, ptr %agg.result, align 8, !alias.scope !54
  %72 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %73 = extractvalue { i64, i64 } %call.i.i.i101, 1
  store i64 %73, ptr %72, align 8, !alias.scope !54
  %offset.i102 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %74 = load i32, ptr %add.ptr.i.i85, align 8, !noalias !54
  store i32 %74, ptr %offset.i102, align 8, !alias.scope !54
  %is_dst.i103 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %is_dst4.i104 = getelementptr inbounds i8, ptr %add.ptr.i.i85, i64 40
  %75 = load i8, ptr %is_dst4.i104, align 8, !noalias !54
  %76 = and i8 %75, 1
  store i8 %76, ptr %is_dst.i103, align 4, !alias.scope !54
  %abbr.i105 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %abbreviations_.i106 = getelementptr inbounds i8, ptr %this, i64 64
  %abbr_index.i107 = getelementptr inbounds i8, ptr %add.ptr.i.i85, i64 41
  %77 = load i8, ptr %abbr_index.i107, align 1, !noalias !54
  %conv5.i108 = zext i8 %77 to i64
  %call6.i109 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_.i106, i64 noundef %conv5.i108) #22, !noalias !54
  store ptr %call6.i109, ptr %abbr.i105, align 8, !alias.scope !54
  br label %return

return:                                           ; preds = %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit, %if.then45, %if.end26, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneInfo8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr noalias sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %cs) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp16.i = alloca [3 x ptr], align 8
  %ref.tmp69 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %transitions_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %transitions_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %add.ptr = getelementptr %"struct.absl::time_internal::cctz::Transition", ptr %1, i64 %sub.ptr.div.i
  %civil_sec = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i64, ptr %cs, align 8
  %3 = load i64, ptr %civil_sec, align 8
  %cmp.i = icmp slt i64 %2, %3
  br i1 %cmp.i, label %if.then37, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %cmp4.i = icmp eq i64 %2, %3
  br i1 %cmp4.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %lor.rhs.i
  %m.i.i = getelementptr inbounds i8, ptr %cs, i64 8
  %4 = load i8, ptr %m.i.i, align 8
  %m.i21.i = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i8, ptr %m.i21.i, align 8
  %cmp7.i = icmp slt i8 %4, %5
  br i1 %cmp7.i, label %if.then37, label %lor.rhs8.i

lor.rhs8.i:                                       ; preds = %land.rhs.i
  %cmp11.i = icmp eq i8 %4, %5
  br i1 %cmp11.i, label %land.rhs12.i, label %if.else

land.rhs12.i:                                     ; preds = %lor.rhs8.i
  %d.i.i = getelementptr inbounds i8, ptr %cs, i64 9
  %6 = load i8, ptr %d.i.i, align 1
  %d.i28.i = getelementptr inbounds i8, ptr %1, i64 25
  %7 = load i8, ptr %d.i28.i, align 1
  %cmp15.i = icmp slt i8 %6, %7
  br i1 %cmp15.i, label %if.then37, label %lor.rhs16.i

lor.rhs16.i:                                      ; preds = %land.rhs12.i
  %cmp19.i = icmp eq i8 %6, %7
  br i1 %cmp19.i, label %land.rhs20.i, label %if.else

land.rhs20.i:                                     ; preds = %lor.rhs16.i
  %hh.i.i = getelementptr inbounds i8, ptr %cs, i64 10
  %8 = load i8, ptr %hh.i.i, align 2
  %hh.i35.i = getelementptr inbounds i8, ptr %1, i64 26
  %9 = load i8, ptr %hh.i35.i, align 2
  %cmp23.i = icmp slt i8 %8, %9
  br i1 %cmp23.i, label %if.then37, label %lor.rhs24.i

lor.rhs24.i:                                      ; preds = %land.rhs20.i
  %cmp27.i = icmp eq i8 %8, %9
  br i1 %cmp27.i, label %land.rhs28.i, label %if.else

land.rhs28.i:                                     ; preds = %lor.rhs24.i
  %mm.i.i = getelementptr inbounds i8, ptr %cs, i64 11
  %10 = load i8, ptr %mm.i.i, align 1
  %mm.i42.i = getelementptr inbounds i8, ptr %1, i64 27
  %11 = load i8, ptr %mm.i42.i, align 1
  %cmp31.i = icmp slt i8 %10, %11
  br i1 %cmp31.i, label %if.then37, label %lor.rhs32.i

lor.rhs32.i:                                      ; preds = %land.rhs28.i
  %cmp35.i = icmp eq i8 %10, %11
  br i1 %cmp35.i, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %if.else

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit: ; preds = %lor.rhs32.i
  %ss.i.i = getelementptr inbounds i8, ptr %cs, i64 12
  %12 = load i8, ptr %ss.i.i, align 4
  %ss.i49.i = getelementptr inbounds i8, ptr %1, i64 28
  %13 = load i8, ptr %ss.i49.i, align 4
  %cmp39.i = icmp slt i8 %12, %13
  br i1 %cmp39.i, label %if.then37, label %if.else

if.else:                                          ; preds = %lor.rhs32.i, %lor.rhs24.i, %lor.rhs16.i, %lor.rhs8.i, %lor.rhs.i, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit
  %civil_sec7 = getelementptr i8, ptr %add.ptr, i64 -32
  %14 = load i64, ptr %civil_sec7, align 8
  %cmp.i.i = icmp slt i64 %2, %14
  br i1 %cmp.i.i, label %if.else10, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.else
  %cmp4.i.i = icmp eq i64 %2, %14
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %if.end35

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %m.i.i.i = getelementptr inbounds i8, ptr %cs, i64 8
  %15 = load i8, ptr %m.i.i.i, align 8
  %m.i21.i.i = getelementptr i8, ptr %add.ptr, i64 -24
  %16 = load i8, ptr %m.i21.i.i, align 8
  %cmp7.i.i = icmp slt i8 %15, %16
  br i1 %cmp7.i.i, label %if.else10, label %lor.rhs8.i.i

lor.rhs8.i.i:                                     ; preds = %land.rhs.i.i
  %cmp11.i.i = icmp eq i8 %15, %16
  br i1 %cmp11.i.i, label %land.rhs12.i.i, label %if.end35

land.rhs12.i.i:                                   ; preds = %lor.rhs8.i.i
  %d.i.i.i = getelementptr inbounds i8, ptr %cs, i64 9
  %17 = load i8, ptr %d.i.i.i, align 1
  %d.i28.i.i = getelementptr i8, ptr %add.ptr, i64 -23
  %18 = load i8, ptr %d.i28.i.i, align 1
  %cmp15.i.i = icmp slt i8 %17, %18
  br i1 %cmp15.i.i, label %if.else10, label %lor.rhs16.i.i

lor.rhs16.i.i:                                    ; preds = %land.rhs12.i.i
  %cmp19.i.i = icmp eq i8 %17, %18
  br i1 %cmp19.i.i, label %land.rhs20.i.i, label %if.end35

land.rhs20.i.i:                                   ; preds = %lor.rhs16.i.i
  %hh.i.i.i = getelementptr inbounds i8, ptr %cs, i64 10
  %19 = load i8, ptr %hh.i.i.i, align 2
  %hh.i35.i.i = getelementptr i8, ptr %add.ptr, i64 -22
  %20 = load i8, ptr %hh.i35.i.i, align 2
  %cmp23.i.i = icmp slt i8 %19, %20
  br i1 %cmp23.i.i, label %if.else10, label %lor.rhs24.i.i

lor.rhs24.i.i:                                    ; preds = %land.rhs20.i.i
  %cmp27.i.i = icmp eq i8 %19, %20
  br i1 %cmp27.i.i, label %land.rhs28.i.i, label %if.end35

land.rhs28.i.i:                                   ; preds = %lor.rhs24.i.i
  %mm.i.i.i = getelementptr inbounds i8, ptr %cs, i64 11
  %21 = load i8, ptr %mm.i.i.i, align 1
  %mm.i42.i.i = getelementptr i8, ptr %add.ptr, i64 -21
  %22 = load i8, ptr %mm.i42.i.i, align 1
  %cmp31.i.i = icmp slt i8 %21, %22
  br i1 %cmp31.i.i, label %if.else10, label %lor.rhs32.i.i

lor.rhs32.i.i:                                    ; preds = %land.rhs28.i.i
  %cmp35.i.i = icmp eq i8 %21, %22
  br i1 %cmp35.i.i, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %if.end35

_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit: ; preds = %lor.rhs32.i.i
  %ss.i.i.i = getelementptr inbounds i8, ptr %cs, i64 12
  %23 = load i8, ptr %ss.i.i.i, align 4
  %ss.i49.i.i = getelementptr i8, ptr %add.ptr, i64 -20
  %24 = load i8, ptr %ss.i49.i.i, align 4
  %cmp39.i.i.not = icmp slt i8 %23, %24
  br i1 %cmp39.i.i.not, label %if.else10, label %if.end35

if.else10:                                        ; preds = %land.rhs28.i.i, %land.rhs20.i.i, %land.rhs12.i.i, %land.rhs.i.i, %if.else, %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit
  %time_local_hint_ = getelementptr inbounds i8, ptr %this, i64 184
  %25 = load atomic i64, ptr %time_local_hint_ monotonic, align 8
  %cmp.not = icmp ne i64 %25, 0
  %cmp12 = icmp ult i64 %25, %sub.ptr.div.i
  %or.cond = and i1 %cmp.not, %cmp12
  br i1 %or.cond, label %if.then13, label %if.then29

if.then13:                                        ; preds = %if.else10
  %26 = getelementptr %"struct.absl::time_internal::cctz::Transition", ptr %1, i64 %25
  %civil_sec17 = getelementptr i8, ptr %26, i64 -32
  %27 = load i64, ptr %civil_sec17, align 8
  %cmp.i.i58 = icmp slt i64 %2, %27
  br i1 %cmp.i.i58, label %if.then29, label %lor.rhs.i.i59

lor.rhs.i.i59:                                    ; preds = %if.then13
  %cmp4.i.i60 = icmp eq i64 %2, %27
  br i1 %cmp4.i.i60, label %land.rhs.i.i62, label %if.then19

land.rhs.i.i62:                                   ; preds = %lor.rhs.i.i59
  %m.i.i.i63 = getelementptr inbounds i8, ptr %cs, i64 8
  %28 = load i8, ptr %m.i.i.i63, align 8
  %m.i21.i.i64 = getelementptr i8, ptr %26, i64 -24
  %29 = load i8, ptr %m.i21.i.i64, align 8
  %cmp7.i.i65 = icmp slt i8 %28, %29
  br i1 %cmp7.i.i65, label %if.then29, label %lor.rhs8.i.i66

lor.rhs8.i.i66:                                   ; preds = %land.rhs.i.i62
  %cmp11.i.i67 = icmp eq i8 %28, %29
  br i1 %cmp11.i.i67, label %land.rhs12.i.i68, label %if.then19

land.rhs12.i.i68:                                 ; preds = %lor.rhs8.i.i66
  %d.i.i.i69 = getelementptr inbounds i8, ptr %cs, i64 9
  %30 = load i8, ptr %d.i.i.i69, align 1
  %d.i28.i.i70 = getelementptr i8, ptr %26, i64 -23
  %31 = load i8, ptr %d.i28.i.i70, align 1
  %cmp15.i.i71 = icmp slt i8 %30, %31
  br i1 %cmp15.i.i71, label %if.then29, label %lor.rhs16.i.i72

lor.rhs16.i.i72:                                  ; preds = %land.rhs12.i.i68
  %cmp19.i.i73 = icmp eq i8 %30, %31
  br i1 %cmp19.i.i73, label %land.rhs20.i.i74, label %if.then19

land.rhs20.i.i74:                                 ; preds = %lor.rhs16.i.i72
  %hh.i.i.i75 = getelementptr inbounds i8, ptr %cs, i64 10
  %32 = load i8, ptr %hh.i.i.i75, align 2
  %hh.i35.i.i76 = getelementptr i8, ptr %26, i64 -22
  %33 = load i8, ptr %hh.i35.i.i76, align 2
  %cmp23.i.i77 = icmp slt i8 %32, %33
  br i1 %cmp23.i.i77, label %if.then29, label %lor.rhs24.i.i78

lor.rhs24.i.i78:                                  ; preds = %land.rhs20.i.i74
  %cmp27.i.i79 = icmp eq i8 %32, %33
  br i1 %cmp27.i.i79, label %land.rhs28.i.i80, label %if.then19

land.rhs28.i.i80:                                 ; preds = %lor.rhs24.i.i78
  %mm.i.i.i81 = getelementptr inbounds i8, ptr %cs, i64 11
  %34 = load i8, ptr %mm.i.i.i81, align 1
  %mm.i42.i.i82 = getelementptr i8, ptr %26, i64 -21
  %35 = load i8, ptr %mm.i42.i.i82, align 1
  %cmp31.i.i83 = icmp slt i8 %34, %35
  br i1 %cmp31.i.i83, label %if.then29, label %lor.rhs32.i.i84

lor.rhs32.i.i84:                                  ; preds = %land.rhs28.i.i80
  %cmp35.i.i85 = icmp eq i8 %34, %35
  br i1 %cmp35.i.i85, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %if.then19

_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit: ; preds = %lor.rhs32.i.i84
  %ss.i.i.i87 = getelementptr inbounds i8, ptr %cs, i64 12
  %36 = load i8, ptr %ss.i.i.i87, align 4
  %ss.i49.i.i88 = getelementptr i8, ptr %26, i64 -20
  %37 = load i8, ptr %ss.i49.i.i88, align 4
  %cmp39.i.i89.not = icmp slt i8 %36, %37
  br i1 %cmp39.i.i89.not, label %if.then29, label %if.then19

if.then19:                                        ; preds = %lor.rhs32.i.i84, %lor.rhs24.i.i78, %lor.rhs16.i.i72, %lor.rhs8.i.i66, %lor.rhs.i.i59, %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit
  %civil_sec22 = getelementptr inbounds i8, ptr %26, i64 16
  %38 = load i64, ptr %civil_sec22, align 8
  %cmp.i91 = icmp slt i64 %2, %38
  br i1 %cmp.i91, label %if.end35, label %lor.rhs.i92

lor.rhs.i92:                                      ; preds = %if.then19
  %cmp4.i93 = icmp eq i64 %2, %38
  br i1 %cmp4.i93, label %land.rhs.i94, label %if.then29

land.rhs.i94:                                     ; preds = %lor.rhs.i92
  %m.i.i95 = getelementptr inbounds i8, ptr %cs, i64 8
  %39 = load i8, ptr %m.i.i95, align 8
  %m.i21.i96 = getelementptr inbounds i8, ptr %26, i64 24
  %40 = load i8, ptr %m.i21.i96, align 8
  %cmp7.i97 = icmp slt i8 %39, %40
  br i1 %cmp7.i97, label %if.end35, label %lor.rhs8.i98

lor.rhs8.i98:                                     ; preds = %land.rhs.i94
  %cmp11.i99 = icmp eq i8 %39, %40
  br i1 %cmp11.i99, label %land.rhs12.i100, label %if.then29

land.rhs12.i100:                                  ; preds = %lor.rhs8.i98
  %d.i.i101 = getelementptr inbounds i8, ptr %cs, i64 9
  %41 = load i8, ptr %d.i.i101, align 1
  %d.i28.i102 = getelementptr inbounds i8, ptr %26, i64 25
  %42 = load i8, ptr %d.i28.i102, align 1
  %cmp15.i103 = icmp slt i8 %41, %42
  br i1 %cmp15.i103, label %if.end35, label %lor.rhs16.i104

lor.rhs16.i104:                                   ; preds = %land.rhs12.i100
  %cmp19.i105 = icmp eq i8 %41, %42
  br i1 %cmp19.i105, label %land.rhs20.i106, label %if.then29

land.rhs20.i106:                                  ; preds = %lor.rhs16.i104
  %hh.i.i107 = getelementptr inbounds i8, ptr %cs, i64 10
  %43 = load i8, ptr %hh.i.i107, align 2
  %hh.i35.i108 = getelementptr inbounds i8, ptr %26, i64 26
  %44 = load i8, ptr %hh.i35.i108, align 2
  %cmp23.i109 = icmp slt i8 %43, %44
  br i1 %cmp23.i109, label %if.end35, label %lor.rhs24.i110

lor.rhs24.i110:                                   ; preds = %land.rhs20.i106
  %cmp27.i111 = icmp eq i8 %43, %44
  br i1 %cmp27.i111, label %land.rhs28.i112, label %if.then29

land.rhs28.i112:                                  ; preds = %lor.rhs24.i110
  %mm.i.i113 = getelementptr inbounds i8, ptr %cs, i64 11
  %45 = load i8, ptr %mm.i.i113, align 1
  %mm.i42.i114 = getelementptr inbounds i8, ptr %26, i64 27
  %46 = load i8, ptr %mm.i42.i114, align 1
  %cmp31.i115 = icmp slt i8 %45, %46
  br i1 %cmp31.i115, label %if.end35, label %lor.rhs32.i116

lor.rhs32.i116:                                   ; preds = %land.rhs28.i112
  %cmp35.i117 = icmp eq i8 %45, %46
  br i1 %cmp35.i117, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit122, label %if.then29

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit122: ; preds = %lor.rhs32.i116
  %ss.i.i119 = getelementptr inbounds i8, ptr %cs, i64 12
  %47 = load i8, ptr %ss.i.i119, align 4
  %ss.i49.i120 = getelementptr inbounds i8, ptr %26, i64 28
  %48 = load i8, ptr %ss.i49.i120, align 4
  %cmp39.i121 = icmp slt i8 %47, %48
  %cond.fr = freeze i1 %cmp39.i121
  br i1 %cond.fr, label %if.end35, label %if.then29

if.then29:                                        ; preds = %lor.rhs32.i116, %lor.rhs24.i110, %lor.rhs16.i104, %lor.rhs8.i98, %lor.rhs.i92, %land.rhs28.i.i80, %land.rhs20.i.i74, %land.rhs12.i.i68, %land.rhs.i.i62, %if.then13, %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, %if.else10, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit122
  %target.sroa.4.16.cs.sroa_idx = getelementptr inbounds i8, ptr %cs, i64 8
  %target.sroa.4.16.copyload = load i8, ptr %target.sroa.4.16.cs.sroa_idx, align 8
  %target.sroa.5.16.cs.sroa_idx = getelementptr inbounds i8, ptr %cs, i64 9
  %target.sroa.5.16.copyload = load i8, ptr %target.sroa.5.16.cs.sroa_idx, align 1
  %target.sroa.6.16.cs.sroa_idx = getelementptr inbounds i8, ptr %cs, i64 10
  %target.sroa.6.16.copyload = load i8, ptr %target.sroa.6.16.cs.sroa_idx, align 2
  %target.sroa.7.16.cs.sroa_idx = getelementptr inbounds i8, ptr %cs, i64 11
  %target.sroa.7.16.copyload = load i8, ptr %target.sroa.7.16.cs.sroa_idx, align 1
  %target.sroa.8.16.cs.sroa_idx = getelementptr inbounds i8, ptr %cs, i64 12
  %target.sroa.8.16.copyload = load i8, ptr %target.sroa.8.16.cs.sroa_idx, align 4
  %cmp28.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp28.i.i, label %while.body.lr.ph.i.i, label %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %if.then29
  %sub.ptr.div.i.i.i.i = udiv exact i64 %sub.ptr.sub.i, 48
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %.thread.i.i, %while.body.lr.ph.i.i
  %__first.addr.030.i.i = phi ptr [ %1, %while.body.lr.ph.i.i ], [ %59, %.thread.i.i ]
  %__len.029.i.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i.i ], [ %58, %.thread.i.i ]
  %shr.i.i = lshr i64 %__len.029.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %__first.addr.030.i.i, i64 %shr.i.i
  %civil_sec2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 16
  %49 = load i64, ptr %civil_sec2.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i64 %2, %49
  br i1 %cmp.i.i.i.i.i, label %.thread.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i
  %cmp4.i.i.i.i.i = icmp eq i64 %2, %49
  br i1 %cmp4.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %.thread24.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %m.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 24
  %50 = load i8, ptr %m.i21.i.i.i.i.i, align 8
  %cmp7.i.i.i.i.i = icmp slt i8 %target.sroa.4.16.copyload, %50
  br i1 %cmp7.i.i.i.i.i, label %.thread.i.i, label %lor.rhs8.i.i.i.i.i

lor.rhs8.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i.i
  %cmp11.i.i.i.i.i = icmp eq i8 %target.sroa.4.16.copyload, %50
  br i1 %cmp11.i.i.i.i.i, label %land.rhs12.i.i.i.i.i, label %.thread24.i.i

land.rhs12.i.i.i.i.i:                             ; preds = %lor.rhs8.i.i.i.i.i
  %d.i28.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 25
  %51 = load i8, ptr %d.i28.i.i.i.i.i, align 1
  %cmp15.i.i.i.i.i = icmp slt i8 %target.sroa.5.16.copyload, %51
  br i1 %cmp15.i.i.i.i.i, label %.thread.i.i, label %lor.rhs16.i.i.i.i.i

lor.rhs16.i.i.i.i.i:                              ; preds = %land.rhs12.i.i.i.i.i
  %cmp19.i.i.i.i.i = icmp eq i8 %target.sroa.5.16.copyload, %51
  br i1 %cmp19.i.i.i.i.i, label %land.rhs20.i.i.i.i.i, label %.thread24.i.i

land.rhs20.i.i.i.i.i:                             ; preds = %lor.rhs16.i.i.i.i.i
  %hh.i35.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 26
  %52 = load i8, ptr %hh.i35.i.i.i.i.i, align 2
  %cmp23.i.i.i.i.i = icmp slt i8 %target.sroa.6.16.copyload, %52
  br i1 %cmp23.i.i.i.i.i, label %.thread.i.i, label %lor.rhs24.i.i.i.i.i

lor.rhs24.i.i.i.i.i:                              ; preds = %land.rhs20.i.i.i.i.i
  %cmp27.i.i.i.i.i = icmp eq i8 %target.sroa.6.16.copyload, %52
  br i1 %cmp27.i.i.i.i.i, label %land.rhs28.i.i.i.i.i, label %.thread24.i.i

land.rhs28.i.i.i.i.i:                             ; preds = %lor.rhs24.i.i.i.i.i
  %mm.i42.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 27
  %53 = load i8, ptr %mm.i42.i.i.i.i.i, align 1
  %cmp31.i.i.i.i.i = icmp slt i8 %target.sroa.7.16.copyload, %53
  br i1 %cmp31.i.i.i.i.i, label %.thread.i.i, label %lor.rhs32.i.i.i.i.i

lor.rhs32.i.i.i.i.i:                              ; preds = %land.rhs28.i.i.i.i.i
  %cmp35.i.i.i.i.i = icmp eq i8 %target.sroa.7.16.copyload, %53
  br i1 %cmp35.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl13time_internal4cctz10Transition11ByCivilTimeEEclIKS5_PS9_EEbRT_T0_.exit.i.i, label %.thread24.i.i

.thread24.i.i:                                    ; preds = %lor.rhs32.i.i.i.i.i, %lor.rhs24.i.i.i.i.i, %lor.rhs16.i.i.i.i.i, %lor.rhs8.i.i.i.i.i, %lor.rhs.i.i.i.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 48
  %54 = xor i64 %shr.i.i, -1
  %sub219.i.i = add nsw i64 %__len.029.i.i, %54
  br label %.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl13time_internal4cctz10Transition11ByCivilTimeEEclIKS5_PS9_EEbRT_T0_.exit.i.i: ; preds = %lor.rhs32.i.i.i.i.i
  %ss.i49.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 28
  %55 = load i8, ptr %ss.i49.i.i.i.i.i, align 4
  %cmp39.i.i.i.i.i = icmp slt i8 %target.sroa.8.16.copyload, %55
  %cond.fr.i.i = freeze i1 %cmp39.i.i.i.i.i
  br i1 %cond.fr.i.i, label %.thread.i.i, label %56

56:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl13time_internal4cctz10Transition11ByCivilTimeEEclIKS5_PS9_EEbRT_T0_.exit.i.i
  %57 = xor i64 %shr.i.i, -1
  %sub2.i.i = add nsw i64 %__len.029.i.i, %57
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 48
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %56, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl13time_internal4cctz10Transition11ByCivilTimeEEclIKS5_PS9_EEbRT_T0_.exit.i.i, %.thread24.i.i, %land.rhs28.i.i.i.i.i, %land.rhs20.i.i.i.i.i, %land.rhs12.i.i.i.i.i, %land.rhs.i.i.i.i.i, %while.body.i.i
  %58 = phi i64 [ %sub219.i.i, %.thread24.i.i ], [ %shr.i.i, %land.rhs28.i.i.i.i.i ], [ %shr.i.i, %land.rhs20.i.i.i.i.i ], [ %shr.i.i, %land.rhs12.i.i.i.i.i ], [ %shr.i.i, %land.rhs.i.i.i.i.i ], [ %shr.i.i, %while.body.i.i ], [ %shr.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl13time_internal4cctz10Transition11ByCivilTimeEEclIKS5_PS9_EEbRT_T0_.exit.i.i ], [ %sub2.i.i, %56 ]
  %59 = phi ptr [ %incdec.ptr18.i.i, %.thread24.i.i ], [ %__first.addr.030.i.i, %land.rhs28.i.i.i.i.i ], [ %__first.addr.030.i.i, %land.rhs20.i.i.i.i.i ], [ %__first.addr.030.i.i, %land.rhs12.i.i.i.i.i ], [ %__first.addr.030.i.i, %land.rhs.i.i.i.i.i ], [ %__first.addr.030.i.i, %while.body.i.i ], [ %__first.addr.030.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl13time_internal4cctz10Transition11ByCivilTimeEEclIKS5_PS9_EEbRT_T0_.exit.i.i ], [ %incdec.ptr.i.i, %56 ]
  %cmp.i.i128 = icmp sgt i64 %58, 0
  br i1 %cmp.i.i128, label %while.body.i.i, label %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit.loopexit, !llvm.loop !57

_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit.loopexit: ; preds = %.thread.i.i
  %.pre442 = ptrtoint ptr %59 to i64
  br label %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit

_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit.loopexit, %if.then29
  %sub.ptr.lhs.cast.pre-phi = phi i64 [ %.pre442, %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i, %if.then29 ]
  %__first.addr.0.lcssa.i.i = phi ptr [ %59, %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit.loopexit ], [ %1, %if.then29 ]
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast.pre-phi, %sub.ptr.rhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  store atomic i64 %sub.ptr.div, ptr %time_local_hint_ monotonic, align 8
  br label %if.end35

if.end35:                                         ; preds = %land.rhs28.i112, %land.rhs20.i106, %land.rhs12.i100, %land.rhs.i94, %if.then19, %lor.rhs32.i.i, %lor.rhs24.i.i, %lor.rhs16.i.i, %lor.rhs8.i.i, %lor.rhs.i.i, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit122, %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit
  %tr.1 = phi ptr [ %__first.addr.0.lcssa.i.i, %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit ], [ %add.ptr, %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit ], [ %26, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit122 ], [ %add.ptr, %lor.rhs.i.i ], [ %add.ptr, %lor.rhs8.i.i ], [ %add.ptr, %lor.rhs16.i.i ], [ %add.ptr, %lor.rhs24.i.i ], [ %add.ptr, %lor.rhs32.i.i ], [ %26, %if.then19 ], [ %26, %land.rhs.i94 ], [ %26, %land.rhs12.i100 ], [ %26, %land.rhs20.i106 ], [ %26, %land.rhs28.i112 ]
  %cmp36 = icmp eq ptr %tr.1, %1
  br i1 %cmp36, label %if.end35.if.then37_crit_edge, label %if.end55

if.end35.if.then37_crit_edge:                     ; preds = %if.end35
  %.pre = load i64, ptr %cs, align 8
  br label %if.then37

if.then37:                                        ; preds = %if.end35.if.then37_crit_edge, %land.rhs28.i, %land.rhs20.i, %land.rhs12.i, %land.rhs.i, %entry, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit
  %60 = phi i64 [ %.pre, %if.end35.if.then37_crit_edge ], [ %2, %land.rhs28.i ], [ %2, %land.rhs20.i ], [ %2, %land.rhs12.i ], [ %2, %land.rhs.i ], [ %2, %entry ], [ %2, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit ]
  %prev_civil_sec38 = getelementptr inbounds i8, ptr %1, i64 32
  %61 = load i64, ptr %prev_civil_sec38, align 8
  %cmp.i.i129 = icmp slt i64 %61, %60
  br i1 %cmp.i.i129, label %if.end54, label %lor.rhs.i.i130

lor.rhs.i.i130:                                   ; preds = %if.then37
  %cmp4.i.i131 = icmp eq i64 %61, %60
  br i1 %cmp4.i.i131, label %land.rhs.i.i133, label %if.then40

land.rhs.i.i133:                                  ; preds = %lor.rhs.i.i130
  %m.i.i.i134 = getelementptr inbounds i8, ptr %1, i64 40
  %62 = load i8, ptr %m.i.i.i134, align 8
  %m.i21.i.i135 = getelementptr inbounds i8, ptr %cs, i64 8
  %63 = load i8, ptr %m.i21.i.i135, align 8
  %cmp7.i.i136 = icmp slt i8 %62, %63
  br i1 %cmp7.i.i136, label %if.end54, label %lor.rhs8.i.i137

lor.rhs8.i.i137:                                  ; preds = %land.rhs.i.i133
  %cmp11.i.i138 = icmp eq i8 %62, %63
  br i1 %cmp11.i.i138, label %land.rhs12.i.i139, label %if.then40

land.rhs12.i.i139:                                ; preds = %lor.rhs8.i.i137
  %d.i.i.i140 = getelementptr inbounds i8, ptr %1, i64 41
  %64 = load i8, ptr %d.i.i.i140, align 1
  %d.i28.i.i141 = getelementptr inbounds i8, ptr %cs, i64 9
  %65 = load i8, ptr %d.i28.i.i141, align 1
  %cmp15.i.i142 = icmp slt i8 %64, %65
  br i1 %cmp15.i.i142, label %if.end54, label %lor.rhs16.i.i143

lor.rhs16.i.i143:                                 ; preds = %land.rhs12.i.i139
  %cmp19.i.i144 = icmp eq i8 %64, %65
  br i1 %cmp19.i.i144, label %land.rhs20.i.i145, label %if.then40

land.rhs20.i.i145:                                ; preds = %lor.rhs16.i.i143
  %hh.i.i.i146 = getelementptr inbounds i8, ptr %1, i64 42
  %66 = load i8, ptr %hh.i.i.i146, align 2
  %hh.i35.i.i147 = getelementptr inbounds i8, ptr %cs, i64 10
  %67 = load i8, ptr %hh.i35.i.i147, align 2
  %cmp23.i.i148 = icmp slt i8 %66, %67
  br i1 %cmp23.i.i148, label %if.end54, label %lor.rhs24.i.i149

lor.rhs24.i.i149:                                 ; preds = %land.rhs20.i.i145
  %cmp27.i.i150 = icmp eq i8 %66, %67
  br i1 %cmp27.i.i150, label %land.rhs28.i.i151, label %if.then40

land.rhs28.i.i151:                                ; preds = %lor.rhs24.i.i149
  %mm.i.i.i152 = getelementptr inbounds i8, ptr %1, i64 43
  %68 = load i8, ptr %mm.i.i.i152, align 1
  %mm.i42.i.i153 = getelementptr inbounds i8, ptr %cs, i64 11
  %69 = load i8, ptr %mm.i42.i.i153, align 1
  %cmp31.i.i154 = icmp slt i8 %68, %69
  br i1 %cmp31.i.i154, label %if.end54, label %lor.rhs32.i.i155

lor.rhs32.i.i155:                                 ; preds = %land.rhs28.i.i151
  %cmp35.i.i156 = icmp eq i8 %68, %69
  br i1 %cmp35.i.i156, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161, label %if.then40

_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161: ; preds = %lor.rhs32.i.i155
  %ss.i.i.i158 = getelementptr inbounds i8, ptr %1, i64 44
  %70 = load i8, ptr %ss.i.i.i158, align 4
  %ss.i49.i.i159 = getelementptr inbounds i8, ptr %cs, i64 12
  %71 = load i8, ptr %ss.i49.i.i159, align 4
  %cmp39.i.i160.not = icmp slt i8 %70, %71
  br i1 %cmp39.i.i160.not, label %if.end54, label %if.then40

if.then40:                                        ; preds = %lor.rhs32.i.i155, %lor.rhs24.i.i149, %lor.rhs16.i.i143, %lor.rhs8.i.i137, %lor.rhs.i.i130, %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161
  %transition_types_ = getelementptr inbounds i8, ptr %this, i64 32
  %default_transition_type_ = getelementptr inbounds i8, ptr %this, i64 56
  %72 = load i8, ptr %default_transition_type_, align 8
  %conv = zext i8 %72 to i64
  %73 = load ptr, ptr %transition_types_, align 8
  %add.ptr.i162 = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %73, i64 %conv
  %civil_min = getelementptr inbounds i8, ptr %add.ptr.i162, i64 24
  %74 = load i64, ptr %civil_min, align 8
  %cmp.i163 = icmp slt i64 %60, %74
  br i1 %cmp.i163, label %if.then43, label %lor.rhs.i164

lor.rhs.i164:                                     ; preds = %if.then40
  %cmp4.i165 = icmp eq i64 %60, %74
  br i1 %cmp4.i165, label %land.rhs.i166, label %if.end46

land.rhs.i166:                                    ; preds = %lor.rhs.i164
  %m.i.i167 = getelementptr inbounds i8, ptr %cs, i64 8
  %75 = load i8, ptr %m.i.i167, align 8
  %m.i21.i168 = getelementptr inbounds i8, ptr %add.ptr.i162, i64 32
  %76 = load i8, ptr %m.i21.i168, align 8
  %cmp7.i169 = icmp slt i8 %75, %76
  br i1 %cmp7.i169, label %if.then43, label %lor.rhs8.i170

lor.rhs8.i170:                                    ; preds = %land.rhs.i166
  %cmp11.i171 = icmp eq i8 %75, %76
  br i1 %cmp11.i171, label %land.rhs12.i172, label %if.end46

land.rhs12.i172:                                  ; preds = %lor.rhs8.i170
  %d.i.i173 = getelementptr inbounds i8, ptr %cs, i64 9
  %77 = load i8, ptr %d.i.i173, align 1
  %d.i28.i174 = getelementptr inbounds i8, ptr %add.ptr.i162, i64 33
  %78 = load i8, ptr %d.i28.i174, align 1
  %cmp15.i175 = icmp slt i8 %77, %78
  br i1 %cmp15.i175, label %if.then43, label %lor.rhs16.i176

lor.rhs16.i176:                                   ; preds = %land.rhs12.i172
  %cmp19.i177 = icmp eq i8 %77, %78
  br i1 %cmp19.i177, label %land.rhs20.i178, label %if.end46

land.rhs20.i178:                                  ; preds = %lor.rhs16.i176
  %hh.i.i179 = getelementptr inbounds i8, ptr %cs, i64 10
  %79 = load i8, ptr %hh.i.i179, align 2
  %hh.i35.i180 = getelementptr inbounds i8, ptr %add.ptr.i162, i64 34
  %80 = load i8, ptr %hh.i35.i180, align 2
  %cmp23.i181 = icmp slt i8 %79, %80
  br i1 %cmp23.i181, label %if.then43, label %lor.rhs24.i182

lor.rhs24.i182:                                   ; preds = %land.rhs20.i178
  %cmp27.i183 = icmp eq i8 %79, %80
  br i1 %cmp27.i183, label %land.rhs28.i184, label %if.end46

land.rhs28.i184:                                  ; preds = %lor.rhs24.i182
  %mm.i.i185 = getelementptr inbounds i8, ptr %cs, i64 11
  %81 = load i8, ptr %mm.i.i185, align 1
  %mm.i42.i186 = getelementptr inbounds i8, ptr %add.ptr.i162, i64 35
  %82 = load i8, ptr %mm.i42.i186, align 1
  %cmp31.i187 = icmp slt i8 %81, %82
  br i1 %cmp31.i187, label %if.then43, label %lor.rhs32.i188

lor.rhs32.i188:                                   ; preds = %land.rhs28.i184
  %cmp35.i189 = icmp eq i8 %81, %82
  br i1 %cmp35.i189, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit194, label %if.end46

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit194: ; preds = %lor.rhs32.i188
  %ss.i.i191 = getelementptr inbounds i8, ptr %cs, i64 12
  %83 = load i8, ptr %ss.i.i191, align 4
  %ss.i49.i192 = getelementptr inbounds i8, ptr %add.ptr.i162, i64 36
  %84 = load i8, ptr %ss.i49.i192, align 4
  %cmp39.i193 = icmp slt i8 %83, %84
  br i1 %cmp39.i193, label %if.then43, label %if.end46

if.then43:                                        ; preds = %land.rhs28.i184, %land.rhs20.i178, %land.rhs12.i172, %land.rhs.i166, %if.then40, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit194
  %pre.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %agg.result, align 8, !alias.scope !58
  %post.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 -9223372036854775808, ptr %post.i, align 8, !alias.scope !58
  %trans.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 -9223372036854775808, ptr %trans.i, align 8, !alias.scope !58
  store i64 -9223372036854775808, ptr %pre.i.i, align 8, !alias.scope !58
  br label %return

if.end46:                                         ; preds = %lor.rhs32.i188, %lor.rhs24.i182, %lor.rhs16.i176, %lor.rhs8.i170, %lor.rhs.i164, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit194
  %agg.tmp47.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %cs, i64 8
  %agg.tmp47.sroa.2.0.copyload = load i64, ptr %agg.tmp47.sroa.2.0..sroa_idx, align 8
  %85 = load i32, ptr %add.ptr.i162, align 8
  %div.i.i440 = sdiv i32 %85, 60
  %div.i.i.sext = sext i32 %div.i.i440 to i64
  %rem.i.i441 = srem i32 %85, 60
  %rem.i.i.sext = sext i32 %rem.i.i441 to i64
  %call.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef 1970, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef %div.i.i.sext, i64 noundef %rem.i.i.sext) #22
  %86 = extractvalue { i64, i64 } %call.i.i, 0
  %87 = extractvalue { i64, i64 } %call.i.i, 1
  %88 = trunc i64 %agg.tmp47.sroa.2.0.copyload to i32
  %89 = trunc i64 %87 to i32
  %f1.sroa.2.8.extract.trunc.i.i.i.i.i = trunc i64 %agg.tmp47.sroa.2.0.copyload to i8
  %f1.sroa.4.8.extract.shift.i.i.i.i.i = lshr i64 %agg.tmp47.sroa.2.0.copyload, 8
  %f1.sroa.4.8.extract.trunc.i.i.i.i.i = trunc i64 %f1.sroa.4.8.extract.shift.i.i.i.i.i to i8
  %f2.sroa.2.8.extract.trunc.i.i.i.i.i = trunc i64 %87 to i8
  %f2.sroa.4.8.extract.shift.i.i.i.i.i = lshr i64 %87, 8
  %f2.sroa.4.8.extract.trunc.i.i.i.i.i = trunc i64 %f2.sroa.4.8.extract.shift.i.i.i.i.i to i8
  %call.i.i.i.i.i = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %60, i8 noundef signext %f1.sroa.2.8.extract.trunc.i.i.i.i.i, i8 noundef signext %f1.sroa.4.8.extract.trunc.i.i.i.i.i, i64 noundef %86, i8 noundef signext %f2.sroa.2.8.extract.trunc.i.i.i.i.i, i8 noundef signext %f2.sroa.4.8.extract.trunc.i.i.i.i.i) #22
  %90 = shl i32 %88, 8
  %conv.i.i.i.i = ashr i32 %90, 24
  %91 = shl i32 %89, 8
  %conv4.i.i.i.i = ashr i32 %91, 24
  %sub.i.i.i.i = sub nsw i32 %conv.i.i.i.i, %conv4.i.i.i.i
  %conv5.i.i.i.i = sext i32 %sub.i.i.i.i to i64
  %.pn.i.i.i.i = mul i64 %call.i.i.i.i.i, 24
  %cond.i.i.i.i.i = add i64 %.pn.i.i.i.i, %conv5.i.i.i.i
  %conv.i.i.i = ashr i32 %88, 24
  %conv4.i.i.i = ashr i32 %89, 24
  %sub.i.i.i = sub nsw i32 %conv.i.i.i, %conv4.i.i.i
  %conv5.i.i.i = sext i32 %sub.i.i.i to i64
  %.pn.i.i.i = mul i64 %cond.i.i.i.i.i, 60
  %cond.i.i.i.i = add i64 %.pn.i.i.i, %conv5.i.i.i
  %tr.sh.diff.i.i = trunc i64 %f1.sroa.4.8.extract.shift.i.i.i.i.i to i32
  %conv.i.i200 = ashr i32 %tr.sh.diff.i.i, 24
  %tr.sh.diff2.i.i = trunc i64 %f2.sroa.4.8.extract.shift.i.i.i.i.i to i32
  %conv4.i.i201 = ashr i32 %tr.sh.diff2.i.i, 24
  %sub.i.i = sub nsw i32 %conv.i.i200, %conv4.i.i201
  %conv5.i.i = sext i32 %sub.i.i to i64
  %.pn.i.i = mul i64 %cond.i.i.i.i, 60
  %cond.i.i.i = add i64 %.pn.i.i, %conv5.i.i
  %pre.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %agg.result, align 8, !alias.scope !61
  %post.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 %cond.i.i.i, ptr %post.i.i, align 8, !alias.scope !61
  %trans.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %cond.i.i.i, ptr %trans.i.i, align 8, !alias.scope !61
  store i64 %cond.i.i.i, ptr %pre.i.i.i, align 8, !alias.scope !61
  br label %return

if.end54:                                         ; preds = %land.rhs28.i.i151, %land.rhs20.i.i145, %land.rhs12.i.i139, %land.rhs.i.i133, %if.then37, %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161
  tail call fastcc void @_ZN4absl13time_internal4cctz12_GLOBAL__N_111MakeSkippedERKNS1_10TransitionERKNS1_6detail10civil_timeINS6_10second_tagEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %cs)
  br label %return

if.end55:                                         ; preds = %if.end35
  %cmp56 = icmp eq ptr %tr.1, %add.ptr
  br i1 %cmp56, label %if.then57, label %if.end92

if.then57:                                        ; preds = %if.end55
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 -48
  %prev_civil_sec58 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %92 = load i64, ptr %prev_civil_sec58, align 8
  %93 = load i64, ptr %cs, align 8
  %cmp.i.i202 = icmp slt i64 %92, %93
  br i1 %cmp.i.i202, label %if.then60, label %lor.rhs.i.i203

lor.rhs.i.i203:                                   ; preds = %if.then57
  %cmp4.i.i204 = icmp eq i64 %92, %93
  br i1 %cmp4.i.i204, label %land.rhs.i.i205, label %if.end91

land.rhs.i.i205:                                  ; preds = %lor.rhs.i.i203
  %m.i.i.i206 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %94 = load i8, ptr %m.i.i.i206, align 8
  %m.i21.i.i207 = getelementptr inbounds i8, ptr %cs, i64 8
  %95 = load i8, ptr %m.i21.i.i207, align 8
  %cmp7.i.i208 = icmp slt i8 %94, %95
  br i1 %cmp7.i.i208, label %if.then60, label %lor.rhs8.i.i209

lor.rhs8.i.i209:                                  ; preds = %land.rhs.i.i205
  %cmp11.i.i210 = icmp eq i8 %94, %95
  br i1 %cmp11.i.i210, label %land.rhs12.i.i211, label %if.end91

land.rhs12.i.i211:                                ; preds = %lor.rhs8.i.i209
  %d.i.i.i212 = getelementptr inbounds i8, ptr %add.ptr, i64 -7
  %96 = load i8, ptr %d.i.i.i212, align 1
  %d.i28.i.i213 = getelementptr inbounds i8, ptr %cs, i64 9
  %97 = load i8, ptr %d.i28.i.i213, align 1
  %cmp15.i.i214 = icmp slt i8 %96, %97
  br i1 %cmp15.i.i214, label %if.then60, label %lor.rhs16.i.i215

lor.rhs16.i.i215:                                 ; preds = %land.rhs12.i.i211
  %cmp19.i.i216 = icmp eq i8 %96, %97
  br i1 %cmp19.i.i216, label %land.rhs20.i.i217, label %if.end91

land.rhs20.i.i217:                                ; preds = %lor.rhs16.i.i215
  %hh.i.i.i218 = getelementptr inbounds i8, ptr %add.ptr, i64 -6
  %98 = load i8, ptr %hh.i.i.i218, align 2
  %hh.i35.i.i219 = getelementptr inbounds i8, ptr %cs, i64 10
  %99 = load i8, ptr %hh.i35.i.i219, align 2
  %cmp23.i.i220 = icmp slt i8 %98, %99
  br i1 %cmp23.i.i220, label %if.then60, label %lor.rhs24.i.i221

lor.rhs24.i.i221:                                 ; preds = %land.rhs20.i.i217
  %cmp27.i.i222 = icmp eq i8 %98, %99
  br i1 %cmp27.i.i222, label %land.rhs28.i.i223, label %if.end91

land.rhs28.i.i223:                                ; preds = %lor.rhs24.i.i221
  %mm.i.i.i224 = getelementptr inbounds i8, ptr %add.ptr, i64 -5
  %100 = load i8, ptr %mm.i.i.i224, align 1
  %mm.i42.i.i225 = getelementptr inbounds i8, ptr %cs, i64 11
  %101 = load i8, ptr %mm.i42.i.i225, align 1
  %cmp31.i.i226 = icmp slt i8 %100, %101
  br i1 %cmp31.i.i226, label %if.then60, label %lor.rhs32.i.i227

lor.rhs32.i.i227:                                 ; preds = %land.rhs28.i.i223
  %cmp35.i.i228 = icmp eq i8 %100, %101
  br i1 %cmp35.i.i228, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %if.end91

_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit: ; preds = %lor.rhs32.i.i227
  %ss.i.i.i230 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %102 = load i8, ptr %ss.i.i.i230, align 4
  %ss.i49.i.i231 = getelementptr inbounds i8, ptr %cs, i64 12
  %103 = load i8, ptr %ss.i49.i.i231, align 4
  %cmp39.i.i232 = icmp slt i8 %102, %103
  br i1 %cmp39.i.i232, label %if.then60, label %if.end91

if.then60:                                        ; preds = %land.rhs28.i.i223, %land.rhs20.i.i217, %land.rhs12.i.i211, %land.rhs.i.i205, %if.then57, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit
  %extended_ = getelementptr inbounds i8, ptr %this, i64 160
  %104 = load i8, ptr %extended_, align 8
  %105 = and i8 %104, 1
  %tobool.not = icmp eq i8 %105, 0
  br i1 %tobool.not, label %if.end72, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.then60
  %last_year_ = getelementptr inbounds i8, ptr %this, i64 168
  %106 = load i64, ptr %last_year_, align 8
  %cmp63 = icmp sgt i64 %93, %106
  br i1 %cmp63, label %if.then64, label %if.end72

if.then64:                                        ; preds = %land.lhs.true61
  %107 = xor i64 %106, -1
  %sub68 = add i64 %93, %107
  %div = sdiv i64 %sub68, 400
  %add = add nsw i64 %div, 1
  %mul = mul nsw i64 %add, -400
  %add.i = add nsw i64 %mul, %93
  %m.i.i233 = getelementptr inbounds i8, ptr %cs, i64 8
  %108 = load i8, ptr %m.i.i233, align 8
  %conv.i = sext i8 %108 to i64
  %d.i.i234 = getelementptr inbounds i8, ptr %cs, i64 9
  %109 = load i8, ptr %d.i.i234, align 1
  %conv3.i = sext i8 %109 to i64
  %hh.i.i235 = getelementptr inbounds i8, ptr %cs, i64 10
  %110 = load i8, ptr %hh.i.i235, align 2
  %conv5.i = sext i8 %110 to i64
  %mm.i.i236 = getelementptr inbounds i8, ptr %cs, i64 11
  %111 = load i8, ptr %mm.i.i236, align 1
  %conv7.i = sext i8 %111 to i64
  %ss.i.i237 = getelementptr inbounds i8, ptr %cs, i64 12
  %112 = load i8, ptr %ss.i.i237, align 4
  %conv9.i = sext i8 %112 to i64
  %call.i.i238 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %add.i, i64 noundef %conv.i, i64 noundef %conv3.i, i64 noundef %conv5.i, i64 noundef %conv7.i, i64 noundef %conv9.i) #22
  %113 = extractvalue { i64, i64 } %call.i.i238, 0
  store i64 %113, ptr %ref.tmp69, align 8
  %114 = getelementptr inbounds i8, ptr %ref.tmp69, i64 8
  %115 = extractvalue { i64, i64 } %call.i.i238, 1
  store i64 %115, ptr %114, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp16.i)
  %vtable.i = load ptr, ptr %this, align 8, !noalias !66
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %116 = load ptr, ptr %vfn.i, align 8, !noalias !66
  call void %116(ptr sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69)
  %cmp.i239 = icmp sgt i64 %sub68, 292277024399
  br i1 %cmp.i239, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then64
  %post.i242 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 9223372036854775807, ptr %post.i242, align 8, !alias.scope !66
  %trans.i243 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 9223372036854775807, ptr %trans.i243, align 8, !alias.scope !66
  %pre.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 9223372036854775807, ptr %pre.i, align 8, !alias.scope !66
  br label %_ZNK4absl13time_internal4cctz12TimeZoneInfo9TimeLocalERKNS1_6detail10civil_timeINS3_10second_tagEEEl.exit

if.else.i:                                        ; preds = %if.then64
  %mul.i = mul nsw i64 %add, 12622780800
  %sub.i.i.i240 = sub nsw i64 9223372036854775807, %mul.i
  %pre17.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %pre17.i, ptr %ref.tmp16.i, align 8, !noalias !66
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp16.i, i64 8
  %trans18.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %trans18.i, ptr %arrayinit.element.i, align 8, !noalias !66
  %arrayinit.element19.i = getelementptr inbounds i8, ptr %ref.tmp16.i, i64 16
  %post20.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %post20.i, ptr %arrayinit.element19.i, align 8, !noalias !66
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.else.i
  %__begin3.0.idx9.i = phi i64 [ 0, %if.else.i ], [ %__begin3.0.add.i, %for.body.i ]
  %__begin3.0.ptr.i = getelementptr inbounds i8, ptr %ref.tmp16.i, i64 %__begin3.0.idx9.i
  %117 = load ptr, ptr %__begin3.0.ptr.i, align 8, !noalias !66
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %117, align 8
  %cmp.i.i.i.i241 = icmp slt i64 %sub.i.i.i240, %retval.sroa.0.0.copyload.i1.i.i.i
  %add.i.i.i = add nsw i64 %retval.sroa.0.0.copyload.i1.i.i.i, %mul.i
  %storemerge.i = select i1 %cmp.i.i.i.i241, i64 9223372036854775807, i64 %add.i.i.i
  store i64 %storemerge.i, ptr %117, align 8
  %__begin3.0.add.i = add nuw nsw i64 %__begin3.0.idx9.i, 8
  %cmp23.not.i = icmp eq i64 %__begin3.0.add.i, 24
  br i1 %cmp23.not.i, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo9TimeLocalERKNS1_6detail10civil_timeINS3_10second_tagEEEl.exit, label %for.body.i

_ZNK4absl13time_internal4cctz12TimeZoneInfo9TimeLocalERKNS1_6detail10civil_timeINS3_10second_tagEEEl.exit: ; preds = %for.body.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp16.i)
  br label %return

if.end72:                                         ; preds = %land.lhs.true61, %if.then60
  %transition_types_74 = getelementptr inbounds i8, ptr %this, i64 32
  %type_index75 = getelementptr inbounds i8, ptr %add.ptr, i64 -40
  %118 = load i8, ptr %type_index75, align 8
  %conv76 = zext i8 %118 to i64
  %119 = load ptr, ptr %transition_types_74, align 8
  %civil_max = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %119, i64 %conv76, i32 2
  %120 = load i64, ptr %civil_max, align 8
  %cmp.i.i245 = icmp slt i64 %120, %93
  br i1 %cmp.i.i245, label %if.then79, label %lor.rhs.i.i246

lor.rhs.i.i246:                                   ; preds = %if.end72
  %cmp4.i.i247 = icmp eq i64 %120, %93
  br i1 %cmp4.i.i247, label %land.rhs.i.i248, label %if.end84

land.rhs.i.i248:                                  ; preds = %lor.rhs.i.i246
  %m.i.i.i249 = getelementptr inbounds i8, ptr %civil_max, i64 8
  %121 = load i8, ptr %m.i.i.i249, align 8
  %m.i21.i.i250 = getelementptr inbounds i8, ptr %cs, i64 8
  %122 = load i8, ptr %m.i21.i.i250, align 8
  %cmp7.i.i251 = icmp slt i8 %121, %122
  br i1 %cmp7.i.i251, label %if.then79, label %lor.rhs8.i.i252

lor.rhs8.i.i252:                                  ; preds = %land.rhs.i.i248
  %cmp11.i.i253 = icmp eq i8 %121, %122
  br i1 %cmp11.i.i253, label %land.rhs12.i.i254, label %if.end84

land.rhs12.i.i254:                                ; preds = %lor.rhs8.i.i252
  %d.i.i.i255 = getelementptr inbounds i8, ptr %civil_max, i64 9
  %123 = load i8, ptr %d.i.i.i255, align 1
  %d.i28.i.i256 = getelementptr inbounds i8, ptr %cs, i64 9
  %124 = load i8, ptr %d.i28.i.i256, align 1
  %cmp15.i.i257 = icmp slt i8 %123, %124
  br i1 %cmp15.i.i257, label %if.then79, label %lor.rhs16.i.i258

lor.rhs16.i.i258:                                 ; preds = %land.rhs12.i.i254
  %cmp19.i.i259 = icmp eq i8 %123, %124
  br i1 %cmp19.i.i259, label %land.rhs20.i.i260, label %if.end84

land.rhs20.i.i260:                                ; preds = %lor.rhs16.i.i258
  %hh.i.i.i261 = getelementptr inbounds i8, ptr %civil_max, i64 10
  %125 = load i8, ptr %hh.i.i.i261, align 2
  %hh.i35.i.i262 = getelementptr inbounds i8, ptr %cs, i64 10
  %126 = load i8, ptr %hh.i35.i.i262, align 2
  %cmp23.i.i263 = icmp slt i8 %125, %126
  br i1 %cmp23.i.i263, label %if.then79, label %lor.rhs24.i.i264

lor.rhs24.i.i264:                                 ; preds = %land.rhs20.i.i260
  %cmp27.i.i265 = icmp eq i8 %125, %126
  br i1 %cmp27.i.i265, label %land.rhs28.i.i266, label %if.end84

land.rhs28.i.i266:                                ; preds = %lor.rhs24.i.i264
  %mm.i.i.i267 = getelementptr inbounds i8, ptr %civil_max, i64 11
  %127 = load i8, ptr %mm.i.i.i267, align 1
  %mm.i42.i.i268 = getelementptr inbounds i8, ptr %cs, i64 11
  %128 = load i8, ptr %mm.i42.i.i268, align 1
  %cmp31.i.i269 = icmp slt i8 %127, %128
  br i1 %cmp31.i.i269, label %if.then79, label %lor.rhs32.i.i270

lor.rhs32.i.i270:                                 ; preds = %land.rhs28.i.i266
  %cmp35.i.i271 = icmp eq i8 %127, %128
  br i1 %cmp35.i.i271, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit276, label %if.end84

_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit276: ; preds = %lor.rhs32.i.i270
  %ss.i.i.i273 = getelementptr inbounds i8, ptr %civil_max, i64 12
  %129 = load i8, ptr %ss.i.i.i273, align 4
  %ss.i49.i.i274 = getelementptr inbounds i8, ptr %cs, i64 12
  %130 = load i8, ptr %ss.i49.i.i274, align 4
  %cmp39.i.i275 = icmp slt i8 %129, %130
  br i1 %cmp39.i.i275, label %if.then79, label %if.end84

if.then79:                                        ; preds = %land.rhs28.i.i266, %land.rhs20.i.i260, %land.rhs12.i.i254, %land.rhs.i.i248, %if.end72, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit276
  %pre.i.i277 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %agg.result, align 8, !alias.scope !69
  %post.i278 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 9223372036854775807, ptr %post.i278, align 8, !alias.scope !69
  %trans.i279 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 9223372036854775807, ptr %trans.i279, align 8, !alias.scope !69
  store i64 9223372036854775807, ptr %pre.i.i277, align 8, !alias.scope !69
  br label %return

if.end84:                                         ; preds = %lor.rhs32.i.i270, %lor.rhs24.i.i264, %lor.rhs16.i.i258, %lor.rhs8.i.i252, %lor.rhs.i.i246, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit276
  %131 = load i64, ptr %incdec.ptr, align 8
  %agg.tmp86.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %cs, i64 8
  %agg.tmp86.sroa.2.0.copyload = load i64, ptr %agg.tmp86.sroa.2.0..sroa_idx, align 8
  %agg.tmp87.sroa.0.0.copyload = load i64, ptr %civil_sec7, align 8
  %agg.tmp87.sroa.2.0.civil_sec88.sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 -24
  %agg.tmp87.sroa.2.0.copyload = load i64, ptr %agg.tmp87.sroa.2.0.civil_sec88.sroa_idx, align 8
  %132 = trunc i64 %agg.tmp86.sroa.2.0.copyload to i32
  %133 = trunc i64 %agg.tmp87.sroa.2.0.copyload to i32
  %f1.sroa.2.8.extract.trunc.i.i.i.i.i280 = trunc i64 %agg.tmp86.sroa.2.0.copyload to i8
  %f1.sroa.4.8.extract.shift.i.i.i.i.i281 = lshr i64 %agg.tmp86.sroa.2.0.copyload, 8
  %f1.sroa.4.8.extract.trunc.i.i.i.i.i282 = trunc i64 %f1.sroa.4.8.extract.shift.i.i.i.i.i281 to i8
  %f2.sroa.2.8.extract.trunc.i.i.i.i.i283 = trunc i64 %agg.tmp87.sroa.2.0.copyload to i8
  %f2.sroa.4.8.extract.shift.i.i.i.i.i284 = lshr i64 %agg.tmp87.sroa.2.0.copyload, 8
  %f2.sroa.4.8.extract.trunc.i.i.i.i.i285 = trunc i64 %f2.sroa.4.8.extract.shift.i.i.i.i.i284 to i8
  %call.i.i.i.i.i286 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %93, i8 noundef signext %f1.sroa.2.8.extract.trunc.i.i.i.i.i280, i8 noundef signext %f1.sroa.4.8.extract.trunc.i.i.i.i.i282, i64 noundef %agg.tmp87.sroa.0.0.copyload, i8 noundef signext %f2.sroa.2.8.extract.trunc.i.i.i.i.i283, i8 noundef signext %f2.sroa.4.8.extract.trunc.i.i.i.i.i285) #22
  %134 = shl i32 %132, 8
  %conv.i.i.i.i287 = ashr i32 %134, 24
  %135 = shl i32 %133, 8
  %conv4.i.i.i.i288 = ashr i32 %135, 24
  %sub.i.i.i.i289 = sub nsw i32 %conv.i.i.i.i287, %conv4.i.i.i.i288
  %conv5.i.i.i.i290 = sext i32 %sub.i.i.i.i289 to i64
  %.pn.i.i.i.i291 = mul i64 %call.i.i.i.i.i286, 24
  %cond.i.i.i.i.i292 = add i64 %.pn.i.i.i.i291, %conv5.i.i.i.i290
  %conv.i.i.i293 = ashr i32 %132, 24
  %conv4.i.i.i294 = ashr i32 %133, 24
  %sub.i.i.i295 = sub nsw i32 %conv.i.i.i293, %conv4.i.i.i294
  %conv5.i.i.i296 = sext i32 %sub.i.i.i295 to i64
  %.pn.i.i.i297 = mul i64 %cond.i.i.i.i.i292, 60
  %cond.i.i.i.i298 = add i64 %.pn.i.i.i297, %conv5.i.i.i296
  %tr.sh.diff.i.i299 = trunc i64 %f1.sroa.4.8.extract.shift.i.i.i.i.i281 to i32
  %conv.i.i300 = ashr i32 %tr.sh.diff.i.i299, 24
  %tr.sh.diff2.i.i301 = trunc i64 %f2.sroa.4.8.extract.shift.i.i.i.i.i284 to i32
  %conv4.i.i302 = ashr i32 %tr.sh.diff2.i.i301, 24
  %sub.i.i303 = sub nsw i32 %conv.i.i300, %conv4.i.i302
  %conv5.i.i304 = sext i32 %sub.i.i303 to i64
  %.pn.i.i305 = mul i64 %cond.i.i.i.i298, 60
  %cond.i.i.i306 = add i64 %131, %conv5.i.i304
  %add90 = add i64 %cond.i.i.i306, %.pn.i.i305
  %pre.i.i.i307 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %agg.result, align 8, !alias.scope !72
  %post.i.i308 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 %add90, ptr %post.i.i308, align 8, !alias.scope !72
  %trans.i.i309 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %add90, ptr %trans.i.i309, align 8, !alias.scope !72
  store i64 %add90, ptr %pre.i.i.i307, align 8, !alias.scope !72
  br label %return

if.end91:                                         ; preds = %lor.rhs32.i.i227, %lor.rhs24.i.i221, %lor.rhs16.i.i215, %lor.rhs8.i.i209, %lor.rhs.i.i203, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit
  tail call fastcc void @_ZN4absl13time_internal4cctz12_GLOBAL__N_112MakeRepeatedERKNS1_10TransitionERKNS1_6detail10civil_timeINS6_10second_tagEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(16) %cs)
  br label %return

if.end92:                                         ; preds = %if.end55
  %prev_civil_sec93 = getelementptr inbounds i8, ptr %tr.1, i64 32
  %136 = load i64, ptr %prev_civil_sec93, align 8
  %137 = load i64, ptr %cs, align 8
  %cmp.i310 = icmp slt i64 %136, %137
  br i1 %cmp.i310, label %if.then95, label %lor.rhs.i311

lor.rhs.i311:                                     ; preds = %if.end92
  %cmp4.i312 = icmp eq i64 %136, %137
  br i1 %cmp4.i312, label %land.rhs.i313, label %if.end96

land.rhs.i313:                                    ; preds = %lor.rhs.i311
  %m.i.i314 = getelementptr inbounds i8, ptr %tr.1, i64 40
  %138 = load i8, ptr %m.i.i314, align 8
  %m.i21.i315 = getelementptr inbounds i8, ptr %cs, i64 8
  %139 = load i8, ptr %m.i21.i315, align 8
  %cmp7.i316 = icmp slt i8 %138, %139
  br i1 %cmp7.i316, label %if.then95, label %lor.rhs8.i317

lor.rhs8.i317:                                    ; preds = %land.rhs.i313
  %cmp11.i318 = icmp eq i8 %138, %139
  br i1 %cmp11.i318, label %land.rhs12.i319, label %if.end96

land.rhs12.i319:                                  ; preds = %lor.rhs8.i317
  %d.i.i320 = getelementptr inbounds i8, ptr %tr.1, i64 41
  %140 = load i8, ptr %d.i.i320, align 1
  %d.i28.i321 = getelementptr inbounds i8, ptr %cs, i64 9
  %141 = load i8, ptr %d.i28.i321, align 1
  %cmp15.i322 = icmp slt i8 %140, %141
  br i1 %cmp15.i322, label %if.then95, label %lor.rhs16.i323

lor.rhs16.i323:                                   ; preds = %land.rhs12.i319
  %cmp19.i324 = icmp eq i8 %140, %141
  br i1 %cmp19.i324, label %land.rhs20.i325, label %if.end96

land.rhs20.i325:                                  ; preds = %lor.rhs16.i323
  %hh.i.i326 = getelementptr inbounds i8, ptr %tr.1, i64 42
  %142 = load i8, ptr %hh.i.i326, align 2
  %hh.i35.i327 = getelementptr inbounds i8, ptr %cs, i64 10
  %143 = load i8, ptr %hh.i35.i327, align 2
  %cmp23.i328 = icmp slt i8 %142, %143
  br i1 %cmp23.i328, label %if.then95, label %lor.rhs24.i329

lor.rhs24.i329:                                   ; preds = %land.rhs20.i325
  %cmp27.i330 = icmp eq i8 %142, %143
  br i1 %cmp27.i330, label %land.rhs28.i331, label %if.end96

land.rhs28.i331:                                  ; preds = %lor.rhs24.i329
  %mm.i.i332 = getelementptr inbounds i8, ptr %tr.1, i64 43
  %144 = load i8, ptr %mm.i.i332, align 1
  %mm.i42.i333 = getelementptr inbounds i8, ptr %cs, i64 11
  %145 = load i8, ptr %mm.i42.i333, align 1
  %cmp31.i334 = icmp slt i8 %144, %145
  br i1 %cmp31.i334, label %if.then95, label %lor.rhs32.i335

lor.rhs32.i335:                                   ; preds = %land.rhs28.i331
  %cmp35.i336 = icmp eq i8 %144, %145
  br i1 %cmp35.i336, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit341, label %if.end96

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit341: ; preds = %lor.rhs32.i335
  %ss.i.i338 = getelementptr inbounds i8, ptr %tr.1, i64 44
  %146 = load i8, ptr %ss.i.i338, align 4
  %ss.i49.i339 = getelementptr inbounds i8, ptr %cs, i64 12
  %147 = load i8, ptr %ss.i49.i339, align 4
  %cmp39.i340 = icmp slt i8 %146, %147
  br i1 %cmp39.i340, label %if.then95, label %if.end96

if.then95:                                        ; preds = %land.rhs28.i331, %land.rhs20.i325, %land.rhs12.i319, %land.rhs.i313, %if.end92, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit341
  tail call fastcc void @_ZN4absl13time_internal4cctz12_GLOBAL__N_111MakeSkippedERKNS1_10TransitionERKNS1_6detail10civil_timeINS6_10second_tagEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %tr.1, ptr noundef nonnull align 8 dereferenceable(16) %cs)
  br label %return

if.end96:                                         ; preds = %lor.rhs32.i335, %lor.rhs24.i329, %lor.rhs16.i323, %lor.rhs8.i317, %lor.rhs.i311, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit341
  %incdec.ptr97 = getelementptr inbounds i8, ptr %tr.1, i64 -48
  %prev_civil_sec98 = getelementptr inbounds i8, ptr %tr.1, i64 -16
  %148 = load i64, ptr %prev_civil_sec98, align 8
  %cmp.i.i342 = icmp slt i64 %148, %137
  br i1 %cmp.i.i342, label %if.end101, label %lor.rhs.i.i343

lor.rhs.i.i343:                                   ; preds = %if.end96
  %cmp4.i.i344 = icmp eq i64 %148, %137
  br i1 %cmp4.i.i344, label %land.rhs.i.i346, label %if.then100

land.rhs.i.i346:                                  ; preds = %lor.rhs.i.i343
  %m.i.i.i347 = getelementptr inbounds i8, ptr %tr.1, i64 -8
  %149 = load i8, ptr %m.i.i.i347, align 8
  %m.i21.i.i348 = getelementptr inbounds i8, ptr %cs, i64 8
  %150 = load i8, ptr %m.i21.i.i348, align 8
  %cmp7.i.i349 = icmp slt i8 %149, %150
  br i1 %cmp7.i.i349, label %if.end101, label %lor.rhs8.i.i350

lor.rhs8.i.i350:                                  ; preds = %land.rhs.i.i346
  %cmp11.i.i351 = icmp eq i8 %149, %150
  br i1 %cmp11.i.i351, label %land.rhs12.i.i352, label %if.then100

land.rhs12.i.i352:                                ; preds = %lor.rhs8.i.i350
  %d.i.i.i353 = getelementptr inbounds i8, ptr %tr.1, i64 -7
  %151 = load i8, ptr %d.i.i.i353, align 1
  %d.i28.i.i354 = getelementptr inbounds i8, ptr %cs, i64 9
  %152 = load i8, ptr %d.i28.i.i354, align 1
  %cmp15.i.i355 = icmp slt i8 %151, %152
  br i1 %cmp15.i.i355, label %if.end101, label %lor.rhs16.i.i356

lor.rhs16.i.i356:                                 ; preds = %land.rhs12.i.i352
  %cmp19.i.i357 = icmp eq i8 %151, %152
  br i1 %cmp19.i.i357, label %land.rhs20.i.i358, label %if.then100

land.rhs20.i.i358:                                ; preds = %lor.rhs16.i.i356
  %hh.i.i.i359 = getelementptr inbounds i8, ptr %tr.1, i64 -6
  %153 = load i8, ptr %hh.i.i.i359, align 2
  %hh.i35.i.i360 = getelementptr inbounds i8, ptr %cs, i64 10
  %154 = load i8, ptr %hh.i35.i.i360, align 2
  %cmp23.i.i361 = icmp slt i8 %153, %154
  br i1 %cmp23.i.i361, label %if.end101, label %lor.rhs24.i.i362

lor.rhs24.i.i362:                                 ; preds = %land.rhs20.i.i358
  %cmp27.i.i363 = icmp eq i8 %153, %154
  br i1 %cmp27.i.i363, label %land.rhs28.i.i364, label %if.then100

land.rhs28.i.i364:                                ; preds = %lor.rhs24.i.i362
  %mm.i.i.i365 = getelementptr inbounds i8, ptr %tr.1, i64 -5
  %155 = load i8, ptr %mm.i.i.i365, align 1
  %mm.i42.i.i366 = getelementptr inbounds i8, ptr %cs, i64 11
  %156 = load i8, ptr %mm.i42.i.i366, align 1
  %cmp31.i.i367 = icmp slt i8 %155, %156
  br i1 %cmp31.i.i367, label %if.end101, label %lor.rhs32.i.i368

lor.rhs32.i.i368:                                 ; preds = %land.rhs28.i.i364
  %cmp35.i.i369 = icmp eq i8 %155, %156
  br i1 %cmp35.i.i369, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit374, label %if.then100

_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit374: ; preds = %lor.rhs32.i.i368
  %ss.i.i.i371 = getelementptr inbounds i8, ptr %tr.1, i64 -4
  %157 = load i8, ptr %ss.i.i.i371, align 4
  %ss.i49.i.i372 = getelementptr inbounds i8, ptr %cs, i64 12
  %158 = load i8, ptr %ss.i49.i.i372, align 4
  %cmp39.i.i373.not = icmp slt i8 %157, %158
  br i1 %cmp39.i.i373.not, label %if.end101, label %if.then100

if.then100:                                       ; preds = %lor.rhs32.i.i368, %lor.rhs24.i.i362, %lor.rhs16.i.i356, %lor.rhs8.i.i350, %lor.rhs.i.i343, %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit374
  tail call fastcc void @_ZN4absl13time_internal4cctz12_GLOBAL__N_112MakeRepeatedERKNS1_10TransitionERKNS1_6detail10civil_timeINS6_10second_tagEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %incdec.ptr97, ptr noundef nonnull align 8 dereferenceable(16) %cs)
  br label %return

if.end101:                                        ; preds = %land.rhs28.i.i364, %land.rhs20.i.i358, %land.rhs12.i.i352, %land.rhs.i.i346, %if.end96, %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit374
  %159 = load i64, ptr %incdec.ptr97, align 8
  %agg.tmp103.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %cs, i64 8
  %agg.tmp103.sroa.2.0.copyload = load i64, ptr %agg.tmp103.sroa.2.0..sroa_idx, align 8
  %civil_sec105 = getelementptr inbounds i8, ptr %tr.1, i64 -32
  %agg.tmp104.sroa.0.0.copyload = load i64, ptr %civil_sec105, align 8
  %agg.tmp104.sroa.2.0.civil_sec105.sroa_idx = getelementptr inbounds i8, ptr %tr.1, i64 -24
  %agg.tmp104.sroa.2.0.copyload = load i64, ptr %agg.tmp104.sroa.2.0.civil_sec105.sroa_idx, align 8
  %160 = trunc i64 %agg.tmp103.sroa.2.0.copyload to i32
  %161 = trunc i64 %agg.tmp104.sroa.2.0.copyload to i32
  %f1.sroa.2.8.extract.trunc.i.i.i.i.i375 = trunc i64 %agg.tmp103.sroa.2.0.copyload to i8
  %f1.sroa.4.8.extract.shift.i.i.i.i.i376 = lshr i64 %agg.tmp103.sroa.2.0.copyload, 8
  %f1.sroa.4.8.extract.trunc.i.i.i.i.i377 = trunc i64 %f1.sroa.4.8.extract.shift.i.i.i.i.i376 to i8
  %f2.sroa.2.8.extract.trunc.i.i.i.i.i378 = trunc i64 %agg.tmp104.sroa.2.0.copyload to i8
  %f2.sroa.4.8.extract.shift.i.i.i.i.i379 = lshr i64 %agg.tmp104.sroa.2.0.copyload, 8
  %f2.sroa.4.8.extract.trunc.i.i.i.i.i380 = trunc i64 %f2.sroa.4.8.extract.shift.i.i.i.i.i379 to i8
  %call.i.i.i.i.i381 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %137, i8 noundef signext %f1.sroa.2.8.extract.trunc.i.i.i.i.i375, i8 noundef signext %f1.sroa.4.8.extract.trunc.i.i.i.i.i377, i64 noundef %agg.tmp104.sroa.0.0.copyload, i8 noundef signext %f2.sroa.2.8.extract.trunc.i.i.i.i.i378, i8 noundef signext %f2.sroa.4.8.extract.trunc.i.i.i.i.i380) #22
  %162 = shl i32 %160, 8
  %conv.i.i.i.i382 = ashr i32 %162, 24
  %163 = shl i32 %161, 8
  %conv4.i.i.i.i383 = ashr i32 %163, 24
  %sub.i.i.i.i384 = sub nsw i32 %conv.i.i.i.i382, %conv4.i.i.i.i383
  %conv5.i.i.i.i385 = sext i32 %sub.i.i.i.i384 to i64
  %.pn.i.i.i.i386 = mul i64 %call.i.i.i.i.i381, 24
  %cond.i.i.i.i.i387 = add i64 %.pn.i.i.i.i386, %conv5.i.i.i.i385
  %conv.i.i.i388 = ashr i32 %160, 24
  %conv4.i.i.i389 = ashr i32 %161, 24
  %sub.i.i.i390 = sub nsw i32 %conv.i.i.i388, %conv4.i.i.i389
  %conv5.i.i.i391 = sext i32 %sub.i.i.i390 to i64
  %.pn.i.i.i392 = mul i64 %cond.i.i.i.i.i387, 60
  %cond.i.i.i.i393 = add i64 %.pn.i.i.i392, %conv5.i.i.i391
  %tr.sh.diff.i.i394 = trunc i64 %f1.sroa.4.8.extract.shift.i.i.i.i.i376 to i32
  %conv.i.i395 = ashr i32 %tr.sh.diff.i.i394, 24
  %tr.sh.diff2.i.i396 = trunc i64 %f2.sroa.4.8.extract.shift.i.i.i.i.i379 to i32
  %conv4.i.i397 = ashr i32 %tr.sh.diff2.i.i396, 24
  %sub.i.i398 = sub nsw i32 %conv.i.i395, %conv4.i.i397
  %conv5.i.i399 = sext i32 %sub.i.i398 to i64
  %.pn.i.i400 = mul i64 %cond.i.i.i.i393, 60
  %cond.i.i.i401 = add i64 %159, %conv5.i.i399
  %add107 = add i64 %cond.i.i.i401, %.pn.i.i400
  %pre.i.i.i402 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %agg.result, align 8, !alias.scope !77
  %post.i.i403 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 %add107, ptr %post.i.i403, align 8, !alias.scope !77
  %trans.i.i404 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %add107, ptr %trans.i.i404, align 8, !alias.scope !77
  store i64 %add107, ptr %pre.i.i.i402, align 8, !alias.scope !77
  br label %return

return:                                           ; preds = %if.end101, %if.then100, %if.then95, %if.end91, %if.end84, %if.then79, %_ZNK4absl13time_internal4cctz12TimeZoneInfo9TimeLocalERKNS1_6detail10civil_timeINS3_10second_tagEEEl.exit, %if.end54, %if.end46, %if.then43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl13time_internal4cctz12_GLOBAL__N_111MakeSkippedERKNS1_10TransitionERKNS1_6detail10civil_timeINS6_10second_tagEEE(ptr noalias nocapture writeonly align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %tr, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cs) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %pre.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 1, ptr %agg.result, align 8
  %0 = load i64, ptr %tr, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %cs, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %cs, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %prev_civil_sec = getelementptr inbounds i8, ptr %tr, i64 32
  %agg.tmp1.sroa.0.0.copyload = load i64, ptr %prev_civil_sec, align 8
  %agg.tmp1.sroa.2.0.prev_civil_sec.sroa_idx = getelementptr inbounds i8, ptr %tr, i64 40
  %agg.tmp1.sroa.2.0.copyload = load i64, ptr %agg.tmp1.sroa.2.0.prev_civil_sec.sroa_idx, align 8
  %1 = trunc i64 %agg.tmp.sroa.2.0.copyload to i32
  %2 = trunc i64 %agg.tmp1.sroa.2.0.copyload to i32
  %f1.sroa.2.8.extract.trunc.i.i.i.i.i = trunc i64 %agg.tmp.sroa.2.0.copyload to i8
  %f1.sroa.4.8.extract.shift.i.i.i.i.i = lshr i64 %agg.tmp.sroa.2.0.copyload, 8
  %f1.sroa.4.8.extract.trunc.i.i.i.i.i = trunc i64 %f1.sroa.4.8.extract.shift.i.i.i.i.i to i8
  %f2.sroa.2.8.extract.trunc.i.i.i.i.i = trunc i64 %agg.tmp1.sroa.2.0.copyload to i8
  %f2.sroa.4.8.extract.shift.i.i.i.i.i = lshr i64 %agg.tmp1.sroa.2.0.copyload, 8
  %f2.sroa.4.8.extract.trunc.i.i.i.i.i = trunc i64 %f2.sroa.4.8.extract.shift.i.i.i.i.i to i8
  %call.i.i.i.i.i = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %agg.tmp.sroa.0.0.copyload, i8 noundef signext %f1.sroa.2.8.extract.trunc.i.i.i.i.i, i8 noundef signext %f1.sroa.4.8.extract.trunc.i.i.i.i.i, i64 noundef %agg.tmp1.sroa.0.0.copyload, i8 noundef signext %f2.sroa.2.8.extract.trunc.i.i.i.i.i, i8 noundef signext %f2.sroa.4.8.extract.trunc.i.i.i.i.i) #22
  %3 = shl i32 %1, 8
  %conv.i.i.i.i = ashr i32 %3, 24
  %4 = shl i32 %2, 8
  %conv4.i.i.i.i = ashr i32 %4, 24
  %sub.i.i.i.i = sub nsw i32 %conv.i.i.i.i, %conv4.i.i.i.i
  %conv5.i.i.i.i = sext i32 %sub.i.i.i.i to i64
  %.pn.i.i.i.i = mul i64 %call.i.i.i.i.i, 24
  %cond.i.i.i.i.i = add i64 %.pn.i.i.i.i, %conv5.i.i.i.i
  %conv.i.i.i = ashr i32 %1, 24
  %conv4.i.i.i = ashr i32 %2, 24
  %sub.i.i.i = sub nsw i32 %conv.i.i.i, %conv4.i.i.i
  %conv5.i.i.i = sext i32 %sub.i.i.i to i64
  %.pn.i.i.i = mul i64 %cond.i.i.i.i.i, 60
  %cond.i.i.i.i = add i64 %.pn.i.i.i, %conv5.i.i.i
  %tr.sh.diff.i.i = trunc i64 %f1.sroa.4.8.extract.shift.i.i.i.i.i to i32
  %conv.i.i = ashr i32 %tr.sh.diff.i.i, 24
  %tr.sh.diff2.i.i = trunc i64 %f2.sroa.4.8.extract.shift.i.i.i.i.i to i32
  %conv4.i.i = ashr i32 %tr.sh.diff2.i.i, 24
  %sub.i.i = sub nsw i32 %conv.i.i, %conv4.i.i
  %conv5.i.i = sext i32 %sub.i.i to i64
  %.pn.i.i = mul i64 %cond.i.i.i.i, 60
  %cond.i.i.i = add i64 %0, -1
  %sub = add i64 %cond.i.i.i, %conv5.i.i
  %add = add i64 %sub, %.pn.i.i
  store i64 %add, ptr %pre.i, align 8
  %5 = load i64, ptr %tr, align 8
  %trans = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %5, ptr %trans, align 8
  %civil_sec = getelementptr inbounds i8, ptr %tr, i64 16
  %agg.tmp11.sroa.0.0.copyload = load i64, ptr %civil_sec, align 8
  %agg.tmp11.sroa.2.0.civil_sec.sroa_idx = getelementptr inbounds i8, ptr %tr, i64 24
  %agg.tmp11.sroa.2.0.copyload = load i64, ptr %agg.tmp11.sroa.2.0.civil_sec.sroa_idx, align 8
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %cs, align 8
  %agg.tmp12.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %6 = trunc i64 %agg.tmp11.sroa.2.0.copyload to i32
  %7 = trunc i64 %agg.tmp12.sroa.2.0.copyload to i32
  %f1.sroa.2.8.extract.trunc.i.i.i.i.i6 = trunc i64 %agg.tmp11.sroa.2.0.copyload to i8
  %f1.sroa.4.8.extract.shift.i.i.i.i.i7 = lshr i64 %agg.tmp11.sroa.2.0.copyload, 8
  %f1.sroa.4.8.extract.trunc.i.i.i.i.i8 = trunc i64 %f1.sroa.4.8.extract.shift.i.i.i.i.i7 to i8
  %f2.sroa.2.8.extract.trunc.i.i.i.i.i9 = trunc i64 %agg.tmp12.sroa.2.0.copyload to i8
  %f2.sroa.4.8.extract.shift.i.i.i.i.i10 = lshr i64 %agg.tmp12.sroa.2.0.copyload, 8
  %f2.sroa.4.8.extract.trunc.i.i.i.i.i11 = trunc i64 %f2.sroa.4.8.extract.shift.i.i.i.i.i10 to i8
  %call.i.i.i.i.i12 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %agg.tmp11.sroa.0.0.copyload, i8 noundef signext %f1.sroa.2.8.extract.trunc.i.i.i.i.i6, i8 noundef signext %f1.sroa.4.8.extract.trunc.i.i.i.i.i8, i64 noundef %agg.tmp12.sroa.0.0.copyload, i8 noundef signext %f2.sroa.2.8.extract.trunc.i.i.i.i.i9, i8 noundef signext %f2.sroa.4.8.extract.trunc.i.i.i.i.i11) #22
  %8 = shl i32 %6, 8
  %conv.i.i.i.i13 = ashr i32 %8, 24
  %9 = shl i32 %7, 8
  %conv4.i.i.i.i14 = ashr i32 %9, 24
  %sub.i.i.i.i15 = sub nsw i32 %conv.i.i.i.i13, %conv4.i.i.i.i14
  %conv5.i.i.i.i16 = sext i32 %sub.i.i.i.i15 to i64
  %.pn.i.i.i.i17 = mul i64 %call.i.i.i.i.i12, 24
  %cond.i.i.i.i.i18 = add i64 %.pn.i.i.i.i17, %conv5.i.i.i.i16
  %conv.i.i.i19 = ashr i32 %6, 24
  %conv4.i.i.i20 = ashr i32 %7, 24
  %sub.i.i.i21 = sub nsw i32 %conv.i.i.i19, %conv4.i.i.i20
  %conv5.i.i.i22 = sext i32 %sub.i.i.i21 to i64
  %.pn.i.i.i23 = mul i64 %cond.i.i.i.i.i18, 60
  %cond.i.i.i.i24 = add i64 %.pn.i.i.i23, %conv5.i.i.i22
  %tr.sh.diff.i.i25 = trunc i64 %f1.sroa.4.8.extract.shift.i.i.i.i.i7 to i32
  %conv.i.i26 = ashr i32 %tr.sh.diff.i.i25, 24
  %tr.sh.diff2.i.i27 = trunc i64 %f2.sroa.4.8.extract.shift.i.i.i.i.i10 to i32
  %conv4.i.i28 = ashr i32 %tr.sh.diff2.i.i27, 24
  %sub.i.i29.neg = sub nsw i32 %conv4.i.i28, %conv.i.i26
  %conv5.i.i30.neg = sext i32 %sub.i.i29.neg to i64
  %.pn.i.i31.neg = mul i64 %cond.i.i.i.i24, -60
  %cond.i.i.i32.neg = add i64 %5, %conv5.i.i30.neg
  %sub14 = add i64 %cond.i.i.i32.neg, %.pn.i.i31.neg
  %post = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 %sub14, ptr %post, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl13time_internal4cctz12_GLOBAL__N_112MakeRepeatedERKNS1_10TransitionERKNS1_6detail10civil_timeINS6_10second_tagEEE(ptr noalias nocapture writeonly align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %tr, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cs) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %pre.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 2, ptr %agg.result, align 8
  %0 = load i64, ptr %tr, align 8
  %prev_civil_sec = getelementptr inbounds i8, ptr %tr, i64 32
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %prev_civil_sec, align 8
  %agg.tmp.sroa.2.0.prev_civil_sec.sroa_idx = getelementptr inbounds i8, ptr %tr, i64 40
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.prev_civil_sec.sroa_idx, align 8
  %agg.tmp1.sroa.0.0.copyload = load i64, ptr %cs, align 8
  %agg.tmp1.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %cs, i64 8
  %agg.tmp1.sroa.2.0.copyload = load i64, ptr %agg.tmp1.sroa.2.0..sroa_idx, align 8
  %1 = trunc i64 %agg.tmp.sroa.2.0.copyload to i32
  %2 = trunc i64 %agg.tmp1.sroa.2.0.copyload to i32
  %f1.sroa.2.8.extract.trunc.i.i.i.i.i = trunc i64 %agg.tmp.sroa.2.0.copyload to i8
  %f1.sroa.4.8.extract.shift.i.i.i.i.i = lshr i64 %agg.tmp.sroa.2.0.copyload, 8
  %f1.sroa.4.8.extract.trunc.i.i.i.i.i = trunc i64 %f1.sroa.4.8.extract.shift.i.i.i.i.i to i8
  %f2.sroa.2.8.extract.trunc.i.i.i.i.i = trunc i64 %agg.tmp1.sroa.2.0.copyload to i8
  %f2.sroa.4.8.extract.shift.i.i.i.i.i = lshr i64 %agg.tmp1.sroa.2.0.copyload, 8
  %f2.sroa.4.8.extract.trunc.i.i.i.i.i = trunc i64 %f2.sroa.4.8.extract.shift.i.i.i.i.i to i8
  %call.i.i.i.i.i = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %agg.tmp.sroa.0.0.copyload, i8 noundef signext %f1.sroa.2.8.extract.trunc.i.i.i.i.i, i8 noundef signext %f1.sroa.4.8.extract.trunc.i.i.i.i.i, i64 noundef %agg.tmp1.sroa.0.0.copyload, i8 noundef signext %f2.sroa.2.8.extract.trunc.i.i.i.i.i, i8 noundef signext %f2.sroa.4.8.extract.trunc.i.i.i.i.i) #22
  %3 = shl i32 %1, 8
  %conv.i.i.i.i = ashr i32 %3, 24
  %4 = shl i32 %2, 8
  %conv4.i.i.i.i = ashr i32 %4, 24
  %sub.i.i.i.i = sub nsw i32 %conv.i.i.i.i, %conv4.i.i.i.i
  %conv5.i.i.i.i = sext i32 %sub.i.i.i.i to i64
  %.pn.i.i.i.i = mul i64 %call.i.i.i.i.i, 24
  %cond.i.i.i.i.i = add i64 %.pn.i.i.i.i, %conv5.i.i.i.i
  %conv.i.i.i = ashr i32 %1, 24
  %conv4.i.i.i = ashr i32 %2, 24
  %sub.i.i.i = sub nsw i32 %conv.i.i.i, %conv4.i.i.i
  %conv5.i.i.i = sext i32 %sub.i.i.i to i64
  %.pn.i.i.i = mul i64 %cond.i.i.i.i.i, 60
  %cond.i.i.i.i = add i64 %.pn.i.i.i, %conv5.i.i.i
  %tr.sh.diff.i.i = trunc i64 %f1.sroa.4.8.extract.shift.i.i.i.i.i to i32
  %conv.i.i = ashr i32 %tr.sh.diff.i.i, 24
  %tr.sh.diff2.i.i = trunc i64 %f2.sroa.4.8.extract.shift.i.i.i.i.i to i32
  %conv4.i.i = ashr i32 %tr.sh.diff2.i.i, 24
  %sub.i.i = sub nsw i32 %conv.i.i, %conv4.i.i
  %conv5.i.i = sext i32 %sub.i.i to i64
  %.pn.i.i = mul i64 %cond.i.i.i.i, 60
  %cond.i.i.i = add i64 %.pn.i.i, %conv5.i.i
  %5 = xor i64 %cond.i.i.i, -1
  %sub2 = add i64 %0, %5
  store i64 %sub2, ptr %pre.i, align 8
  %6 = load i64, ptr %tr, align 8
  %trans = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %6, ptr %trans, align 8
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %cs, align 8
  %agg.tmp12.sroa.2.0.copyload = load i64, ptr %agg.tmp1.sroa.2.0..sroa_idx, align 8
  %civil_sec = getelementptr inbounds i8, ptr %tr, i64 16
  %agg.tmp13.sroa.0.0.copyload = load i64, ptr %civil_sec, align 8
  %agg.tmp13.sroa.2.0.civil_sec.sroa_idx = getelementptr inbounds i8, ptr %tr, i64 24
  %agg.tmp13.sroa.2.0.copyload = load i64, ptr %agg.tmp13.sroa.2.0.civil_sec.sroa_idx, align 8
  %7 = trunc i64 %agg.tmp12.sroa.2.0.copyload to i32
  %8 = trunc i64 %agg.tmp13.sroa.2.0.copyload to i32
  %f1.sroa.2.8.extract.trunc.i.i.i.i.i6 = trunc i64 %agg.tmp12.sroa.2.0.copyload to i8
  %f1.sroa.4.8.extract.shift.i.i.i.i.i7 = lshr i64 %agg.tmp12.sroa.2.0.copyload, 8
  %f1.sroa.4.8.extract.trunc.i.i.i.i.i8 = trunc i64 %f1.sroa.4.8.extract.shift.i.i.i.i.i7 to i8
  %f2.sroa.2.8.extract.trunc.i.i.i.i.i9 = trunc i64 %agg.tmp13.sroa.2.0.copyload to i8
  %f2.sroa.4.8.extract.shift.i.i.i.i.i10 = lshr i64 %agg.tmp13.sroa.2.0.copyload, 8
  %f2.sroa.4.8.extract.trunc.i.i.i.i.i11 = trunc i64 %f2.sroa.4.8.extract.shift.i.i.i.i.i10 to i8
  %call.i.i.i.i.i12 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %agg.tmp12.sroa.0.0.copyload, i8 noundef signext %f1.sroa.2.8.extract.trunc.i.i.i.i.i6, i8 noundef signext %f1.sroa.4.8.extract.trunc.i.i.i.i.i8, i64 noundef %agg.tmp13.sroa.0.0.copyload, i8 noundef signext %f2.sroa.2.8.extract.trunc.i.i.i.i.i9, i8 noundef signext %f2.sroa.4.8.extract.trunc.i.i.i.i.i11) #22
  %9 = shl i32 %7, 8
  %conv.i.i.i.i13 = ashr i32 %9, 24
  %10 = shl i32 %8, 8
  %conv4.i.i.i.i14 = ashr i32 %10, 24
  %sub.i.i.i.i15 = sub nsw i32 %conv.i.i.i.i13, %conv4.i.i.i.i14
  %conv5.i.i.i.i16 = sext i32 %sub.i.i.i.i15 to i64
  %.pn.i.i.i.i17 = mul i64 %call.i.i.i.i.i12, 24
  %cond.i.i.i.i.i18 = add i64 %.pn.i.i.i.i17, %conv5.i.i.i.i16
  %conv.i.i.i19 = ashr i32 %7, 24
  %conv4.i.i.i20 = ashr i32 %8, 24
  %sub.i.i.i21 = sub nsw i32 %conv.i.i.i19, %conv4.i.i.i20
  %conv5.i.i.i22 = sext i32 %sub.i.i.i21 to i64
  %.pn.i.i.i23 = mul i64 %cond.i.i.i.i.i18, 60
  %cond.i.i.i.i24 = add i64 %.pn.i.i.i23, %conv5.i.i.i22
  %tr.sh.diff.i.i25 = trunc i64 %f1.sroa.4.8.extract.shift.i.i.i.i.i7 to i32
  %conv.i.i26 = ashr i32 %tr.sh.diff.i.i25, 24
  %tr.sh.diff2.i.i27 = trunc i64 %f2.sroa.4.8.extract.shift.i.i.i.i.i10 to i32
  %conv4.i.i28 = ashr i32 %tr.sh.diff2.i.i27, 24
  %sub.i.i29 = sub nsw i32 %conv.i.i26, %conv4.i.i28
  %conv5.i.i30 = sext i32 %sub.i.i29 to i64
  %.pn.i.i31 = mul i64 %cond.i.i.i.i24, 60
  %cond.i.i.i32 = add i64 %6, %conv5.i.i30
  %add = add i64 %cond.i.i.i32, %.pn.i.i31
  %post = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 %add, ptr %post, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneInfo7VersionB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 align 2 {
entry:
  %version_ = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %version_)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneInfo11DescriptionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %transitions_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %transitions_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %transition_types_ = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i1 = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i1, align 8
  %3 = load ptr, ptr %transition_types_, align 8
  %sub.ptr.lhs.cast.i2 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i3 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i4 = sub i64 %sub.ptr.lhs.cast.i2, %sub.ptr.rhs.cast.i3
  %sub.ptr.div.i5 = sdiv exact i64 %sub.ptr.sub.i4, 48
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %sub.ptr.div.i5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %future_spec_ = getelementptr inbounds i8, ptr %this, i64 128
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %future_spec_)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #22
  ret void

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz12TimeZoneInfo14NextTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %tp, ptr nocapture noundef writeonly %trans) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transitions_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %transitions_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %add.ptr = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %0, i64 %sub.ptr.div.i
  %2 = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %2, -576460752303423487
  %spec.select.idx = select i1 %cmp, i64 48, i64 0
  %spec.select = getelementptr inbounds i8, ptr %0, i64 %spec.select.idx
  %retval.sroa.0.0.copyload.i.i1.i = load i64, ptr %tp, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %spec.select to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp12.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp12.i.i, label %while.body.lr.ph.i.i, label %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %if.end
  %sub.ptr.div.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i, 48
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__first.addr.014.i.i = phi ptr [ %spec.select, %while.body.lr.ph.i.i ], [ %__first.addr.1.i.i, %while.body.i.i ]
  %__len.013.i.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %while.body.i.i ]
  %shr.i.i = lshr i64 %__len.013.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %__first.addr.014.i.i, i64 %shr.i.i
  %3 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i1.i, %3
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 48
  %4 = xor i64 %shr.i.i, -1
  %sub2.i.i = add nsw i64 %__len.013.i.i, %4
  %__len.1.i.i = select i1 %cmp.i.i8.i.i, i64 %shr.i.i, i64 %sub2.i.i
  %__first.addr.1.i.i = select i1 %cmp.i.i8.i.i, ptr %__first.addr.014.i.i, ptr %incdec.ptr.i.i
  %cmp.i.i20 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i20, label %while.body.i.i, label %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit, !llvm.loop !53

_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit: ; preds = %while.body.i.i, %if.end
  %__first.addr.0.lcssa.i.i = phi ptr [ %spec.select, %if.end ], [ %__first.addr.1.i.i, %while.body.i.i ]
  %cmp12.not25 = icmp eq ptr %__first.addr.0.lcssa.i.i, %add.ptr
  br i1 %cmp12.not25, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit
  %default_transition_type_ = getelementptr inbounds i8, ptr %this, i64 56
  %transition_types_.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %transition_types_.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %tr.026 = phi ptr [ %__first.addr.0.lcssa.i.i, %for.body.lr.ph ], [ %incdec.ptr20, %for.inc ]
  %cmp13 = icmp eq ptr %tr.026, %spec.select
  %type_index14 = getelementptr inbounds i8, ptr %tr.026, i64 -40
  %cond.in = select i1 %cmp13, ptr %default_transition_type_, ptr %type_index14
  %cond = load i8, ptr %cond.in, align 8
  %type_index16 = getelementptr inbounds i8, ptr %tr.026, i64 8
  %6 = load i8, ptr %type_index16, align 8
  %cmp.i = icmp eq i8 %cond, %6
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %conv3.i = zext i8 %cond to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %5, i64 %conv3.i
  %conv5.i = zext i8 %6 to i64
  %add.ptr.i7.i = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %5, i64 %conv5.i
  %7 = load i32, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %add.ptr.i7.i, align 8
  %cmp8.not.i = icmp eq i32 %7, %8
  br i1 %cmp8.not.i, label %if.end10.i, label %if.end23

if.end10.i:                                       ; preds = %if.end.i
  %is_dst.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 40
  %9 = load i8, ptr %is_dst.i, align 8
  %is_dst12.i = getelementptr inbounds i8, ptr %add.ptr.i7.i, i64 40
  %10 = load i8, ptr %is_dst12.i, align 8
  %11 = xor i8 %10, %9
  %12 = and i8 %11, 1
  %cmp15.not.i = icmp eq i8 %12, 0
  br i1 %cmp15.not.i, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit, label %if.end23

_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit: ; preds = %if.end10.i
  %abbr_index.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 41
  %13 = load i8, ptr %abbr_index.i, align 1
  %abbr_index19.i = getelementptr inbounds i8, ptr %add.ptr.i7.i, i64 41
  %14 = load i8, ptr %abbr_index19.i, align 1
  %cmp21.not.i = icmp eq i8 %13, %14
  br i1 %cmp21.not.i, label %for.inc, label %if.end23

for.inc:                                          ; preds = %for.body, %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit
  %incdec.ptr20 = getelementptr inbounds i8, ptr %tr.026, i64 48
  %cmp12.not = icmp eq ptr %incdec.ptr20, %add.ptr
  br i1 %cmp12.not, label %return, label %for.body, !llvm.loop !82

if.end23:                                         ; preds = %if.end10.i, %if.end.i, %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit
  %prev_civil_sec25 = getelementptr inbounds i8, ptr %tr.026, i64 32
  %agg.tmp24.sroa.0.0.copyload = load i64, ptr %prev_civil_sec25, align 8
  %agg.tmp24.sroa.2.0.prev_civil_sec25.sroa_idx = getelementptr inbounds i8, ptr %tr.026, i64 40
  %agg.tmp24.sroa.2.0.copyload = load i64, ptr %agg.tmp24.sroa.2.0.prev_civil_sec25.sroa_idx, align 8
  %sext.i.i = shl i64 %agg.tmp24.sroa.2.0.copyload, 56
  %conv.i.i = ashr exact i64 %sext.i.i, 56
  %15 = shl i64 %agg.tmp24.sroa.2.0.copyload, 48
  %conv1.i.i = ashr i64 %15, 56
  %16 = shl i64 %agg.tmp24.sroa.2.0.copyload, 40
  %conv2.i.i = ashr i64 %16, 56
  %17 = shl i64 %agg.tmp24.sroa.2.0.copyload, 32
  %conv3.i.i = ashr i64 %17, 56
  %18 = shl i64 %agg.tmp24.sroa.2.0.copyload, 24
  %conv4.i.i = ashr i64 %18, 56
  %add5.i.i = add nsw i64 %conv4.i.i, 1
  %call.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %agg.tmp24.sroa.0.0.copyload, i64 noundef %conv.i.i, i64 noundef %conv1.i.i, i64 noundef %conv2.i.i, i64 noundef %conv3.i.i, i64 noundef %add5.i.i) #22
  %19 = extractvalue { i64, i64 } %call.i.i, 0
  %20 = extractvalue { i64, i64 } %call.i.i, 1
  store i64 %19, ptr %trans, align 8
  %ref.tmp.sroa.2.0.from.sroa_idx = getelementptr inbounds i8, ptr %trans, i64 8
  store i64 %20, ptr %ref.tmp.sroa.2.0.from.sroa_idx, align 8
  %civil_sec27 = getelementptr inbounds i8, ptr %tr.026, i64 16
  %to = getelementptr inbounds i8, ptr %trans, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %to, ptr noundef nonnull align 8 dereferenceable(16) %civil_sec27, i64 16, i1 false)
  br label %return

return:                                           ; preds = %for.inc, %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit, %entry, %if.end23
  %retval.0 = phi i1 [ true, %if.end23 ], [ false, %entry ], [ false, %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz12TimeZoneInfo14PrevTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %tp, ptr nocapture noundef writeonly %trans) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transitions_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %transitions_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end25

if.end25:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %add.ptr = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %0, i64 %sub.ptr.div.i
  %2 = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %2, -576460752303423487
  %spec.select.idx = select i1 %cmp, i64 48, i64 0
  %spec.select = getelementptr inbounds i8, ptr %0, i64 %spec.select.idx
  %retval.sroa.0.0.copyload.i.i1.i = load i64, ptr %tp, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %spec.select to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp12.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp12.i.i, label %while.body.lr.ph.i.i, label %return

while.body.lr.ph.i.i:                             ; preds = %if.end25
  %sub.ptr.div.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i, 48
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__first.addr.014.i.i = phi ptr [ %spec.select, %while.body.lr.ph.i.i ], [ %__first.addr.1.i.i, %while.body.i.i ]
  %__len.013.i.i = phi i64 [ %sub.ptr.div.i.i.i.i, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %while.body.i.i ]
  %shr.i.i = lshr i64 %__len.013.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %__first.addr.014.i.i, i64 %shr.i.i
  %3 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i64 %3, %retval.sroa.0.0.copyload.i.i1.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 48
  %4 = xor i64 %shr.i.i, -1
  %sub2.i.i = add nsw i64 %__len.013.i.i, %4
  %__len.1.i.i = select i1 %cmp.i.i8.i.i, i64 %sub2.i.i, i64 %shr.i.i
  %__first.addr.1.i.i = select i1 %cmp.i.i8.i.i, ptr %incdec.ptr.i.i, ptr %__first.addr.014.i.i
  %cmp.i.i30 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i30, label %while.body.i.i, label %_ZSt11lower_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit, !llvm.loop !83

_ZSt11lower_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit: ; preds = %while.body.i.i
  %cmp31.not41 = icmp eq ptr %__first.addr.1.i.i, %spec.select
  br i1 %cmp31.not41, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZSt11lower_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit
  %default_transition_type_ = getelementptr inbounds i8, ptr %this, i64 56
  %transition_types_.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %transition_types_.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %tr.042 = phi ptr [ %__first.addr.1.i.i, %for.body.lr.ph ], [ %add.ptr32, %for.cond.backedge ]
  %add.ptr32 = getelementptr inbounds i8, ptr %tr.042, i64 -48
  %cmp33 = icmp eq ptr %add.ptr32, %spec.select
  %type_index34 = getelementptr inbounds i8, ptr %tr.042, i64 -88
  %cond.in = select i1 %cmp33, ptr %default_transition_type_, ptr %type_index34
  %cond = load i8, ptr %cond.in, align 8
  %type_index36 = getelementptr inbounds i8, ptr %tr.042, i64 -40
  %6 = load i8, ptr %type_index36, align 8
  %cmp.i = icmp eq i8 %cond, %6
  br i1 %cmp.i, label %for.cond.backedge, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %conv3.i = zext i8 %cond to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %5, i64 %conv3.i
  %conv5.i = zext i8 %6 to i64
  %add.ptr.i7.i = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %5, i64 %conv5.i
  %7 = load i32, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %add.ptr.i7.i, align 8
  %cmp8.not.i = icmp eq i32 %7, %8
  br i1 %cmp8.not.i, label %if.end10.i, label %if.end43

if.end10.i:                                       ; preds = %if.end.i
  %is_dst.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 40
  %9 = load i8, ptr %is_dst.i, align 8
  %is_dst12.i = getelementptr inbounds i8, ptr %add.ptr.i7.i, i64 40
  %10 = load i8, ptr %is_dst12.i, align 8
  %11 = xor i8 %10, %9
  %12 = and i8 %11, 1
  %cmp15.not.i = icmp eq i8 %12, 0
  br i1 %cmp15.not.i, label %if.end17.i, label %if.end43

if.end17.i:                                       ; preds = %if.end10.i
  %abbr_index.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 41
  %13 = load i8, ptr %abbr_index.i, align 1
  %abbr_index19.i = getelementptr inbounds i8, ptr %add.ptr.i7.i, i64 41
  %14 = load i8, ptr %abbr_index19.i, align 1
  %cmp21.not.i = icmp eq i8 %13, %14
  br i1 %cmp21.not.i, label %for.cond.backedge, label %if.end43

for.cond.backedge:                                ; preds = %if.end17.i, %for.body
  br i1 %cmp33, label %return, label %for.body, !llvm.loop !84

if.end43:                                         ; preds = %if.end10.i, %if.end.i, %if.end17.i
  %prev_civil_sec47 = getelementptr inbounds i8, ptr %tr.042, i64 -16
  %agg.tmp45.sroa.0.0.copyload = load i64, ptr %prev_civil_sec47, align 8
  %agg.tmp45.sroa.2.0.prev_civil_sec47.sroa_idx = getelementptr inbounds i8, ptr %tr.042, i64 -8
  %agg.tmp45.sroa.2.0.copyload = load i64, ptr %agg.tmp45.sroa.2.0.prev_civil_sec47.sroa_idx, align 8
  %sext.i.i31 = shl i64 %agg.tmp45.sroa.2.0.copyload, 56
  %conv.i.i32 = ashr exact i64 %sext.i.i31, 56
  %15 = shl i64 %agg.tmp45.sroa.2.0.copyload, 48
  %conv1.i.i33 = ashr i64 %15, 56
  %16 = shl i64 %agg.tmp45.sroa.2.0.copyload, 40
  %conv2.i.i34 = ashr i64 %16, 56
  %17 = shl i64 %agg.tmp45.sroa.2.0.copyload, 32
  %conv3.i.i35 = ashr i64 %17, 56
  %18 = shl i64 %agg.tmp45.sroa.2.0.copyload, 24
  %conv4.i.i36 = ashr i64 %18, 56
  %add5.i.i37 = add nsw i64 %conv4.i.i36, 1
  %call.i.i38 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %agg.tmp45.sroa.0.0.copyload, i64 noundef %conv.i.i32, i64 noundef %conv1.i.i33, i64 noundef %conv2.i.i34, i64 noundef %conv3.i.i35, i64 noundef %add5.i.i37) #22
  %19 = extractvalue { i64, i64 } %call.i.i38, 0
  %20 = extractvalue { i64, i64 } %call.i.i38, 1
  store i64 %19, ptr %trans, align 8
  %ref.tmp44.sroa.2.0.from50.sroa_idx = getelementptr inbounds i8, ptr %trans, i64 8
  store i64 %20, ptr %ref.tmp44.sroa.2.0.from50.sroa_idx, align 8
  %civil_sec51 = getelementptr inbounds i8, ptr %tr.042, i64 -32
  %to52 = getelementptr inbounds i8, ptr %trans, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %to52, ptr noundef nonnull align 8 dereferenceable(16) %civil_sec51, i64 16, i1 false)
  br label %return

return:                                           ; preds = %for.cond.backedge, %if.end25, %_ZSt11lower_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit, %entry, %if.end43
  %retval.0 = phi i1 [ true, %if.end43 ], [ false, %entry ], [ false, %_ZSt11lower_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit ], [ false, %if.end25 ], [ false, %for.cond.backedge ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz12TimeZoneInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12TimeZoneInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %future_spec_ = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %future_spec_) #22
  %version_ = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version_) #22
  %abbreviations_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_) #22
  %transition_types_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %transition_types_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %transitions_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %transitions_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EED2Ev.exit, %if.then.i.i.i2
  tail call void @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz12TimeZoneInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12TimeZoneInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %future_spec_.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %future_spec_.i) #22
  %version_.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version_.i) #22
  %abbreviations_.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbreviations_.i) #22
  %transition_types_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %transition_types_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %transitions_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %transitions_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4absl13time_internal4cctz12TimeZoneInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZN4absl13time_internal4cctz12TimeZoneInfoD2Ev.exit

_ZN4absl13time_internal4cctz12TimeZoneInfoD2Ev.exit: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %call.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i, i8 noundef signext %conv.i, i64 noundef %d, i64 noundef 0, i8 noundef signext %conv11, i8 noundef signext %conv6, i8 noundef signext %conv) #22
  %3 = extractvalue { i64, i64 } %call.i, 0
  %4 = extractvalue { i64, i64 } %call.i, 1
  %retval.sroa.12.8.extract.shift101 = lshr i64 %4, 8
  %retval.sroa.13.8.extract.shift107 = lshr i64 %4, 16
  %retval.sroa.14.8.extract.shift113 = lshr i64 %4, 24
  %retval.sroa.15.8.extract.shift119 = lshr i64 %4, 32
  %retval.sroa.16.8.extract.shift125 = and i64 %4, -1099511627776
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
  %call.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i, i8 noundef signext %conv.i.i, i64 noundef %d, i64 noundef %cd.addr.0.i, i8 noundef signext %conv.i49, i8 noundef signext %conv6, i8 noundef signext %conv) #22
  %5 = extractvalue { i64, i64 } %call.i.i, 0
  %6 = extractvalue { i64, i64 } %call.i.i, 1
  %retval.sroa.12.8.extract.shift99 = lshr i64 %6, 8
  %retval.sroa.13.8.extract.shift105 = lshr i64 %6, 16
  %retval.sroa.14.8.extract.shift111 = lshr i64 %6, 24
  %retval.sroa.15.8.extract.shift117 = lshr i64 %6, 32
  %retval.sroa.16.8.extract.shift123 = and i64 %6, -1099511627776
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
  %call.i.i.i = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i.i, i8 noundef signext %conv.i.i.i, i64 noundef %d, i64 noundef %cd.addr.0.i.i, i8 noundef signext %hh.addr.0.i.i, i8 noundef signext %conv.i52, i8 noundef signext %conv) #22
  %8 = extractvalue { i64, i64 } %call.i.i.i, 0
  %9 = extractvalue { i64, i64 } %call.i.i.i, 1
  %retval.sroa.12.8.extract.shift97 = lshr i64 %9, 8
  %retval.sroa.13.8.extract.shift103 = lshr i64 %9, 16
  %retval.sroa.14.8.extract.shift109 = lshr i64 %9, 24
  %retval.sroa.15.8.extract.shift115 = lshr i64 %9, 32
  %retval.sroa.16.8.extract.shift121 = and i64 %9, -1099511627776
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
  %call.i.i.i89 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y.addr.0.i.i.i62, i8 noundef signext %conv.i.i.i88, i64 noundef %d, i64 noundef %cd.addr.0.i.i87, i8 noundef signext %hh.addr.0.i.i82, i8 noundef signext %mm.addr.0.i66, i8 noundef signext %conv40) #22
  %12 = extractvalue { i64, i64 } %call.i.i.i89, 0
  %13 = extractvalue { i64, i64 } %call.i.i.i89, 1
  %retval.sroa.12.8.extract.shift = lshr i64 %13, 8
  %retval.sroa.13.8.extract.shift = lshr i64 %13, 16
  %retval.sroa.14.8.extract.shift = lshr i64 %13, 24
  %retval.sroa.15.8.extract.shift = lshr i64 %13, 32
  %retval.sroa.16.8.extract.shift = and i64 %13, -1099511627776
  br label %return

return:                                           ; preds = %if.then10, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit
  %retval.sroa.16.sroa.0.0 = phi i64 [ %retval.sroa.16.8.extract.shift125, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.16.8.extract.shift123, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.16.8.extract.shift121, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.16.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ 0, %if.then10 ]
  %retval.sroa.15.0 = phi i64 [ %retval.sroa.15.8.extract.shift119, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.15.8.extract.shift117, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.15.8.extract.shift115, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.15.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ %ss, %if.then10 ]
  %retval.sroa.14.0 = phi i64 [ %retval.sroa.14.8.extract.shift113, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.14.8.extract.shift111, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.14.8.extract.shift109, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.14.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ %mm, %if.then10 ]
  %retval.sroa.13.0 = phi i64 [ %retval.sroa.13.8.extract.shift107, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.13.8.extract.shift105, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.13.8.extract.shift103, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.13.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ %hh, %if.then10 ]
  %retval.sroa.12.0.in = phi i64 [ %retval.sroa.12.8.extract.shift101, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %retval.sroa.12.8.extract.shift99, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %retval.sroa.12.8.extract.shift97, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %retval.sroa.12.8.extract.shift, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit93 ], [ %d, %if.then10 ]
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y, i8 noundef signext %m, i64 noundef %d, i64 noundef %cd, i8 noundef signext %hh, i8 noundef signext %mm, i8 noundef signext %ss) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %sub33 = sub nsw i64 %d.addr.195, %conv2896
  %add34 = add nsw i64 %ey.294, 100
  %cmp36 = icmp sgt i32 %yi.093, 299
  %spec.select.v = select i1 %cmp36, i32 -300, i32 100
  %spec.select = add nsw i32 %spec.select.v, %yi.093
  %cmp.i61 = icmp eq i32 %spec.select, 0
  %cmp1.i = icmp sgt i32 %spec.select, 300
  %3 = or i1 %cmp.i61, %cmp1.i
  %conv28 = select i1 %3, i64 36525, i64 36524
  %cmp29.not = icmp sgt i64 %sub33, %conv28
  br i1 %cmp29.not, label %if.end31, label %for.cond40.preheader, !llvm.loop !85

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
  %cmp44.not = icmp sgt i64 %d.addr.2, %conv.i
  br i1 %cmp44.not, label %if.end46, label %for.cond56

if.end46:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit
  %sub48 = sub nsw i64 %d.addr.2, %conv.i
  %add49 = add nsw i64 %ey.3, 4
  %cmp51 = icmp sgt i32 %yi.2, 395
  %spec.select55.v = select i1 %cmp51, i32 -396, i32 4
  %spec.select55 = add nsw i32 %spec.select55.v, %yi.2
  br label %for.cond40, !llvm.loop !86

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
  %cmp60.not = icmp sgt i64 %d.addr.3, %conv59
  br i1 %cmp60.not, label %if.end62, label %if.end66

if.end62:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78
  %sub64 = sub nsw i64 %d.addr.3, %conv59
  %inc = add nsw i64 %ey.4, 1
  br label %for.cond56, !llvm.loop !87

if.end66:                                         ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78, %if.end23
  %ey.5 = phi i64 [ %ey.1, %if.end23 ], [ %ey.4, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78 ]
  %d.addr.4 = phi i64 [ %d.addr.0, %if.end23 ], [ %d.addr.3, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit78 ]
  %cmp67 = icmp sgt i64 %d.addr.4, 28
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
  br label %for.cond69, !llvm.loop !88

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
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %y1, i8 noundef signext %m1, i8 noundef signext %d1, i64 noundef %y2, i8 noundef signext %m2, i8 noundef signext %d2) local_unnamed_addr #4 comdat {
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

; Function Attrs: nounwind
declare void @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz14TransitionTypeEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz14TransitionTypeEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz14TransitionTypeEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz14TransitionTypeEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr, i8 0, i64 48, i1 false)
  %civil_max.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 1970, ptr %civil_max.i.i.i, align 8
  %m.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store i8 1, ptr %m.i.i.i.i.i, align 8
  %d.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 17
  store i8 1, ptr %d.i.i.i.i.i, align 1
  %civil_min.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store i64 1970, ptr %civil_min.i.i.i, align 8
  %m.i.i1.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store i8 1, ptr %m.i.i1.i.i.i, align 8
  %d.i.i2.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 33
  store i8 1, ptr %d.i.i2.i.i.i, align 1
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i, i64 48, i1 false), !alias.scope !89
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !43

_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 48
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i14, i64 48, i1 false), !alias.scope !93
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 48
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 48
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, label %for.body.i.i.i12, !llvm.loop !43

_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 192153584101141163
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 192153584101141162, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.06.i.i.i, i8 0, i64 48, i1 false)
  %civil_max.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 8
  store i64 1970, ptr %civil_max.i.i.i.i.i, align 8
  %m.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 16
  store i8 1, ptr %m.i.i.i.i.i.i.i, align 8
  %d.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 17
  store i8 1, ptr %d.i.i.i.i.i.i.i, align 1
  %civil_min.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 24
  store i64 1970, ptr %civil_min.i.i.i.i.i, align 8
  %m.i.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 32
  store i8 1, ptr %m.i.i1.i.i.i.i.i, align 8
  %d.i.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 33
  store i8 1, ptr %d.i.i2.i.i.i.i.i, align 1
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz14TransitionTypeEmS3_ET_S5_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !97

_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz14TransitionTypeEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz14TransitionTypeEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz14TransitionTypeEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz14TransitionTypeEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz14TransitionTypeEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr %"struct.absl::time_internal::cctz::TransitionType", ptr %cond.i19, i64 %sub.ptr.div.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i31, %for.body.i.i.i21 ], [ %add.ptr, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i30, %for.body.i.i.i21 ], [ %__n, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.06.i.i.i22, i8 0, i64 48, i1 false)
  %civil_max.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 8
  store i64 1970, ptr %civil_max.i.i.i.i.i24, align 8
  %m.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 16
  store i8 1, ptr %m.i.i.i.i.i.i.i25, align 8
  %d.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 17
  store i8 1, ptr %d.i.i.i.i.i.i.i26, align 1
  %civil_min.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 24
  store i64 1970, ptr %civil_min.i.i.i.i.i27, align 8
  %m.i.i1.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 32
  store i8 1, ptr %m.i.i1.i.i.i.i.i28, align 8
  %d.i.i2.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 33
  store i8 1, ptr %d.i.i2.i.i.i.i.i29, align 1
  %dec.i.i.i30 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i31 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 48
  %cmp.not.i.i.i32 = icmp eq i64 %dec.i.i.i30, 0
  br i1 %cmp.not.i.i.i32, label %try.cont, label %for.body.i.i.i21, !llvm.loop !97

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i36

for.body.i.i.i36:                                 ; preds = %try.cont, %for.body.i.i.i36
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i36 ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i37, %for.body.i.i.i36 ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i, i64 48, i1 false), !alias.scope !98
  %incdec.ptr.i.i.i37 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i37, %0
  br i1 %cmp.not.i.i.i38, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i36, !llvm.loop !43

_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i36, %try.cont
  %tobool.not.i40 = icmp eq ptr %1, null
  br i1 %tobool.not.i40, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit42, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit42

_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit42: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i41
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.absl::time_internal::cctz::TransitionType", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz14TransitionTypeEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit42, %entry
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz10TransitionEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz10TransitionEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz10TransitionEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz10TransitionEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr, i8 0, i64 48, i1 false)
  %civil_sec.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store i64 1970, ptr %civil_sec.i.i.i, align 8
  %m.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store i8 1, ptr %m.i.i.i.i.i, align 8
  %d.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 25
  store i8 1, ptr %d.i.i.i.i.i, align 1
  %prev_civil_sec.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store i64 1970, ptr %prev_civil_sec.i.i.i, align 8
  %m.i.i1.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  store i8 1, ptr %m.i.i1.i.i.i, align 8
  %d.i.i2.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 41
  store i8 1, ptr %d.i.i2.i.i.i, align 1
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i, i64 48, i1 false), !alias.scope !102
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !11

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 48
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i14, i64 48, i1 false), !alias.scope !106
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 48
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 48
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, label %for.body.i.i.i12, !llvm.loop !11

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN4absl13time_internal4cctz10TransitionESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %__c) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont11:
  %0 = load ptr, ptr %__c, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %__c, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %__first.coerce4.i.i = ptrtoint ptr %0 to i64
  %__last.coerce3.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %__last.coerce3.i.i, %__first.coerce4.i.i
  %reass.sub.fr.i = freeze i64 %sub.ptr.sub.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %reass.sub.fr.i, 48
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 192153584101141162
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %invoke.cont11
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont21, label %for.body.i.i.i.i.preheader.i.i

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i) #24
          to label %call5.i.i.i.i.noexc.i unwind label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit.i

call5.i.i.i.i.noexc.i:                            ; preds = %for.body.i.i.i.i.preheader.i.i
  %2 = add i64 %reass.sub.fr.i, -48
  %3 = urem i64 %2, 48
  %4 = sub nuw i64 %2, %3
  %5 = add i64 %4, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %0, i64 %5, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i, i64 %5
  br label %invoke.cont21

_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i, %for.body.i.i.i.i.preheader.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %6, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  invoke void @__cxa_end_catch()
          to label %return unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i, %call5.i.i.i.i.noexc.i
  %ref.tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  %ref.tmp.sroa.9.0 = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %ref.tmp.sroa.0.0, i64 %sub.ptr.div.i.i.i.i.i.i
  %_M_end_of_storage.i4.i.i = getelementptr inbounds i8, ptr %__c, i64 16
  store ptr %ref.tmp.sroa.0.0, ptr %__c, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i, align 8
  store ptr %ref.tmp.sroa.9.0, ptr %_M_end_of_storage.i4.i.i, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i4, label %return, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %return

return:                                           ; preds = %if.then.i.i.i5, %invoke.cont21, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit.i
  %retval.0 = phi i1 [ false, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit.i ], [ true, %invoke.cont21 ], [ true, %if.then.i.i.i5 ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 192153584101141163
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 192153584101141162, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.06.i.i.i, i8 0, i64 48, i1 false)
  %civil_sec.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 16
  store i64 1970, ptr %civil_sec.i.i.i.i.i, align 8
  %m.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 24
  store i8 1, ptr %m.i.i.i.i.i.i.i, align 8
  %d.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 25
  store i8 1, ptr %d.i.i.i.i.i.i.i, align 1
  %prev_civil_sec.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 32
  store i64 1970, ptr %prev_civil_sec.i.i.i.i.i, align 8
  %m.i.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 40
  store i8 1, ptr %m.i.i1.i.i.i.i.i, align 8
  %d.i.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 41
  store i8 1, ptr %d.i.i2.i.i.i.i.i, align 1
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz10TransitionEmS3_ET_S5_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz10TransitionEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz10TransitionEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz10TransitionEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz10TransitionEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4absl13time_internal4cctz10TransitionEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr %"struct.absl::time_internal::cctz::Transition", ptr %cond.i19, i64 %sub.ptr.div.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i31, %for.body.i.i.i21 ], [ %add.ptr, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i30, %for.body.i.i.i21 ], [ %__n, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.06.i.i.i22, i8 0, i64 48, i1 false)
  %civil_sec.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 16
  store i64 1970, ptr %civil_sec.i.i.i.i.i24, align 8
  %m.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 24
  store i8 1, ptr %m.i.i.i.i.i.i.i25, align 8
  %d.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 25
  store i8 1, ptr %d.i.i.i.i.i.i.i26, align 1
  %prev_civil_sec.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 32
  store i64 1970, ptr %prev_civil_sec.i.i.i.i.i27, align 8
  %m.i.i1.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 40
  store i8 1, ptr %m.i.i1.i.i.i.i.i28, align 8
  %d.i.i2.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 41
  store i8 1, ptr %d.i.i2.i.i.i.i.i29, align 1
  %dec.i.i.i30 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i31 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 48
  %cmp.not.i.i.i32 = icmp eq i64 %dec.i.i.i30, 0
  br i1 %cmp.not.i.i.i32, label %try.cont, label %for.body.i.i.i21, !llvm.loop !110

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i36

for.body.i.i.i36:                                 ; preds = %try.cont, %for.body.i.i.i36
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i36 ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i37, %for.body.i.i.i36 ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i, i64 48, i1 false), !alias.scope !111
  %incdec.ptr.i.i.i37 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i37, %0
  br i1 %cmp.not.i.i.i38, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i36, !llvm.loop !11

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i36, %try.cont
  %tobool.not.i40 = icmp eq ptr %1, null
  br i1 %tobool.not.i40, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit42, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit42

_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit42: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i41
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz10TransitionEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit42, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_12TimeZoneInfo4LoadESF_E3$_0E9_M_invokeERKSt9_Any_dataSF_"(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca [4 x ptr], align 8
  %ref.tmp1.i.i.i.i = alloca [1 x ptr], align 8
  %prefix.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i.i.i.i = alloca %"class.std::allocator.5", align 1
  %path.i22.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %version.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %version_stream.i.i.i.i = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp30.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp45.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %hbuf.i.i.i.i = alloca [24 x i8], align 16
  %ebuf.i.i.i.i = alloca [52 x i8], align 16
  %agg.tmp79.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80.i.i.i.i = alloca %"class.std::allocator.5", align 1
  %path.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %path.i.i.i.i), !noalias !127
  %call.i.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 noundef 0, i64 noundef 5, ptr noundef nonnull @.str.9), !noalias !128
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i64 5, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i) #22, !noalias !128
  %call1.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #22, !noalias !128
  %cmp2.i.i.i.i = icmp eq i64 %cond.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %entry
  %call3.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 noundef %cond.i.i.i.i) #22, !noalias !128
  %0 = load i8, ptr %call3.i.i.i.i, align 1, !noalias !128
  %cmp5.not.i.i.i.i = icmp eq i8 %0, 47
  br i1 %cmp5.not.i.i.i.i, label %if.end12.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %entry
  %call6.i.i.i.i = call ptr @getenv(ptr noundef nonnull @.str.11) #22, !noalias !128
  %tobool.not.i.i.i.i = icmp eq ptr %call6.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %1 = load i8, ptr %call6.i.i.i.i, align 1, !noalias !128
  %tobool7.not.i.i.i.i = icmp eq i8 %1, 0
  %spec.select.i.i.i.i = select i1 %tobool7.not.i.i.i.i, ptr @.str.10, ptr %call6.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  %tzdir.0.i.i.i.i = phi ptr [ @.str.10, %if.then.i.i.i.i ], [ %spec.select.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %call9.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i, ptr noundef nonnull %tzdir.0.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !128

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %call11.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i, i8 noundef signext 47)
          to label %if.end12.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !128

lpad.i.i.i.i:                                     ; preds = %if.end12.i.i.i.i, %invoke.cont.i.i.i.i, %if.end.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i, %lor.lhs.false.i.i.i.i
  %call14.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 noundef %cond.i.i.i.i, i64 noundef -1)
          to label %invoke.cont16.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !128

invoke.cont16.i.i.i.i:                            ; preds = %if.end12.i.i.i.i
  %call15.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i) #22, !noalias !128
  %call.i.i.i.i.i = call noalias ptr @fopen(ptr noundef %call15.i.i.i.i, ptr noundef nonnull @.str.12), !noalias !129
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %cleanup.cont.i.i.i, label %if.end19.i.i.i.i

if.end19.i.i.i.i:                                 ; preds = %invoke.cont16.i.i.i.i
  %call22.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %nrvo.skipdtor.i.i.i unwind label %if.then.i12.i.i.i.i, !noalias !128

if.then.i12.i.i.i.i:                              ; preds = %if.end19.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %call3.i13.i.i.i.i = call noundef i32 @fclose(ptr noundef nonnull %call.i.i.i.i.i), !noalias !128
  br label %ehcleanup27.i.i.i.i

common.resume.i.i.i:                              ; preds = %ehcleanup52.i.i.i.i, %lpad.body.i.i.i.i, %ehcleanup88.i.i.i.i, %if.then.i69.i.i.i.i, %ehcleanup27.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %ehcleanup27.i.i.i.i ], [ %9, %if.then.i69.i.i.i.i ], [ %10, %ehcleanup88.i.i.i.i ], [ %.pn.pn.pn.i.i.i.i, %ehcleanup52.i.i.i.i ], [ %eh.lpad-body.i.i.i.i, %lpad.body.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

ehcleanup27.i.i.i.i:                              ; preds = %if.then.i12.i.i.i.i, %lpad.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %2, %lpad.i.i.i.i ], [ %3, %if.then.i12.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i) #22, !noalias !128
  br label %common.resume.i.i.i

nrvo.skipdtor.i.i.i:                              ; preds = %if.end19.i.i.i.i
  %4 = ptrtoint ptr %call.i.i.i.i.i to i64
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE, i64 0, inrange i32 0, i64 2), ptr %call22.i.i.i.i, align 8, !noalias !128
  %fp_.i.i.i.i.i = getelementptr inbounds i8, ptr %call22.i.i.i.i, i64 8
  store i64 ptrtoint (ptr @fclose to i64), ptr %fp_.i.i.i.i.i, align 8, !noalias !128
  %5 = getelementptr inbounds i8, ptr %call22.i.i.i.i, i64 16
  store i64 %4, ptr %5, align 8, !noalias !128
  %len_.i.i.i.i.i = getelementptr inbounds i8, ptr %call22.i.i.i.i, i64 24
  store i64 -1, ptr %len_.i.i.i.i.i, align 8, !noalias !128
  store ptr %call22.i.i.i.i, ptr %agg.result, align 8, !alias.scope !128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i) #22, !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path.i.i.i.i), !noalias !127
  br label %"_ZSt10__invoke_rISt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERZNS3_12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

cleanup.cont.i.i.i:                               ; preds = %invoke.cont16.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i) #22, !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path.i.i.i.i), !noalias !127
  store ptr null, ptr %agg.result, align 8, !alias.scope !127
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %hbuf.i.i.i.i), !noalias !127
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %ebuf.i.i.i.i), !noalias !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp79.i.i.i.i), !noalias !127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp80.i.i.i.i), !noalias !127
  %call.i9.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 noundef 0, i64 noundef 5, ptr noundef nonnull @.str.9), !noalias !135
  %cmp.i10.i.i.i = icmp eq i32 %call.i9.i.i.i, 0
  %cond.i11.i.i.i = select i1 %cmp.i10.i.i.i, i64 5, i64 0
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %hbuf.i.i.i.i, i64 11
  %add.ptr21.i.i.i.i = getelementptr inbounds i8, ptr %hbuf.i.i.i.i, i64 12
  %add.ptr25.i.i.i.i = getelementptr inbounds i8, ptr %hbuf.i.i.i.i, i64 16
  %add.ptr52.i.i.i.i = getelementptr inbounds i8, ptr %ebuf.i.i.i.i, i64 40
  %add.ptr56.i.i.i.i = getelementptr inbounds i8, ptr %ebuf.i.i.i.i, i64 44
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc89.i.i.i.i, %cleanup.cont.i.i.i
  %__begin3.0.idx119.i.i.i.i = phi i64 [ 0, %cleanup.cont.i.i.i ], [ %__begin3.0.add.i.i.i.i, %for.inc89.i.i.i.i ]
  %__begin3.0.ptr.i.i.i.i = getelementptr inbounds i8, ptr @constinit.16, i64 %__begin3.0.idx119.i.i.i.i
  %6 = load ptr, ptr %__begin3.0.ptr.i.i.i.i, align 8, !noalias !135
  %call.i.i12.i.i.i = call noalias ptr @fopen(ptr noundef %6, ptr noundef nonnull @.str.12), !noalias !136
  %cmp.i.not.i.i13.i.i.i = icmp eq ptr %call.i.i12.i.i.i, null
  br i1 %cmp.i.not.i.i13.i.i.i, label %for.inc89.i.i.i.i, label %if.end.i14.i.i.i

if.end.i14.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %call7.i.i.i.i = call i64 @fread(ptr noundef nonnull %hbuf.i.i.i.i, i64 noundef 1, i64 noundef 24, ptr noundef nonnull %call.i.i12.i.i.i), !noalias !135
  %cmp8.not.i.i.i.i = icmp eq i64 %call7.i.i.i.i, 24
  br i1 %cmp8.not.i.i.i.i, label %if.end10.i.i.i.i, label %if.then.i75.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i14.i.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %hbuf.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6), !noalias !135
  %cmp13.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp13.not.i.i.i.i, label %if.end15.i.i.i.i, label %if.then.i75.i.i.i.i

if.end15.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1, !noalias !135
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end15.i.i.i.i
  %cp.addr.07.i.i.i.i.i = phi ptr [ %add.ptr21.i.i.i.i, %if.end15.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %i.06.i.i.i.i.i = phi i32 [ 0, %if.end15.i.i.i.i ], [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %v.05.i.i.i.i.i = phi i64 [ 0, %if.end15.i.i.i.i ], [ %or.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %shl.i.i.i.i.i = shl i64 %v.05.i.i.i.i.i, 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cp.addr.07.i.i.i.i.i, i64 1
  %cp.addr.0.val.i.i.i.i.i = load i8, ptr %cp.addr.07.i.i.i.i.i, align 1, !noalias !135
  %conv.i.i.i.i.i = zext i8 %cp.addr.0.val.i.i.i.i.i to i64
  %or.i.i.i.i.i = or disjoint i64 %shl.i.i.i.i.i, %conv.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i32 %i.06.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, 4
  br i1 %cmp.not.i.i.i.i.i, label %for.body.i16.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !30

for.body.i16.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i, %for.body.i16.i.i.i.i
  %cp.addr.07.i17.i.i.i.i = phi ptr [ %incdec.ptr.i21.i.i.i.i, %for.body.i16.i.i.i.i ], [ %add.ptr25.i.i.i.i, %for.body.i.i.i.i.i ]
  %i.06.i18.i.i.i.i = phi i32 [ %inc.i25.i.i.i.i, %for.body.i16.i.i.i.i ], [ 0, %for.body.i.i.i.i.i ]
  %v.05.i19.i.i.i.i = phi i64 [ %or.i24.i.i.i.i, %for.body.i16.i.i.i.i ], [ 0, %for.body.i.i.i.i.i ]
  %shl.i20.i.i.i.i = shl i64 %v.05.i19.i.i.i.i, 8
  %incdec.ptr.i21.i.i.i.i = getelementptr inbounds i8, ptr %cp.addr.07.i17.i.i.i.i, i64 1
  %cp.addr.0.val.i22.i.i.i.i = load i8, ptr %cp.addr.07.i17.i.i.i.i, align 1, !noalias !135
  %conv.i23.i.i.i.i = zext i8 %cp.addr.0.val.i22.i.i.i.i to i64
  %or.i24.i.i.i.i = or disjoint i64 %shl.i20.i.i.i.i, %conv.i23.i.i.i.i
  %inc.i25.i.i.i.i = add nuw nsw i32 %i.06.i18.i.i.i.i, 1
  %cmp.not.i26.i.i.i.i = icmp eq i32 %inc.i25.i.i.i.i, 4
  br i1 %cmp.not.i26.i.i.i.i, label %invoke.cont26.i.i.i.i, label %for.body.i16.i.i.i.i, !llvm.loop !30

invoke.cont26.i.i.i.i:                            ; preds = %for.body.i16.i.i.i.i
  %sub4.i.i.i.i.i = add i64 %or.i.i.i.i.i, -4294967296
  %cmp1.i.i.i.i.i = icmp ult i64 %or.i.i.i.i.i, 2147483648
  %retval.0.i.i.i.i.i = select i1 %cmp1.i.i.i.i.i, i64 %or.i.i.i.i.i, i64 %sub4.i.i.i.i.i
  %cmp1.i27.i.i.i.i = icmp ult i64 %or.i24.i.i.i.i, 2147483648
  %sub4.i28.i.i.i.i = add i64 %or.i24.i.i.i.i, -4294967296
  %retval.0.i29.i.i.i.i = select i1 %cmp1.i27.i.i.i.i, i64 %or.i24.i.i.i.i, i64 %sub4.i28.i.i.i.i
  %cmp28.i.i.i.i = icmp slt i64 %retval.0.i.i.i.i.i, 0
  %cmp29.i.i.i.i = icmp slt i64 %retval.0.i29.i.i.i.i, %retval.0.i.i.i.i.i
  %or.cond.i.i.i.i = or i1 %cmp28.i.i.i.i, %cmp29.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i75.i.i.i.i, label %if.end31.i.i.i.i

if.end31.i.i.i.i:                                 ; preds = %invoke.cont26.i.i.i.i
  %call34.i.i.i.i = call i32 @fseek(ptr noundef nonnull %call.i.i12.i.i.i, i64 noundef %retval.0.i.i.i.i.i, i32 noundef 0), !noalias !135
  %cmp35.not.i.i.i.i = icmp eq i32 %call34.i.i.i.i, 0
  br i1 %cmp35.not.i.i.i.i, label %if.end37.i.i.i.i, label %if.then.i75.i.i.i.i

if.end37.i.i.i.i:                                 ; preds = %if.end31.i.i.i.i
  %sub.i.i.i.i = sub nsw i64 %retval.0.i29.i.i.i.i, %retval.0.i.i.i.i.i
  %div.i.i.i.i = udiv i64 %sub.i.i.i.i, 52
  %mul.i.i.i.i = mul nuw i64 %div.i.i.i.i, 52
  %cmp38.not.i.i.i.i = icmp ne i64 %mul.i.i.i.i, %sub.i.i.i.i
  %cmp42.not117.i.i.i.i = icmp ult i64 %sub.i.i.i.i, 52
  %or.cond120.i.i.i.i = or i1 %cmp42.not117.i.i.i.i, %cmp38.not.i.i.i.i
  br i1 %or.cond120.i.i.i.i, label %if.then.i75.i.i.i.i, label %for.body43.i.i.i.i

for.cond41.i.i.i.i:                               ; preds = %if.end63.i.i.i.i
  %inc.i.i.i.i = add i64 %i.0118.i.i.i.i, 1
  %cmp42.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %div.i.i.i.i
  br i1 %cmp42.not.i.i.i.i, label %if.then.i75.i.i.i.i, label %for.body43.i.i.i.i, !llvm.loop !139

for.body43.i.i.i.i:                               ; preds = %if.end37.i.i.i.i, %for.cond41.i.i.i.i
  %i.0118.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.cond41.i.i.i.i ], [ 0, %if.end37.i.i.i.i ]
  %call47.i.i.i.i = call i64 @fread(ptr noundef nonnull %ebuf.i.i.i.i, i64 noundef 1, i64 noundef 52, ptr noundef nonnull %call.i.i12.i.i.i), !noalias !135
  %cmp48.not.i.i.i.i = icmp eq i64 %call47.i.i.i.i, 52
  br i1 %cmp48.not.i.i.i.i, label %for.body.i33.i.i.i.i, label %if.then.i75.i.i.i.i

for.body.i33.i.i.i.i:                             ; preds = %for.body43.i.i.i.i, %for.body.i33.i.i.i.i
  %cp.addr.07.i34.i.i.i.i = phi ptr [ %incdec.ptr.i38.i.i.i.i, %for.body.i33.i.i.i.i ], [ %add.ptr52.i.i.i.i, %for.body43.i.i.i.i ]
  %i.06.i35.i.i.i.i = phi i32 [ %inc.i42.i.i.i.i, %for.body.i33.i.i.i.i ], [ 0, %for.body43.i.i.i.i ]
  %v.05.i36.i.i.i.i = phi i64 [ %or.i41.i.i.i.i, %for.body.i33.i.i.i.i ], [ 0, %for.body43.i.i.i.i ]
  %shl.i37.i.i.i.i = shl i64 %v.05.i36.i.i.i.i, 8
  %incdec.ptr.i38.i.i.i.i = getelementptr inbounds i8, ptr %cp.addr.07.i34.i.i.i.i, i64 1
  %cp.addr.0.val.i39.i.i.i.i = load i8, ptr %cp.addr.07.i34.i.i.i.i, align 1, !noalias !135
  %conv.i40.i.i.i.i = zext i8 %cp.addr.0.val.i39.i.i.i.i to i64
  %or.i41.i.i.i.i = or disjoint i64 %shl.i37.i.i.i.i, %conv.i40.i.i.i.i
  %inc.i42.i.i.i.i = add nuw nsw i32 %i.06.i35.i.i.i.i, 1
  %cmp.not.i43.i.i.i.i = icmp eq i32 %inc.i42.i.i.i.i, 4
  br i1 %cmp.not.i43.i.i.i.i, label %for.body.i48.i.i.i.i, label %for.body.i33.i.i.i.i, !llvm.loop !30

for.body.i48.i.i.i.i:                             ; preds = %for.body.i33.i.i.i.i, %for.body.i48.i.i.i.i
  %cp.addr.07.i49.i.i.i.i = phi ptr [ %incdec.ptr.i53.i.i.i.i, %for.body.i48.i.i.i.i ], [ %add.ptr56.i.i.i.i, %for.body.i33.i.i.i.i ]
  %i.06.i50.i.i.i.i = phi i32 [ %inc.i57.i.i.i.i, %for.body.i48.i.i.i.i ], [ 0, %for.body.i33.i.i.i.i ]
  %v.05.i51.i.i.i.i = phi i64 [ %or.i56.i.i.i.i, %for.body.i48.i.i.i.i ], [ 0, %for.body.i33.i.i.i.i ]
  %shl.i52.i.i.i.i = shl i64 %v.05.i51.i.i.i.i, 8
  %incdec.ptr.i53.i.i.i.i = getelementptr inbounds i8, ptr %cp.addr.07.i49.i.i.i.i, i64 1
  %cp.addr.0.val.i54.i.i.i.i = load i8, ptr %cp.addr.07.i49.i.i.i.i, align 1, !noalias !135
  %conv.i55.i.i.i.i = zext i8 %cp.addr.0.val.i54.i.i.i.i to i64
  %or.i56.i.i.i.i = or disjoint i64 %shl.i52.i.i.i.i, %conv.i55.i.i.i.i
  %inc.i57.i.i.i.i = add nuw nsw i32 %i.06.i50.i.i.i.i, 1
  %cmp.not.i58.i.i.i.i = icmp eq i32 %inc.i57.i.i.i.i, 4
  br i1 %cmp.not.i58.i.i.i.i, label %invoke.cont57.i.i.i.i, label %for.body.i48.i.i.i.i, !llvm.loop !30

invoke.cont57.i.i.i.i:                            ; preds = %for.body.i48.i.i.i.i
  %sub4.i45.i.i.i.i = add i64 %or.i41.i.i.i.i, -4294967296
  %cmp1.i44.i.i.i.i = icmp ult i64 %or.i41.i.i.i.i, 2147483648
  %retval.0.i46.i.i.i.i = select i1 %cmp1.i44.i.i.i.i, i64 %or.i41.i.i.i.i, i64 %sub4.i45.i.i.i.i
  %add.i.i.i.i = add nsw i64 %retval.0.i46.i.i.i.i, %retval.0.i29.i.i.i.i
  %cmp1.i59.i.i.i.i = icmp ult i64 %or.i56.i.i.i.i, 2147483648
  %sub4.i60.i.i.i.i = add i64 %or.i56.i.i.i.i, -4294967296
  %retval.0.i61.i.i.i.i = select i1 %cmp1.i59.i.i.i.i, i64 %or.i56.i.i.i.i, i64 %sub4.i60.i.i.i.i
  %8 = or i64 %retval.0.i61.i.i.i.i, %add.i.i.i.i
  %or.cond.not.i.i.i.i = icmp sgt i64 %8, -1
  br i1 %or.cond.not.i.i.i.i, label %if.end63.i.i.i.i, label %if.then.i75.i.i.i.i

if.end63.i.i.i.i:                                 ; preds = %invoke.cont57.i.i.i.i
  store i8 0, ptr %add.ptr52.i.i.i.i, align 8, !noalias !135
  %call65.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #22, !noalias !135
  %add.ptr66.i.i.i.i = getelementptr inbounds i8, ptr %call65.i.i.i.i, i64 %cond.i11.i.i.i
  %call68.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr66.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ebuf.i.i.i.i) #27, !noalias !135
  %cmp69.i.i.i.i = icmp eq i32 %call68.i.i.i.i, 0
  br i1 %cmp69.i.i.i.i, label %if.then70.i.i.i.i, label %for.cond41.i.i.i.i

if.then70.i.i.i.i:                                ; preds = %if.end63.i.i.i.i
  %call73.i.i.i.i = call i32 @fseek(ptr noundef nonnull %call.i.i12.i.i.i, i64 noundef %add.i.i.i.i, i32 noundef 0), !noalias !135
  %cmp74.not.i.i.i.i = icmp eq i32 %call73.i.i.i.i, 0
  br i1 %cmp74.not.i.i.i.i, label %if.end76.i.i.i.i, label %if.then.i75.i.i.i.i

if.end76.i.i.i.i:                                 ; preds = %if.then70.i.i.i.i
  %call78.i.i.i.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %invoke.cont77.i.i.i.i unwind label %ehcleanup88.i.i.i.i, !noalias !135

invoke.cont77.i.i.i.i:                            ; preds = %if.end76.i.i.i.i
  %cmp17.le.i.i.i.i = icmp eq i8 %7, 0
  %add.ptr.le.i.i.i.i = getelementptr inbounds i8, ptr %hbuf.i.i.i.i, i64 6
  %cond19.le.i.i.i.i = select i1 %cmp17.le.i.i.i.i, ptr %add.ptr.le.i.i.i.i, ptr @.str.18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80.i.i.i.i) #22, !noalias !135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79.i.i.i.i, ptr noundef nonnull %cond19.le.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80.i.i.i.i)
          to label %nrvo.skipdtor9.i.i.i unwind label %if.then.i69.i.i.i.i, !noalias !135

if.then.i69.i.i.i.i:                              ; preds = %invoke.cont77.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80.i.i.i.i) #22, !noalias !135
  %call3.i70.i.i.i.i = call noundef i32 @fclose(ptr noundef nonnull %call.i.i12.i.i.i), !noalias !135
  call void @_ZdlPv(ptr noundef nonnull %call78.i.i.i.i) #25, !noalias !135
  br label %common.resume.i.i.i

if.then.i75.i.i.i.i:                              ; preds = %invoke.cont57.i.i.i.i, %for.body43.i.i.i.i, %for.cond41.i.i.i.i, %if.then70.i.i.i.i, %if.end37.i.i.i.i, %if.end31.i.i.i.i, %invoke.cont26.i.i.i.i, %if.end10.i.i.i.i, %if.end.i14.i.i.i
  %call3.i76.i.i.i.i = call noundef i32 @fclose(ptr noundef nonnull %call.i.i12.i.i.i), !noalias !135
  br label %for.inc89.i.i.i.i

for.inc89.i.i.i.i:                                ; preds = %if.then.i75.i.i.i.i, %for.body.i.i.i.i
  %__begin3.0.add.i.i.i.i = add nuw nsw i64 %__begin3.0.idx119.i.i.i.i, 8
  %cmp4.not.i.i.i.i = icmp eq i64 %__begin3.0.add.i.i.i.i, 24
  br i1 %cmp4.not.i.i.i.i, label %cleanup.cont11.i.i.i, label %for.body.i.i.i.i

ehcleanup88.i.i.i.i:                              ; preds = %if.end76.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %call3.i82.i.i.i.i = call noundef i32 @fclose(ptr noundef nonnull %call.i.i12.i.i.i), !noalias !135
  br label %common.resume.i.i.i

nrvo.skipdtor9.i.i.i:                             ; preds = %invoke.cont77.i.i.i.i
  %11 = ptrtoint ptr %call.i.i12.i.i.i to i64
  %fp_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call78.i.i.i.i, i64 8
  store i64 ptrtoint (ptr @fclose to i64), ptr %fp_.i.i.i.i.i.i, align 8, !noalias !135
  %12 = getelementptr inbounds i8, ptr %call78.i.i.i.i, i64 16
  store i64 %11, ptr %12, align 8, !noalias !135
  %len_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call78.i.i.i.i, i64 24
  store i64 %retval.0.i61.i.i.i.i, ptr %len_.i.i.i.i.i.i, align 8, !noalias !135
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceE, i64 0, inrange i32 0, i64 2), ptr %call78.i.i.i.i, align 8, !noalias !135
  %version_.i.i.i.i.i = getelementptr inbounds i8, ptr %call78.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %version_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79.i.i.i.i) #22, !noalias !135
  store ptr %call78.i.i.i.i, ptr %agg.result, align 8, !alias.scope !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79.i.i.i.i) #22, !noalias !135
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80.i.i.i.i) #22, !noalias !135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hbuf.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %ebuf.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp79.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp80.i.i.i.i), !noalias !127
  br label %"_ZSt10__invoke_rISt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERZNS3_12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

cleanup.cont11.i.i.i:                             ; preds = %for.inc89.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hbuf.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %ebuf.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp79.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp80.i.i.i.i), !noalias !127
  store ptr null, ptr %agg.result, align 8, !alias.scope !127
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i.i.i.i), !noalias !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %prefix.i.i.i.i), !noalias !127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i.i.i.i), !noalias !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %path.i22.i.i.i), !noalias !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %version.i.i.i.i), !noalias !127
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %version_stream.i.i.i.i), !noalias !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i.i.i.i), !noalias !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp45.i.i.i.i), !noalias !127
  %call.i23.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 noundef 0, i64 noundef 5, ptr noundef nonnull @.str.9), !noalias !143
  %cmp.i24.i.i.i = icmp eq i32 %call.i23.i.i.i, 0
  %cond.i25.i.i.i = select i1 %cmp.i24.i.i.i, i64 5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit.24, i64 32, i1 false), !noalias !143
  store ptr @.str.18, ptr %ref.tmp1.i.i.i.i, align 8, !noalias !143
  %call6.i26.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #22, !noalias !143
  %cmp7.not.i.i.i.i = icmp eq i64 %cond.i25.i.i.i, %call6.i26.i.i.i
  br i1 %cmp7.not.i.i.i.i, label %for.body.preheader.i.i.i.i, label %land.end.i.i.i.i

land.end.i.i.i.i:                                 ; preds = %cleanup.cont11.i.i.i
  %call8.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 noundef %cond.i25.i.i.i) #22, !noalias !143
  %13 = load i8, ptr %call8.i.i.i.i, align 1, !noalias !143
  %.fr.i.i.i.i = freeze i8 %13
  %cmp10.i.i.i.i = icmp eq i8 %.fr.i.i.i.i, 47
  %spec.select.i27.i.i.i = select i1 %cmp10.i.i.i.i, ptr %ref.tmp1.i.i.i.i, ptr %ref.tmp.i.i.i.i
  %spec.select45.i.i.i.i = select i1 %cmp10.i.i.i.i, i64 1, i64 4
  br label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %land.end.i.i.i.i, %cleanup.cont11.i.i.i
  %14 = phi ptr [ %ref.tmp.i.i.i.i, %cleanup.cont11.i.i.i ], [ %spec.select.i27.i.i.i, %land.end.i.i.i.i ]
  %15 = phi i64 [ 4, %cleanup.cont11.i.i.i ], [ %spec.select45.i.i.i.i, %land.end.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %for.body.i28.i.i.i

for.body.i28.i.i.i:                               ; preds = %for.inc.critedge.i.i.i.i, %for.body.preheader.i.i.i.i
  %__begin3.052.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.critedge.i.i.i.i ], [ %14, %for.body.preheader.i.i.i.i ]
  %16 = load ptr, ptr %__begin3.052.i.i.i.i, align 8, !noalias !143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i.i.i.i) #22, !noalias !143
  %call.i14.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix.i.i.i.i)
          to label %call.i.noexc.i.i.i.i unwind label %lpad.i29.i.i.i, !noalias !143

call.i.noexc.i.i.i.i:                             ; preds = %for.body.i28.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %prefix.i.i.i.i, ptr noundef %call.i14.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad.i29.i.i.i, !noalias !143

.noexc.i.i.i.i:                                   ; preds = %call.i.noexc.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.loopexit.split-lp.i.i.i.i, !noalias !143

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  unreachable

lpad.i.loopexit.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i

lpad.i.loopexit.split-lp.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %lpad.i.loopexit.split-lp.i.i.i.i, %lpad.i.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %lpad.i.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %lpad.i.loopexit.split-lp.i.i.i.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %prefix.i.i.i.i) #22, !noalias !143
  br label %lpad.body.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i
  %call.i.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22, !noalias !143
  %add.ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %call.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %prefix.i.i.i.i, ptr noundef nonnull %16, ptr noundef nonnull %add.ptr.i13.i.i.i.i)
          to label %invoke.cont.i30.i.i.i unwind label %lpad.i.loopexit.i.i.i.i, !noalias !143

invoke.cont.i30.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i.i.i.i) #22, !noalias !143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path.i22.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %prefix.i.i.i.i)
          to label %invoke.cont16.i31.i.i.i unwind label %lpad15.i.i.i.i, !noalias !143

invoke.cont16.i31.i.i.i:                          ; preds = %invoke.cont.i30.i.i.i
  %call17.i.i.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix.i.i.i.i) #22, !noalias !143
  br i1 %call17.i.i.i.i, label %if.end.i33.i.i.i, label %if.then.i32.i.i.i

if.then.i32.i.i.i:                                ; preds = %invoke.cont16.i31.i.i.i
  %call20.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %path.i22.i.i.i, ptr noundef nonnull @.str.25)
          to label %if.end.i33.i.i.i unwind label %lpad18.i.i.i.i, !noalias !143

lpad.i29.i.i.i:                                   ; preds = %call.i.noexc.i.i.i.i, %for.body.i28.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.body.i.i.i.i:                                ; preds = %lpad.i29.i.i.i, %lpad.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %17, %lpad.i29.i.i.i ], [ %lpad.phi.i.i.i.i, %lpad.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i.i.i.i) #22, !noalias !143
  br label %common.resume.i.i.i

lpad15.i.i.i.i:                                   ; preds = %invoke.cont.i30.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i.i.i.i

lpad18.i.i.i.i:                                   ; preds = %if.end.i33.i.i.i, %if.then.i32.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i.i.i.i

if.end.i33.i.i.i:                                 ; preds = %if.then.i32.i.i.i, %invoke.cont16.i31.i.i.i
  %call22.i34.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %path.i22.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 noundef %cond.i25.i.i.i, i64 noundef -1)
          to label %invoke.cont24.i.i.i.i unwind label %lpad18.i.i.i.i, !noalias !143

invoke.cont24.i.i.i.i:                            ; preds = %if.end.i33.i.i.i
  %call23.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path.i22.i.i.i) #22, !noalias !143
  %call.i.i35.i.i.i = call noalias ptr @fopen(ptr noundef %call23.i.i.i.i, ptr noundef nonnull @.str.12), !noalias !144
  %cmp.i.not.i.i36.i.i.i = icmp eq ptr %call.i.i35.i.i.i, null
  br i1 %cmp.i.not.i.i36.i.i.i, label %for.inc.critedge.i.i.i.i, label %if.end27.i.i.i.i

if.end27.i.i.i.i:                                 ; preds = %invoke.cont24.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version.i.i.i.i) #22, !noalias !143
  %call28.i.i.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix.i.i.i.i) #22, !noalias !143
  br i1 %call28.i.i.i.i, label %if.end42.i.i.i.i, label %if.then29.i.i.i.i

if.then29.i.i.i.i:                                ; preds = %if.end27.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %prefix.i.i.i.i)
          to label %.noexc17.i.i.i.i unwind label %lpad31.i.i.i.i, !noalias !143

.noexc17.i.i.i.i:                                 ; preds = %if.then29.i.i.i.i
  %call.i15.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i.i.i.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont32.i.i.i.i unwind label %lpad.i16.i.i.i.i, !noalias !143

lpad.i16.i.i.i.i:                                 ; preds = %.noexc17.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i.i.i.i) #22, !noalias !143
  br label %if.then.i25.i.i.i.i

invoke.cont32.i.i.i.i:                            ; preds = %.noexc17.i.i.i.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %version_stream.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i.i.i.i, i32 noundef 8)
          to label %invoke.cont34.i.i.i.i unwind label %lpad33.i.i.i.i, !noalias !143

invoke.cont34.i.i.i.i:                            ; preds = %invoke.cont32.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i.i.i.i) #22, !noalias !143
  %call37.i.i.i.i = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %version_stream.i.i.i.i)
          to label %invoke.cont36.i.i.i.i unwind label %lpad35.i.i.i.i, !noalias !143

invoke.cont36.i.i.i.i:                            ; preds = %invoke.cont34.i.i.i.i
  br i1 %call37.i.i.i.i, label %if.then38.i.i.i.i, label %if.end41.i.i.i.i

if.then38.i.i.i.i:                                ; preds = %invoke.cont36.i.i.i.i
  %call40.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %version_stream.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %version.i.i.i.i)
          to label %if.end41.i.i.i.i unwind label %lpad35.i.i.i.i, !noalias !143

lpad31.i.i.i.i:                                   ; preds = %if.end42.i.i.i.i, %if.then29.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i25.i.i.i.i

lpad33.i.i.i.i:                                   ; preds = %invoke.cont32.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i.i.i.i) #22, !noalias !143
  br label %if.then.i25.i.i.i.i

lpad35.i.i.i.i:                                   ; preds = %if.then38.i.i.i.i, %invoke.cont34.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %version_stream.i.i.i.i) #22, !noalias !143
  br label %if.then.i25.i.i.i.i

if.end41.i.i.i.i:                                 ; preds = %if.then38.i.i.i.i, %invoke.cont36.i.i.i.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %version_stream.i.i.i.i) #22, !noalias !143
  br label %if.end42.i.i.i.i

if.end42.i.i.i.i:                                 ; preds = %if.end41.i.i.i.i, %if.end27.i.i.i.i
  %call44.i.i.i.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i unwind label %lpad31.i.i.i.i, !noalias !143

if.then.i25.i.i.i.i:                              ; preds = %lpad35.i.i.i.i, %lpad33.i.i.i.i, %lpad31.i.i.i.i, %lpad.i16.i.i.i.i
  %.pn.i37.i.i.i = phi { ptr, i32 } [ %23, %lpad35.i.i.i.i ], [ %22, %lpad33.i.i.i.i ], [ %21, %lpad31.i.i.i.i ], [ %20, %lpad.i16.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version.i.i.i.i) #22, !noalias !143
  %call3.i26.i.i.i.i = call noundef i32 @fclose(ptr noundef nonnull %call.i.i35.i.i.i), !noalias !143
  br label %ehcleanup50.i.i.i.i

ehcleanup50.i.i.i.i:                              ; preds = %if.then.i25.i.i.i.i, %lpad18.i.i.i.i
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %19, %lpad18.i.i.i.i ], [ %.pn.i37.i.i.i, %if.then.i25.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i22.i.i.i) #22, !noalias !143
  br label %ehcleanup52.i.i.i.i

ehcleanup52.i.i.i.i:                              ; preds = %ehcleanup50.i.i.i.i, %lpad15.i.i.i.i
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i, %ehcleanup50.i.i.i.i ], [ %18, %lpad15.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix.i.i.i.i) #22, !noalias !143
  br label %common.resume.i.i.i

for.inc.critedge.i.i.i.i:                         ; preds = %invoke.cont24.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i22.i.i.i) #22, !noalias !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix.i.i.i.i) #22, !noalias !143
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.052.i.i.i.i, i64 8
  %cmp13.not.i42.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp13.not.i42.i.i.i, label %cleanup.cont21.i.i.i, label %for.body.i28.i.i.i

_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i: ; preds = %if.end42.i.i.i.i
  %24 = ptrtoint ptr %call.i.i35.i.i.i to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %version.i.i.i.i) #22, !noalias !143
  %fp_.i.i.i39.i.i.i = getelementptr inbounds i8, ptr %call44.i.i.i.i, i64 8
  store i64 ptrtoint (ptr @fclose to i64), ptr %fp_.i.i.i39.i.i.i, align 8, !noalias !143
  %25 = getelementptr inbounds i8, ptr %call44.i.i.i.i, i64 16
  store i64 %24, ptr %25, align 8, !noalias !143
  %len_.i.i.i40.i.i.i = getelementptr inbounds i8, ptr %call44.i.i.i.i, i64 24
  store i64 -1, ptr %len_.i.i.i40.i.i.i, align 8, !noalias !143
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE, i64 0, inrange i32 0, i64 2), ptr %call44.i.i.i.i, align 8, !noalias !143
  %version_.i.i41.i.i.i = getelementptr inbounds i8, ptr %call44.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %version_.i.i41.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45.i.i.i.i) #22, !noalias !143
  store ptr %call44.i.i.i.i, ptr %agg.result, align 8, !alias.scope !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45.i.i.i.i) #22, !noalias !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version.i.i.i.i) #22, !noalias !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i22.i.i.i) #22, !noalias !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix.i.i.i.i) #22, !noalias !143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %prefix.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path.i22.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %version.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %version_stream.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp45.i.i.i.i), !noalias !127
  br label %"_ZSt10__invoke_rISt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERZNS3_12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

cleanup.cont21.i.i.i:                             ; preds = %for.inc.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %prefix.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path.i22.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %version.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %version_stream.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i.i.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp45.i.i.i.i), !noalias !127
  store ptr null, ptr %agg.result, align 8, !alias.scope !127
  br label %"_ZSt10__invoke_rISt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERZNS3_12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rISt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERZNS3_12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %nrvo.skipdtor.i.i.i, %nrvo.skipdtor9.i.i.i, %_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i, %cleanup.cont21.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_12TimeZoneInfo4LoadESF_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fp_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fp_, align 8
  %call3.i = invoke noundef i32 %1(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit:    ; preds = %entry, %if.then.i
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  tail call void @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %fp_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fp_.i, align 8
  %call3.i.i = invoke noundef i32 %1(ptr noundef nonnull %0)
          to label %_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev.exit: ; preds = %entry, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  tail call void @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i64 @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4ReadEPvm(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef %ptr, i64 noundef %size) unnamed_addr #15 align 2 {
entry:
  %len_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %len_, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %size)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %call3 = tail call i64 @fread(ptr noundef %ptr, i64 noundef 1, i64 noundef %.sroa.speculated, ptr noundef %1)
  %2 = load i64, ptr %len_, align 8
  %sub = sub i64 %2, %call3
  store i64 %sub, ptr %len_, align 8
  ret i64 %call3
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4SkipEm(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %offset) unnamed_addr #15 align 2 {
entry:
  %len_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %len_, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %offset)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %call3 = tail call i32 @fseek(ptr noundef %1, i64 noundef %.sroa.speculated, i32 noundef 1)
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %len_, align 8
  %sub = sub i64 %2, %.sroa.speculated
  store i64 %sub, ptr %len_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource7VersionB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %version_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version_) #22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %fp_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fp_.i, align 8
  %call3.i.i = invoke noundef i32 %1(ptr noundef nonnull %0)
          to label %_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev.exit: ; preds = %entry, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  tail call void @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %version_.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version_.i) #22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %fp_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fp_.i.i, align 8
  %call3.i.i.i = invoke noundef i32 %1(ptr noundef nonnull %0)
          to label %_ZN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  tail call void @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSource7VersionB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %version_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %version_)
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %version_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version_) #22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %fp_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fp_.i, align 8
  %call3.i.i = invoke noundef i32 %1(ptr noundef nonnull %0)
          to label %_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev.exit: ; preds = %entry, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  tail call void @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %version_.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version_.i) #22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %fp_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fp_.i.i, align 8
  %call3.i.i.i = invoke noundef i32 %1(ptr noundef nonnull %0)
          to label %_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  tail call void @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSource7VersionB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %version_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %version_)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!11 = distinct !{!11, !6}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!16 = distinct !{!16, !6}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE: %agg.result"}
!23 = distinct !{!23, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE: %agg.result"}
!26 = distinct !{!26, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE: %agg.result"}
!29 = distinct !{!29, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE: %agg.result"}
!46 = distinct !{!46, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_10TransitionE: %agg.result"}
!49 = distinct !{!49, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_10TransitionE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_10TransitionE: %agg.result"}
!52 = distinct !{!52, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_10TransitionE"}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_10TransitionE: %agg.result"}
!56 = distinct !{!56, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_10TransitionE"}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE: %agg.result"}
!60 = distinct !{!60, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE: %agg.result"}
!63 = distinct !{!63, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE"}
!64 = distinct !{!64, !65, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueEl: %agg.result"}
!65 = distinct !{!65, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueEl"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9TimeLocalERKNS1_6detail10civil_timeINS3_10second_tagEEEl: %agg.result"}
!68 = distinct !{!68, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9TimeLocalERKNS1_6detail10civil_timeINS3_10second_tagEEEl"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE: %agg.result"}
!71 = distinct !{!71, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE: %agg.result"}
!74 = distinct !{!74, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE"}
!75 = distinct !{!75, !76, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueEl: %agg.result"}
!76 = distinct !{!76, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueEl"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE: %agg.result"}
!79 = distinct !{!79, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE"}
!80 = distinct !{!80, !81, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueEl: %agg.result"}
!81 = distinct !{!81, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueEl"}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!97 = distinct !{!97, !6}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_"}
!105 = distinct !{!105, !104, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_"}
!109 = distinct !{!109, !108, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!110 = distinct !{!110, !6}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt10__invoke_rISt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERZNS3_12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: %agg.result"}
!117 = distinct !{!117, !"_ZSt10__invoke_rISt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERZNS3_12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt13__invoke_implISt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERZNS3_12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSG_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!120 = distinct !{!120, !"_ZSt13__invoke_implISt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERZNS3_12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSG_EET_St14__invoke_otherOT0_DpOT1_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_: %agg.result"}
!123 = distinct !{!123, !"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!126 = distinct !{!126, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!127 = !{!122, !119, !116}
!128 = !{!125, !122, !119, !116}
!129 = !{!130, !125, !122, !119, !116}
!130 = distinct !{!130, !131, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_15FOpenEPKcS4_: %agg.result"}
!131 = distinct !{!131, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_15FOpenEPKcS4_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!134 = distinct !{!134, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!135 = !{!133, !122, !119, !116}
!136 = !{!137, !133, !122, !119, !116}
!137 = distinct !{!137, !138, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_15FOpenEPKcS4_: %agg.result"}
!138 = distinct !{!138, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_15FOpenEPKcS4_"}
!139 = distinct !{!139, !6}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!142 = distinct !{!142, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!143 = !{!141, !122, !119, !116}
!144 = !{!145, !141, !122, !119, !116}
!145 = distinct !{!145, !146, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_15FOpenEPKcS4_: %agg.result"}
!146 = distinct !{!146, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_15FOpenEPKcS4_"}
