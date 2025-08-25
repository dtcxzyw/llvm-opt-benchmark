; ModuleID = 'bench/abseil-cpp/original/time_zone_info.ll'
source_filename = "bench/abseil-cpp/original/time_zone_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.__mbstate_t = type { i32, %union.anon.39 }
%union.anon.39 = type { i32 }

$_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm = comdat any

$_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEES5_ = comdat any

$_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE = comdat any

$_ZN4absl13time_internal4cctz13PosixTimeZoneD2Ev = comdat any

$_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_ = comdat any

$_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE7reserveEm = comdat any

$_ZNK4absl13time_internal4cctz10Transition11ByCivilTimeclERKS2_S5_ = comdat any

$_ZN4absl13time_internal4cctz12TimeZoneInfoD2Ev = comdat any

$_ZN4absl13time_internal4cctz12TimeZoneInfoD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa = comdat any

$_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIN4absl13time_internal4cctz10TransitionESaIS4_EELb1EE8_S_do_itERS6_ = comdat any

$_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_default_appendEm = comdat any

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
@_ZTIN4absl13time_internal4cctz12TimeZoneInfoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz12TimeZoneInfoE, ptr @_ZTIN4absl13time_internal4cctz10TimeZoneIfE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl13time_internal4cctz12TimeZoneInfoE = dso_local constant [42 x i8] c"N4absl13time_internal4cctz12TimeZoneInfoE\00", align 1
@_ZTIN4absl13time_internal4cctz10TimeZoneIfE = external constant ptr
@__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month = private unnamed_addr constant [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off = private unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets = private unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 3, i32 2, i32 5, i32 0, i32 3, i32 5, i32 1, i32 4, i32 6, i32 2, i32 4], align 16
@_ZN4absl13time_internal4cctz12_GLOBAL__N_113kMonthOffsetsE = internal unnamed_addr constant [2 x [14 x i16]] [[14 x i16] [i16 -1, i16 0, i16 31, i16 59, i16 90, i16 120, i16 151, i16 181, i16 212, i16 243, i16 273, i16 304, i16 334, i16 365], [14 x i16] [i16 -1, i16 0, i16 31, i16 60, i16 91, i16 121, i16 152, i16 182, i16 213, i16 244, i16 274, i16 305, i16 335, i16 366]], align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"/usr/share/zoneinfo\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"TZDIR\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD0Ev, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4ReadEPvm, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4SkipEm, ptr @_ZNK4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource7VersionB5cxx11Ev] }, align 8
@_ZTIN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE, ptr @_ZTIN4absl13time_internal4cctz14ZoneInfoSourceE }, align 8
@_ZTSN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE = internal constant [62 x i8] c"N4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE\00", align 1
@_ZTIN4absl13time_internal4cctz14ZoneInfoSourceE = external constant ptr
@.str.15 = private unnamed_addr constant [39 x i8] c"/apex/com.android.tzdata/etc/tz/tzdata\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"/data/misc/zoneinfo/current/tzdata\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"/system/usr/share/zoneinfo/tzdata\00", align 1
@constinit.18 = private unnamed_addr constant [3 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"tzdata\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceE, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceD2Ev, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceD0Ev, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4ReadEPvm, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4SkipEm, ptr @_ZNK4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSource7VersionB5cxx11Ev] }, align 8
@_ZTIN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceE, ptr @_ZTIN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE }, align 8
@_ZTSN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceE = internal constant [65 x i8] c"N4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceE\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"/config/data/tzdata/\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"/pkg/data/tzdata/\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"/data/tzdata/\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"/config/tzdata/\00", align 1
@constinit.26 = private unnamed_addr constant [4 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"zoneinfo/tzif2/\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"revision.txt\00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceD2Ev, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceD0Ev, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4ReadEPvm, ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4SkipEm, ptr @_ZNK4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSource7VersionB5cxx11Ev] }, align 8
@_ZTIN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE, ptr @_ZTIN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE }, align 8
@_ZTSN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE = internal constant [65 x i8] c"N4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE\00", align 1
@"_ZTIZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [107 x i8] c"ZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo17GetTransitionTypeElbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %2 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %10, align 8, !tbaa !15
  %.not39 = icmp eq ptr %12, %13
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %33
  %14 = phi ptr [ %36, %33 ], [ %13, %5 ]
  %.03041 = phi i64 [ %34, %33 ], [ 0, %5 ]
  %.03140 = phi i64 [ %.2, %33 ], [ %9, %5 ]
  %15 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %14, i64 %.03041
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 41
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i64
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %20) #25
  %22 = icmp eq i32 %21, 0
  %23 = load i8, ptr %16, align 1
  %24 = zext i8 %23 to i64
  %.2 = select i1 %22, i64 %24, i64 %.03140
  %25 = load i32, ptr %15, align 8, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = icmp eq i64 %1, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %30 = load i8, ptr %29, align 8, !tbaa !24, !range !25, !noundef !26
  %31 = icmp eq i8 %30, %6
  %32 = icmp eq i64 %.2, %24
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %._crit_edge, label %33

33:                                               ; preds = %.lr.ph, %28
  %34 = add i64 %.03041, 1
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 48
  %.not = icmp eq i64 %34, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %33, %28, %5
  %.030.lcssa = phi i64 [ 0, %5 ], [ %34, %33 ], [ %.03041, %28 ]
  %.1 = phi i64 [ %9, %5 ], [ %.2, %33 ], [ %24, %28 ]
  %41 = icmp ult i64 %.030.lcssa, 256
  %42 = icmp ult i64 %.1, 256
  %or.cond.not = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.not, label %43, label %86

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = load ptr, ptr %10, align 8, !tbaa !15
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 48
  %50 = icmp eq i64 %.030.lcssa, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %44, %53
  br i1 %.not.i.i, label %63, label %54

54:                                               ; preds = %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1970, ptr %55, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 1, ptr %56, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 17
  store i8 1, ptr %57, align 1, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 1970, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 1, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %60, align 1, !tbaa !32
  %61 = load ptr, ptr %11, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %62, ptr %11, align 8, !tbaa !12
  br label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit

63:                                               ; preds = %51
  %64 = getelementptr inbounds i8, ptr %45, i64 %48
  tail call void @_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %64)
  br label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit

_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit: ; preds = %54, %63
  %65 = load ptr, ptr %10, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, ptr %65, i64 %48
  %67 = trunc i64 %1 to i32
  store i32 %67, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i8 %6, ptr %68, align 8, !tbaa !24
  %69 = load i64, ptr %8, align 8, !tbaa !4
  %70 = icmp eq i64 %.1, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !4
  %74 = sub nuw nsw i64 4611686018427387903, %.1
  %75 = icmp ult i64 %74, %73
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

76:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !22
  %78 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %77, i64 noundef %73)
  %79 = load i64, ptr %8, align 8, !tbaa !4
  %80 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %79, i64 noundef 0, i64 noundef 1, i8 noundef signext 0)
  br label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit
  %82 = trunc nuw i64 %.1 to i8
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 41
  store i8 %82, ptr %83, align 1, !tbaa !16
  br label %84

84:                                               ; preds = %81, %43
  %85 = trunc nuw i64 %.030.lcssa to i8
  store i8 %85, ptr %4, align 1, !tbaa !33
  br label %86

86:                                               ; preds = %._crit_edge, %84
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq i8 %1, %2
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = zext i8 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %8, i64 %7
  %10 = zext i8 %2 to i64
  %11 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %8, i64 %10
  %12 = load i32, ptr %9, align 8, !tbaa !23
  %13 = load i32, ptr %11, align 8, !tbaa !23
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %14, label %24

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !24, !range !25, !noundef !26
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !24, !range !25, !noundef !26
  %.not11 = icmp eq i8 %16, %18
  br i1 %.not11, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 41
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 41
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %.not12 = icmp eq i8 %21, %23
  br label %24

24:                                               ; preds = %5, %14, %19, %3
  %.0 = phi i1 [ true, %3 ], [ false, %5 ], [ false, %14 ], [ %.not12, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo17ExtendTransitionsEv(ptr noundef nonnull align 8 dereferenceable(192) initializes((160, 161)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::time_internal::cctz::PosixTimeZone", align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %6 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %7 = alloca %"struct.absl::time_internal::cctz::Transition", align 8
  %8 = alloca %"struct.absl::time_internal::cctz::Transition", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %344, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %15, ptr %2, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %16, align 8, !tbaa !4
  store i8 0, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %18, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %19, align 8, !tbaa !4
  store i8 0, ptr %18, align 8, !tbaa !33
  %20 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz14ParsePosixSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_13PosixTimeZoneE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %2)
          to label %21 unwind label %22

21:                                               ; preds = %13
  br i1 %20, label %24, label %330

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %343

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !48
  %27 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo17GetTransitionTypeElbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %26, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %3)
          to label %28 unwind label %29

28:                                               ; preds = %24
  br i1 %27, label %31, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %329

31:                                               ; preds = %28
  %32 = load i64, ptr %19, align 8, !tbaa !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds i8, ptr %36, i64 -40
  %38 = load i8, ptr %37, align 8, !tbaa !55
  %39 = load i8, ptr %3, align 1, !tbaa !33
  %40 = icmp eq i8 %38, %39
  br i1 %40, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = zext i8 %38 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %44, i64 %43
  %46 = zext i8 %39 to i64
  %47 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %44, i64 %46
  %48 = load i32, ptr %45, align 8, !tbaa !23
  %49 = load i32, ptr %47, align 8, !tbaa !23
  %.not.i = icmp eq i32 %48, %49
  br i1 %.not.i, label %50, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %52 = load i8, ptr %51, align 8, !tbaa !24, !range !25, !noundef !26
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %54 = load i8, ptr %53, align 8, !tbaa !24, !range !25, !noundef !26
  %.not11.i = icmp eq i8 %52, %54
  br i1 %.not11.i, label %55, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 41
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 41
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %.not12.i = icmp eq i8 %57, %59
  br label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit

60:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %62 = load i64, ptr %61, align 8, !tbaa !57
  %63 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo17GetTransitionTypeElbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %62, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %4)
          to label %64 unwind label %65

64:                                               ; preds = %60
  br i1 %63, label %67, label %327

65:                                               ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_110AllYearDSTERKNS1_13PosixTimeZoneE.exit.thread, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %328

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %69 = load i32, ptr %68, align 8, !tbaa !58
  %.not.i46 = icmp eq i32 %69, 1
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %71 = load i64, ptr %70, align 8
  %.not9.i = icmp eq i64 %71, 0
  %or.cond.i = select i1 %.not.i46, i1 %.not9.i, i1 false
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %73 = load i64, ptr %72, align 8
  %.not10.i = icmp eq i64 %73, 0
  %or.cond16.i = select i1 %or.cond.i, i1 %.not10.i, i1 false
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %75 = load i32, ptr %74, align 8
  %.not11.i47 = icmp eq i32 %75, 0
  %or.cond18.i = select i1 %or.cond16.i, i1 %.not11.i47, i1 false
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %77 = load i64, ptr %76, align 8
  %.not12.i48 = icmp eq i64 %77, 365
  %or.cond20.i = select i1 %or.cond18.i, i1 %.not12.i48, i1 false
  br i1 %or.cond20.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_110AllYearDSTERKNS1_13PosixTimeZoneE.exit, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_110AllYearDSTERKNS1_13PosixTimeZoneE.exit.thread

_ZN4absl13time_internal4cctz12_GLOBAL__N_110AllYearDSTERKNS1_13PosixTimeZoneE.exit: ; preds = %67
  %78 = load i64, ptr %25, align 8, !tbaa !48
  %79 = load i64, ptr %61, align 8, !tbaa !57
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %82 = load i64, ptr %81, align 8, !tbaa !59
  %83 = add nsw i64 %80, %82
  %.not13.i = icmp eq i64 %83, 86400
  br i1 %.not13.i, label %84, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_110AllYearDSTERKNS1_13PosixTimeZoneE.exit.thread

84:                                               ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_110AllYearDSTERKNS1_13PosixTimeZoneE.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = getelementptr inbounds i8, ptr %86, i64 -40
  %88 = load i8, ptr %87, align 8, !tbaa !55
  %89 = load i8, ptr %4, align 1, !tbaa !33
  %90 = call noundef zeroext i1 @_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %88, i8 noundef zeroext %89)
  br label %327

_ZN4absl13time_internal4cctz12_GLOBAL__N_110AllYearDSTERKNS1_13PosixTimeZoneE.exit.thread: ; preds = %67, %_ZN4absl13time_internal4cctz12_GLOBAL__N_110AllYearDSTERKNS1_13PosixTimeZoneE.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %94 = load ptr, ptr %91, align 8, !tbaa !61
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 48
  %99 = add nsw i64 %98, 804
  invoke void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %99)
          to label %100 unwind label %65

100:                                              ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_110AllYearDSTERKNS1_13PosixTimeZoneE.exit.thread
  store i8 1, ptr %9, align 8, !tbaa !34
  %101 = load ptr, ptr %92, align 8, !tbaa !54
  %102 = getelementptr inbounds i8, ptr %101, i64 -48
  %103 = load i64, ptr %102, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = getelementptr inbounds i8, ptr %101, i64 -40
  %106 = load i8, ptr %105, align 8, !tbaa !55
  %107 = zext i8 %106 to i64
  %108 = load ptr, ptr %104, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %108, i64 %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %103, ptr noundef nonnull align 8 dereferenceable(42) %109)
  %110 = load i64, ptr %5, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %110, ptr %111, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = and i64 %110, 3
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit

114:                                              ; preds = %100
  %115 = srem i64 %110, 100
  %.not.i50 = icmp eq i64 %115, 0
  br i1 %.not.i50, label %116, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit

116:                                              ; preds = %114
  %117 = srem i64 %110, 400
  %118 = icmp eq i64 %117, 0
  %119 = zext i1 %118 to i8
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit

_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit: ; preds = %100, %114, %116
  %120 = phi i8 [ 0, %100 ], [ 1, %114 ], [ %119, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %110, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i40 257, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %121 = call noundef i64 @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEES5_(i64 %110, i64 %.sroa.2.0.copyload, i64 1970, i64 257) #25
  %122 = call noundef i32 @_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %123 = icmp ult i32 %122, 6
  %switch.offset = add nsw i32 %122, 1
  %.0.i51 = select i1 %123, i32 %switch.offset, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %125, ptr %124, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1970, ptr %126, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %127, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 1, ptr %128, align 1, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %129, align 2, !tbaa !65
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %130, align 1, !tbaa !66
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %131, align 4, !tbaa !67
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 1970, ptr %132, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 1, ptr %133, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 41
  store i8 1, ptr %134, align 1, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 42
  store i8 0, ptr %135, align 2, !tbaa !65
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 43
  store i8 0, ptr %136, align 1, !tbaa !66
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 0, ptr %137, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = load i8, ptr %3, align 1, !tbaa !33
  store i8 %139, ptr %138, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1970, ptr %140, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %141, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 1, ptr %142, align 1, !tbaa !32
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 0, ptr %143, align 2, !tbaa !65
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 0, ptr %144, align 1, !tbaa !66
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %145, align 4, !tbaa !67
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1970, ptr %146, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 1, ptr %147, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 1, ptr %148, align 1, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 0, ptr %149, align 2, !tbaa !65
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 43
  store i8 0, ptr %150, align 1, !tbaa !66
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 0, ptr %151, align 4, !tbaa !67
  %152 = load i64, ptr %111, align 8, !tbaa !64
  %153 = add nsw i64 %152, 401
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 89
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 90
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 113
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 114
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %160

160:                                              ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit83, %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit
  %.039 = phi i64 [ %121, %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit ], [ %314, %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit83 ]
  %.037 = phi i32 [ %.0.i51, %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit ], [ %318, %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit83 ]
  %.035 = phi i8 [ %120, %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit ], [ %.136, %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit83 ]
  %161 = trunc nuw i8 %.035 to i1
  %162 = load i32, ptr %68, align 8, !tbaa !68
  switch i32 %162, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit [
    i32 0, label %163
    i32 1, label %167
    i32 2, label %169
  ]

163:                                              ; preds = %160
  %164 = load i64, ptr %70, align 8, !tbaa !33
  %165 = icmp slt i64 %164, 60
  %not..i = xor i1 %161, true
  %or.cond.not.i = select i1 %not..i, i1 true, i1 %165
  %166 = sext i1 %or.cond.not.i to i64
  %spec.select.i = add nsw i64 %164, %166
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit

167:                                              ; preds = %160
  %168 = load i64, ptr %70, align 8, !tbaa !33
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit

169:                                              ; preds = %160
  %170 = load i8, ptr %155, align 1, !tbaa !33
  %171 = icmp eq i8 %170, 5
  %172 = zext nneg i8 %.035 to i64
  %173 = getelementptr inbounds nuw [2 x [14 x i16]], ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_113kMonthOffsetsE, i64 0, i64 %172
  %174 = load i8, ptr %70, align 8, !tbaa !33
  %175 = sext i8 %174 to i64
  %176 = zext i1 %171 to i64
  %177 = add nsw i64 %175, %176
  %178 = getelementptr inbounds [14 x i16], ptr %173, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !69
  %180 = sext i16 %179 to i64
  %181 = sext i16 %179 to i32
  %.lhs.trunc.i = add nsw i32 %.037, %181
  %182 = srem i32 %.lhs.trunc.i, 7
  br i1 %171, label %183, label %191

183:                                              ; preds = %169
  %184 = trunc nsw i32 %182 to i16
  %185 = add nsw i16 %184, 6
  %186 = load i8, ptr %156, align 2, !tbaa !33
  %187 = sext i8 %186 to i16
  %.lhs.trunc24.i = sub nsw i16 %185, %187
  %188 = srem i16 %.lhs.trunc24.i, 7
  %189 = xor i16 %188, -1
  %.neg.i = sext i16 %189 to i64
  %190 = add nsw i64 %.neg.i, %180
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit

191:                                              ; preds = %169
  %192 = sext i8 %170 to i64
  %193 = load i8, ptr %156, align 2, !tbaa !33
  %194 = sext i8 %193 to i32
  %reass.sub.i = sub nsw i32 %194, %182
  %195 = trunc nsw i32 %reass.sub.i to i16
  %.lhs.trunc26.i = add nsw i16 %195, 7
  %196 = srem i16 %.lhs.trunc26.i, 7
  %.sext27.i = sext i16 %196 to i64
  %197 = mul nsw i64 %192, 7
  %198 = add nsw i64 %197, -7
  %199 = add nsw i64 %198, %180
  %200 = add nsw i64 %199, %.sext27.i
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit

_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit: ; preds = %160, %163, %167, %183, %191
  %.0.i52 = phi i64 [ 0, %160 ], [ %168, %167 ], [ %190, %183 ], [ %200, %191 ], [ %spec.select.i, %163 ]
  %201 = mul nsw i64 %.0.i52, 86400
  %202 = load i64, ptr %72, align 8, !tbaa !71
  %203 = load i32, ptr %74, align 8, !tbaa !68
  switch i32 %203, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit63 [
    i32 0, label %204
    i32 1, label %208
    i32 2, label %210
  ]

204:                                              ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit
  %205 = load i64, ptr %76, align 8, !tbaa !33
  %206 = icmp slt i64 %205, 60
  %not..i60 = xor i1 %161, true
  %or.cond.not.i61 = select i1 %not..i60, i1 true, i1 %206
  %207 = sext i1 %or.cond.not.i61 to i64
  %spec.select.i62 = add nsw i64 %205, %207
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit63

208:                                              ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit
  %209 = load i64, ptr %76, align 8, !tbaa !33
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit63

210:                                              ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit
  %211 = load i8, ptr %157, align 1, !tbaa !33
  %212 = icmp eq i8 %211, 5
  %213 = zext nneg i8 %.035 to i64
  %214 = getelementptr inbounds nuw [2 x [14 x i16]], ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_113kMonthOffsetsE, i64 0, i64 %213
  %215 = load i8, ptr %76, align 8, !tbaa !33
  %216 = sext i8 %215 to i64
  %217 = zext i1 %212 to i64
  %218 = add nsw i64 %216, %217
  %219 = getelementptr inbounds [14 x i16], ptr %214, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !69
  %221 = sext i16 %220 to i64
  %222 = sext i16 %220 to i32
  %.lhs.trunc.i53 = add nsw i32 %.037, %222
  %223 = srem i32 %.lhs.trunc.i53, 7
  br i1 %212, label %224, label %232

224:                                              ; preds = %210
  %225 = trunc nsw i32 %223 to i16
  %226 = add nsw i16 %225, 6
  %227 = load i8, ptr %158, align 2, !tbaa !33
  %228 = sext i8 %227 to i16
  %.lhs.trunc24.i58 = sub nsw i16 %226, %228
  %229 = srem i16 %.lhs.trunc24.i58, 7
  %230 = xor i16 %229, -1
  %.neg.i59 = sext i16 %230 to i64
  %231 = add nsw i64 %.neg.i59, %221
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit63

232:                                              ; preds = %210
  %233 = sext i8 %211 to i64
  %234 = load i8, ptr %158, align 2, !tbaa !33
  %235 = sext i8 %234 to i32
  %reass.sub.i54 = sub nsw i32 %235, %223
  %236 = trunc nsw i32 %reass.sub.i54 to i16
  %.lhs.trunc26.i55 = add nsw i16 %236, 7
  %237 = srem i16 %.lhs.trunc26.i55, 7
  %.sext27.i56 = sext i16 %237 to i64
  %238 = mul nsw i64 %233, 7
  %239 = add nsw i64 %238, -7
  %240 = add nsw i64 %239, %221
  %241 = add nsw i64 %240, %.sext27.i56
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit63

_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit63: ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit, %204, %208, %224, %232
  %.0.i57 = phi i64 [ 0, %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit ], [ %209, %208 ], [ %231, %224 ], [ %241, %232 ], [ %spec.select.i62, %204 ]
  %242 = mul nsw i64 %.0.i57, 86400
  %243 = load i64, ptr %154, align 8, !tbaa !71
  %244 = load i64, ptr %25, align 8, !tbaa !48
  %245 = add i64 %202, %.039
  %246 = add i64 %245, %201
  %247 = sub i64 %246, %244
  store i64 %247, ptr %7, align 8, !tbaa !62
  %248 = load i64, ptr %61, align 8, !tbaa !57
  %249 = add i64 %243, %.039
  %250 = add i64 %249, %242
  %251 = sub i64 %250, %248
  store i64 %251, ptr %8, align 8, !tbaa !62
  %252 = icmp slt i64 %247, %251
  %253 = select i1 %252, ptr %7, ptr %8
  %254 = select i1 %252, ptr %8, ptr %7
  %255 = load i64, ptr %254, align 8, !tbaa !62
  %256 = icmp slt i64 %103, %255
  br i1 %256, label %257, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE9push_backERKS3_.exit81

257:                                              ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit63
  %258 = load i64, ptr %253, align 8, !tbaa !62
  %259 = icmp slt i64 %103, %258
  %.pre = load ptr, ptr %92, align 8, !tbaa !60
  %.pre93 = load ptr, ptr %159, align 8, !tbaa !72
  br i1 %259, label %260, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE9push_backERKS3_.exit

260:                                              ; preds = %257
  %.not.i64 = icmp eq ptr %.pre, %.pre93
  br i1 %.not.i64, label %264, label %261

261:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.pre, ptr noundef nonnull align 8 dereferenceable(48) %253, i64 48, i1 false), !tbaa.struct !73
  %262 = load ptr, ptr %92, align 8, !tbaa !60
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  store ptr %263, ptr %92, align 8, !tbaa !60
  %.pre92 = load ptr, ptr %159, align 8, !tbaa !72
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE9push_backERKS3_.exit

264:                                              ; preds = %260
  %265 = load ptr, ptr %91, align 8, !tbaa !61
  %266 = ptrtoint ptr %.pre to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 9223372036854775776
  br i1 %269, label %.invoke, label %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %264, %289
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %264
  %270 = sdiv exact i64 %268, 48
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i, %270
  %272 = icmp ult i64 %271, %270
  %273 = call i64 @llvm.umin.i64(i64 %271, i64 192153584101141162)
  %274 = select i1 %272, i64 192153584101141162, i64 %273
  %.not.i.i.i = icmp ne i64 %274, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %275 = mul nuw nsw i64 %274, 48
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #27
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %277, ptr noundef nonnull align 8 dereferenceable(48) %253, i64 48, i1 false), !tbaa.struct !73
  %.not10.i.i.i.i.i = icmp eq ptr %265, %.pre
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc65, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %279, %.lr.ph.i.i.i.i.i ], [ %276, %.noexc65 ]
  %.0911.i.i.i.i.i = phi ptr [ %278, %.lr.ph.i.i.i.i.i ], [ %265, %.noexc65 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !73, !alias.scope !75
  %278 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %279 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %278, %.pre
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc65
  %.0.lcssa.i.i.i.i.i = phi ptr [ %276, %.noexc65 ], [ %279, %.lr.ph.i.i.i.i.i ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not.i23.i.i = icmp eq ptr %265, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %281

281:                                              ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %268) #28
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %281, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %276, ptr %91, align 8, !tbaa !61
  store ptr %280, ptr %92, align 8, !tbaa !60
  %282 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::Transition", ptr %276, i64 %274
  store ptr %282, ptr %159, align 8, !tbaa !72
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %283

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %283

283:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %328

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %261, %257
  %284 = phi ptr [ %282, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.pre92, %261 ], [ %.pre93, %257 ]
  %285 = phi ptr [ %280, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %263, %261 ], [ %.pre, %257 ]
  %.not.i66 = icmp eq ptr %285, %284
  br i1 %.not.i66, label %289, label %286

286:                                              ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE9push_backERKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef nonnull align 8 dereferenceable(48) %254, i64 48, i1 false), !tbaa.struct !73
  %287 = load ptr, ptr %92, align 8, !tbaa !60
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  store ptr %288, ptr %92, align 8, !tbaa !60
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE9push_backERKS3_.exit81

289:                                              ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE9push_backERKS3_.exit
  %290 = load ptr, ptr %91, align 8, !tbaa !61
  %291 = ptrtoint ptr %284 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp eq i64 %293, 9223372036854775776
  br i1 %294, label %.invoke, label %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i67

_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i67: ; preds = %289
  %295 = sdiv exact i64 %293, 48
  %.sroa.speculated.i.i.i68 = call i64 @llvm.umax.i64(i64 %295, i64 1)
  %296 = add nsw i64 %.sroa.speculated.i.i.i68, %295
  %297 = icmp ult i64 %296, %295
  %298 = call i64 @llvm.umin.i64(i64 %296, i64 192153584101141162)
  %299 = select i1 %297, i64 192153584101141162, i64 %298
  %.not.i.i.i69 = icmp ne i64 %299, 0
  call void @llvm.assume(i1 %.not.i.i.i69)
  %300 = mul nuw nsw i64 %299, 48
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #27
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i67
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %302, ptr noundef nonnull align 8 dereferenceable(48) %254, i64 48, i1 false), !tbaa.struct !73
  %.not10.i.i.i.i.i70 = icmp eq ptr %290, %284
  br i1 %.not10.i.i.i.i.i70, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i75, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.noexc80, %.lr.ph.i.i.i.i.i71
  %.012.i.i.i.i.i72 = phi ptr [ %304, %.lr.ph.i.i.i.i.i71 ], [ %301, %.noexc80 ]
  %.0911.i.i.i.i.i73 = phi ptr [ %303, %.lr.ph.i.i.i.i.i71 ], [ %290, %.noexc80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i73, i64 48, i1 false), !tbaa.struct !73, !alias.scope !80
  %303 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i73, i64 48
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i72, i64 48
  %.not.i.i.i.i.i74 = icmp eq ptr %303, %284
  br i1 %.not.i.i.i.i.i74, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i75, label %.lr.ph.i.i.i.i.i71, !llvm.loop !79

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i75: ; preds = %.lr.ph.i.i.i.i.i71, %.noexc80
  %.0.lcssa.i.i.i.i.i76 = phi ptr [ %301, %.noexc80 ], [ %304, %.lr.ph.i.i.i.i.i71 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i76, i64 48
  %.not.i23.i.i77 = icmp eq ptr %290, null
  br i1 %.not.i23.i.i77, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i78, label %306

306:                                              ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i75
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %293) #28
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i78

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i78: ; preds = %306, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i75
  store ptr %301, ptr %91, align 8, !tbaa !61
  store ptr %305, ptr %92, align 8, !tbaa !60
  %307 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::Transition", ptr %301, i64 %299
  store ptr %307, ptr %159, align 8, !tbaa !72
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE9push_backERKS3_.exit81

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE9push_backERKS3_.exit81: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i78, %286, %_ZN4absl13time_internal4cctz12_GLOBAL__N_111TransOffsetEbiRKNS1_15PosixTransitionE.exit63
  %308 = load i64, ptr %111, align 8, !tbaa !64
  %.not = icmp eq i64 %308, %153
  br i1 %.not, label %.critedge, label %309

309:                                              ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE9push_backERKS3_.exit81
  %310 = zext nneg i8 %.035 to i64
  %311 = getelementptr inbounds nuw [2 x i32], ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_112kSecsPerYearE, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !84
  %313 = sext i32 %312 to i64
  %314 = add nsw i64 %.039, %313
  %315 = getelementptr inbounds nuw [2 x i32], ptr @_ZN4absl13time_internal4cctz12_GLOBAL__N_112kDaysPerYearE, i64 0, i64 %310
  %316 = load i32, ptr %315, align 4, !tbaa !84
  %317 = add nsw i32 %316, %.037
  %318 = srem i32 %317, 7
  %.pre94 = add nsw i64 %308, 1
  %319 = and i64 %.pre94, 3
  %320 = icmp ne i64 %319, 0
  %or.cond.not = select i1 %161, i1 true, i1 %320
  br i1 %or.cond.not, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit83, label %321

321:                                              ; preds = %309
  %322 = srem i64 %.pre94, 100
  %.not.i82 = icmp eq i64 %322, 0
  br i1 %.not.i82, label %323, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit83

323:                                              ; preds = %321
  %324 = srem i64 %.pre94, 400
  %325 = icmp eq i64 %324, 0
  %326 = zext i1 %325 to i8
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit83

_ZN4absl13time_internal4cctz12_GLOBAL__N_16IsLeapEl.exit83: ; preds = %309, %323, %321
  %.136 = phi i8 [ %326, %323 ], [ 1, %321 ], [ 0, %309 ]
  store i64 %.pre94, ptr %111, align 8, !tbaa !64
  br label %160, !llvm.loop !85

.critedge:                                        ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE9push_backERKS3_.exit81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %327

327:                                              ; preds = %64, %.critedge, %84
  %.3 = phi i1 [ %90, %84 ], [ true, %.critedge ], [ false, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit

328:                                              ; preds = %283, %65
  %.pn = phi { ptr, i32 } [ %lpad.phi, %283 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %329

_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit: ; preds = %55, %50, %41, %34, %28, %327
  %.2 = phi i1 [ %.3, %327 ], [ false, %28 ], [ true, %34 ], [ false, %41 ], [ false, %50 ], [ %.not12.i, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %330

329:                                              ; preds = %328, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %328 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %343

330:                                              ; preds = %21, %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit
  %.1 = phi i1 [ %.2, %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit ], [ false, %21 ]
  %331 = load ptr, ptr %17, align 8, !tbaa !22
  %332 = icmp eq ptr %331, %18
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %330
  %333 = load i64, ptr %19, align 8, !tbaa !4
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %330
  %335 = load i64, ptr %18, align 8, !tbaa !33
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %337 = load ptr, ptr %2, align 8, !tbaa !22
  %338 = icmp eq ptr %337, %15
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %339 = load i64, ptr %16, align 8, !tbaa !4
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZN4absl13time_internal4cctz13PosixTimeZoneD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %341 = load i64, ptr %15, align 8, !tbaa !33
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #28
  br label %_ZN4absl13time_internal4cctz13PosixTimeZoneD2Ev.exit

_ZN4absl13time_internal4cctz13PosixTimeZoneD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %344

343:                                              ; preds = %329, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %329 ], [ %23, %22 ]
  call void @_ZN4absl13time_internal4cctz13PosixTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

344:                                              ; preds = %1, %_ZN4absl13time_internal4cctz13PosixTimeZoneD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4absl13time_internal4cctz13PosixTimeZoneD2Ev.exit ], [ true, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4absl13time_internal4cctz14ParsePosixSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_13PosixTimeZoneE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 192153584101141162
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %0, align 8, !tbaa !61
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit, label %25

_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 48
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !tbaa.struct !73, !alias.scope !86
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit
  %.not.i8 = icmp eq ptr %8, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #28
  br label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %22
  store ptr %19, ptr %0, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %23, ptr %14, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::Transition", ptr %19, i64 %1
  store ptr %24, ptr %6, align 8, !tbaa !72
  br label %25

25:                                               ; preds = %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 captures(none) initializes((0, 21), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = sdiv i64 %2, 60
  %6 = srem i64 %2, 60
  %7 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef 1970, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef %5, i64 noundef %6) #25
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %7, 1
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = load i32, ptr %3, align 8, !tbaa !23
  %sext.i.i5 = shl i64 %.fca.1.extract.i.i, 56
  %10 = ashr exact i64 %sext.i.i5, 56
  %11 = shl i64 %.fca.1.extract.i.i, 48
  %12 = ashr i64 %11, 56
  %13 = shl i64 %.fca.1.extract.i.i, 40
  %14 = ashr i64 %13, 56
  %15 = shl i64 %.fca.1.extract.i.i, 32
  %16 = ashr i64 %15, 56
  %17 = sdiv i32 %9, 60
  %.sext = sext i32 %17 to i64
  %18 = add nsw i64 %16, %.sext
  %.sroa.2.8.insert.ext.i = shl i64 %.fca.1.extract.i.i, 24
  %19 = ashr i64 %.sroa.2.8.insert.ext.i, 56
  %20 = srem i32 %9, 60
  %.sext10 = sext i32 %20 to i64
  %21 = add nsw i64 %19, %.sext10
  %22 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %8, i64 noundef %10, i64 noundef %12, i64 noundef %14, i64 noundef %18, i64 noundef %21) #25
  %.fca.1.extract.i.i6 = extractvalue { i64, i64 } %22, 1
  %.sroa.2.8.insert.ext.i7 = and i64 %.fca.1.extract.i.i6, 1099511627775
  %23 = extractvalue { i64, i64 } %22, 0
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.8.insert.ext.i7, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %3, align 8, !tbaa !23
  store i32 %26, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load i8, ptr %28, align 8, !tbaa !24, !range !25, !noundef !26
  store i8 %29, ptr %27, align 4, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 41
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i64
  %35 = load ptr, ptr %31, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store ptr %36, ptr %30, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEES5_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 comdat {
  %5 = trunc i64 %1 to i32
  %6 = trunc i64 %3 to i32
  %.sroa.22.8.extract.trunc.i.i.i.i = trunc i64 %1 to i8
  %.sroa.43.8.extract.shift.i.i.i.i = lshr i64 %1, 8
  %.sroa.43.8.extract.trunc.i.i.i.i = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i to i8
  %.sroa.2.8.extract.trunc.i.i.i.i = trunc i64 %3 to i8
  %.sroa.4.8.extract.shift.i.i.i.i = lshr i64 %3, 8
  %.sroa.4.8.extract.trunc.i.i.i.i = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i to i8
  %7 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %0, i8 noundef signext %.sroa.22.8.extract.trunc.i.i.i.i, i8 noundef signext %.sroa.43.8.extract.trunc.i.i.i.i, i64 noundef %2, i8 noundef signext %.sroa.2.8.extract.trunc.i.i.i.i, i8 noundef signext %.sroa.4.8.extract.trunc.i.i.i.i) #25
  %8 = shl i32 %5, 8
  %9 = ashr i32 %8, 24
  %10 = shl i32 %6, 8
  %11 = ashr i32 %10, 24
  %12 = sub nsw i32 %9, %11
  %13 = sext i32 %12 to i64
  %.pn.i.i.i = mul i64 %7, 24
  %14 = add i64 %.pn.i.i.i, %13
  %15 = ashr i32 %5, 24
  %16 = ashr i32 %6, 24
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %.pn.i.i = mul i64 %14, 60
  %19 = add i64 %.pn.i.i, %18
  %tr.sh.diff.i = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i to i32
  %20 = ashr i32 %tr.sh.diff.i, 24
  %tr.sh.diff16.i = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i to i32
  %21 = ashr i32 %tr.sh.diff16.i, 24
  %22 = sub nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %.pn.i = mul i64 %19, 60
  %24 = add i64 %.pn.i, %23
  ret i64 %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat {
  %2 = load i64, ptr %0, align 8, !tbaa !63
  %3 = srem i64 %2, 400
  %4 = add nsw i64 %3, 2400
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !94
  %7 = icmp slt i8 %6, 3
  %.neg = sext i1 %7 to i64
  %8 = add nsw i64 %4, %.neg
  %9 = lshr i64 %8, 2
  %.lhs.trunc = trunc nuw nsw i64 %8 to i16
  %10 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %10 to i64
  %11 = udiv i16 %.lhs.trunc, 400
  %.zext10 = zext nneg i16 %11 to i64
  %12 = sext i8 %6 to i64
  %13 = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !95
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = sext i32 %18 to i64
  %20 = add nuw nsw i64 %9, %8
  %21 = add nsw i64 %20, %19
  %22 = sub nsw i64 %21, %.zext
  %23 = add nsw i64 %22, %.zext10
  %24 = srem i64 %23, 7
  %25 = add nsw i64 %24, 6
  %26 = getelementptr inbounds nuw [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !96
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz13PosixTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !33
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo17ResetToBuiltinUTCERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = sub nuw nsw i64 1, %11
  tail call void @_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %14)
  %.pre = load ptr, ptr %5, align 8, !tbaa !98
  br label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm.exit

15:                                               ; preds = %2
  %16 = icmp ugt i64 %11, 1
  br i1 %16, label %17, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.not.i.i = icmp eq ptr %6, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %5, align 8, !tbaa !12
  br label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm.exit: ; preds = %13, %15, %17, %19
  %20 = phi ptr [ %.pre, %13 ], [ %6, %15 ], [ %6, %17 ], [ %18, %19 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -48
  %22 = load i64, ptr %1, align 8, !tbaa !99
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %21, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %20, i64 -8
  store i8 0, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %20, i64 -7
  store i8 0, ptr %25, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %.not.i.i24 = icmp eq ptr %29, %27
  br i1 %.not.i.i24, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE5clearEv.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm.exit
  store ptr %27, ptr %28, align 8, !tbaa !60
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %27 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 48
  %37 = icmp ult i64 %36, 12
  br i1 %37, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm.exit.preheader

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE5clearEv.exit
  %38 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #27
  %.not.i8.i = icmp eq ptr %27, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %35) #28
  br label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %39, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %38, ptr %26, align 8, !tbaa !61
  store ptr %38, ptr %28, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 576
  store ptr %40, ptr %31, align 8, !tbaa !72
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm.exit.preheader

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm.exit.preheader: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE5clearEv.exit, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit.i
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm.exit

41:                                               ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %42, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl13time_internal4cctz17FixedOffsetToAbbrB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !4
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %56, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %41
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %57 = phi ptr [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !4
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %.not22.i = icmp eq ptr %3, %43
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %61, !prof !102

61:                                               ; preds = %56
  switch i64 %59, label %64 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %62
  ]

62:                                               ; preds = %61
  %63 = load i8, ptr %57, align 1, !tbaa !33
  store i8 %63, ptr %44, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %57, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %64, %62, %61
  %65 = load i64, ptr %58, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %65, ptr %66, align 8, !tbaa !4
  %67 = load ptr, ptr %43, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %50, ptr %43, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !4
  store i64 %70, ptr %47, align 8, !tbaa !4
  %71 = load i64, ptr %51, align 8, !tbaa !33
  store i64 %71, ptr %45, align 8, !tbaa !33
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %72 = load i64, ptr %45, align 8, !tbaa !33
  store ptr %53, ptr %43, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %74, ptr %75, align 8, !tbaa !4
  %76 = load i64, ptr %54, align 8, !tbaa !33
  store i64 %76, ptr %45, align 8, !tbaa !33
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %78, label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %44, ptr %3, align 8, !tbaa !22
  store i64 %72, ptr %54, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %79 = phi ptr [ %51, %.thread.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %79, ptr %3, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %77, %78
  %80 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %44, %77 ], [ %79, %78 ], [ %57, %56 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %81, align 8, !tbaa !4
  store i8 0, ptr %80, align 1, !tbaa !33
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %85 = load i64, ptr %81, align 8, !tbaa !4
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %87 = load i64, ptr %83, align 8, !tbaa !33
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load i64, ptr %89, align 8, !tbaa !4
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %90, i64 noundef 0, i64 noundef 1, i8 noundef signext 0)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %93, align 8, !tbaa !4
  %94 = load ptr, ptr %92, align 8, !tbaa !22
  store i8 0, ptr %94, align 1, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %95, align 8, !tbaa !34
  %96 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef 1970, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef 153722867280912930, i64 noundef 7) #25, !noalias !103
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %96, 1
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = load i32, ptr %21, align 8, !tbaa !23, !noalias !103
  %sext.i.i5.i = shl i64 %.fca.1.extract.i.i.i, 56
  %99 = ashr exact i64 %sext.i.i5.i, 56
  %100 = shl i64 %.fca.1.extract.i.i.i, 48
  %101 = ashr i64 %100, 56
  %102 = shl i64 %.fca.1.extract.i.i.i, 40
  %103 = ashr i64 %102, 56
  %104 = shl i64 %.fca.1.extract.i.i.i, 32
  %105 = ashr i64 %104, 56
  %106 = sdiv i32 %98, 60
  %.sext.i = sext i32 %106 to i64
  %107 = add nsw i64 %105, %.sext.i
  %.sroa.2.8.insert.ext.i.i = shl i64 %.fca.1.extract.i.i.i, 24
  %108 = ashr i64 %.sroa.2.8.insert.ext.i.i, 56
  %109 = srem i32 %98, 60
  %.sext10.i = sext i32 %109 to i64
  %110 = add nsw i64 %108, %.sext10.i
  %111 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %97, i64 noundef %99, i64 noundef %101, i64 noundef %103, i64 noundef %107, i64 noundef %110) #25, !noalias !103
  %.fca.1.extract.i.i6.i = extractvalue { i64, i64 } %111, 1
  %.sroa.2.8.insert.ext.i7.i = and i64 %.fca.1.extract.i.i6.i, 1099511627775
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = getelementptr inbounds i8, ptr %20, i64 -40
  store i64 %112, ptr %113, align 8, !tbaa !74
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 -32
  store i64 %.sroa.2.8.insert.ext.i7.i, ptr %.sroa.445.0..sroa_idx, align 8
  %114 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef 1970, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef -153722867280912930, i64 noundef -8) #25, !noalias !106
  %.fca.1.extract.i.i.i25 = extractvalue { i64, i64 } %114, 1
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = load i32, ptr %21, align 8, !tbaa !23, !noalias !106
  %sext.i.i5.i26 = shl i64 %.fca.1.extract.i.i.i25, 56
  %117 = ashr exact i64 %sext.i.i5.i26, 56
  %118 = shl i64 %.fca.1.extract.i.i.i25, 48
  %119 = ashr i64 %118, 56
  %120 = shl i64 %.fca.1.extract.i.i.i25, 40
  %121 = ashr i64 %120, 56
  %122 = shl i64 %.fca.1.extract.i.i.i25, 32
  %123 = ashr i64 %122, 56
  %124 = sdiv i32 %116, 60
  %.sext.i27 = sext i32 %124 to i64
  %125 = add nsw i64 %123, %.sext.i27
  %.sroa.2.8.insert.ext.i.i28 = shl i64 %.fca.1.extract.i.i.i25, 24
  %126 = ashr i64 %.sroa.2.8.insert.ext.i.i28, 56
  %127 = srem i32 %116, 60
  %.sext10.i29 = sext i32 %127 to i64
  %128 = add nsw i64 %126, %.sext10.i29
  %129 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %115, i64 noundef %117, i64 noundef %119, i64 noundef %121, i64 noundef %125, i64 noundef %128) #25, !noalias !106
  %.fca.1.extract.i.i6.i30 = extractvalue { i64, i64 } %129, 1
  %.sroa.2.8.insert.ext.i7.i31 = and i64 %.fca.1.extract.i.i6.i30, 1099511627775
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = getelementptr inbounds i8, ptr %20, i64 -24
  store i64 %130, ptr %131, align 8, !tbaa !74
  %.sroa.4.0..sroa_idx41 = getelementptr inbounds i8, ptr %20, i64 -16
  store i64 %.sroa.2.8.insert.ext.i7.i31, ptr %.sroa.4.0..sroa_idx41, align 8
  %132 = load ptr, ptr %31, align 8, !tbaa !72
  %133 = load ptr, ptr %28, align 8, !tbaa !60
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit, label %135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN4absl13time_internal4cctz10TransitionESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %26) #25
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %135
  ret i1 true

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm.exit.preheader, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit
  %.0.idx62 = phi i64 [ %.0.add, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit ], [ 0, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm.exit.preheader ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx62
  %137 = load i64, ptr %.0.ptr, align 8, !tbaa !109
  %138 = load ptr, ptr %28, align 8, !tbaa !54
  %139 = load ptr, ptr %26, align 8, !tbaa !54
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = load ptr, ptr %31, align 8, !tbaa !72
  %.not.i.i32 = icmp eq ptr %138, %143
  br i1 %.not.i.i32, label %153, label %144

144:                                              ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %138, i8 0, i64 48, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 1970, ptr %145, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i8 1, ptr %146, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 25
  store i8 1, ptr %147, align 1, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store i64 1970, ptr %148, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store i8 1, ptr %149, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 41
  store i8 1, ptr %150, align 1, !tbaa !32
  %151 = load ptr, ptr %28, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  store ptr %152, ptr %28, align 8, !tbaa !60
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit

153:                                              ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm.exit
  %154 = getelementptr inbounds i8, ptr %139, i64 %142
  tail call void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %154)
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit: ; preds = %144, %153
  %155 = load ptr, ptr %26, align 8, !tbaa !61
  %156 = getelementptr inbounds i8, ptr %155, i64 %142
  store i64 %137, ptr %156, align 8, !tbaa !62
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i8 0, ptr %157, align 8, !tbaa !55
  %158 = sdiv i64 %137, 60
  %159 = srem i64 %137, 60
  %160 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef 1970, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef %158, i64 noundef %159) #25, !noalias !111
  %.fca.1.extract.i.i.i33 = extractvalue { i64, i64 } %160, 1
  %161 = extractvalue { i64, i64 } %160, 0
  %162 = load i32, ptr %21, align 8, !tbaa !23, !noalias !111
  %sext.i.i5.i34 = shl i64 %.fca.1.extract.i.i.i33, 56
  %163 = ashr exact i64 %sext.i.i5.i34, 56
  %164 = shl i64 %.fca.1.extract.i.i.i33, 48
  %165 = ashr i64 %164, 56
  %166 = shl i64 %.fca.1.extract.i.i.i33, 40
  %167 = ashr i64 %166, 56
  %168 = shl i64 %.fca.1.extract.i.i.i33, 32
  %169 = ashr i64 %168, 56
  %170 = sdiv i32 %162, 60
  %.sext.i35 = sext i32 %170 to i64
  %171 = add nsw i64 %169, %.sext.i35
  %.sroa.2.8.insert.ext.i.i36 = shl i64 %.fca.1.extract.i.i.i33, 24
  %172 = ashr i64 %.sroa.2.8.insert.ext.i.i36, 56
  %173 = srem i32 %162, 60
  %.sext10.i37 = sext i32 %173 to i64
  %174 = add nsw i64 %172, %.sext10.i37
  %175 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %161, i64 noundef %163, i64 noundef %165, i64 noundef %167, i64 noundef %171, i64 noundef %174) #25, !noalias !111
  %.fca.1.extract.i.i6.i38 = extractvalue { i64, i64 } %175, 1
  %.sroa.2.8.insert.ext.i7.i39 = and i64 %.fca.1.extract.i.i6.i38, 1099511627775
  %176 = extractvalue { i64, i64 } %175, 0
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 %176, ptr %177, align 8, !tbaa !74
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i64 %.sroa.2.8.insert.ext.i7.i39, ptr %.sroa.451.0..sroa_idx, align 8
  %sext.i34.i = shl i64 %.fca.1.extract.i.i6.i38, 56
  %178 = ashr exact i64 %sext.i34.i, 56
  %179 = shl i64 %.fca.1.extract.i.i6.i38, 48
  %180 = ashr i64 %179, 56
  %181 = shl i64 %.fca.1.extract.i.i6.i38, 40
  %182 = ashr i64 %181, 56
  %183 = shl i64 %.fca.1.extract.i.i6.i38, 32
  %184 = ashr i64 %183, 56
  %185 = shl i64 %.fca.1.extract.i.i6.i38, 24
  %186 = ashr i64 %185, 56
  %187 = add nsw i64 %186, -1
  %188 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %176, i64 noundef %178, i64 noundef %180, i64 noundef %182, i64 noundef %184, i64 noundef %187) #25
  %.sroa.3.0.in.i = extractvalue { i64, i64 } %188, 1
  %.sroa.3.8.insert.ext.i = and i64 %.sroa.3.0.in.i, 1099511627775
  %189 = extractvalue { i64, i64 } %188, 0
  %190 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i64 %189, ptr %190, align 8, !tbaa !74
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i64 %.sroa.3.8.insert.ext.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.0.add = add nuw nsw i64 %.0.idx62, 8
  %.not = icmp eq i64 %.0.add, 96
  br i1 %.not, label %41, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm.exit
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE15_M_erase_at_endEPS3_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE15_M_erase_at_endEPS3_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE15_M_erase_at_endEPS3_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8, !tbaa !12
  br label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %33, label %11

11:                                               ; preds = %2
  %12 = icmp eq ptr %1, %8
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1970, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 1, ptr %16, align 1, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1970, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 1, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 1, ptr %19, align 1, !tbaa !32
  %20 = load ptr, ptr %7, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %21, ptr %7, align 8, !tbaa !60
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %3, i64 %6
  %24 = getelementptr inbounds i8, ptr %8, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false), !tbaa.struct !73
  %25 = load ptr, ptr %7, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %26, ptr %7, align 8, !tbaa !60
  %27 = getelementptr inbounds i8, ptr %25, i64 -48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %28

28:                                               ; preds = %22
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %29, %4
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %30, -48
  %31 = getelementptr inbounds %"struct.absl::time_internal::cctz::Transition", ptr %25, i64 %.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %23, i64 %30, i1 false)
  br label %32

32:                                               ; preds = %28, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 1970, ptr %.sroa.6.8..sroa_idx.i, align 8, !tbaa !74
  %.sroa.7.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 1, ptr %.sroa.7.8..sroa_idx.i, align 8, !tbaa !33
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 1, ptr %.sroa.8.8..sroa_idx.i, align 1, !tbaa !33
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.9.8..sroa_idx.i, i8 0, i64 6, i1 false)
  %.sroa.98.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 1970, ptr %.sroa.98.8..sroa_idx.i, align 8, !tbaa !74
  %.sroa.10.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 1, ptr %.sroa.10.8..sroa_idx.i, align 8, !tbaa !33
  %.sroa.11.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 41
  store i8 1, ptr %.sroa.11.8..sroa_idx.i, align 1, !tbaa !33
  %.sroa.12.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.12.8..sroa_idx.i, i8 0, i64 6, i1 false)
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34)
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE14_M_emplace_auxIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_.exit: ; preds = %13, %32, %33
  %35 = load ptr, ptr %0, align 8, !tbaa !61
  %36 = getelementptr inbounds i8, ptr %35, i64 %6
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl(i64 %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %.not = icmp eq i64 %2, -9223372036854775808
  %sext.i34 = shl i64 %1, 56
  %4 = ashr exact i64 %sext.i34, 56
  %5 = shl i64 %1, 48
  %6 = ashr i64 %5, 56
  %7 = shl i64 %1, 40
  %8 = ashr i64 %7, 56
  %9 = shl i64 %1, 32
  %10 = ashr i64 %9, 56
  br i1 %.not, label %19, label %11

11:                                               ; preds = %3
  %12 = sdiv i64 %2, -60
  %13 = add nsw i64 %10, %12
  %14 = shl i64 %1, 24
  %15 = ashr i64 %14, 56
  %16 = srem i64 %2, 60
  %17 = sub nsw i64 %15, %16
  %18 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %13, i64 noundef %17) #25
  br label %35

19:                                               ; preds = %3
  %20 = add nsw i64 %10, 153722867280912930
  %21 = shl i64 %1, 24
  %22 = ashr i64 %21, 56
  %23 = add nsw i64 %22, 7
  %24 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %20, i64 noundef %23) #25
  %.fca.1.extract.i35 = extractvalue { i64, i64 } %24, 1
  %.fca.0.extract1 = extractvalue { i64, i64 } %24, 0
  %sext.i38 = shl i64 %.fca.1.extract.i35, 56
  %25 = ashr exact i64 %sext.i38, 56
  %26 = shl i64 %.fca.1.extract.i35, 48
  %27 = ashr i64 %26, 56
  %28 = shl i64 %.fca.1.extract.i35, 40
  %29 = ashr i64 %28, 56
  %30 = shl i64 %.fca.1.extract.i35, 32
  %31 = ashr i64 %30, 56
  %.sroa.25.8.insert.ext.i36 = shl i64 %.fca.1.extract.i35, 24
  %32 = ashr i64 %.sroa.25.8.insert.ext.i36, 56
  %33 = add nsw i64 %32, 1
  %34 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %.fca.0.extract1, i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %33) #25
  br label %35

35:                                               ; preds = %19, %11
  %.pn = phi { i64, i64 } [ %34, %19 ], [ %18, %11 ]
  %.sroa.3.0.in = extractvalue { i64, i64 } %.pn, 1
  %.sroa.3.8.insert.ext = and i64 %.sroa.3.0.in, 1099511627775
  %.fca.1.insert = insertvalue { i64, i64 } %.pn, i64 %.sroa.3.8.insert.ext, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN4absl13time_internal4cctz17FixedOffsetToAbbrB5cxx11ERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.tzhead, align 1
  %7 = alloca %"struct.absl::time_internal::cctz::(anonymous namespace)::Header", align 8
  %8 = alloca %"class.std::vector.12", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %12 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %13 = alloca %"struct.absl::time_internal::cctz::Transition::ByCivilTime", align 1
  %14 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %15 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load ptr, ptr %1, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 44)
  %.not = icmp eq i64 %19, 44
  br i1 %.not, label %20, label %333

20:                                               ; preds = %2
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not148 = icmp eq i32 %bcmp, 0
  br i1 %.not148, label %21, label %333

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = call fastcc noundef zeroext i1 @_ZN4absl13time_internal4cctz12_GLOBAL__N_16Header5BuildERK6tzhead(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(44) %6)
  br i1 %22, label %23, label %332

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %.not149 = icmp eq i8 %25, 0
  br i1 %.not149, label %60, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !116
  %28 = mul i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !118
  %31 = mul i64 %30, 6
  %32 = add i64 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !119
  %35 = add i64 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !120
  %38 = shl i64 %37, 3
  %39 = add i64 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !121
  %42 = add i64 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !122
  %45 = add i64 %42, %44
  %46 = load ptr, ptr %1, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %45)
  %.not150 = icmp eq i32 %49, 0
  br i1 %.not150, label %50, label %332

50:                                               ; preds = %26
  %51 = load ptr, ptr %1, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 44)
  %.not151 = icmp eq i64 %54, 44
  br i1 %.not151, label %55, label %332

55:                                               ; preds = %50
  %bcmp152 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %.not153 = icmp ne i32 %bcmp152, 0
  %56 = load i8, ptr %24, align 1
  %57 = icmp eq i8 %56, 0
  %or.cond192 = select i1 %.not153, i1 true, i1 %57
  br i1 %or.cond192, label %332, label %58

58:                                               ; preds = %55
  %59 = call fastcc noundef zeroext i1 @_ZN4absl13time_internal4cctz12_GLOBAL__N_16Header5BuildERK6tzhead(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(44) %6)
  br i1 %59, label %60, label %332

60:                                               ; preds = %58, %23
  %.0114 = phi i64 [ 4, %23 ], [ 8, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !118
  %63 = icmp ne i64 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = load i64, ptr %64, align 8
  %.not154 = icmp eq i64 %65, 0
  %or.cond194 = select i1 %63, i1 %.not154, i1 false
  br i1 %or.cond194, label %66, label %332

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !121
  %.not155 = icmp eq i64 %68, 0
  %.not156 = icmp eq i64 %68, %62
  %or.cond181 = or i1 %.not155, %.not156
  br i1 %or.cond181, label %69, label %332

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !122
  %.not157 = icmp eq i64 %71, 0
  %.not158 = icmp eq i64 %71, %62
  %or.cond182 = or i1 %.not157, %.not158
  br i1 %or.cond182, label %72, label %332

72:                                               ; preds = %69
  %73 = or disjoint i64 %.0114, 1
  %74 = load i64, ptr %7, align 8, !tbaa !116
  %75 = mul i64 %74, %73
  %76 = mul i64 %62, 6
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !119
  %79 = add i64 %68, %76
  %80 = add i64 %79, %71
  %81 = add i64 %80, %75
  %82 = add i64 %81, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = load ptr, ptr %8, align 8, !tbaa !123
  %84 = load ptr, ptr %1, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %83, i64 noundef %82)
          to label %88 unwind label %89

88:                                               ; preds = %72
  %.not159 = icmp eq i64 %87, %82
  br i1 %.not159, label %91, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %324

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = add i64 %74, 2
  invoke void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %94)
          to label %95 unwind label %98

95:                                               ; preds = %91
  invoke void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %74)
          to label %.preheader244 unwind label %98

.preheader244:                                    ; preds = %95
  %.not160254 = icmp eq i64 %74, 0
  br i1 %.not160254, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader244
  %96 = load ptr, ptr %93, align 8, !tbaa !61
  br label %100

.lr.ph261:                                        ; preds = %120
  %97 = load ptr, ptr %93, align 8, !tbaa !61
  br label %122

98:                                               ; preds = %95, %91
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %324

100:                                              ; preds = %.lr.ph, %120
  %.0127256 = phi ptr [ %92, %.lr.ph ], [ %115, %120 ]
  %.0133255 = phi i64 [ 0, %.lr.ph ], [ %121, %120 ]
  br i1 %.not149, label %.preheader242, label %.preheader243

.preheader242:                                    ; preds = %100, %.preheader242
  %.0712.i = phi ptr [ %102, %.preheader242 ], [ %.0127256, %100 ]
  %.0811.i = phi i32 [ %105, %.preheader242 ], [ 0, %100 ]
  %.0910.i = phi i64 [ %104, %.preheader242 ], [ 0, %100 ]
  %101 = shl i64 %.0910.i, 8
  %102 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 1
  %.07.val.i = load i8, ptr %.0712.i, align 1, !tbaa !33
  %103 = zext i8 %.07.val.i to i64
  %104 = or disjoint i64 %101, %103
  %105 = add nuw nsw i32 %.0811.i, 1
  %.not.i = icmp eq i32 %105, 4
  br i1 %.not.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit, label %.preheader242, !llvm.loop !125

_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit: ; preds = %.preheader242
  %106 = icmp ult i64 %101, 2147483648
  %107 = add i64 %104, -4294967296
  %.0.i = select i1 %106, i64 %104, i64 %107
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode64EPKc.exit

.preheader243:                                    ; preds = %100, %.preheader243
  %.0712.i196 = phi ptr [ %109, %.preheader243 ], [ %.0127256, %100 ]
  %.0811.i197 = phi i32 [ %112, %.preheader243 ], [ 0, %100 ]
  %.0910.i198 = phi i64 [ %111, %.preheader243 ], [ 0, %100 ]
  %108 = shl i64 %.0910.i198, 8
  %109 = getelementptr inbounds nuw i8, ptr %.0712.i196, i64 1
  %.07.val.i199 = load i8, ptr %.0712.i196, align 1, !tbaa !33
  %110 = zext i8 %.07.val.i199 to i64
  %111 = or disjoint i64 %108, %110
  %112 = add nuw nsw i32 %.0811.i197, 1
  %.not.i200 = icmp eq i32 %112, 8
  br i1 %.not.i200, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode64EPKc.exit, label %.preheader243, !llvm.loop !126

_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode64EPKc.exit: ; preds = %.preheader243, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit
  %113 = phi i64 [ %.0.i, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit ], [ %111, %.preheader243 ]
  %114 = getelementptr %"struct.absl::time_internal::cctz::Transition", ptr %96, i64 %.0133255
  store i64 %113, ptr %114, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw i8, ptr %.0127256, i64 %.0114
  %.not161 = icmp eq i64 %.0133255, 0
  br i1 %.not161, label %120, label %116

116:                                              ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode64EPKc.exit
  %117 = getelementptr i8, ptr %114, i64 -48
  %118 = load i64, ptr %117, align 8, !tbaa !62
  %119 = icmp slt i64 %118, %113
  br i1 %119, label %120, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit

120:                                              ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode64EPKc.exit, %116
  %121 = add nuw i64 %.0133255, 1
  %.not160 = icmp eq i64 %121, %74
  br i1 %.not160, label %.lr.ph261, label %100, !llvm.loop !127

122:                                              ; preds = %.lr.ph261, %125
  %.2129260 = phi ptr [ %115, %.lr.ph261 ], [ %126, %125 ]
  %.0136259 = phi i1 [ false, %.lr.ph261 ], [ %spec.select, %125 ]
  %.0138258 = phi i64 [ 0, %.lr.ph261 ], [ %128, %125 ]
  %.2129.val = load i8, ptr %.2129260, align 1, !tbaa !33
  %123 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::Transition", ptr %97, i64 %.0138258, i32 1
  store i8 %.2129.val, ptr %123, align 8, !tbaa !55
  %124 = zext i8 %.2129.val to i64
  %.not163 = icmp ugt i64 %62, %124
  br i1 %.not163, label %125, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.2129260, i64 1
  %127 = icmp eq i8 %.2129.val, 0
  %spec.select = select i1 %127, i1 true, i1 %.0136259
  %128 = add nuw i64 %.0138258, 1
  %.not162 = icmp eq i64 %128, %74
  br i1 %.not162, label %._crit_edge, label %122, !llvm.loop !128

._crit_edge:                                      ; preds = %125, %.preheader244
  %.0136.lcssa = phi i1 [ false, %.preheader244 ], [ %spec.select, %125 ]
  %.2129.lcssa = phi ptr [ %92, %.preheader244 ], [ %126, %125 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = add i64 %62, 2
  invoke void @_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %130)
          to label %131 unwind label %133

131:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %62)
          to label %.preheader238 unwind label %133

.preheader238:                                    ; preds = %131
  %132 = load ptr, ptr %129, align 8, !tbaa !15
  br label %.preheader

.preheader:                                       ; preds = %.preheader238, %152
  %.4131265 = phi ptr [ %.2129.lcssa, %.preheader238 ], [ %153, %152 ]
  %.0139264 = phi i64 [ 0, %.preheader238 ], [ %154, %152 ]
  br label %135

133:                                              ; preds = %183, %254, %.critedge10.thread, %131, %._crit_edge
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %324

135:                                              ; preds = %.preheader, %135
  %.0712.i201 = phi ptr [ %137, %135 ], [ %.4131265, %.preheader ]
  %.0811.i202 = phi i32 [ %140, %135 ], [ 0, %.preheader ]
  %.0910.i203 = phi i32 [ %139, %135 ], [ 0, %.preheader ]
  %136 = shl i32 %.0910.i203, 8
  %137 = getelementptr inbounds nuw i8, ptr %.0712.i201, i64 1
  %.07.val.i204 = load i8, ptr %.0712.i201, align 1, !tbaa !33
  %138 = zext i8 %.07.val.i204 to i32
  %139 = or disjoint i32 %136, %138
  %140 = add nuw nsw i32 %.0811.i202, 1
  %.not.i205 = icmp eq i32 %140, 4
  br i1 %.not.i205, label %141, label %135, !llvm.loop !125

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %132, i64 %.0139264
  store i32 %139, ptr %142, align 8, !tbaa !23
  %143 = add i32 %139, -86400
  %or.cond232 = icmp ult i32 %143, -172799
  br i1 %or.cond232, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.4131265, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %.4131265, i64 5
  %.val195 = load i8, ptr %145, align 1, !tbaa !33
  %147 = icmp ne i8 %.val195, 0
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %149 = zext i1 %147 to i8
  store i8 %149, ptr %148, align 8, !tbaa !24
  %.val = load i8, ptr %146, align 1, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 41
  store i8 %.val, ptr %150, align 1, !tbaa !16
  %151 = zext i8 %.val to i64
  %.not165 = icmp ugt i64 %78, %151
  br i1 %.not165, label %152, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %.4131265, i64 6
  %154 = add i64 %.0139264, 1
  %.not164 = icmp eq i64 %154, %62
  br i1 %.not164, label %155, label %.preheader, !llvm.loop !129

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %156, align 8, !tbaa !101
  %157 = icmp ne i64 %74, 0
  %or.cond = and i1 %157, %.0136.lcssa
  br i1 %or.cond, label %158, label %.critedge10.thread

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %160 = load i8, ptr %159, align 8, !tbaa !24, !range !25, !noundef !26
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %.critedge

162:                                              ; preds = %158
  %163 = load ptr, ptr %93, align 8, !tbaa !61
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i8, ptr %164, align 8, !tbaa !55
  %.not166266 = icmp eq i8 %165, 0
  br i1 %.not166266, label %.critedge, label %.lr.ph269.preheader

.lr.ph269.preheader:                              ; preds = %162
  %166 = zext i8 %165 to i64
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %170
  %indvars.iv = phi i64 [ %166, %.lr.ph269.preheader ], [ %indvars.iv.next, %170 ]
  %167 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %132, i64 %indvars.iv, i32 4
  %168 = load i8, ptr %167, align 8, !tbaa !24, !range !25, !noundef !26
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %.critedge.loopexit.split.loop.exit

170:                                              ; preds = %.lr.ph269
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %171 = and i64 %indvars.iv.next, 255
  %.not166 = icmp eq i64 %171, 0
  br i1 %.not166, label %.critedge, label %.lr.ph269, !llvm.loop !130

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph269
  %172 = trunc nuw i64 %indvars.iv to i8
  br label %.critedge

.critedge:                                        ; preds = %170, %.critedge.loopexit.split.loop.exit, %162, %158
  %.0140 = phi i8 [ 0, %158 ], [ 0, %162 ], [ %172, %.critedge.loopexit.split.loop.exit ], [ 0, %170 ]
  %173 = zext i8 %.0140 to i64
  %.not167273 = icmp eq i64 %62, %173
  br i1 %.not167273, label %.critedge10.thread, label %.lr.ph275

.lr.ph275:                                        ; preds = %.critedge, %178
  %174 = phi i64 [ %180, %178 ], [ %173, %.critedge ]
  %.2142274 = phi i8 [ %179, %178 ], [ %.0140, %.critedge ]
  %175 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %132, i64 %174, i32 4
  %176 = load i8, ptr %175, align 8, !tbaa !24, !range !25, !noundef !26
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %.critedge10

178:                                              ; preds = %.lr.ph275
  %179 = add i8 %.2142274, 1
  %180 = zext i8 %179 to i64
  %.not167 = icmp eq i64 %62, %180
  br i1 %.not167, label %.critedge10.thread, label %.lr.ph275, !llvm.loop !131

.critedge10:                                      ; preds = %.lr.ph275
  store i8 %.2142274, ptr %156, align 8, !tbaa !101
  br label %.critedge10.thread

.critedge10.thread:                               ; preds = %178, %.critedge, %.critedge10, %155
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %182 = add i64 %78, 10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %181, i64 noundef %182)
          to label %183 unwind label %133

183:                                              ; preds = %.critedge10.thread
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %185 = load i64, ptr %184, align 8, !tbaa !4
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %181, i64 noundef 0, i64 noundef %185, ptr noundef nonnull %153, i64 noundef %78)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %188, align 8, !tbaa !4
  %189 = load ptr, ptr %187, align 8, !tbaa !22
  store i8 0, ptr %189, align 1, !tbaa !33
  %190 = load i8, ptr %24, align 1, !tbaa !33
  %.not169 = icmp eq i8 %190, 0
  br i1 %.not169, label %.critedge186, label %191

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %192 = load ptr, ptr %1, align 8, !tbaa !114
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i64 %194(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
          to label %196 unwind label %199

196:                                              ; preds = %191
  %197 = icmp eq i64 %195, 1
  %198 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not170235 = icmp eq i8 %198, 10
  %.not170 = select i1 %197, i1 %.not170235, i1 false
  br i1 %.not170, label %201, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit

199:                                              ; preds = %191
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %324

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %202 = load ptr, ptr %1, align 8, !tbaa !114
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
          to label %"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceEENK3$_0clES4_.exit208" unwind label %.loopexit.split-lp

"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceEENK3$_0clES4_.exit208": ; preds = %201
  %206 = icmp eq i64 %205, 1
  %207 = load i8, ptr %4, align 1
  %208 = zext i8 %207 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select337 = select i1 %206, i32 %208, i32 -1
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceEENK3$_0clES4_.exit209", %"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceEENK3$_0clES4_.exit208"
  %.0143 = phi i32 [ %spec.select337, %"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceEENK3$_0clES4_.exit208" ], [ %.0143.be, %"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceEENK3$_0clES4_.exit209" ]
  switch i32 %.0143, label %209 [
    i32 10, label %.critedge186
    i32 -1, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit
  ]

.loopexit:                                        ; preds = %209, %211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %324

.loopexit.split-lp:                               ; preds = %201
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %324

209:                                              ; preds = %select.unfold
  %210 = trunc nuw i32 %.0143 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %187, i8 noundef signext %210)
          to label %211 unwind label %.loopexit

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %212 = load ptr, ptr %1, align 8, !tbaa !114
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i64 %214(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
          to label %"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceEENK3$_0clES4_.exit209" unwind label %.loopexit

"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceEENK3$_0clES4_.exit209": ; preds = %211
  %216 = icmp eq i64 %215, 1
  %217 = load i8, ptr %3, align 1
  %218 = zext i8 %217 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0143.be = select i1 %216, i32 %218, i32 -1
  br label %select.unfold

.critedge186:                                     ; preds = %select.unfold, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %221 = load i64, ptr %220, align 8, !tbaa !4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %239

223:                                              ; preds = %.critedge186
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %224 = load ptr, ptr %1, align 8, !tbaa !114
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %227 unwind label %237

227:                                              ; preds = %223
  %228 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %229 = load ptr, ptr %10, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !4
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %227
  %235 = load i64, ptr %230, align 8, !tbaa !33
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %239

237:                                              ; preds = %223
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %324

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge186
  %240 = load ptr, ptr %93, align 8, !tbaa !54
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !54
  %243 = icmp eq ptr %240, %242
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = load i64, ptr %240, align 8, !tbaa !62
  %246 = icmp sgt i64 %245, -1
  br i1 %246, label %247, label %254

247:                                              ; preds = %244, %239
  %248 = invoke ptr @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr %240)
          to label %249 unwind label %252

249:                                              ; preds = %247
  store i64 -576460752303423488, ptr %248, align 8, !tbaa !62
  %250 = load i8, ptr %156, align 8, !tbaa !101
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i8 %250, ptr %251, align 8, !tbaa !55
  br label %254

252:                                              ; preds = %247
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %324

254:                                              ; preds = %249, %244
  %255 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo17ExtendTransitionsEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %256 unwind label %133

256:                                              ; preds = %254
  br i1 %255, label %257, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit

257:                                              ; preds = %256
  %258 = load ptr, ptr %241, align 8, !tbaa !54
  %259 = getelementptr inbounds i8, ptr %258, i64 -48
  %260 = load i64, ptr %259, align 8, !tbaa !62
  %261 = icmp slt i64 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %258, i64 -40
  %264 = load i8, ptr %263, align 8, !tbaa !55
  %265 = invoke ptr @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE7emplaceIJEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENS8_IPKS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr nonnull %258)
          to label %266 unwind label %268

266:                                              ; preds = %262
  store i64 2147483647, ptr %265, align 8, !tbaa !62
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i8 %264, ptr %267, align 8, !tbaa !55
  %.pre = load ptr, ptr %241, align 8, !tbaa !60
  br label %270

268:                                              ; preds = %262
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %324

270:                                              ; preds = %266, %257
  %271 = phi ptr [ %.pre, %266 ], [ %258, %257 ]
  %272 = load ptr, ptr %93, align 8, !tbaa !61
  %.not173276 = icmp eq ptr %271, %272
  br i1 %.not173276, label %.critedge190, label %.lr.ph280

.lr.ph280:                                        ; preds = %270
  %273 = load ptr, ptr %129, align 8, !tbaa !15
  %274 = load i8, ptr %156, align 8, !tbaa !101
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %273, i64 %275
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %277

277:                                              ; preds = %.lr.ph280, %.critedge188
  %278 = phi ptr [ %272, %.lr.ph280 ], [ %299, %.critedge188 ]
  %.0134278 = phi i64 [ 0, %.lr.ph280 ], [ %297, %.critedge188 ]
  %.0135277 = phi ptr [ %276, %.lr.ph280 ], [ %289, %.critedge188 ]
  %279 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::Transition", ptr %278, i64 %.0134278
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %280 = load i64, ptr %279, align 8, !tbaa !62
  call void @_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %280, ptr noundef nonnull align 8 dereferenceable(42) %.0135277)
  %.sroa.0.0.copyload = load i64, ptr %11, align 8, !tbaa !74
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %281 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl(i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i64 noundef 1) #25
  %282 = extractvalue { i64, i64 } %281, 0
  %283 = extractvalue { i64, i64 } %281, 1
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 32
  store i64 %282, ptr %284, align 8, !tbaa !74
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %279, i64 40
  store i64 %283, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %286 = load i8, ptr %285, align 8, !tbaa !55
  %287 = zext i8 %286 to i64
  %288 = load ptr, ptr %129, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %288, i64 %287
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %290 = load i64, ptr %279, align 8, !tbaa !62
  call void @_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %290, ptr noundef nonnull align 8 dereferenceable(42) %289)
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not174 = icmp eq i64 %.0134278, 0
  br i1 %.not174, label %.critedge188, label %292

292:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %293 = load ptr, ptr %93, align 8, !tbaa !61
  %294 = getelementptr %"struct.absl::time_internal::cctz::Transition", ptr %293, i64 %.0134278
  %295 = getelementptr i8, ptr %294, i64 -48
  %296 = call noundef zeroext i1 @_ZNK4absl13time_internal4cctz10Transition11ByCivilTimeclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull align 8 dereferenceable(48) %279)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %296, label %.critedge188, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit

.critedge188:                                     ; preds = %292, %277
  %297 = add i64 %.0134278, 1
  %298 = load ptr, ptr %241, align 8, !tbaa !60
  %299 = load ptr, ptr %93, align 8, !tbaa !61
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 48
  %.not173 = icmp eq i64 %297, %303
  br i1 %.not173, label %.critedge190, label %277, !llvm.loop !133

.critedge190:                                     ; preds = %.critedge188, %270
  %304 = phi ptr [ %271, %270 ], [ %298, %.critedge188 ]
  %305 = load ptr, ptr %129, align 8, !tbaa !98
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %307 = load ptr, ptr %306, align 8, !tbaa !98
  %.not236281 = icmp eq ptr %305, %307
  br i1 %.not236281, label %._crit_edge284, label %.lr.ph283

._crit_edge284.loopexit:                          ; preds = %.lr.ph283
  %.pre298 = load ptr, ptr %241, align 8, !tbaa !60
  br label %._crit_edge284

._crit_edge284:                                   ; preds = %._crit_edge284.loopexit, %.critedge190
  %308 = phi ptr [ %.pre298, %._crit_edge284.loopexit ], [ %304, %.critedge190 ]
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !72
  %311 = icmp eq ptr %310, %308
  br i1 %311, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit, label %312

312:                                              ; preds = %._crit_edge284
  %313 = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN4absl13time_internal4cctz10TransitionESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %93) #25
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit

.lr.ph283:                                        ; preds = %.critedge190, %.lr.ph283
  %.sroa.0214.0282 = phi ptr [ %316, %.lr.ph283 ], [ %305, %.critedge190 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef 9223372036854775807, ptr noundef nonnull align 8 dereferenceable(42) %.sroa.0214.0282)
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0282, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef -9223372036854775808, ptr noundef nonnull align 8 dereferenceable(42) %.sroa.0214.0282)
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0282, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0282, i64 48
  %.not236 = icmp eq ptr %316, %307
  br i1 %.not236, label %._crit_edge284.loopexit, label %.lr.ph283

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit: ; preds = %116, %122, %141, %144, %select.unfold, %292, %196, %312, %._crit_edge284, %256, %88
  %.3 = phi i1 [ false, %88 ], [ false, %256 ], [ true, %._crit_edge284 ], [ true, %312 ], [ false, %196 ], [ false, %292 ], [ false, %select.unfold ], [ false, %144 ], [ false, %141 ], [ false, %122 ], [ false, %116 ]
  %317 = load ptr, ptr %8, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %318

318:                                              ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !134
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %317 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %323) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE13shrink_to_fitEv.exit, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %332

324:                                              ; preds = %.loopexit, %.loopexit.split-lp, %199, %98, %268, %252, %237, %133, %89
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %99, %98 ], [ %134, %133 ], [ %253, %252 ], [ %238, %237 ], [ %269, %268 ], [ %200, %199 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %325 = load ptr, ptr %8, align 8, !tbaa !123
  %.not.i.i.i210 = icmp eq ptr %325, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIcSaIcEED2Ev.exit211, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !134
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %325 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %331) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit211

_ZNSt6vectorIcSaIcEED2Ev.exit211:                 ; preds = %326, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn175.pn.pn.pn

332:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %26, %50, %55, %58, %60, %66, %69, %21
  %.1 = phi i1 [ false, %21 ], [ %.3, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ false, %26 ], [ false, %50 ], [ false, %55 ], [ false, %58 ], [ false, %60 ], [ false, %66 ], [ false, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %333

333:                                              ; preds = %20, %2, %332
  %.0 = phi i1 [ %.1, %332 ], [ false, %2 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl13time_internal4cctz12_GLOBAL__N_16Header5BuildERK6tzhead(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(44) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %4

4:                                                ; preds = %4, %2
  %.0712.i = phi ptr [ %3, %2 ], [ %6, %4 ]
  %.0811.i = phi i32 [ 0, %2 ], [ %9, %4 ]
  %.0910.i = phi i64 [ 0, %2 ], [ %8, %4 ]
  %5 = shl i64 %.0910.i, 8
  %6 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 1
  %.07.val.i = load i8, ptr %.0712.i, align 1, !tbaa !33
  %7 = zext i8 %.07.val.i to i64
  %8 = or disjoint i64 %5, %7
  %9 = add nuw nsw i32 %.0811.i, 1
  %.not.i = icmp eq i32 %9, 4
  br i1 %.not.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit, label %4, !llvm.loop !125

_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit: ; preds = %4
  %10 = icmp ult i64 %5, 2147483648
  %11 = add i64 %8, -4294967296
  %.0.i = select i1 %10, i64 %8, i64 %11
  %12 = icmp slt i64 %.0.i, 0
  br i1 %12, label %74, label %13

13:                                               ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit
  store i64 %.0.i, ptr %0, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %15

15:                                               ; preds = %15, %13
  %.0712.i19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %.0811.i20 = phi i32 [ 0, %13 ], [ %20, %15 ]
  %.0910.i21 = phi i64 [ 0, %13 ], [ %19, %15 ]
  %16 = shl i64 %.0910.i21, 8
  %17 = getelementptr inbounds nuw i8, ptr %.0712.i19, i64 1
  %.07.val.i22 = load i8, ptr %.0712.i19, align 1, !tbaa !33
  %18 = zext i8 %.07.val.i22 to i64
  %19 = or disjoint i64 %16, %18
  %20 = add nuw nsw i32 %.0811.i20, 1
  %.not.i23 = icmp eq i32 %20, 4
  br i1 %.not.i23, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit25, label %15, !llvm.loop !125

_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit25: ; preds = %15
  %21 = icmp ult i64 %16, 2147483648
  %22 = add i64 %19, -4294967296
  %.0.i24 = select i1 %21, i64 %19, i64 %22
  %23 = icmp slt i64 %.0.i24, 0
  br i1 %23, label %74, label %24

24:                                               ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i24, ptr %25, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %27

27:                                               ; preds = %27, %24
  %.0712.i26 = phi ptr [ %26, %24 ], [ %29, %27 ]
  %.0811.i27 = phi i32 [ 0, %24 ], [ %32, %27 ]
  %.0910.i28 = phi i64 [ 0, %24 ], [ %31, %27 ]
  %28 = shl i64 %.0910.i28, 8
  %29 = getelementptr inbounds nuw i8, ptr %.0712.i26, i64 1
  %.07.val.i29 = load i8, ptr %.0712.i26, align 1, !tbaa !33
  %30 = zext i8 %.07.val.i29 to i64
  %31 = or disjoint i64 %28, %30
  %32 = add nuw nsw i32 %.0811.i27, 1
  %.not.i30 = icmp eq i32 %32, 4
  br i1 %.not.i30, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit32, label %27, !llvm.loop !125

_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit32: ; preds = %27
  %33 = icmp ult i64 %28, 2147483648
  %34 = add i64 %31, -4294967296
  %.0.i31 = select i1 %33, i64 %31, i64 %34
  %35 = icmp slt i64 %.0.i31, 0
  br i1 %35, label %74, label %36

36:                                               ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i31, ptr %37, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %39

39:                                               ; preds = %39, %36
  %.0712.i33 = phi ptr [ %38, %36 ], [ %41, %39 ]
  %.0811.i34 = phi i32 [ 0, %36 ], [ %44, %39 ]
  %.0910.i35 = phi i64 [ 0, %36 ], [ %43, %39 ]
  %40 = shl i64 %.0910.i35, 8
  %41 = getelementptr inbounds nuw i8, ptr %.0712.i33, i64 1
  %.07.val.i36 = load i8, ptr %.0712.i33, align 1, !tbaa !33
  %42 = zext i8 %.07.val.i36 to i64
  %43 = or disjoint i64 %40, %42
  %44 = add nuw nsw i32 %.0811.i34, 1
  %.not.i37 = icmp eq i32 %44, 4
  br i1 %.not.i37, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit39, label %39, !llvm.loop !125

_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit39: ; preds = %39
  %45 = icmp ult i64 %40, 2147483648
  %46 = add i64 %43, -4294967296
  %.0.i38 = select i1 %45, i64 %43, i64 %46
  %47 = icmp slt i64 %.0.i38, 0
  br i1 %47, label %74, label %48

48:                                               ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0.i38, ptr %49, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %51

51:                                               ; preds = %51, %48
  %.0712.i40 = phi ptr [ %50, %48 ], [ %53, %51 ]
  %.0811.i41 = phi i32 [ 0, %48 ], [ %56, %51 ]
  %.0910.i42 = phi i64 [ 0, %48 ], [ %55, %51 ]
  %52 = shl i64 %.0910.i42, 8
  %53 = getelementptr inbounds nuw i8, ptr %.0712.i40, i64 1
  %.07.val.i43 = load i8, ptr %.0712.i40, align 1, !tbaa !33
  %54 = zext i8 %.07.val.i43 to i64
  %55 = or disjoint i64 %52, %54
  %56 = add nuw nsw i32 %.0811.i41, 1
  %.not.i44 = icmp eq i32 %56, 4
  br i1 %.not.i44, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit46, label %51, !llvm.loop !125

_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit46: ; preds = %51
  %57 = icmp ult i64 %52, 2147483648
  %58 = add i64 %55, -4294967296
  %.0.i45 = select i1 %57, i64 %55, i64 %58
  %59 = icmp slt i64 %.0.i45, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit46
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.0.i45, ptr %61, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %63

63:                                               ; preds = %63, %60
  %.0712.i47 = phi ptr [ %62, %60 ], [ %65, %63 ]
  %.0811.i48 = phi i32 [ 0, %60 ], [ %68, %63 ]
  %.0910.i49 = phi i64 [ 0, %60 ], [ %67, %63 ]
  %64 = shl i64 %.0910.i49, 8
  %65 = getelementptr inbounds nuw i8, ptr %.0712.i47, i64 1
  %.07.val.i50 = load i8, ptr %.0712.i47, align 1, !tbaa !33
  %66 = zext i8 %.07.val.i50 to i64
  %67 = or disjoint i64 %64, %66
  %68 = add nuw nsw i32 %.0811.i48, 1
  %.not.i51 = icmp eq i32 %68, 4
  br i1 %.not.i51, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit53, label %63, !llvm.loop !125

_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit53: ; preds = %63
  %69 = icmp ult i64 %64, 2147483648
  %70 = add i64 %67, -4294967296
  %.0.i52 = select i1 %69, i64 %67, i64 %70
  %71 = icmp slt i64 %.0.i52, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit53
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.i52, ptr %73, align 8, !tbaa !122
  br label %74

74:                                               ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit53, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit46, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit39, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit32, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit25, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit, %72
  %.0 = phi i1 [ true, %72 ], [ false, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit ], [ false, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit25 ], [ false, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit32 ], [ false, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit39 ], [ false, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit46 ], [ false, %_ZN4absl13time_internal4cctz12_GLOBAL__N_18Decode32EPKc.exit53 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread, label %6

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %14

6:                                                ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #27
  store ptr %7, ptr %0, align 8, !tbaa !123
  %8 = getelementptr i8, ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !134
  store i8 0, ptr %7, align 1, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = add nsw i64 %1, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %11, i1 false)
  br label %14

14:                                               ; preds = %13, %6, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread
  %.0.i.i.i.i = phi ptr [ %10, %6 ], [ %8, %13 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i, ptr %15, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE15_M_erase_at_endEPS3_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE15_M_erase_at_endEPS3_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::Transition", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE15_M_erase_at_endEPS3_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8, !tbaa !60
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 192153584101141162
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit, label %25

_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 48
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !tbaa.struct !136, !alias.scope !138
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !142

_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_M_allocateEm.exit
  %.not.i8 = icmp eq ptr %8, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #28
  br label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %22
  store ptr %19, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %23, ptr %14, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %19, i64 %1
  store ptr %24, ptr %6, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz10Transition11ByCivilTimeclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = load i64, ptr %5, align 8, !tbaa !63
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %9

9:                                                ; preds = %3
  %10 = icmp eq i64 %6, %7
  br i1 %10, label %11, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !94
  %16 = icmp slt i8 %13, %15
  br i1 %16, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %17

17:                                               ; preds = %11
  %18 = icmp eq i8 %13, %15
  br i1 %18, label %19, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %21 = load i8, ptr %20, align 1, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %23 = load i8, ptr %22, align 1, !tbaa !95
  %24 = icmp slt i8 %21, %23
  br i1 %24, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %25

25:                                               ; preds = %19
  %26 = icmp eq i8 %21, %23
  br i1 %26, label %27, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %29 = load i8, ptr %28, align 2, !tbaa !143
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %31 = load i8, ptr %30, align 2, !tbaa !143
  %32 = icmp slt i8 %29, %31
  br i1 %32, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %33

33:                                               ; preds = %27
  %34 = icmp eq i8 %29, %31
  br i1 %34, label %35, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %37 = load i8, ptr %36, align 1, !tbaa !144
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %39 = load i8, ptr %38, align 1, !tbaa !144
  %40 = icmp slt i8 %37, %39
  br i1 %40, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %41

41:                                               ; preds = %35
  %42 = icmp eq i8 %37, %39
  br i1 %42, label %43, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %45 = load i8, ptr %44, align 4, !tbaa !145
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %47 = load i8, ptr %46, align 4, !tbaa !145
  %48 = icmp slt i8 %45, %47
  br label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit: ; preds = %3, %9, %11, %17, %19, %25, %27, %33, %35, %41, %43
  %49 = phi i1 [ true, %3 ], [ false, %9 ], [ true, %11 ], [ false, %17 ], [ true, %19 ], [ false, %25 ], [ true, %27 ], [ false, %33 ], [ true, %35 ], [ false, %41 ], [ %48, %43 ]
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz19FixedOffsetFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo17ResetToBuiltinUTCERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %42

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr @_ZN4absl13time_internal14cctz_extension24zone_info_source_factoryB5cxx11E, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_12TimeZoneInfo4LoadESF_E3$_0E9_M_invokeERKSt9_Any_dataSF_", ptr %12, align 8, !tbaa !147
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_12TimeZoneInfo4LoadESF_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %11, align 8, !tbaa !150
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !150
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !151
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %22 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo4LoadEPNS1_14ZoneInfoSourceE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %20)
          to label %23 unwind label %36

23:                                               ; preds = %21
  %.pr = load ptr, ptr %4, align 8, !tbaa !151
  %.not.i8 = icmp eq ptr %.pr, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4absl13time_internal4cctz14ZoneInfoSourceEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4absl13time_internal4cctz14ZoneInfoSourceEEclEPS3_.exit.i: ; preds = %23
  %24 = load ptr, ptr %.pr, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #25
  br label %_ZNSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %23, %_ZNKSt14default_deleteIN4absl13time_internal4cctz14ZoneInfoSourceEEclEPS3_.exit.i
  %27 = phi i1 [ %22, %23 ], [ %22, %_ZNKSt14default_deleteIN4absl13time_internal4cctz14ZoneInfoSourceEEclEPS3_.exit.i ], [ false, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %11, align 8, !tbaa !150
  %.not.i9 = icmp eq ptr %30, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit10, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit10:                 ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS3_EED2Ev.exit13

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !151
  %.not.i11 = icmp eq ptr %38, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS3_EED2Ev.exit13, label %_ZNKSt14default_deleteIN4absl13time_internal4cctz14ZoneInfoSourceEEclEPS3_.exit.i12

_ZNKSt14default_deleteIN4absl13time_internal4cctz14ZoneInfoSourceEEclEPS3_.exit.i12: ; preds = %36
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %_ZNSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS3_EED2Ev.exit13

_ZNSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS3_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN4absl13time_internal4cctz14ZoneInfoSourceEEclEPS3_.exit.i12, %36, %_ZNSt14_Function_baseD2Ev.exit10
  %.pn = phi { ptr, i32 } [ %29, %_ZNSt14_Function_baseD2Ev.exit10 ], [ %37, %36 ], [ %37, %_ZNKSt14default_deleteIN4absl13time_internal4cctz14ZoneInfoSourceEEclEPS3_.exit.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS3_EED2Ev.exit, %7
  %.06 = phi i1 [ true, %7 ], [ %27, %_ZNSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS3_EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.06
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN4absl13time_internal4cctz19FixedOffsetFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz12TimeZoneInfo3UTCEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.18") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #27
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4absl13time_internal4cctz12TimeZoneInfoE, i64 16), ptr %3, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %9, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 0, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %12, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %13, align 8, !tbaa !4
  store i8 0, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %15 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo17ResetToBuiltinUTCERKNSt6chrono8durationIlSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneInfoESt14default_deleteIS3_EED2Ev.exit

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = load ptr, ptr %3, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(192) %3) #25
  store ptr null, ptr %0, align 8, !tbaa !153
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz12TimeZoneInfo4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.18") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #27
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4absl13time_internal4cctz12TimeZoneInfoE, i64 16), ptr %3, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %9, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 0, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %12, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %13, align 8, !tbaa !4
  store i8 0, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !153
  %15 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneInfoESt14default_deleteIS3_EED2Ev.exit

16:                                               ; preds = %2
  br i1 %15, label %24, label %_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneInfoESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneInfoESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %16
  store ptr null, ptr %0, align 8, !tbaa !153
  %17 = load ptr, ptr %3, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(192) %3) #25
  br label %24

_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(192) %3) #25
  store ptr null, ptr %0, align 8, !tbaa !153
  resume { ptr, i32 } %20

24:                                               ; preds = %16, %_ZNSt10unique_ptrIN4absl13time_internal4cctz12TimeZoneInfoESt14default_deleteIS3_EE5resetEPS3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_10TransitionE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 captures(none) initializes((0, 21), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !55
  %8 = zext i8 %7 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload = load i64, ptr %11, align 8, !tbaa !74
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = load i64, ptr %3, align 8, !tbaa !62
  %13 = sub nsw i64 %2, %12
  %sext.i.i = shl i64 %.sroa.2.0.copyload, 56
  %14 = ashr exact i64 %sext.i.i, 56
  %15 = shl i64 %.sroa.2.0.copyload, 48
  %16 = ashr i64 %15, 56
  %17 = shl i64 %.sroa.2.0.copyload, 40
  %18 = ashr i64 %17, 56
  %19 = shl i64 %.sroa.2.0.copyload, 32
  %20 = ashr i64 %19, 56
  %21 = sdiv i64 %13, 60
  %22 = add nsw i64 %21, %20
  %23 = shl i64 %.sroa.2.0.copyload, 24
  %24 = ashr i64 %23, 56
  %25 = srem i64 %13, 60
  %26 = add nsw i64 %25, %24
  %27 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %.sroa.0.0.copyload, i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %22, i64 noundef %26) #25
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %27, 1
  %.sroa.2.8.insert.ext.i = and i64 %.fca.1.extract.i.i, 1099511627775
  %28 = extractvalue { i64, i64 } %27, 0
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.8.insert.ext.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %10, align 8, !tbaa !23
  store i32 %31, ptr %30, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %34 = load i8, ptr %33, align 8, !tbaa !24, !range !25, !noundef !26
  store i8 %34, ptr %32, align 4, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 41
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i64
  %40 = load ptr, ptr %36, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %35, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneInfo9TimeLocalERKNS1_6detail10civil_timeINS3_10second_tagEEEl(ptr dead_on_unwind noalias writable sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x ptr], align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %9 = icmp sgt i64 %3, 730692561
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 9223372036854775807, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9223372036854775807, ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9223372036854775807, ptr %13, align 8, !tbaa !74
  br label %27

14:                                               ; preds = %4
  %15 = mul nsw i64 %3, 12622780800
  %16 = sub nsw i64 9223372036854775807, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %5, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %18, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !155
  br label %23

22:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

23:                                               ; preds = %14, %23
  %.0.idx20 = phi i64 [ 0, %14 ], [ %.0.add, %23 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx20
  %24 = load ptr, ptr %.0.ptr, align 8, !tbaa !155
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %24, align 8, !tbaa !74
  %25 = icmp slt i64 %16, %.sroa.0.0.copyload.i2.i.i
  %26 = add nsw i64 %.sroa.0.0.copyload.i2.i.i, %15
  %storemerge = select i1 %25, i64 9223372036854775807, i64 %26
  store i64 %storemerge, ptr %24, align 8, !tbaa !74
  %.0.add = add nuw nsw i64 %.0.idx20, 8
  %.not = icmp eq i64 %.0.add, 24
  br i1 %.not, label %22, label %23

27:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneInfo9BreakTimeERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind noalias writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::chrono::time_point", align 8
  %.sroa.0.0.copyload.i.i1.i = load i64, ptr %2, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = load i64, ptr %8, align 8, !tbaa !62
  %14 = icmp slt i64 %.sroa.0.0.copyload.i.i1.i, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i8, ptr %17, align 8, !tbaa !101
  %19 = zext i8 %18 to i64
  %20 = load ptr, ptr %16, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %20, i64 %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %22 = sdiv i64 %.sroa.0.0.copyload.i.i1.i, 60
  %23 = srem i64 %.sroa.0.0.copyload.i.i1.i, 60
  %24 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef 1970, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef %22, i64 noundef %23) #25, !noalias !157
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %24, 1
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = load i32, ptr %21, align 8, !tbaa !23, !noalias !157
  %sext.i.i5.i = shl i64 %.fca.1.extract.i.i.i, 56
  %27 = ashr exact i64 %sext.i.i5.i, 56
  %28 = shl i64 %.fca.1.extract.i.i.i, 48
  %29 = ashr i64 %28, 56
  %30 = shl i64 %.fca.1.extract.i.i.i, 40
  %31 = ashr i64 %30, 56
  %32 = shl i64 %.fca.1.extract.i.i.i, 32
  %33 = ashr i64 %32, 56
  %34 = sdiv i32 %26, 60
  %.sext.i = sext i32 %34 to i64
  %35 = add nsw i64 %33, %.sext.i
  %.sroa.2.8.insert.ext.i.i = shl i64 %.fca.1.extract.i.i.i, 24
  %36 = ashr i64 %.sroa.2.8.insert.ext.i.i, 56
  %37 = srem i32 %26, 60
  %.sext10.i = sext i32 %37 to i64
  %38 = add nsw i64 %36, %.sext10.i
  %39 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %35, i64 noundef %38) #25, !noalias !157
  %.fca.1.extract.i.i6.i = extractvalue { i64, i64 } %39, 1
  %.sroa.2.8.insert.ext.i7.i = and i64 %.fca.1.extract.i.i6.i, 1099511627775
  %40 = extractvalue { i64, i64 } %39, 0
  store i64 %40, ptr %0, align 8, !alias.scope !157
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.8.insert.ext.i7.i, ptr %41, align 8, !alias.scope !157
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %21, align 8, !tbaa !23, !noalias !157
  store i32 %43, ptr %42, align 8, !tbaa !90, !alias.scope !157
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %46 = load i8, ptr %45, align 8, !tbaa !24, !range !25, !noalias !157, !noundef !26
  store i8 %46, ptr %44, align 4, !tbaa !92, !alias.scope !157
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 41
  %50 = load i8, ptr %49, align 1, !tbaa !16, !noalias !157
  %51 = zext i8 %50 to i64
  %52 = load ptr, ptr %48, align 8, !tbaa !22, !noalias !157
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %47, align 8, !tbaa !93, !alias.scope !157
  br label %226

54:                                               ; preds = %3
  %55 = getelementptr i8, ptr %8, i64 %11
  %56 = getelementptr i8, ptr %55, i64 -48
  %57 = load i64, ptr %56, align 8, !tbaa !62
  %.not = icmp slt i64 %.sroa.0.0.copyload.i.i1.i, %57
  br i1 %.not, label %127, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load i8, ptr %59, align 8, !tbaa !34, !range !25, !noundef !26
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %90

62:                                               ; preds = %58
  %63 = sub nsw i64 %.sroa.0.0.copyload.i.i1.i, %57
  %64 = sdiv i64 %63, 12622780800
  %65 = add nsw i64 %64, 1
  %.neg = mul i64 %65, -12622780800
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = add i64 %.neg, %.sroa.0.0.copyload.i.i1.i
  store i64 %66, ptr %4, align 8
  %67 = load ptr, ptr %1, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = mul nsw i64 %65, 400
  %71 = load i64, ptr %0, align 8, !tbaa !63
  %72 = add nsw i64 %71, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i8, ptr %73, align 8, !tbaa !94
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %77 = load i8, ptr %76, align 1, !tbaa !95
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %80 = load i8, ptr %79, align 2, !tbaa !143
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %83 = load i8, ptr %82, align 1, !tbaa !144
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = load i8, ptr %85, align 4, !tbaa !145
  %87 = sext i8 %86 to i64
  %88 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %72, i64 noundef %75, i64 noundef %78, i64 noundef %81, i64 noundef %84, i64 noundef %87) #25
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %88, 1
  %.sroa.2.8.insert.ext.i = and i64 %.fca.1.extract.i.i, 1099511627775
  %89 = extractvalue { i64, i64 } %88, 0
  store i64 %89, ptr %0, align 8, !tbaa !74
  store i64 %.sroa.2.8.insert.ext.i, ptr %73, align 8
  br label %226

90:                                               ; preds = %58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = getelementptr i8, ptr %55, i64 -40
  %93 = load i8, ptr %92, align 8, !tbaa !55, !noalias !160
  %94 = zext i8 %93 to i64
  %95 = load ptr, ptr %91, align 8, !tbaa !15, !noalias !160
  %96 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %95, i64 %94
  %97 = getelementptr i8, ptr %55, i64 -32
  %.sroa.0.0.copyload.i = load i64, ptr %97, align 8, !tbaa !74, !noalias !160
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %55, i64 -24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !160
  %98 = sub nsw i64 %.sroa.0.0.copyload.i.i1.i, %57
  %sext.i.i.i = shl i64 %.sroa.2.0.copyload.i, 56
  %99 = ashr exact i64 %sext.i.i.i, 56
  %100 = shl i64 %.sroa.2.0.copyload.i, 48
  %101 = ashr i64 %100, 56
  %102 = shl i64 %.sroa.2.0.copyload.i, 40
  %103 = ashr i64 %102, 56
  %104 = shl i64 %.sroa.2.0.copyload.i, 32
  %105 = ashr i64 %104, 56
  %106 = sdiv i64 %98, 60
  %107 = add nsw i64 %105, %106
  %108 = shl i64 %.sroa.2.0.copyload.i, 24
  %109 = ashr i64 %108, 56
  %110 = srem i64 %98, 60
  %111 = add nsw i64 %109, %110
  %112 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %.sroa.0.0.copyload.i, i64 noundef %99, i64 noundef %101, i64 noundef %103, i64 noundef %107, i64 noundef %111) #25, !noalias !160
  %.fca.1.extract.i.i.i33 = extractvalue { i64, i64 } %112, 1
  %.sroa.2.8.insert.ext.i.i34 = and i64 %.fca.1.extract.i.i.i33, 1099511627775
  %113 = extractvalue { i64, i64 } %112, 0
  store i64 %113, ptr %0, align 8, !alias.scope !160
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.8.insert.ext.i.i34, ptr %114, align 8, !alias.scope !160
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load i32, ptr %96, align 8, !tbaa !23, !noalias !160
  store i32 %116, ptr %115, align 8, !tbaa !90, !alias.scope !160
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %119 = load i8, ptr %118, align 8, !tbaa !24, !range !25, !noalias !160, !noundef !26
  store i8 %119, ptr %117, align 4, !tbaa !92, !alias.scope !160
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %96, i64 41
  %123 = load i8, ptr %122, align 1, !tbaa !16, !noalias !160
  %124 = zext i8 %123 to i64
  %125 = load ptr, ptr %121, align 8, !tbaa !22, !noalias !160
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store ptr %126, ptr %120, align 8, !tbaa !93, !alias.scope !160
  br label %226

127:                                              ; preds = %54
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %129 = load atomic i64, ptr %128 monotonic, align 8
  %.not31 = icmp ne i64 %129, 0
  %130 = icmp ult i64 %129, %12
  %or.cond = and i1 %.not31, %130
  br i1 %or.cond, label %131, label %175

131:                                              ; preds = %127
  %132 = getelementptr %"struct.absl::time_internal::cctz::Transition", ptr %8, i64 %129
  %133 = getelementptr i8, ptr %132, i64 -48
  %134 = load i64, ptr %133, align 8, !tbaa !62
  %.not32 = icmp sgt i64 %134, %.sroa.0.0.copyload.i.i1.i
  br i1 %.not32, label %175, label %135

135:                                              ; preds = %131
  %136 = load i64, ptr %132, align 8, !tbaa !62
  %137 = icmp slt i64 %.sroa.0.0.copyload.i.i1.i, %136
  br i1 %137, label %138, label %175

138:                                              ; preds = %135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %140 = getelementptr i8, ptr %132, i64 -40
  %141 = load i8, ptr %140, align 8, !tbaa !55, !noalias !163
  %142 = zext i8 %141 to i64
  %143 = load ptr, ptr %139, align 8, !tbaa !15, !noalias !163
  %144 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %143, i64 %142
  %145 = getelementptr i8, ptr %132, i64 -32
  %.sroa.0.0.copyload.i35 = load i64, ptr %145, align 8, !tbaa !74, !noalias !163
  %.sroa.2.0..sroa_idx.i36 = getelementptr i8, ptr %132, i64 -24
  %.sroa.2.0.copyload.i37 = load i64, ptr %.sroa.2.0..sroa_idx.i36, align 8, !noalias !163
  %146 = sub nsw i64 %.sroa.0.0.copyload.i.i1.i, %134
  %sext.i.i.i38 = shl i64 %.sroa.2.0.copyload.i37, 56
  %147 = ashr exact i64 %sext.i.i.i38, 56
  %148 = shl i64 %.sroa.2.0.copyload.i37, 48
  %149 = ashr i64 %148, 56
  %150 = shl i64 %.sroa.2.0.copyload.i37, 40
  %151 = ashr i64 %150, 56
  %152 = shl i64 %.sroa.2.0.copyload.i37, 32
  %153 = ashr i64 %152, 56
  %154 = sdiv i64 %146, 60
  %155 = add nsw i64 %153, %154
  %156 = shl i64 %.sroa.2.0.copyload.i37, 24
  %157 = ashr i64 %156, 56
  %158 = srem i64 %146, 60
  %159 = add nsw i64 %157, %158
  %160 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %.sroa.0.0.copyload.i35, i64 noundef %147, i64 noundef %149, i64 noundef %151, i64 noundef %155, i64 noundef %159) #25, !noalias !163
  %.fca.1.extract.i.i.i39 = extractvalue { i64, i64 } %160, 1
  %.sroa.2.8.insert.ext.i.i40 = and i64 %.fca.1.extract.i.i.i39, 1099511627775
  %161 = extractvalue { i64, i64 } %160, 0
  store i64 %161, ptr %0, align 8, !alias.scope !163
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.8.insert.ext.i.i40, ptr %162, align 8, !alias.scope !163
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load i32, ptr %144, align 8, !tbaa !23, !noalias !163
  store i32 %164, ptr %163, align 8, !tbaa !90, !alias.scope !163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %167 = load i8, ptr %166, align 8, !tbaa !24, !range !25, !noalias !163, !noundef !26
  store i8 %167, ptr %165, align 4, !tbaa !92, !alias.scope !163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %144, i64 41
  %171 = load i8, ptr %170, align 1, !tbaa !16, !noalias !163
  %172 = zext i8 %171 to i64
  %173 = load ptr, ptr %169, align 8, !tbaa !22, !noalias !163
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %172
  store ptr %174, ptr %168, align 8, !tbaa !93, !alias.scope !163
  br label %226

175:                                              ; preds = %131, %135, %127
  %176 = icmp sgt i64 %11, 0
  br i1 %176, label %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i: ; preds = %175
  %177 = udiv exact i64 %11, 48
  br label %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i
  %.017.i.i = phi ptr [ %8, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i ]
  %.01116.i.i = phi i64 [ %177, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i ], [ %.112.i.i, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i ]
  %178 = lshr i64 %.01116.i.i, 1
  %179 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::Transition", ptr %.017.i.i, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !62
  %181 = icmp slt i64 %.sroa.0.0.copyload.i.i1.i, %180
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %183 = xor i64 %178, -1
  %184 = add nsw i64 %.01116.i.i, %183
  %.112.i.i = select i1 %181, i64 %178, i64 %184
  %.1.i.i = select i1 %181, ptr %.017.i.i, ptr %182
  %185 = icmp sgt i64 %.112.i.i, 0
  br i1 %185, label %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit.loopexit, !llvm.loop !166

_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.1.i.i to i64
  br label %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit

_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit.loopexit, %175
  %.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit.loopexit ], [ %10, %175 ]
  %.0.lcssa.i.i = phi ptr [ %.1.i.i, %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit.loopexit ], [ %8, %175 ]
  %186 = sub i64 %.pre-phi, %10
  %187 = sdiv exact i64 %186, 48
  store atomic i64 %187, ptr %128 monotonic, align 8
  %188 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 -48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %190 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 -40
  %191 = load i8, ptr %190, align 8, !tbaa !55, !noalias !167
  %192 = zext i8 %191 to i64
  %193 = load ptr, ptr %189, align 8, !tbaa !15, !noalias !167
  %194 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %193, i64 %192
  %195 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 -32
  %.sroa.0.0.copyload.i41 = load i64, ptr %195, align 8, !tbaa !74, !noalias !167
  %.sroa.2.0..sroa_idx.i42 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 -24
  %.sroa.2.0.copyload.i43 = load i64, ptr %.sroa.2.0..sroa_idx.i42, align 8, !noalias !167
  %196 = load i64, ptr %188, align 8, !tbaa !62, !noalias !167
  %197 = sub nsw i64 %.sroa.0.0.copyload.i.i1.i, %196
  %sext.i.i.i44 = shl i64 %.sroa.2.0.copyload.i43, 56
  %198 = ashr exact i64 %sext.i.i.i44, 56
  %199 = shl i64 %.sroa.2.0.copyload.i43, 48
  %200 = ashr i64 %199, 56
  %201 = shl i64 %.sroa.2.0.copyload.i43, 40
  %202 = ashr i64 %201, 56
  %203 = shl i64 %.sroa.2.0.copyload.i43, 32
  %204 = ashr i64 %203, 56
  %205 = sdiv i64 %197, 60
  %206 = add nsw i64 %205, %204
  %207 = shl i64 %.sroa.2.0.copyload.i43, 24
  %208 = ashr i64 %207, 56
  %209 = srem i64 %197, 60
  %210 = add nsw i64 %209, %208
  %211 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %.sroa.0.0.copyload.i41, i64 noundef %198, i64 noundef %200, i64 noundef %202, i64 noundef %206, i64 noundef %210) #25, !noalias !167
  %.fca.1.extract.i.i.i45 = extractvalue { i64, i64 } %211, 1
  %.sroa.2.8.insert.ext.i.i46 = and i64 %.fca.1.extract.i.i.i45, 1099511627775
  %212 = extractvalue { i64, i64 } %211, 0
  store i64 %212, ptr %0, align 8, !alias.scope !167
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.8.insert.ext.i.i46, ptr %213, align 8, !alias.scope !167
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load i32, ptr %194, align 8, !tbaa !23, !noalias !167
  store i32 %215, ptr %214, align 8, !tbaa !90, !alias.scope !167
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %217 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %218 = load i8, ptr %217, align 8, !tbaa !24, !range !25, !noalias !167, !noundef !26
  store i8 %218, ptr %216, align 4, !tbaa !92, !alias.scope !167
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %221 = getelementptr inbounds nuw i8, ptr %194, i64 41
  %222 = load i8, ptr %221, align 1, !tbaa !16, !noalias !167
  %223 = zext i8 %222 to i64
  %224 = load ptr, ptr %220, align 8, !tbaa !22, !noalias !167
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store ptr %225, ptr %219, align 8, !tbaa !93, !alias.scope !167
  br label %226

226:                                              ; preds = %138, %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit, %90, %62, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneInfo8MakeTimeERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr dead_on_unwind noalias writable sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x ptr], align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = getelementptr i8, ptr %9, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %2, align 8, !tbaa !63
  %17 = load i64, ptr %15, align 8, !tbaa !63
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %.thread226, label %19

19:                                               ; preds = %3
  %20 = icmp eq i64 %16, %17
  br i1 %20, label %21, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread215

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %25 = load i8, ptr %24, align 8, !tbaa !94
  %26 = icmp slt i8 %23, %25
  br i1 %26, label %.thread226, label %27

27:                                               ; preds = %21
  %28 = icmp eq i8 %23, %25
  br i1 %28, label %29, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread215

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %33 = load i8, ptr %32, align 1, !tbaa !95
  %34 = icmp slt i8 %31, %33
  br i1 %34, label %.thread226, label %35

35:                                               ; preds = %29
  %36 = icmp eq i8 %31, %33
  br i1 %36, label %37, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread215

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %41 = load i8, ptr %40, align 2, !tbaa !143
  %42 = icmp slt i8 %39, %41
  br i1 %42, label %.thread226, label %43

43:                                               ; preds = %37
  %44 = icmp eq i8 %39, %41
  br i1 %44, label %45, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread215

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %47 = load i8, ptr %46, align 1, !tbaa !144
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %49 = load i8, ptr %48, align 1, !tbaa !144
  %50 = icmp slt i8 %47, %49
  br i1 %50, label %.thread226, label %51

51:                                               ; preds = %45
  %52 = icmp eq i8 %47, %49
  br i1 %52, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread215

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = load i8, ptr %53, align 4, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %56 = load i8, ptr %55, align 4, !tbaa !145
  %57 = icmp slt i8 %54, %56
  br i1 %57, label %.thread226, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread215

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread215: ; preds = %51, %43, %35, %27, %19, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit
  %58 = getelementptr i8, ptr %14, i64 -32
  %59 = load i64, ptr %58, align 8, !tbaa !63
  %60 = icmp slt i64 %16, %59
  br i1 %60, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread217, label %61

61:                                               ; preds = %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread215
  %62 = icmp eq i64 %16, %59
  br i1 %62, label %63, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !94
  %66 = getelementptr i8, ptr %14, i64 -24
  %67 = load i8, ptr %66, align 8, !tbaa !94
  %68 = icmp slt i8 %65, %67
  br i1 %68, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread217, label %69

69:                                               ; preds = %63
  %70 = icmp eq i8 %65, %67
  br i1 %70, label %71, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %73 = load i8, ptr %72, align 1, !tbaa !95
  %74 = getelementptr i8, ptr %14, i64 -23
  %75 = load i8, ptr %74, align 1, !tbaa !95
  %76 = icmp slt i8 %73, %75
  br i1 %76, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread217, label %77

77:                                               ; preds = %71
  %78 = icmp eq i8 %73, %75
  br i1 %78, label %79, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %81 = load i8, ptr %80, align 2, !tbaa !143
  %82 = getelementptr i8, ptr %14, i64 -22
  %83 = load i8, ptr %82, align 2, !tbaa !143
  %84 = icmp slt i8 %81, %83
  br i1 %84, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread217, label %85

85:                                               ; preds = %79
  %86 = icmp eq i8 %81, %83
  br i1 %86, label %87, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %89 = load i8, ptr %88, align 1, !tbaa !144
  %90 = getelementptr i8, ptr %14, i64 -21
  %91 = load i8, ptr %90, align 1, !tbaa !144
  %92 = icmp slt i8 %89, %91
  br i1 %92, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread217, label %93

93:                                               ; preds = %87
  %94 = icmp eq i8 %89, %91
  br i1 %94, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread

_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit: ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %96 = load i8, ptr %95, align 4, !tbaa !145
  %97 = getelementptr i8, ptr %14, i64 -20
  %98 = load i8, ptr %97, align 4, !tbaa !145
  %.not243 = icmp slt i8 %96, %98
  br i1 %.not243, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread217, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread

_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread217: ; preds = %87, %79, %71, %63, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread215, %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %100 = load atomic i64, ptr %99 monotonic, align 8
  %.not = icmp ne i64 %100, 0
  %101 = icmp ult i64 %100, %13
  %or.cond = and i1 %.not, %101
  br i1 %or.cond, label %102, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread219

102:                                              ; preds = %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread217
  %103 = getelementptr %"struct.absl::time_internal::cctz::Transition", ptr %9, i64 %100
  %104 = getelementptr i8, ptr %103, i64 -32
  %105 = load i64, ptr %104, align 8, !tbaa !63
  %106 = icmp slt i64 %16, %105
  br i1 %106, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread219, label %107

107:                                              ; preds = %102
  %108 = icmp eq i64 %16, %105
  br i1 %108, label %109, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load i8, ptr %110, align 8, !tbaa !94
  %112 = getelementptr i8, ptr %103, i64 -24
  %113 = load i8, ptr %112, align 8, !tbaa !94
  %114 = icmp slt i8 %111, %113
  br i1 %114, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread219, label %115

115:                                              ; preds = %109
  %116 = icmp eq i8 %111, %113
  br i1 %116, label %117, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %119 = load i8, ptr %118, align 1, !tbaa !95
  %120 = getelementptr i8, ptr %103, i64 -23
  %121 = load i8, ptr %120, align 1, !tbaa !95
  %122 = icmp slt i8 %119, %121
  br i1 %122, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread219, label %123

123:                                              ; preds = %117
  %124 = icmp eq i8 %119, %121
  br i1 %124, label %125, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %127 = load i8, ptr %126, align 2, !tbaa !143
  %128 = getelementptr i8, ptr %103, i64 -22
  %129 = load i8, ptr %128, align 2, !tbaa !143
  %130 = icmp slt i8 %127, %129
  br i1 %130, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread219, label %131

131:                                              ; preds = %125
  %132 = icmp eq i8 %127, %129
  br i1 %132, label %133, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %135 = load i8, ptr %134, align 1, !tbaa !144
  %136 = getelementptr i8, ptr %103, i64 -21
  %137 = load i8, ptr %136, align 1, !tbaa !144
  %138 = icmp slt i8 %135, %137
  br i1 %138, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread219, label %139

139:                                              ; preds = %133
  %140 = icmp eq i8 %135, %137
  br i1 %140, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread

_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit: ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !145
  %143 = getelementptr i8, ptr %103, i64 -20
  %144 = load i8, ptr %143, align 4, !tbaa !145
  %.not244 = icmp slt i8 %142, %144
  br i1 %.not244, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread219, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread

_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread: ; preds = %139, %131, %123, %115, %107, %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit
  %145 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !63
  %147 = icmp slt i64 %16, %146
  br i1 %147, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %148

148:                                              ; preds = %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread
  %149 = icmp eq i64 %16, %146
  br i1 %149, label %150, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread219

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load i8, ptr %151, align 8, !tbaa !94
  %153 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %154 = load i8, ptr %153, align 8, !tbaa !94
  %155 = icmp slt i8 %152, %154
  br i1 %155, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %156

156:                                              ; preds = %150
  %157 = icmp eq i8 %152, %154
  br i1 %157, label %158, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread219

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %160 = load i8, ptr %159, align 1, !tbaa !95
  %161 = getelementptr inbounds nuw i8, ptr %103, i64 25
  %162 = load i8, ptr %161, align 1, !tbaa !95
  %163 = icmp slt i8 %160, %162
  br i1 %163, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %164

164:                                              ; preds = %158
  %165 = icmp eq i8 %160, %162
  br i1 %165, label %166, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread219

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %168 = load i8, ptr %167, align 2, !tbaa !143
  %169 = getelementptr inbounds nuw i8, ptr %103, i64 26
  %170 = load i8, ptr %169, align 2, !tbaa !143
  %171 = icmp slt i8 %168, %170
  br i1 %171, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %172

172:                                              ; preds = %166
  %173 = icmp eq i8 %168, %170
  br i1 %173, label %174, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread219

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %176 = load i8, ptr %175, align 1, !tbaa !144
  %177 = getelementptr inbounds nuw i8, ptr %103, i64 27
  %178 = load i8, ptr %177, align 1, !tbaa !144
  %179 = icmp slt i8 %176, %178
  br i1 %179, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %180

180:                                              ; preds = %174
  %181 = icmp eq i8 %176, %178
  br i1 %181, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit73, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread219

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit73: ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %183 = load i8, ptr %182, align 4, !tbaa !145
  %184 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %185 = load i8, ptr %184, align 4, !tbaa !145
  %.fr = freeze i8 %183
  %.fr245 = freeze i8 %185
  %186 = icmp slt i8 %.fr, %.fr245
  br i1 %186, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread219

_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread219: ; preds = %180, %172, %164, %156, %148, %133, %125, %117, %109, %102, %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread217, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit73
  %.sroa.6211.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6211.16.copyload = load i8, ptr %.sroa.6211.16..sroa_idx, align 8, !tbaa !33
  %.sroa.7212.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 9
  %.sroa.7212.16.copyload = load i8, ptr %.sroa.7212.16..sroa_idx, align 1, !tbaa !33
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 10
  %.sroa.8.16.copyload = load i8, ptr %.sroa.8.16..sroa_idx, align 2, !tbaa !33
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 11
  %.sroa.9.16.copyload = load i8, ptr %.sroa.9.16..sroa_idx, align 1, !tbaa !33
  %187 = icmp sgt i64 %12, 0
  br i1 %187, label %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i: ; preds = %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread219
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.10.16.copyload = load i8, ptr %.sroa.10.16..sroa_idx, align 4, !tbaa !33
  %188 = udiv exact i64 %12, 48
  %.fr.i.i = freeze i8 %.sroa.10.16.copyload
  br label %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i: ; preds = %.thread.i.i, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i
  %.027.i.i = phi ptr [ %9, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i ], [ %231, %.thread.i.i ]
  %.01126.i.i = phi i64 [ %188, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i ], [ %230, %.thread.i.i ]
  %189 = lshr i64 %.01126.i.i, 1
  %190 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::Transition", ptr %.027.i.i, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !63
  %193 = icmp slt i64 %16, %192
  br i1 %193, label %.thread.i.i, label %194

194:                                              ; preds = %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i
  %195 = icmp eq i64 %16, %192
  br i1 %195, label %196, label %.thread22.i.i

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %198 = load i8, ptr %197, align 8, !tbaa !94
  %199 = icmp slt i8 %.sroa.6211.16.copyload, %198
  br i1 %199, label %.thread.i.i, label %200

200:                                              ; preds = %196
  %201 = icmp eq i8 %.sroa.6211.16.copyload, %198
  br i1 %201, label %202, label %.thread22.i.i

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 25
  %204 = load i8, ptr %203, align 1, !tbaa !95
  %205 = icmp slt i8 %.sroa.7212.16.copyload, %204
  br i1 %205, label %.thread.i.i, label %206

206:                                              ; preds = %202
  %207 = icmp eq i8 %.sroa.7212.16.copyload, %204
  br i1 %207, label %208, label %.thread22.i.i

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %190, i64 26
  %210 = load i8, ptr %209, align 2, !tbaa !143
  %211 = icmp slt i8 %.sroa.8.16.copyload, %210
  br i1 %211, label %.thread.i.i, label %212

212:                                              ; preds = %208
  %213 = icmp eq i8 %.sroa.8.16.copyload, %210
  br i1 %213, label %214, label %.thread22.i.i

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %190, i64 27
  %216 = load i8, ptr %215, align 1, !tbaa !144
  %217 = icmp slt i8 %.sroa.9.16.copyload, %216
  br i1 %217, label %.thread.i.i, label %218

218:                                              ; preds = %214
  %219 = icmp eq i8 %.sroa.9.16.copyload, %216
  br i1 %219, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl13time_internal4cctz10Transition11ByCivilTimeEEclIKS5_PS9_EEbRT_T0_.exit.i.i, label %.thread22.i.i

.thread22.i.i:                                    ; preds = %218, %212, %206, %200, %194
  %220 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %221 = xor i64 %189, -1
  %222 = add nsw i64 %.01126.i.i, %221
  br label %.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl13time_internal4cctz10Transition11ByCivilTimeEEclIKS5_PS9_EEbRT_T0_.exit.i.i: ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %190, i64 28
  %224 = load i8, ptr %223, align 4, !tbaa !145
  %.fr25.i.i = freeze i8 %224
  %225 = icmp slt i8 %.fr.i.i, %.fr25.i.i
  br i1 %225, label %.thread.i.i, label %226

226:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl13time_internal4cctz10Transition11ByCivilTimeEEclIKS5_PS9_EEbRT_T0_.exit.i.i
  %227 = xor i64 %189, -1
  %228 = add nsw i64 %.01126.i.i, %227
  %229 = getelementptr inbounds nuw i8, ptr %190, i64 48
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %226, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl13time_internal4cctz10Transition11ByCivilTimeEEclIKS5_PS9_EEbRT_T0_.exit.i.i, %.thread22.i.i, %214, %208, %202, %196, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i
  %230 = phi i64 [ %222, %.thread22.i.i ], [ %189, %214 ], [ %189, %208 ], [ %189, %202 ], [ %189, %196 ], [ %189, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i ], [ %189, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl13time_internal4cctz10Transition11ByCivilTimeEEclIKS5_PS9_EEbRT_T0_.exit.i.i ], [ %228, %226 ]
  %231 = phi ptr [ %220, %.thread22.i.i ], [ %.027.i.i, %214 ], [ %.027.i.i, %208 ], [ %.027.i.i, %202 ], [ %.027.i.i, %196 ], [ %.027.i.i, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i ], [ %.027.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4absl13time_internal4cctz10Transition11ByCivilTimeEEclIKS5_PS9_EEbRT_T0_.exit.i.i ], [ %229, %226 ]
  %232 = icmp sgt i64 %230, 0
  br i1 %232, label %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit.loopexit, !llvm.loop !170

_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit.loopexit: ; preds = %.thread.i.i
  %.pre248 = ptrtoint ptr %231 to i64
  br label %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit

_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit.loopexit, %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread219
  %.pre-phi = phi i64 [ %.pre248, %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit.loopexit ], [ %11, %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread219 ]
  %.0.lcssa.i.i = phi ptr [ %231, %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit.loopexit ], [ %9, %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread219 ]
  %233 = sub i64 %.pre-phi, %11
  %234 = sdiv exact i64 %233, 48
  store atomic i64 %234, ptr %99 monotonic, align 8
  br label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread

_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread: ; preds = %174, %166, %158, %150, %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, %93, %85, %77, %69, %61, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit73, %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit, %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit
  %.0 = phi ptr [ %14, %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit ], [ %.0.lcssa.i.i, %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_11ByCivilTimeEET_S7_S7_RKT0_T1_.exit ], [ %103, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit73 ], [ %14, %61 ], [ %14, %69 ], [ %14, %77 ], [ %14, %85 ], [ %14, %93 ], [ %103, %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread ], [ %103, %150 ], [ %103, %158 ], [ %103, %166 ], [ %103, %174 ]
  %235 = icmp eq ptr %.0, %9
  br i1 %235, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread..thread226_crit_edge, label %402

_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread..thread226_crit_edge: ; preds = %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread
  %.pre = load i64, ptr %2, align 8, !tbaa !63
  br label %.thread226

.thread226:                                       ; preds = %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread..thread226_crit_edge, %45, %37, %29, %21, %3, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit
  %236 = phi i64 [ %.pre, %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread..thread226_crit_edge ], [ %16, %45 ], [ %16, %37 ], [ %16, %29 ], [ %16, %21 ], [ %16, %3 ], [ %16, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit ]
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %238 = load i64, ptr %237, align 8, !tbaa !63
  %239 = icmp slt i64 %238, %236
  br i1 %239, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74.thread230, label %240

240:                                              ; preds = %.thread226
  %241 = icmp eq i64 %238, %236
  br i1 %241, label %242, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74.thread

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %244 = load i8, ptr %243, align 8, !tbaa !94
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %246 = load i8, ptr %245, align 8, !tbaa !94
  %247 = icmp slt i8 %244, %246
  br i1 %247, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74.thread230, label %248

248:                                              ; preds = %242
  %249 = icmp eq i8 %244, %246
  br i1 %249, label %250, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74.thread

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 41
  %252 = load i8, ptr %251, align 1, !tbaa !95
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %254 = load i8, ptr %253, align 1, !tbaa !95
  %255 = icmp slt i8 %252, %254
  br i1 %255, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74.thread230, label %256

256:                                              ; preds = %250
  %257 = icmp eq i8 %252, %254
  br i1 %257, label %258, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74.thread

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 42
  %260 = load i8, ptr %259, align 2, !tbaa !143
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %262 = load i8, ptr %261, align 2, !tbaa !143
  %263 = icmp slt i8 %260, %262
  br i1 %263, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74.thread230, label %264

264:                                              ; preds = %258
  %265 = icmp eq i8 %260, %262
  br i1 %265, label %266, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74.thread

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 43
  %268 = load i8, ptr %267, align 1, !tbaa !144
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %270 = load i8, ptr %269, align 1, !tbaa !144
  %271 = icmp slt i8 %268, %270
  br i1 %271, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74.thread230, label %272

272:                                              ; preds = %266
  %273 = icmp eq i8 %268, %270
  br i1 %273, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74.thread

_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74: ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %275 = load i8, ptr %274, align 4, !tbaa !145
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %277 = load i8, ptr %276, align 4, !tbaa !145
  %.not247 = icmp slt i8 %275, %277
  br i1 %.not247, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74.thread230, label %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74.thread

_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74.thread: ; preds = %272, %264, %256, %248, %240, %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %280 = load i8, ptr %279, align 8, !tbaa !101
  %281 = zext i8 %280 to i64
  %282 = load ptr, ptr %278, align 8, !tbaa !15
  %283 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load i64, ptr %284, align 8, !tbaa !63
  %286 = icmp slt i64 %236, %285
  br i1 %286, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75.thread, label %287

287:                                              ; preds = %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74.thread
  %288 = icmp eq i64 %236, %285
  br i1 %288, label %289, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75.thread232

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %291 = load i8, ptr %290, align 8, !tbaa !94
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %293 = load i8, ptr %292, align 8, !tbaa !94
  %294 = icmp slt i8 %291, %293
  br i1 %294, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75.thread, label %295

295:                                              ; preds = %289
  %296 = icmp eq i8 %291, %293
  br i1 %296, label %297, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75.thread232

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %299 = load i8, ptr %298, align 1, !tbaa !95
  %300 = getelementptr inbounds nuw i8, ptr %283, i64 33
  %301 = load i8, ptr %300, align 1, !tbaa !95
  %302 = icmp slt i8 %299, %301
  br i1 %302, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75.thread, label %303

303:                                              ; preds = %297
  %304 = icmp eq i8 %299, %301
  br i1 %304, label %305, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75.thread232

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %307 = load i8, ptr %306, align 2, !tbaa !143
  %308 = getelementptr inbounds nuw i8, ptr %283, i64 34
  %309 = load i8, ptr %308, align 2, !tbaa !143
  %310 = icmp slt i8 %307, %309
  br i1 %310, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75.thread, label %311

311:                                              ; preds = %305
  %312 = icmp eq i8 %307, %309
  br i1 %312, label %313, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75.thread232

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %315 = load i8, ptr %314, align 1, !tbaa !144
  %316 = getelementptr inbounds nuw i8, ptr %283, i64 35
  %317 = load i8, ptr %316, align 1, !tbaa !144
  %318 = icmp slt i8 %315, %317
  br i1 %318, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75.thread, label %319

319:                                              ; preds = %313
  %320 = icmp eq i8 %315, %317
  br i1 %320, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75.thread232

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75: ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %322 = load i8, ptr %321, align 4, !tbaa !145
  %323 = getelementptr inbounds nuw i8, ptr %283, i64 36
  %324 = load i8, ptr %323, align 4, !tbaa !145
  %325 = icmp slt i8 %322, %324
  br i1 %325, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75.thread, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75.thread232

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75.thread: ; preds = %313, %305, %297, %289, %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74.thread, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %0, align 8, !tbaa !171, !alias.scope !175
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %327, align 8, !tbaa !74, !alias.scope !175
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %328, align 8, !tbaa !74, !alias.scope !175
  store i64 -9223372036854775808, ptr %326, align 8, !tbaa !74, !alias.scope !175
  br label %835

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75.thread232: ; preds = %319, %311, %303, %295, %287, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8
  %329 = load i32, ptr %283, align 8, !tbaa !23
  %330 = sdiv i32 %329, 60
  %.sext = sext i32 %330 to i64
  %331 = srem i32 %329, 60
  %.sext242 = sext i32 %331 to i64
  %332 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef 1970, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef %.sext, i64 noundef %.sext242) #25
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %332, 1
  %333 = extractvalue { i64, i64 } %332, 0
  %334 = trunc i64 %.sroa.211.0.copyload to i32
  %335 = trunc i64 %.fca.1.extract.i.i to i32
  %.sroa.22.8.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.211.0.copyload to i8
  %.sroa.43.8.extract.shift.i.i.i.i.i = lshr i64 %.sroa.211.0.copyload, 8
  %.sroa.43.8.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i to i8
  %.sroa.2.8.extract.trunc.i.i.i.i.i = trunc i64 %.fca.1.extract.i.i to i8
  %.sroa.2.8.insert.ext.i = lshr i64 %.fca.1.extract.i.i, 8
  %.sroa.4.8.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.2.8.insert.ext.i to i8
  %336 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %236, i8 noundef signext %.sroa.22.8.extract.trunc.i.i.i.i.i, i8 noundef signext %.sroa.43.8.extract.trunc.i.i.i.i.i, i64 noundef %333, i8 noundef signext %.sroa.2.8.extract.trunc.i.i.i.i.i, i8 noundef signext %.sroa.4.8.extract.trunc.i.i.i.i.i) #25
  %337 = shl i32 %334, 8
  %338 = ashr i32 %337, 24
  %339 = shl i32 %335, 8
  %340 = ashr i32 %339, 24
  %341 = sub nsw i32 %338, %340
  %342 = sext i32 %341 to i64
  %.pn.i.i.i.i = mul i64 %336, 24
  %343 = add i64 %.pn.i.i.i.i, %342
  %344 = ashr i32 %334, 24
  %345 = ashr i32 %335, 24
  %346 = sub nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %.pn.i.i.i = mul i64 %343, 60
  %348 = add i64 %.pn.i.i.i, %347
  %tr.sh.diff.i.i = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i to i32
  %349 = ashr i32 %tr.sh.diff.i.i, 24
  %tr.sh.diff16.i.i = trunc i64 %.sroa.2.8.insert.ext.i to i32
  %350 = ashr i32 %tr.sh.diff16.i.i, 24
  %351 = sub nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %.pn.i.i = mul i64 %348, 60
  %353 = add i64 %.pn.i.i, %352
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %0, align 8, !tbaa !171, !alias.scope !178
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %353, ptr %355, align 8, !tbaa !74, !alias.scope !178
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %353, ptr %356, align 8, !tbaa !74, !alias.scope !178
  store i64 %353, ptr %354, align 8, !tbaa !74, !alias.scope !178
  br label %835

_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74.thread230: ; preds = %266, %258, %250, %242, %.thread226, %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %0, align 8, !tbaa !171, !alias.scope !183
  %358 = load i64, ptr %9, align 8, !tbaa !62, !noalias !183
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.28.0.copyload.i = load i64, ptr %.sroa.28.0..sroa_idx.i, align 8, !noalias !183
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8, !noalias !183
  %359 = trunc i64 %.sroa.28.0.copyload.i to i32
  %360 = trunc i64 %.sroa.26.0.copyload.i to i32
  %.sroa.22.8.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.28.0.copyload.i to i8
  %.sroa.43.8.extract.shift.i.i.i.i.i.i = lshr i64 %.sroa.28.0.copyload.i, 8
  %.sroa.43.8.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i.i to i8
  %.sroa.2.8.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.26.0.copyload.i to i8
  %.sroa.4.8.extract.shift.i.i.i.i.i.i = lshr i64 %.sroa.26.0.copyload.i, 8
  %.sroa.4.8.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i.i to i8
  %361 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %236, i8 noundef signext %.sroa.22.8.extract.trunc.i.i.i.i.i.i, i8 noundef signext %.sroa.43.8.extract.trunc.i.i.i.i.i.i, i64 noundef %238, i8 noundef signext %.sroa.2.8.extract.trunc.i.i.i.i.i.i, i8 noundef signext %.sroa.4.8.extract.trunc.i.i.i.i.i.i) #25, !noalias !183
  %362 = shl i32 %359, 8
  %363 = ashr i32 %362, 24
  %364 = shl i32 %360, 8
  %365 = ashr i32 %364, 24
  %366 = sub nsw i32 %363, %365
  %367 = sext i32 %366 to i64
  %.pn.i.i.i.i.i = mul i64 %361, 24
  %368 = add i64 %.pn.i.i.i.i.i, %367
  %369 = ashr i32 %359, 24
  %370 = ashr i32 %360, 24
  %371 = sub nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %.pn.i.i.i.i76 = mul i64 %368, 60
  %373 = add i64 %.pn.i.i.i.i76, %372
  %tr.sh.diff.i.i.i = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i.i to i32
  %374 = ashr i32 %tr.sh.diff.i.i.i, 24
  %tr.sh.diff16.i.i.i = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i.i to i32
  %375 = ashr i32 %tr.sh.diff16.i.i.i, 24
  %376 = sub nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %.pn.i.i.i77 = mul i64 %373, 60
  %378 = add i64 %358, -1
  %379 = add i64 %378, %377
  %380 = add i64 %379, %.pn.i.i.i77
  store i64 %380, ptr %357, align 8, !tbaa !74, !alias.scope !183
  %381 = load i64, ptr %9, align 8, !tbaa !62, !noalias !183
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %381, ptr %382, align 8, !tbaa !74, !alias.scope !183
  %.sroa.01.0.copyload.i = load i64, ptr %15, align 8, !tbaa !74, !noalias !183
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !noalias !183
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !74, !noalias !183
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.28.0..sroa_idx.i, align 8, !noalias !183
  %383 = trunc i64 %.sroa.22.0.copyload.i to i32
  %384 = trunc i64 %.sroa.2.0.copyload.i to i32
  %.sroa.22.8.extract.trunc.i.i.i.i.i16.i = trunc i64 %.sroa.22.0.copyload.i to i8
  %.sroa.43.8.extract.shift.i.i.i.i.i17.i = lshr i64 %.sroa.22.0.copyload.i, 8
  %.sroa.43.8.extract.trunc.i.i.i.i.i18.i = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i17.i to i8
  %.sroa.2.8.extract.trunc.i.i.i.i.i19.i = trunc i64 %.sroa.2.0.copyload.i to i8
  %.sroa.4.8.extract.shift.i.i.i.i.i20.i = lshr i64 %.sroa.2.0.copyload.i, 8
  %.sroa.4.8.extract.trunc.i.i.i.i.i21.i = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i20.i to i8
  %385 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %.sroa.01.0.copyload.i, i8 noundef signext %.sroa.22.8.extract.trunc.i.i.i.i.i16.i, i8 noundef signext %.sroa.43.8.extract.trunc.i.i.i.i.i18.i, i64 noundef %.sroa.0.0.copyload.i, i8 noundef signext %.sroa.2.8.extract.trunc.i.i.i.i.i19.i, i8 noundef signext %.sroa.4.8.extract.trunc.i.i.i.i.i21.i) #25, !noalias !183
  %386 = shl i32 %383, 8
  %387 = ashr i32 %386, 24
  %388 = shl i32 %384, 8
  %389 = ashr i32 %388, 24
  %390 = sub nsw i32 %387, %389
  %391 = sext i32 %390 to i64
  %.pn.i.i.i.i22.i = mul i64 %385, 24
  %392 = add i64 %.pn.i.i.i.i22.i, %391
  %393 = ashr i32 %383, 24
  %394 = ashr i32 %384, 24
  %395 = sub nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %.pn.i.i.i23.i = mul i64 %392, 60
  %397 = add i64 %.pn.i.i.i23.i, %396
  %tr.sh.diff.i.i24.i = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i17.i to i32
  %398 = ashr i32 %tr.sh.diff.i.i24.i, 24
  %tr.sh.diff16.i.i25.i = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i20.i to i32
  %399 = ashr i32 %tr.sh.diff16.i.i25.i, 24
  %.neg28.i = sub nsw i32 %399, %398
  %.neg.i = sext i32 %.neg28.i to i64
  %.pn.i.i26.neg.i = mul i64 %397, -60
  %.neg27.i = add i64 %381, %.neg.i
  %400 = add i64 %.neg27.i, %.pn.i.i26.neg.i
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %400, ptr %401, align 8, !tbaa !74, !alias.scope !183
  br label %835

402:                                              ; preds = %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread
  %403 = icmp eq ptr %.0, %8
  br i1 %403, label %404, label %628

404:                                              ; preds = %402
  %405 = getelementptr inbounds i8, ptr %.0, i64 -48
  %406 = getelementptr inbounds i8, ptr %.0, i64 -16
  %407 = load i64, ptr %406, align 8, !tbaa !63
  %408 = load i64, ptr %2, align 8, !tbaa !63
  %409 = icmp slt i64 %407, %408
  br i1 %409, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %410

410:                                              ; preds = %404
  %411 = icmp eq i64 %407, %408
  br i1 %411, label %412, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread234

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %.0, i64 -8
  %414 = load i8, ptr %413, align 8, !tbaa !94
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %416 = load i8, ptr %415, align 8, !tbaa !94
  %417 = icmp slt i8 %414, %416
  br i1 %417, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %418

418:                                              ; preds = %412
  %419 = icmp eq i8 %414, %416
  br i1 %419, label %420, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread234

420:                                              ; preds = %418
  %421 = getelementptr inbounds i8, ptr %.0, i64 -7
  %422 = load i8, ptr %421, align 1, !tbaa !95
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %424 = load i8, ptr %423, align 1, !tbaa !95
  %425 = icmp slt i8 %422, %424
  br i1 %425, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %426

426:                                              ; preds = %420
  %427 = icmp eq i8 %422, %424
  br i1 %427, label %428, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread234

428:                                              ; preds = %426
  %429 = getelementptr inbounds i8, ptr %.0, i64 -6
  %430 = load i8, ptr %429, align 2, !tbaa !143
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %432 = load i8, ptr %431, align 2, !tbaa !143
  %433 = icmp slt i8 %430, %432
  br i1 %433, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %434

434:                                              ; preds = %428
  %435 = icmp eq i8 %430, %432
  br i1 %435, label %436, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread234

436:                                              ; preds = %434
  %437 = getelementptr inbounds i8, ptr %.0, i64 -5
  %438 = load i8, ptr %437, align 1, !tbaa !144
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %440 = load i8, ptr %439, align 1, !tbaa !144
  %441 = icmp slt i8 %438, %440
  br i1 %441, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %442

442:                                              ; preds = %436
  %443 = icmp eq i8 %438, %440
  br i1 %443, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread234

_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit: ; preds = %442
  %444 = getelementptr inbounds i8, ptr %.0, i64 -4
  %445 = load i8, ptr %444, align 4, !tbaa !145
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %447 = load i8, ptr %446, align 4, !tbaa !145
  %448 = icmp slt i8 %445, %447
  br i1 %448, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread234

_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread: ; preds = %436, %428, %420, %412, %404, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %450 = load i8, ptr %449, align 8, !tbaa !34, !range !25, !noundef !26
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %502

452:                                              ; preds = %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %454 = load i64, ptr %453, align 8, !tbaa !64
  %455 = icmp sgt i64 %408, %454
  br i1 %455, label %456, label %502

456:                                              ; preds = %452
  %457 = xor i64 %454, -1
  %458 = add i64 %408, %457
  %459 = sdiv i64 %458, 400
  %460 = add nsw i64 %459, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %461 = mul nsw i64 %460, -400
  %462 = add nsw i64 %461, %408
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %464 = load i8, ptr %463, align 8, !tbaa !94
  %465 = sext i8 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %467 = load i8, ptr %466, align 1, !tbaa !95
  %468 = sext i8 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %470 = load i8, ptr %469, align 2, !tbaa !143
  %471 = sext i8 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %473 = load i8, ptr %472, align 1, !tbaa !144
  %474 = sext i8 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %476 = load i8, ptr %475, align 4, !tbaa !145
  %477 = sext i8 %476 to i64
  %478 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %462, i64 noundef %465, i64 noundef %468, i64 noundef %471, i64 noundef %474, i64 noundef %477) #25
  %.fca.1.extract.i.i78 = extractvalue { i64, i64 } %478, 1
  %.sroa.2.8.insert.ext.i79 = and i64 %.fca.1.extract.i.i78, 1099511627775
  %479 = extractvalue { i64, i64 } %478, 0
  store i64 %479, ptr %5, align 8
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.8.insert.ext.i79, ptr %480, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %481 = load ptr, ptr %1, align 8, !tbaa !114, !noalias !186
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8, !noalias !186
  call void %483(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %484 = icmp sgt i64 %458, 292277024399
  br i1 %484, label %485, label %489

485:                                              ; preds = %456
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 9223372036854775807, ptr %486, align 8, !tbaa !74, !alias.scope !186
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9223372036854775807, ptr %487, align 8, !tbaa !74, !alias.scope !186
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9223372036854775807, ptr %488, align 8, !tbaa !74, !alias.scope !186
  br label %_ZNK4absl13time_internal4cctz12TimeZoneInfo9TimeLocalERKNS1_6detail10civil_timeINS3_10second_tagEEEl.exit

489:                                              ; preds = %456
  %490 = mul nsw i64 %460, 12622780800
  %491 = sub nsw i64 9223372036854775807, %490
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !186
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %492, ptr %4, align 8, !tbaa !155, !noalias !186
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %494, ptr %493, align 8, !tbaa !155, !noalias !186
  %495 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %496, ptr %495, align 8, !tbaa !155, !noalias !186
  br label %498

497:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !186
  br label %_ZNK4absl13time_internal4cctz12TimeZoneInfo9TimeLocalERKNS1_6detail10civil_timeINS3_10second_tagEEEl.exit

498:                                              ; preds = %498, %489
  %.0.idx20.i = phi i64 [ 0, %489 ], [ %.0.add.i, %498 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx20.i
  %499 = load ptr, ptr %.0.ptr.i, align 8, !tbaa !155, !noalias !186
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %499, align 8, !tbaa !74
  %500 = icmp slt i64 %491, %.sroa.0.0.copyload.i2.i.i.i
  %501 = add nsw i64 %.sroa.0.0.copyload.i2.i.i.i, %490
  %storemerge.i = select i1 %500, i64 9223372036854775807, i64 %501
  store i64 %storemerge.i, ptr %499, align 8, !tbaa !74
  %.0.add.i = add nuw nsw i64 %.0.idx20.i, 8
  %.not.i = icmp eq i64 %.0.add.i, 24
  br i1 %.not.i, label %497, label %498

_ZNK4absl13time_internal4cctz12TimeZoneInfo9TimeLocalERKNS1_6detail10civil_timeINS3_10second_tagEEEl.exit: ; preds = %485, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %835

502:                                              ; preds = %452, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %504 = getelementptr inbounds i8, ptr %.0, i64 -40
  %505 = load i8, ptr %504, align 8, !tbaa !55
  %506 = zext i8 %505 to i64
  %507 = load ptr, ptr %503, align 8, !tbaa !15
  %508 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %507, i64 %506, i32 2
  %509 = load i64, ptr %508, align 8, !tbaa !63
  %510 = icmp slt i64 %509, %408
  br i1 %510, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81.thread, label %511

511:                                              ; preds = %502
  %512 = icmp eq i64 %509, %408
  br i1 %512, label %513, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81.thread236

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %515 = load i8, ptr %514, align 8, !tbaa !94
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %517 = load i8, ptr %516, align 8, !tbaa !94
  %518 = icmp slt i8 %515, %517
  br i1 %518, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81.thread, label %519

519:                                              ; preds = %513
  %520 = icmp eq i8 %515, %517
  br i1 %520, label %521, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81.thread236

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %508, i64 9
  %523 = load i8, ptr %522, align 1, !tbaa !95
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %525 = load i8, ptr %524, align 1, !tbaa !95
  %526 = icmp slt i8 %523, %525
  br i1 %526, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81.thread, label %527

527:                                              ; preds = %521
  %528 = icmp eq i8 %523, %525
  br i1 %528, label %529, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81.thread236

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %508, i64 10
  %531 = load i8, ptr %530, align 2, !tbaa !143
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %533 = load i8, ptr %532, align 2, !tbaa !143
  %534 = icmp slt i8 %531, %533
  br i1 %534, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81.thread, label %535

535:                                              ; preds = %529
  %536 = icmp eq i8 %531, %533
  br i1 %536, label %537, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81.thread236

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %508, i64 11
  %539 = load i8, ptr %538, align 1, !tbaa !144
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %541 = load i8, ptr %540, align 1, !tbaa !144
  %542 = icmp slt i8 %539, %541
  br i1 %542, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81.thread, label %543

543:                                              ; preds = %537
  %544 = icmp eq i8 %539, %541
  br i1 %544, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81.thread236

_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81: ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %508, i64 12
  %546 = load i8, ptr %545, align 4, !tbaa !145
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %548 = load i8, ptr %547, align 4, !tbaa !145
  %549 = icmp slt i8 %546, %548
  br i1 %549, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81.thread, label %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81.thread236

_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81.thread: ; preds = %537, %529, %521, %513, %502, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %0, align 8, !tbaa !171, !alias.scope !189
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 9223372036854775807, ptr %551, align 8, !tbaa !74, !alias.scope !189
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 9223372036854775807, ptr %552, align 8, !tbaa !74, !alias.scope !189
  store i64 9223372036854775807, ptr %550, align 8, !tbaa !74, !alias.scope !189
  br label %835

_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81.thread236: ; preds = %543, %535, %527, %519, %511, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81
  %553 = load i64, ptr %405, align 8, !tbaa !62
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %554 = getelementptr inbounds i8, ptr %.0, i64 -32
  %.sroa.03.0.copyload = load i64, ptr %554, align 8, !tbaa !74
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %.0, i64 -24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %555 = trunc i64 %.sroa.26.0.copyload to i32
  %556 = trunc i64 %.sroa.24.0.copyload to i32
  %.sroa.22.8.extract.trunc.i.i.i.i.i82 = trunc i64 %.sroa.26.0.copyload to i8
  %.sroa.43.8.extract.shift.i.i.i.i.i83 = lshr i64 %.sroa.26.0.copyload, 8
  %.sroa.43.8.extract.trunc.i.i.i.i.i84 = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i83 to i8
  %.sroa.2.8.extract.trunc.i.i.i.i.i85 = trunc i64 %.sroa.24.0.copyload to i8
  %.sroa.4.8.extract.shift.i.i.i.i.i86 = lshr i64 %.sroa.24.0.copyload, 8
  %.sroa.4.8.extract.trunc.i.i.i.i.i87 = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i86 to i8
  %557 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %408, i8 noundef signext %.sroa.22.8.extract.trunc.i.i.i.i.i82, i8 noundef signext %.sroa.43.8.extract.trunc.i.i.i.i.i84, i64 noundef %.sroa.03.0.copyload, i8 noundef signext %.sroa.2.8.extract.trunc.i.i.i.i.i85, i8 noundef signext %.sroa.4.8.extract.trunc.i.i.i.i.i87) #25
  %558 = shl i32 %555, 8
  %559 = ashr i32 %558, 24
  %560 = shl i32 %556, 8
  %561 = ashr i32 %560, 24
  %562 = sub nsw i32 %559, %561
  %563 = sext i32 %562 to i64
  %.pn.i.i.i.i88 = mul i64 %557, 24
  %564 = add i64 %.pn.i.i.i.i88, %563
  %565 = ashr i32 %555, 24
  %566 = ashr i32 %556, 24
  %567 = sub nsw i32 %565, %566
  %568 = sext i32 %567 to i64
  %.pn.i.i.i89 = mul i64 %564, 60
  %569 = add i64 %.pn.i.i.i89, %568
  %tr.sh.diff.i.i90 = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i83 to i32
  %570 = ashr i32 %tr.sh.diff.i.i90, 24
  %tr.sh.diff16.i.i91 = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i86 to i32
  %571 = ashr i32 %tr.sh.diff16.i.i91, 24
  %572 = sub nsw i32 %570, %571
  %573 = sext i32 %572 to i64
  %.pn.i.i92 = mul i64 %569, 60
  %574 = add i64 %553, %573
  %575 = add i64 %574, %.pn.i.i92
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %0, align 8, !tbaa !171, !alias.scope !192
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %575, ptr %577, align 8, !tbaa !74, !alias.scope !192
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %575, ptr %578, align 8, !tbaa !74, !alias.scope !192
  store i64 %575, ptr %576, align 8, !tbaa !74, !alias.scope !192
  br label %835

_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread234: ; preds = %442, %434, %426, %418, %410, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %0, align 8, !tbaa !171, !alias.scope !197
  %580 = load i64, ptr %405, align 8, !tbaa !62, !noalias !197
  %.sroa.28.0..sroa_idx.i94 = getelementptr inbounds i8, ptr %.0, i64 -8
  %.sroa.28.0.copyload.i95 = load i64, ptr %.sroa.28.0..sroa_idx.i94, align 8, !noalias !197
  %.sroa.26.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload.i98 = load i64, ptr %.sroa.26.0..sroa_idx.i97, align 8, !noalias !197
  %581 = trunc i64 %.sroa.28.0.copyload.i95 to i32
  %582 = trunc i64 %.sroa.26.0.copyload.i98 to i32
  %.sroa.22.8.extract.trunc.i.i.i.i.i.i99 = trunc i64 %.sroa.28.0.copyload.i95 to i8
  %.sroa.43.8.extract.shift.i.i.i.i.i.i100 = lshr i64 %.sroa.28.0.copyload.i95, 8
  %.sroa.43.8.extract.trunc.i.i.i.i.i.i101 = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i.i100 to i8
  %.sroa.2.8.extract.trunc.i.i.i.i.i.i102 = trunc i64 %.sroa.26.0.copyload.i98 to i8
  %.sroa.4.8.extract.shift.i.i.i.i.i.i103 = lshr i64 %.sroa.26.0.copyload.i98, 8
  %.sroa.4.8.extract.trunc.i.i.i.i.i.i104 = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i.i103 to i8
  %583 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %407, i8 noundef signext %.sroa.22.8.extract.trunc.i.i.i.i.i.i99, i8 noundef signext %.sroa.43.8.extract.trunc.i.i.i.i.i.i101, i64 noundef %408, i8 noundef signext %.sroa.2.8.extract.trunc.i.i.i.i.i.i102, i8 noundef signext %.sroa.4.8.extract.trunc.i.i.i.i.i.i104) #25, !noalias !197
  %584 = shl i32 %581, 8
  %585 = ashr i32 %584, 24
  %586 = shl i32 %582, 8
  %587 = ashr i32 %586, 24
  %588 = sub nsw i32 %585, %587
  %589 = sext i32 %588 to i64
  %.pn.i.i.i.i.i105 = mul i64 %583, 24
  %590 = add i64 %.pn.i.i.i.i.i105, %589
  %591 = ashr i32 %581, 24
  %592 = ashr i32 %582, 24
  %593 = sub nsw i32 %591, %592
  %594 = sext i32 %593 to i64
  %.pn.i.i.i.i106 = mul i64 %590, 60
  %595 = add i64 %.pn.i.i.i.i106, %594
  %tr.sh.diff.i.i.i107 = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i.i100 to i32
  %596 = ashr i32 %tr.sh.diff.i.i.i107, 24
  %tr.sh.diff16.i.i.i108 = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i.i103 to i32
  %597 = ashr i32 %tr.sh.diff16.i.i.i108, 24
  %598 = sub nsw i32 %596, %597
  %599 = sext i32 %598 to i64
  %.pn.i.i.i109 = mul i64 %595, 60
  %600 = add i64 %.pn.i.i.i109, %599
  %601 = xor i64 %600, -1
  %602 = add i64 %580, %601
  store i64 %602, ptr %579, align 8, !tbaa !74, !alias.scope !197
  %603 = load i64, ptr %405, align 8, !tbaa !62, !noalias !197
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %603, ptr %604, align 8, !tbaa !74, !alias.scope !197
  %.sroa.01.0.copyload.i110 = load i64, ptr %2, align 8, !tbaa !74, !noalias !197
  %.sroa.22.0.copyload.i111 = load i64, ptr %.sroa.26.0..sroa_idx.i97, align 8, !noalias !197
  %605 = getelementptr inbounds i8, ptr %.0, i64 -32
  %.sroa.0.0.copyload.i112 = load i64, ptr %605, align 8, !tbaa !74, !noalias !197
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.0, i64 -24
  %.sroa.2.0.copyload.i113 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !197
  %606 = trunc i64 %.sroa.22.0.copyload.i111 to i32
  %607 = trunc i64 %.sroa.2.0.copyload.i113 to i32
  %.sroa.22.8.extract.trunc.i.i.i.i.i16.i114 = trunc i64 %.sroa.22.0.copyload.i111 to i8
  %.sroa.43.8.extract.shift.i.i.i.i.i17.i115 = lshr i64 %.sroa.22.0.copyload.i111, 8
  %.sroa.43.8.extract.trunc.i.i.i.i.i18.i116 = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i17.i115 to i8
  %.sroa.2.8.extract.trunc.i.i.i.i.i19.i117 = trunc i64 %.sroa.2.0.copyload.i113 to i8
  %.sroa.4.8.extract.shift.i.i.i.i.i20.i118 = lshr i64 %.sroa.2.0.copyload.i113, 8
  %.sroa.4.8.extract.trunc.i.i.i.i.i21.i119 = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i20.i118 to i8
  %608 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %.sroa.01.0.copyload.i110, i8 noundef signext %.sroa.22.8.extract.trunc.i.i.i.i.i16.i114, i8 noundef signext %.sroa.43.8.extract.trunc.i.i.i.i.i18.i116, i64 noundef %.sroa.0.0.copyload.i112, i8 noundef signext %.sroa.2.8.extract.trunc.i.i.i.i.i19.i117, i8 noundef signext %.sroa.4.8.extract.trunc.i.i.i.i.i21.i119) #25, !noalias !197
  %609 = shl i32 %606, 8
  %610 = ashr i32 %609, 24
  %611 = shl i32 %607, 8
  %612 = ashr i32 %611, 24
  %613 = sub nsw i32 %610, %612
  %614 = sext i32 %613 to i64
  %.pn.i.i.i.i22.i120 = mul i64 %608, 24
  %615 = add i64 %.pn.i.i.i.i22.i120, %614
  %616 = ashr i32 %606, 24
  %617 = ashr i32 %607, 24
  %618 = sub nsw i32 %616, %617
  %619 = sext i32 %618 to i64
  %.pn.i.i.i23.i121 = mul i64 %615, 60
  %620 = add i64 %.pn.i.i.i23.i121, %619
  %tr.sh.diff.i.i24.i122 = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i17.i115 to i32
  %621 = ashr i32 %tr.sh.diff.i.i24.i122, 24
  %tr.sh.diff16.i.i25.i123 = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i20.i118 to i32
  %622 = ashr i32 %tr.sh.diff16.i.i25.i123, 24
  %623 = sub nsw i32 %621, %622
  %624 = sext i32 %623 to i64
  %.pn.i.i26.i = mul i64 %620, 60
  %625 = add i64 %603, %624
  %626 = add i64 %625, %.pn.i.i26.i
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %626, ptr %627, align 8, !tbaa !74, !alias.scope !197
  br label %835

628:                                              ; preds = %402
  %629 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %630 = load i64, ptr %629, align 8, !tbaa !63
  %631 = load i64, ptr %2, align 8, !tbaa !63
  %632 = icmp slt i64 %630, %631
  br i1 %632, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124.thread, label %633

633:                                              ; preds = %628
  %634 = icmp eq i64 %630, %631
  br i1 %634, label %635, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124.thread238

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %637 = load i8, ptr %636, align 8, !tbaa !94
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %639 = load i8, ptr %638, align 8, !tbaa !94
  %640 = icmp slt i8 %637, %639
  br i1 %640, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124.thread, label %641

641:                                              ; preds = %635
  %642 = icmp eq i8 %637, %639
  br i1 %642, label %643, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124.thread238

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %.0, i64 41
  %645 = load i8, ptr %644, align 1, !tbaa !95
  %646 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %647 = load i8, ptr %646, align 1, !tbaa !95
  %648 = icmp slt i8 %645, %647
  br i1 %648, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124.thread, label %649

649:                                              ; preds = %643
  %650 = icmp eq i8 %645, %647
  br i1 %650, label %651, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124.thread238

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw i8, ptr %.0, i64 42
  %653 = load i8, ptr %652, align 2, !tbaa !143
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %655 = load i8, ptr %654, align 2, !tbaa !143
  %656 = icmp slt i8 %653, %655
  br i1 %656, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124.thread, label %657

657:                                              ; preds = %651
  %658 = icmp eq i8 %653, %655
  br i1 %658, label %659, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124.thread238

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw i8, ptr %.0, i64 43
  %661 = load i8, ptr %660, align 1, !tbaa !144
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %663 = load i8, ptr %662, align 1, !tbaa !144
  %664 = icmp slt i8 %661, %663
  br i1 %664, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124.thread, label %665

665:                                              ; preds = %659
  %666 = icmp eq i8 %661, %663
  br i1 %666, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124.thread238

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124: ; preds = %665
  %667 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %668 = load i8, ptr %667, align 4, !tbaa !145
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %670 = load i8, ptr %669, align 4, !tbaa !145
  %671 = icmp slt i8 %668, %670
  br i1 %671, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124.thread, label %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124.thread238

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124.thread: ; preds = %659, %651, %643, %635, %628, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %0, align 8, !tbaa !171, !alias.scope !200
  %673 = load i64, ptr %.0, align 8, !tbaa !62, !noalias !200
  %.sroa.28.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.28.0.copyload.i127 = load i64, ptr %.sroa.28.0..sroa_idx.i126, align 8, !noalias !200
  %.sroa.26.0..sroa_idx.i129 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %.sroa.26.0.copyload.i130 = load i64, ptr %.sroa.26.0..sroa_idx.i129, align 8, !noalias !200
  %674 = trunc i64 %.sroa.28.0.copyload.i127 to i32
  %675 = trunc i64 %.sroa.26.0.copyload.i130 to i32
  %.sroa.22.8.extract.trunc.i.i.i.i.i.i131 = trunc i64 %.sroa.28.0.copyload.i127 to i8
  %.sroa.43.8.extract.shift.i.i.i.i.i.i132 = lshr i64 %.sroa.28.0.copyload.i127, 8
  %.sroa.43.8.extract.trunc.i.i.i.i.i.i133 = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i.i132 to i8
  %.sroa.2.8.extract.trunc.i.i.i.i.i.i134 = trunc i64 %.sroa.26.0.copyload.i130 to i8
  %.sroa.4.8.extract.shift.i.i.i.i.i.i135 = lshr i64 %.sroa.26.0.copyload.i130, 8
  %.sroa.4.8.extract.trunc.i.i.i.i.i.i136 = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i.i135 to i8
  %676 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %631, i8 noundef signext %.sroa.22.8.extract.trunc.i.i.i.i.i.i131, i8 noundef signext %.sroa.43.8.extract.trunc.i.i.i.i.i.i133, i64 noundef %630, i8 noundef signext %.sroa.2.8.extract.trunc.i.i.i.i.i.i134, i8 noundef signext %.sroa.4.8.extract.trunc.i.i.i.i.i.i136) #25, !noalias !200
  %677 = shl i32 %674, 8
  %678 = ashr i32 %677, 24
  %679 = shl i32 %675, 8
  %680 = ashr i32 %679, 24
  %681 = sub nsw i32 %678, %680
  %682 = sext i32 %681 to i64
  %.pn.i.i.i.i.i137 = mul i64 %676, 24
  %683 = add i64 %.pn.i.i.i.i.i137, %682
  %684 = ashr i32 %674, 24
  %685 = ashr i32 %675, 24
  %686 = sub nsw i32 %684, %685
  %687 = sext i32 %686 to i64
  %.pn.i.i.i.i138 = mul i64 %683, 60
  %688 = add i64 %.pn.i.i.i.i138, %687
  %tr.sh.diff.i.i.i139 = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i.i132 to i32
  %689 = ashr i32 %tr.sh.diff.i.i.i139, 24
  %tr.sh.diff16.i.i.i140 = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i.i135 to i32
  %690 = ashr i32 %tr.sh.diff16.i.i.i140, 24
  %691 = sub nsw i32 %689, %690
  %692 = sext i32 %691 to i64
  %.pn.i.i.i141 = mul i64 %688, 60
  %693 = add i64 %673, -1
  %694 = add i64 %693, %692
  %695 = add i64 %694, %.pn.i.i.i141
  store i64 %695, ptr %672, align 8, !tbaa !74, !alias.scope !200
  %696 = load i64, ptr %.0, align 8, !tbaa !62, !noalias !200
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %696, ptr %697, align 8, !tbaa !74, !alias.scope !200
  %698 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.sroa.01.0.copyload.i142 = load i64, ptr %698, align 8, !tbaa !74, !noalias !200
  %.sroa.22.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.sroa.22.0.copyload.i144 = load i64, ptr %.sroa.22.0..sroa_idx.i143, align 8, !noalias !200
  %.sroa.0.0.copyload.i145 = load i64, ptr %2, align 8, !tbaa !74, !noalias !200
  %.sroa.2.0.copyload.i146 = load i64, ptr %.sroa.28.0..sroa_idx.i126, align 8, !noalias !200
  %699 = trunc i64 %.sroa.22.0.copyload.i144 to i32
  %700 = trunc i64 %.sroa.2.0.copyload.i146 to i32
  %.sroa.22.8.extract.trunc.i.i.i.i.i16.i147 = trunc i64 %.sroa.22.0.copyload.i144 to i8
  %.sroa.43.8.extract.shift.i.i.i.i.i17.i148 = lshr i64 %.sroa.22.0.copyload.i144, 8
  %.sroa.43.8.extract.trunc.i.i.i.i.i18.i149 = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i17.i148 to i8
  %.sroa.2.8.extract.trunc.i.i.i.i.i19.i150 = trunc i64 %.sroa.2.0.copyload.i146 to i8
  %.sroa.4.8.extract.shift.i.i.i.i.i20.i151 = lshr i64 %.sroa.2.0.copyload.i146, 8
  %.sroa.4.8.extract.trunc.i.i.i.i.i21.i152 = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i20.i151 to i8
  %701 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %.sroa.01.0.copyload.i142, i8 noundef signext %.sroa.22.8.extract.trunc.i.i.i.i.i16.i147, i8 noundef signext %.sroa.43.8.extract.trunc.i.i.i.i.i18.i149, i64 noundef %.sroa.0.0.copyload.i145, i8 noundef signext %.sroa.2.8.extract.trunc.i.i.i.i.i19.i150, i8 noundef signext %.sroa.4.8.extract.trunc.i.i.i.i.i21.i152) #25, !noalias !200
  %702 = shl i32 %699, 8
  %703 = ashr i32 %702, 24
  %704 = shl i32 %700, 8
  %705 = ashr i32 %704, 24
  %706 = sub nsw i32 %703, %705
  %707 = sext i32 %706 to i64
  %.pn.i.i.i.i22.i153 = mul i64 %701, 24
  %708 = add i64 %.pn.i.i.i.i22.i153, %707
  %709 = ashr i32 %699, 24
  %710 = ashr i32 %700, 24
  %711 = sub nsw i32 %709, %710
  %712 = sext i32 %711 to i64
  %.pn.i.i.i23.i154 = mul i64 %708, 60
  %713 = add i64 %.pn.i.i.i23.i154, %712
  %tr.sh.diff.i.i24.i155 = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i17.i148 to i32
  %714 = ashr i32 %tr.sh.diff.i.i24.i155, 24
  %tr.sh.diff16.i.i25.i156 = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i20.i151 to i32
  %715 = ashr i32 %tr.sh.diff16.i.i25.i156, 24
  %.neg28.i157 = sub nsw i32 %715, %714
  %.neg.i158 = sext i32 %.neg28.i157 to i64
  %.pn.i.i26.neg.i159 = mul i64 %713, -60
  %.neg27.i160 = add i64 %696, %.neg.i158
  %716 = add i64 %.neg27.i160, %.pn.i.i26.neg.i159
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %716, ptr %717, align 8, !tbaa !74, !alias.scope !200
  br label %835

_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124.thread238: ; preds = %665, %657, %649, %641, %633, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124
  %718 = getelementptr inbounds i8, ptr %.0, i64 -48
  %719 = getelementptr inbounds i8, ptr %.0, i64 -16
  %720 = load i64, ptr %719, align 8, !tbaa !63
  %721 = icmp slt i64 %720, %631
  br i1 %721, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161.thread240, label %722

722:                                              ; preds = %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124.thread238
  %723 = icmp eq i64 %720, %631
  br i1 %723, label %724, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161.thread

724:                                              ; preds = %722
  %725 = getelementptr inbounds i8, ptr %.0, i64 -8
  %726 = load i8, ptr %725, align 8, !tbaa !94
  %727 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %728 = load i8, ptr %727, align 8, !tbaa !94
  %729 = icmp slt i8 %726, %728
  br i1 %729, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161.thread240, label %730

730:                                              ; preds = %724
  %731 = icmp eq i8 %726, %728
  br i1 %731, label %732, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161.thread

732:                                              ; preds = %730
  %733 = getelementptr inbounds i8, ptr %.0, i64 -7
  %734 = load i8, ptr %733, align 1, !tbaa !95
  %735 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %736 = load i8, ptr %735, align 1, !tbaa !95
  %737 = icmp slt i8 %734, %736
  br i1 %737, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161.thread240, label %738

738:                                              ; preds = %732
  %739 = icmp eq i8 %734, %736
  br i1 %739, label %740, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161.thread

740:                                              ; preds = %738
  %741 = getelementptr inbounds i8, ptr %.0, i64 -6
  %742 = load i8, ptr %741, align 2, !tbaa !143
  %743 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %744 = load i8, ptr %743, align 2, !tbaa !143
  %745 = icmp slt i8 %742, %744
  br i1 %745, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161.thread240, label %746

746:                                              ; preds = %740
  %747 = icmp eq i8 %742, %744
  br i1 %747, label %748, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161.thread

748:                                              ; preds = %746
  %749 = getelementptr inbounds i8, ptr %.0, i64 -5
  %750 = load i8, ptr %749, align 1, !tbaa !144
  %751 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %752 = load i8, ptr %751, align 1, !tbaa !144
  %753 = icmp slt i8 %750, %752
  br i1 %753, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161.thread240, label %754

754:                                              ; preds = %748
  %755 = icmp eq i8 %750, %752
  br i1 %755, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161.thread

_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161: ; preds = %754
  %756 = getelementptr inbounds i8, ptr %.0, i64 -4
  %757 = load i8, ptr %756, align 4, !tbaa !145
  %758 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %759 = load i8, ptr %758, align 4, !tbaa !145
  %.not246 = icmp slt i8 %757, %759
  br i1 %.not246, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161.thread240, label %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161.thread

_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161.thread: ; preds = %754, %746, %738, %730, %722, %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %0, align 8, !tbaa !171, !alias.scope !203
  %761 = load i64, ptr %718, align 8, !tbaa !62, !noalias !203
  %.sroa.28.0..sroa_idx.i163 = getelementptr inbounds i8, ptr %.0, i64 -8
  %.sroa.28.0.copyload.i164 = load i64, ptr %.sroa.28.0..sroa_idx.i163, align 8, !noalias !203
  %.sroa.26.0..sroa_idx.i166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.26.0.copyload.i167 = load i64, ptr %.sroa.26.0..sroa_idx.i166, align 8, !noalias !203
  %762 = trunc i64 %.sroa.28.0.copyload.i164 to i32
  %763 = trunc i64 %.sroa.26.0.copyload.i167 to i32
  %.sroa.22.8.extract.trunc.i.i.i.i.i.i168 = trunc i64 %.sroa.28.0.copyload.i164 to i8
  %.sroa.43.8.extract.shift.i.i.i.i.i.i169 = lshr i64 %.sroa.28.0.copyload.i164, 8
  %.sroa.43.8.extract.trunc.i.i.i.i.i.i170 = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i.i169 to i8
  %.sroa.2.8.extract.trunc.i.i.i.i.i.i171 = trunc i64 %.sroa.26.0.copyload.i167 to i8
  %.sroa.4.8.extract.shift.i.i.i.i.i.i172 = lshr i64 %.sroa.26.0.copyload.i167, 8
  %.sroa.4.8.extract.trunc.i.i.i.i.i.i173 = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i.i172 to i8
  %764 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %720, i8 noundef signext %.sroa.22.8.extract.trunc.i.i.i.i.i.i168, i8 noundef signext %.sroa.43.8.extract.trunc.i.i.i.i.i.i170, i64 noundef %631, i8 noundef signext %.sroa.2.8.extract.trunc.i.i.i.i.i.i171, i8 noundef signext %.sroa.4.8.extract.trunc.i.i.i.i.i.i173) #25, !noalias !203
  %765 = shl i32 %762, 8
  %766 = ashr i32 %765, 24
  %767 = shl i32 %763, 8
  %768 = ashr i32 %767, 24
  %769 = sub nsw i32 %766, %768
  %770 = sext i32 %769 to i64
  %.pn.i.i.i.i.i174 = mul i64 %764, 24
  %771 = add i64 %.pn.i.i.i.i.i174, %770
  %772 = ashr i32 %762, 24
  %773 = ashr i32 %763, 24
  %774 = sub nsw i32 %772, %773
  %775 = sext i32 %774 to i64
  %.pn.i.i.i.i175 = mul i64 %771, 60
  %776 = add i64 %.pn.i.i.i.i175, %775
  %tr.sh.diff.i.i.i176 = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i.i169 to i32
  %777 = ashr i32 %tr.sh.diff.i.i.i176, 24
  %tr.sh.diff16.i.i.i177 = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i.i172 to i32
  %778 = ashr i32 %tr.sh.diff16.i.i.i177, 24
  %779 = sub nsw i32 %777, %778
  %780 = sext i32 %779 to i64
  %.pn.i.i.i178 = mul i64 %776, 60
  %781 = add i64 %.pn.i.i.i178, %780
  %782 = xor i64 %781, -1
  %783 = add i64 %761, %782
  store i64 %783, ptr %760, align 8, !tbaa !74, !alias.scope !203
  %784 = load i64, ptr %718, align 8, !tbaa !62, !noalias !203
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %784, ptr %785, align 8, !tbaa !74, !alias.scope !203
  %.sroa.01.0.copyload.i179 = load i64, ptr %2, align 8, !tbaa !74, !noalias !203
  %.sroa.22.0.copyload.i180 = load i64, ptr %.sroa.26.0..sroa_idx.i166, align 8, !noalias !203
  %786 = getelementptr inbounds i8, ptr %.0, i64 -32
  %.sroa.0.0.copyload.i181 = load i64, ptr %786, align 8, !tbaa !74, !noalias !203
  %.sroa.2.0..sroa_idx.i182 = getelementptr inbounds i8, ptr %.0, i64 -24
  %.sroa.2.0.copyload.i183 = load i64, ptr %.sroa.2.0..sroa_idx.i182, align 8, !noalias !203
  %787 = trunc i64 %.sroa.22.0.copyload.i180 to i32
  %788 = trunc i64 %.sroa.2.0.copyload.i183 to i32
  %.sroa.22.8.extract.trunc.i.i.i.i.i16.i184 = trunc i64 %.sroa.22.0.copyload.i180 to i8
  %.sroa.43.8.extract.shift.i.i.i.i.i17.i185 = lshr i64 %.sroa.22.0.copyload.i180, 8
  %.sroa.43.8.extract.trunc.i.i.i.i.i18.i186 = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i17.i185 to i8
  %.sroa.2.8.extract.trunc.i.i.i.i.i19.i187 = trunc i64 %.sroa.2.0.copyload.i183 to i8
  %.sroa.4.8.extract.shift.i.i.i.i.i20.i188 = lshr i64 %.sroa.2.0.copyload.i183, 8
  %.sroa.4.8.extract.trunc.i.i.i.i.i21.i189 = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i20.i188 to i8
  %789 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %.sroa.01.0.copyload.i179, i8 noundef signext %.sroa.22.8.extract.trunc.i.i.i.i.i16.i184, i8 noundef signext %.sroa.43.8.extract.trunc.i.i.i.i.i18.i186, i64 noundef %.sroa.0.0.copyload.i181, i8 noundef signext %.sroa.2.8.extract.trunc.i.i.i.i.i19.i187, i8 noundef signext %.sroa.4.8.extract.trunc.i.i.i.i.i21.i189) #25, !noalias !203
  %790 = shl i32 %787, 8
  %791 = ashr i32 %790, 24
  %792 = shl i32 %788, 8
  %793 = ashr i32 %792, 24
  %794 = sub nsw i32 %791, %793
  %795 = sext i32 %794 to i64
  %.pn.i.i.i.i22.i190 = mul i64 %789, 24
  %796 = add i64 %.pn.i.i.i.i22.i190, %795
  %797 = ashr i32 %787, 24
  %798 = ashr i32 %788, 24
  %799 = sub nsw i32 %797, %798
  %800 = sext i32 %799 to i64
  %.pn.i.i.i23.i191 = mul i64 %796, 60
  %801 = add i64 %.pn.i.i.i23.i191, %800
  %tr.sh.diff.i.i24.i192 = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i17.i185 to i32
  %802 = ashr i32 %tr.sh.diff.i.i24.i192, 24
  %tr.sh.diff16.i.i25.i193 = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i20.i188 to i32
  %803 = ashr i32 %tr.sh.diff16.i.i25.i193, 24
  %804 = sub nsw i32 %802, %803
  %805 = sext i32 %804 to i64
  %.pn.i.i26.i194 = mul i64 %801, 60
  %806 = add i64 %784, %805
  %807 = add i64 %806, %.pn.i.i26.i194
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %807, ptr %808, align 8, !tbaa !74, !alias.scope !203
  br label %835

_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161.thread240: ; preds = %748, %740, %732, %724, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124.thread238, %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161
  %809 = load i64, ptr %718, align 8, !tbaa !62
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %810 = getelementptr inbounds i8, ptr %.0, i64 -32
  %.sroa.0.0.copyload = load i64, ptr %810, align 8, !tbaa !74
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0, i64 -24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %811 = trunc i64 %.sroa.22.0.copyload to i32
  %812 = trunc i64 %.sroa.2.0.copyload to i32
  %.sroa.22.8.extract.trunc.i.i.i.i.i195 = trunc i64 %.sroa.22.0.copyload to i8
  %.sroa.43.8.extract.shift.i.i.i.i.i196 = lshr i64 %.sroa.22.0.copyload, 8
  %.sroa.43.8.extract.trunc.i.i.i.i.i197 = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i196 to i8
  %.sroa.2.8.extract.trunc.i.i.i.i.i198 = trunc i64 %.sroa.2.0.copyload to i8
  %.sroa.4.8.extract.shift.i.i.i.i.i199 = lshr i64 %.sroa.2.0.copyload, 8
  %.sroa.4.8.extract.trunc.i.i.i.i.i200 = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i199 to i8
  %813 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %631, i8 noundef signext %.sroa.22.8.extract.trunc.i.i.i.i.i195, i8 noundef signext %.sroa.43.8.extract.trunc.i.i.i.i.i197, i64 noundef %.sroa.0.0.copyload, i8 noundef signext %.sroa.2.8.extract.trunc.i.i.i.i.i198, i8 noundef signext %.sroa.4.8.extract.trunc.i.i.i.i.i200) #25
  %814 = shl i32 %811, 8
  %815 = ashr i32 %814, 24
  %816 = shl i32 %812, 8
  %817 = ashr i32 %816, 24
  %818 = sub nsw i32 %815, %817
  %819 = sext i32 %818 to i64
  %.pn.i.i.i.i201 = mul i64 %813, 24
  %820 = add i64 %.pn.i.i.i.i201, %819
  %821 = ashr i32 %811, 24
  %822 = ashr i32 %812, 24
  %823 = sub nsw i32 %821, %822
  %824 = sext i32 %823 to i64
  %.pn.i.i.i202 = mul i64 %820, 60
  %825 = add i64 %.pn.i.i.i202, %824
  %tr.sh.diff.i.i203 = trunc i64 %.sroa.43.8.extract.shift.i.i.i.i.i196 to i32
  %826 = ashr i32 %tr.sh.diff.i.i203, 24
  %tr.sh.diff16.i.i204 = trunc i64 %.sroa.4.8.extract.shift.i.i.i.i.i199 to i32
  %827 = ashr i32 %tr.sh.diff16.i.i204, 24
  %828 = sub nsw i32 %826, %827
  %829 = sext i32 %828 to i64
  %.pn.i.i205 = mul i64 %825, 60
  %830 = add i64 %809, %829
  %831 = add i64 %830, %.pn.i.i205
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %0, align 8, !tbaa !171, !alias.scope !206
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %831, ptr %833, align 8, !tbaa !74, !alias.scope !206
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %831, ptr %834, align 8, !tbaa !74, !alias.scope !206
  store i64 %831, ptr %832, align 8, !tbaa !74, !alias.scope !206
  br label %835

835:                                              ; preds = %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81.thread, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit81.thread236, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75.thread, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit75.thread232, %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161.thread240, %_ZN4absl13time_internal4cctz6detailleINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit161.thread, %_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit124.thread, %_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit.thread234, %_ZNK4absl13time_internal4cctz12TimeZoneInfo9TimeLocalERKNS1_6detail10civil_timeINS3_10second_tagEEEl.exit, %_ZN4absl13time_internal4cctz6detailgeINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE.exit74.thread230
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneInfo7VersionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !74
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !22
  %11 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %11, ptr %5, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !33
  store i8 %14, ptr %12, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13time_internal4cctz12TimeZoneInfo11DescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %12)
          to label %_ZNSolsEm.exit unwind label %72

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZNSolsEm.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %22)
          to label %_ZNSolsEm.exit3 unwind label %72

_ZNSolsEm.exit3:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZNSolsEm.exit3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %72

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %72

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !47, !alias.scope !217
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8, !tbaa !4, !alias.scope !217
  store i8 0, ptr %31, align 8, !tbaa !33, !alias.scope !217
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !218, !noalias !217
  %.not.i.not.i.i = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !217
  %37 = icmp ugt ptr %34, %36
  %.08.i.i.i = select i1 %37, ptr %34, ptr %36
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %53, label %38

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !222, !noalias !217
  %41 = ptrtoint ptr %.08.i.i.i to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %40, i64 noundef %43)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %45

45:                                               ; preds = %53, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !217
  %48 = icmp eq ptr %47, %31
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %45
  %49 = load i64, ptr %32, align 8, !tbaa !4, !alias.scope !217
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %45
  %51 = load i64, ptr %31, align 8, !tbaa !33, !alias.scope !217
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #28
  br label %.body

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %45

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %53, %38
  %55 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %55, ptr %3, align 8, !tbaa !114
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %66 = load i64, ptr %65, align 8, !tbaa !4
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %68 = load i64, ptr %63, align 8, !tbaa !33
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !114
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #25
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

72:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZNSolsEm.exit3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz12TimeZoneInfo14NextTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %68, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !62
  %11 = icmp slt i64 %10, -576460752303423487
  %spec.select.idx = select i1 %11, i64 48, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.idx
  %.sroa.0.0.copyload.i.i1.i = load i64, ptr %1, align 8, !tbaa !74
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %spec.select to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i: ; preds = %9
  %16 = udiv exact i64 %14, 48
  br label %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i
  %.017.i.i = phi ptr [ %spec.select, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i ]
  %.01116.i.i = phi i64 [ %16, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i ], [ %.112.i.i, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i ]
  %17 = lshr i64 %.01116.i.i, 1
  %18 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::Transition", ptr %.017.i.i, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !62
  %20 = icmp slt i64 %.sroa.0.0.copyload.i.i1.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = xor i64 %17, -1
  %23 = add nsw i64 %.01116.i.i, %22
  %.112.i.i = select i1 %20, i64 %17, i64 %23
  %.1.i.i = select i1 %20, ptr %.017.i.i, ptr %21
  %24 = icmp sgt i64 %.112.i.i, 0
  br i1 %24, label %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit, !llvm.loop !166

_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i, %9
  %.0.lcssa.i.i = phi ptr [ %spec.select, %9 ], [ %.1.i.i, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i ]
  %.not33 = icmp eq ptr %.0.lcssa.i.i, %7
  br i1 %.not33, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %25, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread30
  %.02534 = phi ptr [ %.0.lcssa.i.i, %.lr.ph ], [ %51, %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread30 ]
  %29 = icmp eq ptr %.02534, %spec.select
  %30 = getelementptr inbounds i8, ptr %.02534, i64 -40
  %.in = select i1 %29, ptr %26, ptr %30
  %31 = load i8, ptr %.in, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %.02534, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !55
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread30, label %35

35:                                               ; preds = %28
  %36 = zext i8 %31 to i64
  %37 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %27, i64 %36
  %38 = zext i8 %33 to i64
  %39 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %27, i64 %38
  %40 = load i32, ptr %37, align 8, !tbaa !23
  %41 = load i32, ptr %39, align 8, !tbaa !23
  %.not.i = icmp eq i32 %40, %41
  br i1 %.not.i, label %42, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %44 = load i8, ptr %43, align 8, !tbaa !24, !range !25, !noundef !26
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %46 = load i8, ptr %45, align 8, !tbaa !24, !range !25, !noundef !26
  %.not11.i = icmp eq i8 %44, %46
  br i1 %.not11.i, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread

_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 41
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 41
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %.not12.i = icmp eq i8 %48, %50
  br i1 %.not12.i, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread30, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread

_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread30: ; preds = %28, %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit
  %51 = getelementptr inbounds nuw i8, ptr %.02534, i64 48
  %.not = icmp eq ptr %51, %7
  br i1 %.not, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread, label %28, !llvm.loop !223

_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread: ; preds = %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread30, %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit, %35, %42, %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit
  %.025.lcssa = phi ptr [ %.0.lcssa.i.i, %_ZSt11upper_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit ], [ %.02534, %42 ], [ %.02534, %35 ], [ %.02534, %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit ], [ %51, %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread30 ]
  %.not32 = icmp eq ptr %.025.lcssa, %7
  br i1 %.not32, label %68, label %52

52:                                               ; preds = %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %.025.lcssa, i64 32
  %.sroa.0.0.copyload = load i64, ptr %53, align 8, !tbaa !74
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.025.lcssa, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %sext.i.i = shl i64 %.sroa.2.0.copyload, 56
  %54 = ashr exact i64 %sext.i.i, 56
  %55 = shl i64 %.sroa.2.0.copyload, 48
  %56 = ashr i64 %55, 56
  %57 = shl i64 %.sroa.2.0.copyload, 40
  %58 = ashr i64 %57, 56
  %59 = shl i64 %.sroa.2.0.copyload, 32
  %60 = ashr i64 %59, 56
  %61 = shl i64 %.sroa.2.0.copyload, 24
  %62 = ashr i64 %61, 56
  %63 = add nsw i64 %62, 1
  %64 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %.sroa.0.0.copyload, i64 noundef %54, i64 noundef %56, i64 noundef %58, i64 noundef %60, i64 noundef %63) #25
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %64, 1
  %.sroa.2.8.insert.ext.i = and i64 %.fca.1.extract.i.i, 1099511627775
  %65 = extractvalue { i64, i64 } %64, 0
  store i64 %65, ptr %2, align 8, !tbaa !74
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.2.8.insert.ext.i, ptr %.sroa.4.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.025.lcssa, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !132
  br label %68

68:                                               ; preds = %52, %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread ], [ true, %52 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13time_internal4cctz12TimeZoneInfo14PrevTransitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS1_9time_zone16civil_transitionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread.thread, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !62
  %11 = icmp slt i64 %10, -576460752303423487
  %spec.select.idx = select i1 %11, i64 48, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.idx
  %.sroa.0.0.copyload.i.i1.i = load i64, ptr %1, align 8, !tbaa !74
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %spec.select to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread.thread

_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i: ; preds = %9
  %16 = udiv exact i64 %14, 48
  br label %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i
  %.017.i.i = phi ptr [ %spec.select, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i ]
  %.01116.i.i = phi i64 [ %16, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.lr.ph.i.i ], [ %.112.i.i, %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i ]
  %17 = lshr i64 %.01116.i.i, 1
  %18 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::Transition", ptr %.017.i.i, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !62
  %20 = icmp slt i64 %19, %.sroa.0.0.copyload.i.i1.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = xor i64 %17, -1
  %23 = add nsw i64 %.01116.i.i, %22
  %.112.i.i = select i1 %20, i64 %23, i64 %17
  %.1.i.i = select i1 %20, ptr %21, ptr %.017.i.i
  %24 = icmp sgt i64 %.112.i.i, 0
  br i1 %24, label %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit, !llvm.loop !224

_ZSt11lower_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIPKN4absl13time_internal4cctz10TransitionElEvRT_T0_.exit.i.i
  %.not53 = icmp eq ptr %.1.i.i, %spec.select
  br i1 %.not53, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt11lower_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %25, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.backedge
  %.04154 = phi ptr [ %.1.i.i, %.lr.ph ], [ %29, %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.backedge ]
  %29 = getelementptr inbounds i8, ptr %.04154, i64 -48
  %30 = icmp eq ptr %29, %spec.select
  %31 = getelementptr inbounds i8, ptr %.04154, i64 -88
  %.in = select i1 %30, ptr %26, ptr %31
  %32 = load i8, ptr %.in, align 8, !tbaa !33
  %33 = getelementptr inbounds i8, ptr %.04154, i64 -40
  %34 = load i8, ptr %33, align 8, !tbaa !55
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.backedge, label %36

36:                                               ; preds = %28
  %37 = zext i8 %32 to i64
  %38 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %27, i64 %37
  %39 = zext i8 %34 to i64
  %40 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %27, i64 %39
  %41 = load i32, ptr %38, align 8, !tbaa !23
  %42 = load i32, ptr %40, align 8, !tbaa !23
  %.not.i = icmp eq i32 %41, %42
  br i1 %.not.i, label %43, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %45 = load i8, ptr %44, align 8, !tbaa !24, !range !25, !noundef !26
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %47 = load i8, ptr %46, align 8, !tbaa !24, !range !25, !noundef !26
  %.not11.i = icmp eq i8 %45, %47
  br i1 %.not11.i, label %48, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 41
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 41
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %.not12.i = icmp eq i8 %50, %52
  br i1 %.not12.i, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.backedge, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread

_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.backedge: ; preds = %48, %28
  br i1 %30, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread.thread, label %28

_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread: ; preds = %48, %36, %43
  %.not52 = icmp eq ptr %.04154, %spec.select
  br i1 %.not52, label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread.thread, label %53

53:                                               ; preds = %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread
  %54 = getelementptr inbounds i8, ptr %.04154, i64 -16
  %.sroa.0.0.copyload = load i64, ptr %54, align 8, !tbaa !74
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.04154, i64 -8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %sext.i.i44 = shl i64 %.sroa.2.0.copyload, 56
  %55 = ashr exact i64 %sext.i.i44, 56
  %56 = shl i64 %.sroa.2.0.copyload, 48
  %57 = ashr i64 %56, 56
  %58 = shl i64 %.sroa.2.0.copyload, 40
  %59 = ashr i64 %58, 56
  %60 = shl i64 %.sroa.2.0.copyload, 32
  %61 = ashr i64 %60, 56
  %62 = shl i64 %.sroa.2.0.copyload, 24
  %63 = ashr i64 %62, 56
  %64 = add nsw i64 %63, 1
  %65 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef %57, i64 noundef %59, i64 noundef %61, i64 noundef %64) #25
  %.fca.1.extract.i.i45 = extractvalue { i64, i64 } %65, 1
  %.sroa.2.8.insert.ext.i46 = and i64 %.fca.1.extract.i.i45, 1099511627775
  %66 = extractvalue { i64, i64 } %65, 0
  store i64 %66, ptr %2, align 8, !tbaa !74
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.2.8.insert.ext.i46, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds i8, ptr %.04154, i64 -32
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !132
  br label %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread.thread

_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread.thread: ; preds = %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.backedge, %9, %_ZSt11lower_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit, %53, %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.thread ], [ true, %53 ], [ false, %_ZSt11lower_boundIPKN4absl13time_internal4cctz10TransitionES3_NS3_10ByUnixTimeEET_S7_S7_RKT0_T1_.exit ], [ false, %9 ], [ false, %_ZNK4absl13time_internal4cctz12TimeZoneInfo16EquivTransitionsEhh.exit.backedge ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz12TimeZoneInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4absl13time_internal4cctz12TimeZoneInfoE, i64 16), ptr %0, align 8, !tbaa !114
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !33
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !33
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #28
  br label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %.not.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #28
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EED2Ev.exit, %39
  tail call void @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz12TimeZoneInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4absl13time_internal4cctz12TimeZoneInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #28
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ult i64 %5, 60
  br i1 %or.cond, label %7, label %72

7:                                                ; preds = %6
  %8 = trunc nuw nsw i64 %5 to i8
  %or.cond3 = icmp ult i64 %4, 60
  br i1 %or.cond3, label %9, label %43

9:                                                ; preds = %7
  %10 = trunc nuw nsw i64 %4 to i8
  %or.cond5 = icmp ult i64 %3, 24
  br i1 %or.cond5, label %11, label %27

11:                                               ; preds = %9
  %12 = trunc nuw nsw i64 %3 to i8
  %13 = add i64 %2, -1
  %or.cond7 = icmp ult i64 %13, 28
  %14 = add i64 %1, -1
  %15 = icmp ult i64 %14, 12
  %or.cond11 = and i1 %15, %or.cond7
  br i1 %or.cond11, label %114, label %16

16:                                               ; preds = %11
  %.not.i = icmp eq i64 %1, 12
  br i1 %.not.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit, label %17

17:                                               ; preds = %16
  %18 = sdiv i64 %1, 12
  %19 = add nsw i64 %18, %0
  %20 = srem i64 %1, 12
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit

22:                                               ; preds = %17
  %23 = add nsw i64 %19, -1
  %24 = add nsw i64 %20, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit

_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit: ; preds = %16, %17, %22
  %.016.i = phi i64 [ %24, %22 ], [ %20, %17 ], [ 12, %16 ]
  %.0.i = phi i64 [ %23, %22 ], [ %19, %17 ], [ %0, %16 ]
  %25 = trunc nuw nsw i64 %.016.i to i8
  %26 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i, i8 noundef signext %25, i64 noundef %2, i64 noundef 0, i8 noundef signext %12, i8 noundef signext %10, i8 noundef signext %8) #25
  %.fca.1.extract.i = extractvalue { i64, i64 } %26, 1
  %.fca.0.extract22 = extractvalue { i64, i64 } %26, 0
  %.sroa.6.sroa.6.0.extract.shift112146 = lshr i64 %.fca.1.extract.i, 8
  %.sroa.6.sroa.7.0.extract.shift118147 = lshr i64 %.fca.1.extract.i, 16
  %.sroa.6.sroa.8.0.extract.shift124148 = lshr i64 %.fca.1.extract.i, 24
  %.sroa.6.sroa.9.0.extract.shift130149 = lshr i64 %.fca.1.extract.i, 32
  br label %114

27:                                               ; preds = %9
  %28 = sdiv i64 %3, 24
  %29 = srem i64 %3, 24
  %.not.i.i = icmp eq i64 %1, 12
  br i1 %.not.i.i, label %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit, label %30

30:                                               ; preds = %27
  %31 = sdiv i64 %1, 12
  %32 = add nsw i64 %31, %0
  %33 = srem i64 %1, 12
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %35, label %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit

35:                                               ; preds = %30
  %36 = add nsw i64 %32, -1
  %37 = add nsw i64 %33, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit

_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit: ; preds = %27, %30, %35
  %.016.i.i = phi i64 [ %37, %35 ], [ %33, %30 ], [ 12, %27 ]
  %.0.i.i = phi i64 [ %36, %35 ], [ %32, %30 ], [ %0, %27 ]
  %38 = icmp slt i64 %29, 0
  %39 = add nsw i64 %29, 24
  %.015.i = select i1 %38, i64 %39, i64 %29
  %40 = trunc nuw nsw i64 %.015.i to i8
  %.lobit.i = ashr i64 %29, 63
  %.0.i85 = add nsw i64 %.lobit.i, %28
  %41 = trunc nuw nsw i64 %.016.i.i to i8
  %42 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i, i8 noundef signext %41, i64 noundef %2, i64 noundef %.0.i85, i8 noundef signext %40, i8 noundef signext %10, i8 noundef signext %8) #25
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %42, 1
  %.fca.0.extract18 = extractvalue { i64, i64 } %42, 0
  %.sroa.6.sroa.6.0.extract.shift110142 = lshr i64 %.fca.1.extract.i.i, 8
  %.sroa.6.sroa.7.0.extract.shift116143 = lshr i64 %.fca.1.extract.i.i, 16
  %.sroa.6.sroa.8.0.extract.shift122144 = lshr i64 %.fca.1.extract.i.i, 24
  %.sroa.6.sroa.9.0.extract.shift128145 = lshr i64 %.fca.1.extract.i.i, 32
  br label %114

43:                                               ; preds = %7
  %44 = sdiv i64 %4, 60
  %45 = srem i64 %4, 60
  %.not.i.i.i = icmp eq i64 %1, 12
  br i1 %.not.i.i.i, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit, label %46

46:                                               ; preds = %43
  %47 = sdiv i64 %1, 12
  %48 = add nsw i64 %47, %0
  %49 = srem i64 %1, 12
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %51, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit

51:                                               ; preds = %46
  %52 = add nsw i64 %48, -1
  %53 = add nsw i64 %49, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit

_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit: ; preds = %43, %46, %51
  %.016.i.i.i = phi i64 [ %53, %51 ], [ %49, %46 ], [ 12, %43 ]
  %.0.i.i.i = phi i64 [ %52, %51 ], [ %48, %46 ], [ %0, %43 ]
  %54 = icmp slt i64 %45, 0
  %55 = add nsw i64 %45, 60
  %.017.i = select i1 %54, i64 %55, i64 %45
  %56 = trunc nuw nsw i64 %.017.i to i8
  %57 = srem i64 %3, 24
  %.lobit.i87 = ashr i64 %45, 63
  %.0.i88 = add nsw i64 %.lobit.i87, %44
  %58 = srem i64 %.0.i88, 24
  %59 = add nsw i64 %58, %57
  %60 = sdiv i64 %3, 24
  %61 = sdiv i64 %.0.i88, 24
  %62 = add nsw i64 %61, %60
  %.lhs.trunc.i = trunc nsw i64 %59 to i8
  %63 = srem i8 %.lhs.trunc.i, 24
  %64 = icmp slt i8 %63, 0
  %65 = add nsw i8 %63, 24
  %66 = select i1 %64, i8 %65, i8 %63
  %67 = sdiv i8 %.lhs.trunc.i, 24
  %.sext20.i = sext i8 %67 to i64
  %68 = add nsw i64 %62, %.sext20.i
  %69 = ashr i8 %63, 7
  %.lobit.i.i = sext i8 %69 to i64
  %.0.i.i89 = add nsw i64 %68, %.lobit.i.i
  %70 = trunc nuw nsw i64 %.016.i.i.i to i8
  %71 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i.i, i8 noundef signext %70, i64 noundef %2, i64 noundef %.0.i.i89, i8 noundef signext %66, i8 noundef signext %56, i8 noundef signext %8) #25
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %71, 1
  %.fca.0.extract14 = extractvalue { i64, i64 } %71, 0
  %.sroa.6.sroa.6.0.extract.shift108138 = lshr i64 %.fca.1.extract.i.i.i, 8
  %.sroa.6.sroa.7.0.extract.shift114139 = lshr i64 %.fca.1.extract.i.i.i, 16
  %.sroa.6.sroa.8.0.extract.shift120140 = lshr i64 %.fca.1.extract.i.i.i, 24
  %.sroa.6.sroa.9.0.extract.shift126141 = lshr i64 %.fca.1.extract.i.i.i, 32
  br label %114

72:                                               ; preds = %6
  %73 = sdiv i64 %5, 60
  %74 = srem i64 %5, 60
  %75 = icmp slt i64 %74, 0
  %76 = add nsw i64 %74, 60
  %.lobit = ashr i64 %74, 63
  %.078 = add nsw i64 %.lobit, %73
  %.0 = select i1 %75, i64 %76, i64 %74
  %77 = sdiv i64 %4, 60
  %78 = sdiv i64 %.078, 60
  %79 = add nsw i64 %78, %77
  %80 = srem i64 %4, 60
  %81 = srem i64 %.078, 60
  %82 = add nsw i64 %81, %80
  %83 = trunc nuw nsw i64 %.0 to i8
  %.not.i.i.i91 = icmp eq i64 %1, 12
  br i1 %.not.i.i.i91, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104, label %84

84:                                               ; preds = %72
  %85 = sdiv i64 %1, 12
  %86 = add nsw i64 %85, %0
  %87 = srem i64 %1, 12
  %88 = icmp slt i64 %87, 1
  br i1 %88, label %89, label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104

89:                                               ; preds = %84
  %90 = add nsw i64 %86, -1
  %91 = add nsw i64 %87, 12
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104

_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104: ; preds = %72, %84, %89
  %.016.i.i.i92 = phi i64 [ %91, %89 ], [ %87, %84 ], [ 12, %72 ]
  %.0.i.i.i93 = phi i64 [ %90, %89 ], [ %86, %84 ], [ %0, %72 ]
  %.lhs.trunc = trunc nsw i64 %82 to i8
  %92 = srem i8 %.lhs.trunc, 60
  %93 = icmp slt i8 %92, 0
  %94 = add nsw i8 %92, 60
  %95 = select i1 %93, i8 %94, i8 %92
  %96 = srem i64 %3, 24
  %97 = sdiv i8 %.lhs.trunc, 60
  %.sext133 = sext i8 %97 to i64
  %98 = add nsw i64 %79, %.sext133
  %99 = ashr i8 %92, 7
  %.lobit.i95 = sext i8 %99 to i64
  %.0.i96 = add nsw i64 %98, %.lobit.i95
  %100 = srem i64 %.0.i96, 24
  %101 = add nsw i64 %100, %96
  %102 = sdiv i64 %3, 24
  %103 = sdiv i64 %.0.i96, 24
  %104 = add nsw i64 %103, %102
  %.lhs.trunc.i97 = trunc nsw i64 %101 to i8
  %105 = srem i8 %.lhs.trunc.i97, 24
  %106 = icmp slt i8 %105, 0
  %107 = add nsw i8 %105, 24
  %108 = select i1 %106, i8 %107, i8 %105
  %109 = sdiv i8 %.lhs.trunc.i97, 24
  %.sext20.i98 = sext i8 %109 to i64
  %110 = add nsw i64 %104, %.sext20.i98
  %111 = ashr i8 %105, 7
  %.lobit.i.i99 = sext i8 %111 to i64
  %.0.i.i100 = add nsw i64 %110, %.lobit.i.i99
  %112 = trunc nuw nsw i64 %.016.i.i.i92 to i8
  %113 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i.i93, i8 noundef signext %112, i64 noundef %2, i64 noundef %.0.i.i100, i8 noundef signext %108, i8 noundef signext %95, i8 noundef signext %83) #25
  %.fca.1.extract.i.i.i101 = extractvalue { i64, i64 } %113, 1
  %.fca.0.extract = extractvalue { i64, i64 } %113, 0
  %.sroa.6.sroa.6.0.extract.shift134 = lshr i64 %.fca.1.extract.i.i.i101, 8
  %.sroa.6.sroa.7.0.extract.shift135 = lshr i64 %.fca.1.extract.i.i.i101, 16
  %.sroa.6.sroa.8.0.extract.shift136 = lshr i64 %.fca.1.extract.i.i.i101, 24
  %.sroa.6.sroa.9.0.extract.shift137 = lshr i64 %.fca.1.extract.i.i.i101, 32
  br label %114

114:                                              ; preds = %11, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104
  %.sroa.6.sroa.8.0 = phi i64 [ %.sroa.6.sroa.8.0.extract.shift124148, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.8.0.extract.shift122144, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.8.0.extract.shift120140, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %.sroa.6.sroa.8.0.extract.shift136, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %4, %11 ]
  %.sroa.6.sroa.7.0 = phi i64 [ %.sroa.6.sroa.7.0.extract.shift118147, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.7.0.extract.shift116143, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.7.0.extract.shift114139, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %.sroa.6.sroa.7.0.extract.shift135, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %3, %11 ]
  %.sroa.6.sroa.6.0.in = phi i64 [ %.sroa.6.sroa.6.0.extract.shift112146, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.6.0.extract.shift110142, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.6.0.extract.shift108138, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %.sroa.6.sroa.6.0.extract.shift134, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %2, %11 ]
  %.sroa.6.sroa.0.0.in = phi i64 [ %.fca.1.extract.i, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.fca.1.extract.i.i, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.fca.1.extract.i.i.i, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %.fca.1.extract.i.i.i101, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %1, %11 ]
  %.sroa.6.sroa.9.0 = phi i64 [ %.sroa.6.sroa.9.0.extract.shift130149, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.9.0.extract.shift128145, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.9.0.extract.shift126141, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %.sroa.6.sroa.9.0.extract.shift137, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %5, %11 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract22, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.fca.0.extract18, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.fca.0.extract14, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %.fca.0.extract, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %0, %11 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.sroa.6.sroa.9.0.insert.ext = shl nuw i64 %.sroa.6.sroa.9.0, 32
  %.sroa.6.sroa.9.0.insert.shift = and i64 %.sroa.6.sroa.9.0.insert.ext, 1095216660480
  %.sroa.6.sroa.8.0.insert.ext = shl nuw i64 %.sroa.6.sroa.8.0, 24
  %.sroa.6.sroa.8.0.insert.shift = and i64 %.sroa.6.sroa.8.0.insert.ext, 4278190080
  %.sroa.6.sroa.7.0.insert.ext = shl nuw i64 %.sroa.6.sroa.7.0, 16
  %.sroa.6.sroa.7.0.insert.shift = and i64 %.sroa.6.sroa.7.0.insert.ext, 16711680
  %.sroa.6.sroa.6.0.insert.ext = shl nuw i64 %.sroa.6.sroa.6.0.in, 8
  %.sroa.6.sroa.6.0.insert.shift = and i64 %.sroa.6.sroa.6.0.insert.ext, 65280
  %.sroa.6.sroa.0.0.insert.ext = and i64 %.sroa.6.sroa.0.0.in, 255
  %.sroa.6.sroa.8.0.insert.insert = or disjoint i64 %.sroa.6.sroa.7.0.insert.shift, %.sroa.6.sroa.8.0.insert.shift
  %.sroa.6.sroa.7.0.insert.insert = or disjoint i64 %.sroa.6.sroa.8.0.insert.insert, %.sroa.6.sroa.6.0.insert.shift
  %.sroa.6.sroa.6.0.insert.insert = or disjoint i64 %.sroa.6.sroa.7.0.insert.insert, %.sroa.6.sroa.0.0.insert.ext
  %.sroa.6.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.sroa.6.0.insert.insert, %.sroa.6.sroa.9.0.insert.shift
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.6.sroa.0.0.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %0, i8 noundef signext %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = srem i64 %0, 400
  %9 = sdiv i64 %3, 146097
  %10 = mul nsw i64 %9, 400
  %11 = add nsw i64 %10, %8
  %12 = srem i64 %3, 146097
  %13 = icmp slt i64 %12, 0
  %14 = add nsw i64 %11, -400
  %15 = add nsw i64 %12, 146097
  %.081 = select i1 %13, i64 %14, i64 %11
  %.076 = select i1 %13, i64 %15, i64 %12
  %16 = sdiv i64 %2, 146097
  %17 = mul nsw i64 %16, 400
  %18 = add nsw i64 %.081, %17
  %19 = srem i64 %2, 146097
  %20 = add nsw i64 %.076, %19
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %7
  %23 = icmp samesign ugt i64 %20, 146097
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = add nsw i64 %18, 400
  %26 = add nsw i64 %20, -146097
  br label %46

27:                                               ; preds = %7
  %28 = icmp sgt i64 %20, -365
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = add nsw i64 %18, -1
  %31 = icmp sgt i8 %1, 2
  %32 = zext i1 %31 to i64
  %33 = add nsw i64 %30, %32
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit

36:                                               ; preds = %29
  %37 = srem i64 %33, 100
  %.not.i.i = icmp ne i64 %37, 0
  %38 = srem i64 %33, 400
  %39 = icmp eq i64 %38, 0
  %or.cond.i = or i1 %.not.i.i, %39
  %40 = select i1 %or.cond.i, i64 366, i64 365
  br label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit

_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit: ; preds = %29, %36
  %41 = phi i64 [ 365, %29 ], [ %40, %36 ]
  %42 = add nsw i64 %41, %20
  br label %46

43:                                               ; preds = %27
  %44 = add nsw i64 %18, -400
  %45 = add nsw i64 %20, 146097
  br label %46

46:                                               ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit, %43, %22, %24
  %.182 = phi i64 [ %25, %24 ], [ %18, %22 ], [ %30, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit ], [ %44, %43 ]
  %.072 = phi i64 [ %26, %24 ], [ %20, %22 ], [ %42, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit ], [ %45, %43 ]
  %47 = icmp samesign ugt i64 %.072, 365
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %46
  %49 = icmp sgt i8 %1, 2
  %50 = zext i1 %49 to i64
  %51 = add nsw i64 %.182, %50
  %52 = srem i64 %51, 400
  %53 = trunc nsw i64 %52 to i32
  %54 = icmp slt i64 %52, 0
  %55 = add nsw i32 %53, 400
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = icmp eq i32 %56, 0
  %58 = icmp sgt i32 %56, 300
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 36525, i64 36524
  %.not151 = icmp samesign ugt i64 %.072, %60
  br i1 %.not151, label %.lr.ph, label %.preheader133.preheader

.lr.ph:                                           ; preds = %48, %.lr.ph
  %61 = phi i64 [ %68, %.lr.ph ], [ %60, %48 ]
  %.274154 = phi i64 [ %62, %.lr.ph ], [ %.072, %48 ]
  %.384153 = phi i64 [ %63, %.lr.ph ], [ %.182, %48 ]
  %.092152 = phi i32 [ %spec.select, %.lr.ph ], [ %56, %48 ]
  %62 = sub nuw nsw i64 %.274154, %61
  %63 = add nsw i64 %.384153, 100
  %64 = icmp sgt i32 %.092152, 299
  %spec.select.v = select i1 %64, i32 -300, i32 100
  %spec.select = add nsw i32 %spec.select.v, %.092152
  %65 = icmp eq i32 %spec.select, 0
  %66 = icmp sgt i32 %spec.select, 300
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 36525, i64 36524
  %.not = icmp samesign ugt i64 %62, %68
  br i1 %.not, label %.lr.ph, label %.preheader133.preheader

.preheader133.preheader:                          ; preds = %.lr.ph, %48
  %.395.ph = phi i32 [ %56, %48 ], [ %spec.select, %.lr.ph ]
  %.586.ph = phi i64 [ %.182, %48 ], [ %63, %.lr.ph ]
  %.4.ph = phi i64 [ %.072, %48 ], [ %62, %.lr.ph ]
  br label %.preheader133

.preheader133:                                    ; preds = %.preheader133.preheader, %77
  %.395 = phi i32 [ %spec.select113, %77 ], [ %.395.ph, %.preheader133.preheader ]
  %.586 = phi i64 [ %79, %77 ], [ %.586.ph, %.preheader133.preheader ]
  %.4 = phi i64 [ %78, %77 ], [ %.4.ph, %.preheader133.preheader ]
  %69 = icmp eq i32 %.395, 0
  %70 = icmp sgt i32 %.395, 300
  %or.cond.i120 = or i1 %69, %70
  br i1 %or.cond.i120, label %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit, label %71

71:                                               ; preds = %.preheader133
  %72 = add nsw i32 %.395, -1
  %73 = srem i32 %72, 100
  %74 = icmp slt i32 %73, 96
  %75 = select i1 %74, i64 1461, i64 1460
  br label %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit

_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit: ; preds = %.preheader133, %71
  %76 = phi i64 [ 1461, %.preheader133 ], [ %75, %71 ]
  %.not110 = icmp samesign ugt i64 %.4, %76
  br i1 %.not110, label %77, label %.preheader132

77:                                               ; preds = %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit
  %78 = sub nuw nsw i64 %.4, %76
  %79 = add nsw i64 %.586, 4
  %80 = icmp sgt i32 %.395, 395
  %spec.select113.v = select i1 %80, i32 -396, i32 4
  %spec.select113 = add nsw i32 %spec.select113.v, %.395
  br label %.preheader133

.preheader132:                                    ; preds = %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit124
  %.788 = phi i64 [ %91, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit124 ], [ %.586, %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit ]
  %.6 = phi i64 [ %90, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit124 ], [ %.4, %_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi.exit ]
  %81 = add i64 %.788, %50
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit124

84:                                               ; preds = %.preheader132
  %85 = srem i64 %81, 100
  %.not.i.i121 = icmp ne i64 %85, 0
  %86 = srem i64 %81, 400
  %87 = icmp eq i64 %86, 0
  %or.cond.i122 = or i1 %.not.i.i121, %87
  %88 = select i1 %or.cond.i122, i64 366, i64 365
  br label %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit124

_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit124: ; preds = %.preheader132, %84
  %89 = phi i64 [ 365, %.preheader132 ], [ %88, %84 ]
  %.not111 = icmp sgt i64 %.6, %89
  %90 = sub nsw i64 %.6, %89
  %91 = add nsw i64 %.788, 1
  br i1 %.not111, label %.preheader132, label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit124, %46
  %.283 = phi i64 [ %.182, %46 ], [ %.788, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit124 ]
  %.173 = phi i64 [ %.072, %46 ], [ %.6, %_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla.exit124 ]
  %92 = icmp sgt i64 %.173, 28
  br i1 %92, label %.preheader, label %.thread

.preheader:                                       ; preds = %.loopexit, %108
  %.1091 = phi i64 [ %spec.select116, %108 ], [ %.283, %.loopexit ]
  %.9 = phi i64 [ %109, %108 ], [ %.173, %.loopexit ]
  %.1 = phi i8 [ %spec.select117, %108 ], [ %1, %.loopexit ]
  %93 = sext i8 %.1 to i64
  %94 = getelementptr inbounds [13 x i32], ptr @__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !84
  %96 = icmp eq i8 %.1, 2
  %97 = and i64 %.1091, 3
  %98 = icmp eq i64 %97, 0
  %or.cond.i125 = and i1 %98, %96
  br i1 %or.cond.i125, label %99, label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

99:                                               ; preds = %.preheader
  %100 = srem i64 %.1091, 100
  %.not.i.i126 = icmp eq i64 %100, 0
  br i1 %.not.i.i126, label %101, label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

101:                                              ; preds = %99
  %102 = srem i64 %.1091, 400
  %103 = icmp eq i64 %102, 0
  %104 = zext i1 %103 to i32
  br label %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit

_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit: ; preds = %.preheader, %99, %101
  %105 = phi i32 [ 0, %.preheader ], [ 1, %99 ], [ %104, %101 ]
  %106 = add nsw i32 %105, %95
  %107 = sext i32 %106 to i64
  %.not112 = icmp sgt i64 %.9, %107
  br i1 %.not112, label %108, label %.thread

108:                                              ; preds = %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit
  %109 = sub nsw i64 %.9, %107
  %110 = add i8 %.1, 1
  %111 = icmp sgt i8 %110, 12
  %112 = zext i1 %111 to i64
  %spec.select116 = add nsw i64 %.1091, %112
  %spec.select117 = select i1 %111, i8 1, i8 %110
  br label %.preheader

.thread:                                          ; preds = %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit, %.loopexit
  %.990 = phi i64 [ %.283, %.loopexit ], [ %.1091, %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %.8 = phi i64 [ %.173, %.loopexit ], [ %.9, %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %.0 = phi i8 [ %1, %.loopexit ], [ %.1, %_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.exit ]
  %113 = sub nsw i64 %0, %8
  %114 = add i64 %113, %.990
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %114, 0
  %.sroa.7.8.insert.ext = zext i8 %6 to i64
  %.sroa.7.8.insert.shift = shl nuw nsw i64 %.sroa.7.8.insert.ext, 32
  %.sroa.6.8.insert.ext = zext i8 %5 to i64
  %.sroa.6.8.insert.shift = shl nuw nsw i64 %.sroa.6.8.insert.ext, 24
  %.sroa.6.8.insert.insert = or disjoint i64 %.sroa.7.8.insert.shift, %.sroa.6.8.insert.shift
  %.sroa.5.8.insert.ext = zext i8 %4 to i64
  %.sroa.5.8.insert.shift = shl nuw nsw i64 %.sroa.5.8.insert.ext, 16
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.insert, %.sroa.5.8.insert.shift
  %.sroa.4.8.insert.ext = shl i64 %.8, 8
  %.sroa.4.8.insert.shift = and i64 %.sroa.4.8.insert.ext, 65280
  %.sroa.4.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, %.sroa.5.8.insert.insert
  %.sroa.2.8.insert.ext = zext i8 %.0 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.insert, %.sroa.2.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3, i8 noundef signext %4, i8 noundef signext %5) local_unnamed_addr #3 comdat {
  %7 = srem i64 %0, 400
  %8 = srem i64 %3, 400
  %9 = sub nsw i64 %0, %7
  %.neg = sub i64 %8, %3
  %10 = add i64 %.neg, %9
  %11 = sext i8 %1 to i16
  %12 = icmp slt i8 %1, 3
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %7, %13
  %15 = add nsw i64 %14, 65137
  %16 = icmp slt i64 %14, 0
  %17 = select i1 %16, i64 %15, i64 %14
  %.lhs.trunc = trunc nuw i64 %17 to i16
  %18 = sdiv i16 %.lhs.trunc, 400
  %.sext = sext i16 %18 to i64
  %.neg.i = mul nsw i64 %.sext, -400
  %19 = add nsw i64 %.neg.i, %14
  %20 = icmp sgt i8 %1, 2
  %21 = select i1 %20, i16 -3, i16 9
  %22 = add nsw i16 %21, %11
  %23 = mul nsw i16 %22, 153
  %.lhs.trunc.i = add nsw i16 %23, 2
  %24 = sdiv i16 %.lhs.trunc.i, 5
  %.sext.i = sext i16 %24 to i64
  %25 = sext i8 %2 to i64
  %.lhs.trunc33 = trunc i64 %19 to i16
  %26 = sdiv i16 %.lhs.trunc33, 4
  %.sext34 = sext i16 %26 to i64
  %.neg17.i35 = sdiv i16 %.lhs.trunc33, -100
  %.neg17.i.sext = sext i16 %.neg17.i35 to i64
  %27 = sext i8 %4 to i16
  %28 = icmp slt i8 %4, 3
  %29 = sext i1 %28 to i64
  %30 = add nsw i64 %8, %29
  %31 = add nsw i64 %30, 65137
  %32 = icmp slt i64 %30, 0
  %33 = select i1 %32, i64 %31, i64 %30
  %.lhs.trunc36 = trunc nuw i64 %33 to i16
  %34 = sdiv i16 %.lhs.trunc36, 400
  %.sext37 = sext i16 %34 to i64
  %.neg.i29 = mul nsw i64 %.sext37, -400
  %35 = add nsw i64 %.neg.i29, %30
  %36 = icmp sgt i8 %4, 2
  %37 = select i1 %36, i16 -3, i16 9
  %38 = add nsw i16 %37, %27
  %39 = mul nsw i16 %38, 153
  %.lhs.trunc.i30 = add nsw i16 %39, 2
  %.neg53 = sdiv i16 %.lhs.trunc.i30, -5
  %40 = sext i8 %5 to i64
  %.lhs.trunc38 = trunc i64 %35 to i16
  %.neg54 = sdiv i16 %.lhs.trunc38, -4
  %.neg17.i3240.neg = sdiv i16 %.lhs.trunc38, 100
  %.neg17.i32.sext.neg = sext i16 %.neg17.i3240.neg to i64
  %.sext.i31.neg = sext i16 %.neg53 to i64
  %.sext39.neg = sext i16 %.neg54 to i64
  %reass.add = sub nsw i64 %19, %35
  %reass.mul = mul nsw i64 %reass.add, 365
  %reass.add51 = sub nsw i64 %.sext, %.sext37
  %reass.mul52 = mul nsw i64 %reass.add51, 146097
  %.neg48 = sub nsw i64 %25, %40
  %.neg49 = add nsw i64 %.neg48, %.sext.i
  %41 = add nsw i64 %.neg49, %.sext.i31.neg
  %42 = add nsw i64 %41, %.sext34
  %43 = add nsw i64 %42, %.neg17.i.sext
  %44 = add nsw i64 %43, %reass.mul52
  %45 = add nsw i64 %44, %reass.mul
  %46 = add nsw i64 %45, %.sext39.neg
  %47 = add nsw i64 %46, %.neg17.i32.sext.neg
  %48 = icmp sgt i64 %10, 0
  %49 = icmp slt i64 %47, 0
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %53

50:                                               ; preds = %6
  %51 = add nsw i64 %47, 292194
  %52 = add nsw i64 %10, -800
  br label %59

53:                                               ; preds = %6
  %54 = icmp slt i64 %10, 0
  %55 = icmp sgt i64 %47, 0
  %or.cond3 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond3, label %56, label %59

56:                                               ; preds = %53
  %57 = add nsw i64 %47, -292194
  %58 = add nsw i64 %10, 800
  br label %59

59:                                               ; preds = %53, %56, %50
  %.025 = phi i64 [ %52, %50 ], [ %58, %56 ], [ %10, %53 ]
  %.0 = phi i64 [ %51, %50 ], [ %57, %56 ], [ %47, %53 ]
  %60 = sdiv i64 %.025, 400
  %61 = mul nsw i64 %60, 146097
  %62 = add nsw i64 %61, %.0
  ret i64 %62
}

; Function Attrs: nounwind
declare void @_ZN4absl13time_internal4cctz10TimeZoneIfD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 192153584101141162)
  %15 = select i1 %13, i64 192153584101141162, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 48
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1970, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 1, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 1, ptr %23, align 1, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1970, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 1, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %26, align 1, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !tbaa.struct !136, !alias.scope !225
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !142

_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %31, %.lr.ph.i.i.i16 ], [ %29, %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i18 = phi ptr [ %30, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i17, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i18, i64 48, i1 false), !tbaa.struct !136, !alias.scope !229
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 48
  %.not.i.i.i19 = icmp eq ptr %30, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !142

_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %29, %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %31, %.lr.ph.i.i.i16 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  %34 = load ptr, ptr %32, align 8, !tbaa !29
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %36) #28
  br label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %33
  store ptr %19, ptr %0, align 8, !tbaa !15
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %19, i64 %15
  store ptr %37, ptr %32, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %49, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.08.i.i.i, i8 0, i64 48, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 1970, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store i8 1, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 17
  store i8 1, ptr %21, align 1, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  store i64 1970, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store i8 1, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 33
  store i8 1, ptr %24, align 1, !tbaa !32
  %25 = add i64 %.057.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz14TransitionTypeEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !233

_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz14TransitionTypeEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8, !tbaa !12
  br label %49

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 192153584101141162)
  %32 = mul nuw nsw i64 %31, 48
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %42, %.lr.ph.i.i.i30 ], [ %34, %_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %41, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.08.i.i.i31, i8 0, i64 48, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 1970, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store i8 1, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 17
  store i8 1, ptr %37, align 1, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 24
  store i64 1970, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store i8 1, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 33
  store i8 1, ptr %40, align 1, !tbaa !32
  %41 = add i64 %.057.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz14TransitionTypeEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !233

_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz14TransitionTypeEmS3_ET_S5_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz14TransitionTypeEmS3_ET_S5_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i37 ], [ %33, %_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz14TransitionTypeEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz14TransitionTypeEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !tbaa.struct !136, !alias.scope !234
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i38 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37, !llvm.loop !142

_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz14TransitionTypeEmS3_ET_S5_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit41, label %45

45:                                               ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %46 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %46) #28
  br label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit41

_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit41: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %45
  store ptr %33, ptr %0, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %34, i64 %1
  store ptr %47, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::TransitionType", ptr %33, i64 %31
  store ptr %48, ptr %11, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz14TransitionTypeEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE13_M_deallocateEPS3_m.exit41, %2
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 192153584101141162)
  %15 = select i1 %13, i64 192153584101141162, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 48
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 1970, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 1, ptr %23, align 1, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 1970, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 1, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 41
  store i8 1, ptr %26, align 1, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !tbaa.struct !73, !alias.scope !238
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !79

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %31, %.lr.ph.i.i.i16 ], [ %29, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i18 = phi ptr [ %30, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i17, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i18, i64 48, i1 false), !tbaa.struct !73, !alias.scope !242
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 48
  %.not.i.i.i19 = icmp eq ptr %30, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !79

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %29, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %31, %.lr.ph.i.i.i16 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  %34 = load ptr, ptr %32, align 8, !tbaa !72
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %36) #28
  br label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %33
  store ptr %19, ptr %0, align 8, !tbaa !61
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::Transition", ptr %19, i64 %15
  store ptr %37, ptr %32, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN4absl13time_internal4cctz10TransitionESaIS4_EELb1EE8_S_do_itERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %.fr8.i.i = freeze ptr %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.fr7.i.i = freeze ptr %4
  %5 = ptrtoint ptr %.fr7.i.i to i64
  %6 = ptrtoint ptr %.fr8.i.i to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %9 = icmp ugt i64 %8, 192153584101141162
  br i1 %9, label %10, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

10:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit.i

.noexc.i:                                         ; preds = %10
  unreachable

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %.fr7.i.i, %.fr8.i.i
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr null, i64 %7
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #27
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit.i

.noexc5.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  %14 = add i64 %7, -48
  %15 = urem i64 %14, 48
  %16 = sub nuw i64 %14, %15
  %17 = add i64 %16, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 8 %.fr8.i.i, i64 %17, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %12, i64 %17
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit

_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit.i: ; preds = %10, %.lr.ph.i.i.i.i.preheader.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %18, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %.09) #25
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit unwind label %25

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.thread.i.i
  %.sroa.12.0 = phi ptr [ %11, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.thread.i.i ], [ %13, %.noexc5.i ]
  %.sroa.012.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.thread.i.i ], [ %12, %.noexc5.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE11_M_allocateEm.exit.thread.i.i ], [ %scevgep.i.i, %.noexc5.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  store ptr %.sroa.012.0, ptr %0, align 8, !tbaa !61
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %3, align 8, !tbaa !60
  store ptr %.sroa.12.0, ptr %20, align 8, !tbaa !72
  %.not.i.i.i10 = icmp eq ptr %.fr8.i.i, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %23, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %.fr8.i.i, i64 noundef %24) #28
  br label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit: ; preds = %22, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit.i ], [ true, %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEvEET_SD_RKS4_.exit ], [ true, %22 ]
  ret i1 %.0

25:                                               ; preds = %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EED2Ev.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %49, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.08.i.i.i, i8 0, i64 48, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store i64 1970, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  store i8 1, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 25
  store i8 1, ptr %21, align 1, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store i64 1970, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  store i8 1, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 41
  store i8 1, ptr %24, align 1, !tbaa !32
  %25 = add i64 %.057.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz10TransitionEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !246

_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz10TransitionEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %4, align 8, !tbaa !60
  br label %49

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 192153584101141162)
  %32 = mul nuw nsw i64 %31, 48
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %42, %.lr.ph.i.i.i30 ], [ %34, %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %41, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.08.i.i.i31, i8 0, i64 48, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store i64 1970, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 24
  store i8 1, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 25
  store i8 1, ptr %37, align 1, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store i64 1970, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  store i8 1, ptr %39, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 41
  store i8 1, ptr %40, align 1, !tbaa !32
  %41 = add i64 %.057.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz10TransitionEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !246

_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz10TransitionEmS3_ET_S5_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz10TransitionEmS3_ET_S5_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i37 ], [ %33, %_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz10TransitionEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz10TransitionEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !tbaa.struct !73, !alias.scope !247
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i38 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37, !llvm.loop !79

_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz10TransitionEmS3_ET_S5_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit41, label %45

45:                                               ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %46 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %46) #28
  br label %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit41

_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit41: ; preds = %_ZNSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %45
  store ptr %33, ptr %0, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::Transition", ptr %34, i64 %1
  store ptr %47, ptr %4, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::Transition", ptr %33, i64 %31
  store ptr %48, ptr %11, align 8, !tbaa !72
  br label %49

49:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4absl13time_internal4cctz10TransitionEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE13_M_deallocateEPS3_m.exit41, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_12TimeZoneInfo4LoadESF_E3$_0E9_M_invokeERKSt9_Any_dataSF_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x ptr], align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::basic_ifstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i64, align 8
  %16 = alloca [24 x i8], align 16
  %17 = alloca [52 x i8], align 16
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 5, ptr noundef nonnull @.str.10), !noalias !263
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i64 5, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !263
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %23, ptr %19, align 8, !tbaa !47, !noalias !263
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %24, align 8, !tbaa !4, !noalias !263
  store i8 0, ptr %23, align 8, !tbaa !33, !noalias !263
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !4, !noalias !263
  %27 = icmp eq i64 %22, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !263
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  %31 = load i8, ptr %30, align 1, !tbaa !33, !noalias !263
  %.not.i.i.i.i = icmp eq i8 %31, 47
  br i1 %.not.i.i.i.i, label %57, label %32

32:                                               ; preds = %28, %3
  %33 = call ptr @getenv(ptr noundef nonnull @.str.12) #25, !noalias !263
  %.not17.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not17.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %33, align 1, !tbaa !33, !noalias !263
  %.not18.i.i.i.i = icmp eq i8 %35, 0
  %spec.select.i.i.i.i = select i1 %.not18.i.i.i.i, ptr @.str.11, ptr %33
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i = phi ptr [ @.str.11, %32 ], [ %spec.select.i.i.i.i, %34 ]
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i.i) #25, !noalias !263
  %38 = icmp ugt i64 %37, 4611686018427387903
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i.i.i

39:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc.i.i.i.i unwind label %55, !noalias !263

.noexc.i.i.i.i:                                   ; preds = %39
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i.i.i: ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %.0.i.i.i.i, i64 noundef %37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i.i unwind label %55, !noalias !263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i.i.i
  %41 = load i64, ptr %24, align 8, !tbaa !4, !noalias !263
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %19, align 8, !tbaa !22, !noalias !263
  %44 = icmp eq ptr %43, %23
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i.i
  %46 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i.i.i
  %47 = load i64, ptr %23, align 8, !noalias !263
  %48 = select i1 %44, i64 15, i64 %47
  %49 = icmp ugt i64 %42, %48
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %41, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc22.i.i.i.i unwind label %55, !noalias !263

.noexc22.i.i.i.i:                                 ; preds = %50
  %.pre.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !22, !noalias !263
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i: ; preds = %.noexc22.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  %51 = phi ptr [ %.pre.i.i.i.i.i.i, %.noexc22.i.i.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %41
  store i8 47, ptr %52, align 1, !tbaa !33, !noalias !263
  store i64 %42, ptr %24, align 8, !tbaa !4, !noalias !263
  %53 = load ptr, ptr %19, align 8, !tbaa !22, !noalias !263
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %42
  store i8 0, ptr %54, align 1, !tbaa !33, !noalias !263
  %.pre.i.i.i.i = load i64, ptr %25, align 8, !tbaa !4, !noalias !263
  br label %57

55:                                               ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i.i.i, %39
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit28.i.i.i.i

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i, %28
  %58 = phi i64 [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i.i.i ], [ %26, %28 ]
  %59 = icmp ugt i64 %22, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i

60:                                               ; preds = %57
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i64 noundef %22, i64 noundef %58) #26
          to label %.noexc23.i.i.i.i unwind label %72, !noalias !263

.noexc23.i.i.i.i:                                 ; preds = %60
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i: ; preds = %57
  %61 = sub nuw i64 %58, %22
  %62 = load i64, ptr %24, align 8, !tbaa !4, !noalias !263
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %61
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i.i.i

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc24.i.i.i.i unwind label %72, !noalias !263

.noexc24.i.i.i.i:                                 ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i
  %66 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !263
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %22
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %67, i64 noundef %61)
          to label %69 unwind label %72, !noalias !263

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i.i.i
  %70 = load ptr, ptr %19, align 8, !tbaa !22, !noalias !263
  %71 = call noalias ptr @fopen(ptr noundef readonly %70, ptr noundef nonnull @.str.13), !noalias !264
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit30.i.i.i.i, label %74

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i.i.i, %65, %60
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit28.i.i.i.i

74:                                               ; preds = %69
  %75 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit.i.i.i.i unwind label %80, !noalias !263

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit.i.i.i.i: ; preds = %74
  %76 = ptrtoint ptr %71 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE, i64 16), ptr %75, align 8, !tbaa !114, !noalias !263
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 ptrtoint (ptr @fclose to i64), ptr %77, align 8, !tbaa !146, !noalias !263
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %76, ptr %78, align 8, !tbaa !267, !noalias !263
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 -1, ptr %79, align 8, !tbaa !269, !noalias !263
  br label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit30.i.i.i.i

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = call noundef i32 @fclose(ptr noundef nonnull %71), !noalias !263
  br label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit28.i.i.i.i

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit30.i.i.i.i: ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit.i.i.i.i, %69
  %storemerge.i.i.i.i = phi ptr [ %75, %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit.i.i.i.i ], [ null, %69 ]
  store ptr %storemerge.i.i.i.i, ptr %0, align 8, !tbaa !151, !alias.scope !263
  %83 = load ptr, ptr %19, align 8, !tbaa !22, !noalias !263
  %84 = icmp eq ptr %83, %23
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit30.i.i.i.i
  %85 = load i64, ptr %24, align 8, !tbaa !4, !noalias !263
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit30.i.i.i.i
  %87 = load i64, ptr %23, align 8, !tbaa !33, !noalias !263
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #28, !noalias !263
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit28.i.i.i.i: ; preds = %80, %72, %55
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %73, %72 ], [ %56, %55 ], [ %81, %80 ]
  %89 = load ptr, ptr %19, align 8, !tbaa !22, !noalias !263
  %90 = icmp eq ptr %89, %23
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i.i.i.i: ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit28.i.i.i.i
  %91 = load i64, ptr %24, align 8, !tbaa !4, !noalias !263
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i.i.i: ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit28.i.i.i.i
  %93 = load i64, ptr %23, align 8, !tbaa !33, !noalias !263
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #28, !noalias !263
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i.i.i

common.resume.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i.i.i.i, %199, %.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i.i.i
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i.i.i ], [ %.pn33.pn.pn.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i.i.i.i ], [ %196, %.thread.i.i.i.i ], [ %200, %199 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !263
  br label %common.resume.i.i.i

_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !263
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i, label %95, label %"_ZSt10__invoke_rISt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERZNS3_12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

95:                                               ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !151, !alias.scope !280
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !280
  %96 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 5, ptr noundef nonnull @.str.10), !noalias !284
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i64 5, i64 0
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 44
  br label %104

104:                                              ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.thread.i.i.i.i, %95
  %.0.idx168.i.i.i.i = phi i64 [ 0, %95 ], [ %.0.add.i.i.i.i, %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.thread.i.i.i.i ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @constinit.18, i64 %.0.idx168.i.i.i.i
  %105 = load ptr, ptr %.0.ptr.i.i.i.i, align 8, !tbaa !285, !noalias !284
  %106 = call noalias ptr @fopen(ptr noundef readonly %105, ptr noundef nonnull @.str.13), !noalias !286
  %.not.i.i16.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i16.i.i.i, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.thread.i.i.i.i, label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !284
  %108 = call i64 @fread(ptr noundef nonnull %16, i64 noundef 1, i64 noundef 24, ptr noundef nonnull %106), !noalias !284
  %.not54.i.i.i.i = icmp eq i64 %108, 24
  br i1 %.not54.i.i.i.i, label %109, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.i.i.i.i

109:                                              ; preds = %107
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6), !noalias !284
  %.not55.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not55.i.i.i.i, label %110, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.i.i.i.i

110:                                              ; preds = %109
  %111 = load i8, ptr %99, align 1, !tbaa !33, !noalias !284
  br label %112

112:                                              ; preds = %112, %110
  %.0712.i.i.i.i.i = phi ptr [ %100, %110 ], [ %114, %112 ]
  %.0811.i.i.i.i.i = phi i32 [ 0, %110 ], [ %117, %112 ]
  %.0910.i.i.i.i.i = phi i64 [ 0, %110 ], [ %116, %112 ]
  %113 = shl i64 %.0910.i.i.i.i.i, 8
  %114 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i.i.i, i64 1
  %.07.val.i.i.i.i.i = load i8, ptr %.0712.i.i.i.i.i, align 1, !tbaa !33, !noalias !284
  %115 = zext i8 %.07.val.i.i.i.i.i to i64
  %116 = or disjoint i64 %113, %115
  %117 = add nuw nsw i32 %.0811.i.i.i.i.i, 1
  %.not.i65.i.i.i.i = icmp eq i32 %117, 4
  br i1 %.not.i65.i.i.i.i, label %.preheader10.i.i.i, label %112, !llvm.loop !125

.preheader10.i.i.i:                               ; preds = %112, %.preheader10.i.i.i
  %.0712.i66.i.i.i.i = phi ptr [ %119, %.preheader10.i.i.i ], [ %101, %112 ]
  %.0811.i67.i.i.i.i = phi i32 [ %122, %.preheader10.i.i.i ], [ 0, %112 ]
  %.0910.i68.i.i.i.i = phi i64 [ %121, %.preheader10.i.i.i ], [ 0, %112 ]
  %118 = shl i64 %.0910.i68.i.i.i.i, 8
  %119 = getelementptr inbounds nuw i8, ptr %.0712.i66.i.i.i.i, i64 1
  %.07.val.i69.i.i.i.i = load i8, ptr %.0712.i66.i.i.i.i, align 1, !tbaa !33, !noalias !284
  %120 = zext i8 %.07.val.i69.i.i.i.i to i64
  %121 = or disjoint i64 %118, %120
  %122 = add nuw nsw i32 %.0811.i67.i.i.i.i, 1
  %.not.i70.i.i.i.i = icmp eq i32 %122, 4
  br i1 %.not.i70.i.i.i.i, label %123, label %.preheader10.i.i.i, !llvm.loop !125

123:                                              ; preds = %.preheader10.i.i.i
  %124 = icmp ult i64 %113, 2147483648
  %125 = add i64 %116, -4294967296
  %.0.i.i.i.i.i = select i1 %124, i64 %116, i64 %125
  %126 = icmp ult i64 %118, 2147483648
  %127 = add i64 %121, -4294967296
  %.0.i71.i.i.i.i = select i1 %126, i64 %121, i64 %127
  %128 = icmp slt i64 %.0.i.i.i.i.i, 0
  %129 = icmp slt i64 %.0.i71.i.i.i.i, %.0.i.i.i.i.i
  %or.cond.i.i.i.i = or i1 %128, %129
  br i1 %or.cond.i.i.i.i, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.i.i.i.i, label %130

130:                                              ; preds = %123
  %131 = call i32 @fseek(ptr noundef nonnull %106, i64 noundef %.0.i.i.i.i.i, i32 noundef 0), !noalias !284
  %.not56.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not56.i.i.i.i, label %132, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.i.i.i.i

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !284
  %133 = sub nsw i64 %.0.i71.i.i.i.i, %.0.i.i.i.i.i
  %134 = udiv i64 %133, 52
  %135 = mul nuw i64 %134, 52
  %.not57.i.i.i.i = icmp ne i64 %135, %133
  %.not58161.i.i.i.i = icmp ult i64 %133, 52
  %or.cond201.i.i.i.i = or i1 %.not58161.i.i.i.i, %.not57.i.i.i.i
  br i1 %or.cond201.i.i.i.i, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i

136:                                              ; preds = %156
  %137 = add i64 %.041162.i.i.i.i, 1
  %.not58.i.i.i.i = icmp eq i64 %137, %134
  br i1 %.not58.i.i.i.i, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !289

.lr.ph.i.i.i.i:                                   ; preds = %132, %136
  %.041162.i.i.i.i = phi i64 [ %137, %136 ], [ 0, %132 ]
  %138 = call i64 @fread(ptr noundef nonnull %17, i64 noundef 1, i64 noundef 52, ptr noundef nonnull %106), !noalias !284
  %.not59.i.i.i.i = icmp eq i64 %138, 52
  br i1 %.not59.i.i.i.i, label %.preheader169.i.i.i.i, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.sink.split.i.i.i.i

.preheader169.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i, %.preheader169.i.i.i.i
  %.0712.i73.i.i.i.i = phi ptr [ %140, %.preheader169.i.i.i.i ], [ %102, %.lr.ph.i.i.i.i ]
  %.0811.i74.i.i.i.i = phi i32 [ %143, %.preheader169.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i ]
  %.0910.i75.i.i.i.i = phi i64 [ %142, %.preheader169.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i ]
  %139 = shl i64 %.0910.i75.i.i.i.i, 8
  %140 = getelementptr inbounds nuw i8, ptr %.0712.i73.i.i.i.i, i64 1
  %.07.val.i76.i.i.i.i = load i8, ptr %.0712.i73.i.i.i.i, align 1, !tbaa !33, !noalias !284
  %141 = zext i8 %.07.val.i76.i.i.i.i to i64
  %142 = or disjoint i64 %139, %141
  %143 = add nuw nsw i32 %.0811.i74.i.i.i.i, 1
  %.not.i77.i.i.i.i = icmp eq i32 %143, 4
  br i1 %.not.i77.i.i.i.i, label %.preheader.i.i.i, label %.preheader169.i.i.i.i, !llvm.loop !125

.preheader.i.i.i:                                 ; preds = %.preheader169.i.i.i.i, %.preheader.i.i.i
  %.0712.i80.i.i.i.i = phi ptr [ %145, %.preheader.i.i.i ], [ %103, %.preheader169.i.i.i.i ]
  %.0811.i81.i.i.i.i = phi i32 [ %148, %.preheader.i.i.i ], [ 0, %.preheader169.i.i.i.i ]
  %.0910.i82.i.i.i.i = phi i64 [ %147, %.preheader.i.i.i ], [ 0, %.preheader169.i.i.i.i ]
  %144 = shl i64 %.0910.i82.i.i.i.i, 8
  %145 = getelementptr inbounds nuw i8, ptr %.0712.i80.i.i.i.i, i64 1
  %.07.val.i83.i.i.i.i = load i8, ptr %.0712.i80.i.i.i.i, align 1, !tbaa !33, !noalias !284
  %146 = zext i8 %.07.val.i83.i.i.i.i to i64
  %147 = or disjoint i64 %144, %146
  %148 = add nuw nsw i32 %.0811.i81.i.i.i.i, 1
  %.not.i84.i.i.i.i = icmp eq i32 %148, 4
  br i1 %.not.i84.i.i.i.i, label %149, label %.preheader.i.i.i, !llvm.loop !125

149:                                              ; preds = %.preheader.i.i.i
  %150 = icmp ult i64 %139, 2147483648
  %151 = add i64 %142, -4294967296
  %.0.i78.i.i.i.i = select i1 %150, i64 %142, i64 %151
  %152 = add nsw i64 %.0.i78.i.i.i.i, %.0.i71.i.i.i.i
  %153 = icmp ult i64 %144, 2147483648
  %154 = add i64 %147, -4294967296
  %.0.i85.i.i.i.i = select i1 %153, i64 %147, i64 %154
  %155 = or i64 %.0.i85.i.i.i.i, %152
  %or.cond.not.i.i.i.i = icmp sgt i64 %155, -1
  br i1 %or.cond.not.i.i.i.i, label %156, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.sink.split.i.i.i.i

156:                                              ; preds = %149
  store i8 0, ptr %102, align 8, !tbaa !33, !noalias !284
  %157 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !284
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %98
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(1) %17) #30, !noalias !284
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %136

161:                                              ; preds = %156
  %162 = call i32 @fseek(ptr noundef nonnull %106, i64 noundef %152, i32 noundef 0), !noalias !284
  %.not60.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not60.i.i.i.i, label %163, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.sink.split.i.i.i.i

163:                                              ; preds = %161
  %164 = icmp eq i8 %111, 0
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %166 = select i1 %164, ptr %165, ptr @.str.20
  %167 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %168 unwind label %199, !noalias !284

168:                                              ; preds = %163
  %169 = ptrtoint ptr %106 to i64
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %170, ptr %18, align 8, !tbaa !47, !noalias !284
  %171 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #25, !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !284
  store i64 %171, ptr %15, align 8, !tbaa !74, !noalias !284
  %172 = icmp ugt i64 %171, 15
  br i1 %172, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %168
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc.i20.i.i.i unwind label %.thread.i.i.i.i, !noalias !284

.noexc.i20.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i
  store ptr %173, ptr %18, align 8, !tbaa !22, !noalias !284
  %174 = load i64, ptr %15, align 8, !tbaa !74, !noalias !284
  store i64 %174, ptr %170, align 8, !tbaa !33, !noalias !284
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i20.i.i.i, %168
  %175 = phi ptr [ %173, %.noexc.i20.i.i.i ], [ %170, %168 ]
  switch i64 %171, label %178 [
    i64 1, label %176
    i64 0, label %179
  ]

176:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %177 = load i8, ptr %166, align 1, !tbaa !33, !noalias !284
  store i8 %177, ptr %175, align 1, !tbaa !33, !noalias !284
  br label %179

178:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr nonnull align 1 %166, i64 %171, i1 false), !noalias !284
  br label %179

179:                                              ; preds = %178, %176, %._crit_edge.i.i.i.i.i.i
  %180 = load i64, ptr %15, align 8, !tbaa !74, !noalias !284
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !4, !noalias !284
  %182 = load ptr, ptr %18, align 8, !tbaa !22, !noalias !284
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !33, !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !284
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 ptrtoint (ptr @fclose to i64), ptr %184, align 8, !tbaa !146, !noalias !284
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i64 %169, ptr %185, align 8, !tbaa !267, !noalias !284
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %.0.i85.i.i.i.i, ptr %186, align 8, !tbaa !269, !noalias !284
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceE, i64 16), ptr %167, align 8, !tbaa !114, !noalias !284
  %187 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 48
  store ptr %188, ptr %187, align 8, !tbaa !47, !noalias !284
  %189 = load ptr, ptr %18, align 8, !tbaa !22, !noalias !284
  %190 = icmp eq ptr %189, %170
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i.i

191:                                              ; preds = %179
  %192 = load i64, ptr %181, align 8, !tbaa !4, !noalias !284
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  %194 = add nuw nsw i64 %192, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %194, i1 false), !noalias !284
  br label %202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i.i: ; preds = %179
  store ptr %189, ptr %187, align 8, !tbaa !22, !noalias !284
  %195 = load i64, ptr %170, align 8, !tbaa !33, !noalias !284
  store i64 %195, ptr %188, align 8, !tbaa !33, !noalias !284
  %.pre.i19.i.i.i = load i64, ptr %181, align 8, !tbaa !4, !noalias !284
  br label %202

.thread.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = call noundef i32 @fclose(ptr noundef nonnull %106), !noalias !284
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 64) #28, !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !284
  br label %common.resume.i.i.i

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.sink.split.i.i.i.i: ; preds = %149, %.lr.ph.i.i.i.i, %136, %161, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !284
  br label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.i.i.i.i

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.i.i.i.i: ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.sink.split.i.i.i.i, %130, %123, %109, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !284
  %198 = call noundef i32 @fclose(ptr noundef nonnull %106), !noalias !284
  br label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.thread.i.i.i.i

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.thread.i.i.i.i: ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.i.i.i.i, %104
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx168.i.i.i.i, 8
  %.not.i17.i.i.i = icmp eq i64 %.0.add.i.i.i.i, 24
  br i1 %.not.i17.i.i.i, label %205, label %104

199:                                              ; preds = %163
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !284
  %201 = call noundef i32 @fclose(ptr noundef nonnull %106), !noalias !284
  br label %common.resume.i.i.i

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i.i, %191
  %203 = phi i64 [ %192, %191 ], [ %.pre.i19.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %167, i64 40
  store i64 %203, ptr %204, align 8, !tbaa !4, !noalias !284
  store ptr %167, ptr %0, align 8, !tbaa !151, !alias.scope !284
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !280
  br label %"_ZSt10__invoke_rISt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERZNS3_12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

205:                                              ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit92.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !280
  store ptr null, ptr %0, align 8, !tbaa !151, !alias.scope !280
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !280
  %206 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 5, ptr noundef nonnull @.str.10), !noalias !293
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i64 5, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @constinit.26, i64 32, i1 false), !tbaa.struct !294, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !293
  store ptr @.str.20, ptr %8, align 8, !tbaa !285, !noalias !293
  %209 = load i64, ptr %25, align 8, !tbaa !4, !noalias !293
  %.not.i24.i.i.i = icmp eq i64 %208, %209
  br i1 %.not.i24.i.i.i, label %.thread.i37.i.i.i, label %211

.thread.i37.i.i.i:                                ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %.lr.ph.i25.i.i.i

211:                                              ; preds = %205
  %212 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !293
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %208
  %214 = load i8, ptr %213, align 1, !tbaa !33, !noalias !293
  %215 = icmp eq i8 %214, 47
  %.sroa.0102.0.copyload.pre.i.sroa.speculated.i.i.i = select i1 %215, ptr %8, ptr %7
  %.sroa.6.0.copyload.pre.i.sroa.speculated.i.i.i = select i1 %215, i64 8, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0.copyload.pre.i.sroa.speculated.i.i.i, i64 %.sroa.6.0.copyload.pre.i.sroa.speculated.i.i.i
  br label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %211, %.thread.i37.i.i.i
  %217 = phi ptr [ %210, %.thread.i37.i.i.i ], [ %216, %211 ]
  %.sroa.0102.0.copyload179.i.i.i.i = phi ptr [ %7, %.thread.i37.i.i.i ], [ %.sroa.0102.0.copyload.pre.i.sroa.speculated.i.i.i, %211 ]
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %222

222:                                              ; preds = %424, %.lr.ph.i25.i.i.i
  %.0132.i.i.i.i = phi ptr [ %.sroa.0102.0.copyload179.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %425, %424 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !293
  %223 = load ptr, ptr %.0132.i.i.i.i, align 8, !tbaa !285, !noalias !293
  store ptr %218, ptr %9, align 8, !tbaa !47, !noalias !293
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.noexc.i36.i.i.i, label %225

.noexc.i36.i.i.i:                                 ; preds = %222
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #26, !noalias !293
  unreachable

225:                                              ; preds = %222
  %226 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %223) #25, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !293
  store i64 %226, ptr %6, align 8, !tbaa !74, !noalias !293
  %227 = icmp ugt i64 %226, 15
  br i1 %227, label %.noexc.i.i35.i.i.i, label %._crit_edge.i.i.i26.i.i.i

.noexc.i.i35.i.i.i:                               ; preds = %225
  %228 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0), !noalias !293
  store ptr %228, ptr %9, align 8, !tbaa !22, !noalias !293
  %229 = load i64, ptr %6, align 8, !tbaa !74, !noalias !293
  store i64 %229, ptr %218, align 8, !tbaa !33, !noalias !293
  br label %._crit_edge.i.i.i26.i.i.i

._crit_edge.i.i.i26.i.i.i:                        ; preds = %.noexc.i.i35.i.i.i, %225
  %230 = phi ptr [ %228, %.noexc.i.i35.i.i.i ], [ %218, %225 ]
  switch i64 %226, label %233 [
    i64 1, label %231
    i64 0, label %234
  ]

231:                                              ; preds = %._crit_edge.i.i.i26.i.i.i
  %232 = load i8, ptr %223, align 1, !tbaa !33, !noalias !293
  store i8 %232, ptr %230, align 1, !tbaa !33, !noalias !293
  br label %234

233:                                              ; preds = %._crit_edge.i.i.i26.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr nonnull align 1 %223, i64 %226, i1 false), !noalias !293
  br label %234

234:                                              ; preds = %233, %231, %._crit_edge.i.i.i26.i.i.i
  %235 = load i64, ptr %6, align 8, !tbaa !74, !noalias !293
  store i64 %235, ptr %219, align 8, !tbaa !4, !noalias !293
  %236 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !293
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store i8 0, ptr %237, align 1, !tbaa !33, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !293
  store ptr %220, ptr %10, align 8, !tbaa !47, !noalias !293
  %238 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !293
  %239 = load i64, ptr %219, align 8, !tbaa !4, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !293
  store i64 %239, ptr %5, align 8, !tbaa !74, !noalias !293
  %240 = icmp ugt i64 %239, 15
  br i1 %240, label %.noexc.i43.i.i.i.i, label %._crit_edge.i.i42.i.i.i.i

.noexc.i43.i.i.i.i:                               ; preds = %234
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc44.i.i.i.i unwind label %258, !noalias !293

.noexc44.i.i.i.i:                                 ; preds = %.noexc.i43.i.i.i.i
  store ptr %241, ptr %10, align 8, !tbaa !22, !noalias !293
  %242 = load i64, ptr %5, align 8, !tbaa !74, !noalias !293
  store i64 %242, ptr %220, align 8, !tbaa !33, !noalias !293
  br label %._crit_edge.i.i42.i.i.i.i

._crit_edge.i.i42.i.i.i.i:                        ; preds = %.noexc44.i.i.i.i, %234
  %243 = phi ptr [ %241, %.noexc44.i.i.i.i ], [ %220, %234 ]
  switch i64 %239, label %246 [
    i64 1, label %244
    i64 0, label %247
  ]

244:                                              ; preds = %._crit_edge.i.i42.i.i.i.i
  %245 = load i8, ptr %238, align 1, !tbaa !33, !noalias !293
  store i8 %245, ptr %243, align 1, !tbaa !33, !noalias !293
  br label %247

246:                                              ; preds = %._crit_edge.i.i42.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %238, i64 %239, i1 false), !noalias !293
  br label %247

247:                                              ; preds = %246, %244, %._crit_edge.i.i42.i.i.i.i
  %248 = load i64, ptr %5, align 8, !tbaa !74, !noalias !293
  store i64 %248, ptr %221, align 8, !tbaa !4, !noalias !293
  %249 = load ptr, ptr %10, align 8, !tbaa !22, !noalias !293
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %248
  store i8 0, ptr %250, align 1, !tbaa !33, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !293
  %251 = load i64, ptr %219, align 8, !tbaa !4, !noalias !293
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i28.i.i.i, label %253

253:                                              ; preds = %247
  %254 = load i64, ptr %221, align 8, !tbaa !4, !noalias !293
  %255 = add i64 %254, -4611686018427387889
  %256 = icmp ult i64 %255, 15
  br i1 %256, label %.invoke.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i27.i.i.i

.invoke.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i29.i.i.i, %253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.cont.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !293

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i27.i.i.i: ; preds = %253
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.27, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i28.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !293

258:                                              ; preds = %.noexc.i43.i.i.i.i
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i30.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i27.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit80.i.i.i.i

.loopexit.split-lp.i.i.i.i:                       ; preds = %262, %.invoke.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit80.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i28.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i27.i.i.i, %247
  %260 = load i64, ptr %25, align 8, !tbaa !4, !noalias !293
  %261 = icmp ugt i64 %208, %260
  br i1 %261, label %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i29.i.i.i

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i28.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i64 noundef %208, i64 noundef %260) #26
          to label %.noexc47.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !293

.noexc47.i.i.i.i:                                 ; preds = %262
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i29.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i28.i.i.i
  %263 = sub nuw i64 %260, %208
  %264 = load i64, ptr %221, align 8, !tbaa !4, !noalias !293
  %265 = sub i64 4611686018427387903, %264
  %266 = icmp ult i64 %265, %263
  br i1 %266, label %.invoke.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i30.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i30.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i29.i.i.i
  %267 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !293
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %208
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %268, i64 noundef %263)
          to label %270 unwind label %.loopexit.i.i.i.i, !noalias !293

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i30.i.i.i
  %271 = load ptr, ptr %10, align 8, !tbaa !22, !noalias !293
  %272 = call noalias ptr @fopen(ptr noundef readonly %271, ptr noundef nonnull @.str.13), !noalias !295
  %.not.i.i31.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i31.i.i.i, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit88.i.i.i.i, label %273

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !293
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %274, ptr %11, align 8, !tbaa !47, !noalias !293
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %275, align 8, !tbaa !4, !noalias !293
  store i8 0, ptr %274, align 8, !tbaa !33, !noalias !293
  %276 = load i64, ptr %219, align 8, !tbaa !4, !noalias !293
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %346, label %278

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %279, ptr %13, align 8, !tbaa !47, !alias.scope !298, !noalias !293
  %280 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !301
  store i64 %276, ptr %4, align 8, !tbaa !74, !noalias !301
  %281 = icmp ugt i64 %276, 15
  br i1 %281, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %278
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %._crit_edge.i.i.i.thread.i.i.i.i unwind label %333, !noalias !293

._crit_edge.i.i.i.thread.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i
  store ptr %282, ptr %13, align 8, !tbaa !22, !alias.scope !298, !noalias !293
  %283 = load i64, ptr %4, align 8, !tbaa !74, !noalias !301
  store i64 %283, ptr %279, align 8, !tbaa !33, !alias.scope !298, !noalias !293
  br label %286

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %278
  %cond.i.i.i.i = icmp eq i64 %276, 1
  br i1 %cond.i.i.i.i, label %284, label %286

284:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %285 = load i8, ptr %280, align 1, !tbaa !33, !noalias !293
  store i8 %285, ptr %279, align 8, !tbaa !33, !noalias !293
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i

286:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i, %._crit_edge.i.i.i.thread.i.i.i.i
  %287 = phi ptr [ %282, %._crit_edge.i.i.i.thread.i.i.i.i ], [ %279, %._crit_edge.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %280, i64 %276, i1 false), !noalias !293
  %.pre.i.i.i = load i64, ptr %4, align 8, !tbaa !74, !noalias !301
  %.pre43.i.i.i = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !298, !noalias !293
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i: ; preds = %286, %284
  %288 = phi ptr [ %.pre43.i.i.i, %286 ], [ %279, %284 ]
  %289 = phi i64 [ %.pre.i.i.i, %286 ], [ 1, %284 ]
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !4, !alias.scope !298, !noalias !293
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  store i8 0, ptr %291, align 1, !tbaa !33, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !301
  %292 = load i64, ptr %290, align 8, !tbaa !4, !alias.scope !298, !noalias !293
  %293 = add i64 %292, -4611686018427387892
  %294 = icmp ult i64 %293, 12
  br i1 %294, label %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i.i

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc.i51.i.i.i.i unwind label %297, !noalias !293

.noexc.i51.i.i.i.i:                               ; preds = %295
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i
  %296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i.i unwind label %297, !noalias !293

297:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i.i, %295
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !298, !noalias !293
  %300 = icmp eq ptr %299, %279
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %297
  %301 = load i64, ptr %290, align 8, !tbaa !4, !alias.scope !298, !noalias !293
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %.body.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %297
  %303 = load i64, ptr %279, align 8, !tbaa !33, !alias.scope !298, !noalias !293
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #28, !noalias !293
  br label %.body.i.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i.i.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 8)
          to label %305 unwind label %335, !noalias !293

305:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i.i
  %306 = load ptr, ptr %13, align 8, !tbaa !22, !noalias !293
  %307 = icmp eq ptr %306, %279
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34.i.i.i: ; preds = %305
  %308 = load i64, ptr %290, align 8, !tbaa !4, !noalias !293
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i.i.i: ; preds = %305
  %310 = load i64, ptr %279, align 8, !tbaa !33, !noalias !293
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #28, !noalias !293
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !293
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %313 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %312) #30, !noalias !293
  br i1 %313, label %314, label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %315 = load ptr, ptr %12, align 8, !tbaa !114, !noalias !293
  %316 = getelementptr i8, ptr %315, i64 -24
  %317 = load i64, ptr %316, align 8, !noalias !293
  %318 = getelementptr inbounds i8, ptr %12, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 240
  %320 = load ptr, ptr %319, align 8, !tbaa !302, !noalias !293
  %.not.i.i.i.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i.i.i, label %321, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i

321:                                              ; preds = %314
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc53.i.i.i.i unwind label %343, !noalias !293

.noexc53.i.i.i.i:                                 ; preds = %321
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i: ; preds = %314
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %323 = load i8, ptr %322, align 8, !tbaa !315, !noalias !293
  %.not.i1.i.i.i.i.i.i = icmp eq i8 %323, 0
  br i1 %.not.i1.i.i.i.i.i.i, label %327, label %324

324:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 67
  %326 = load i8, ptr %325, align 1, !tbaa !33, !noalias !293
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i

327:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %320)
          to label %.noexc54.i.i.i.i unwind label %343, !noalias !293

.noexc54.i.i.i.i:                                 ; preds = %327
  %328 = load ptr, ptr %320, align 8, !tbaa !114, !noalias !293
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8, !noalias !293
  %331 = invoke noundef signext i8 %330(ptr noundef nonnull align 8 dereferenceable(570) %320, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i unwind label %343, !noalias !293

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i: ; preds = %.noexc54.i.i.i.i, %324
  %.0.i.i.i.i.i.i.i = phi i8 [ %326, %324 ], [ %331, %.noexc54.i.i.i.i ]
  %332 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %.0.i.i.i.i.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i unwind label %343, !noalias !293

333:                                              ; preds = %.noexc.i.i.i.i.i.i
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

335:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i.i.i
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %13, align 8, !tbaa !22, !noalias !293
  %338 = icmp eq ptr %337, %279
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i.i.i: ; preds = %335
  %339 = load i64, ptr %290, align 8, !tbaa !4, !noalias !293
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %.body.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i.i.i: ; preds = %335
  %341 = load i64, ptr %279, align 8, !tbaa !33, !noalias !293
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #28, !noalias !293
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i.i.i, %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %334, %333 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i.i.i ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !293
  br label %345

343:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i, %.noexc54.i.i.i.i, %327, %321
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #25, !noalias !293
  br label %345

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #25, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !293
  br label %346

345:                                              ; preds = %343, %.body.i.i.i.i
  %.pn31.i.i.i.i = phi { ptr, i32 } [ %344, %343 ], [ %.pn.i.i.i.i, %.body.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !293
  br label %391

346:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i, %273
  %347 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %348 unwind label %389, !noalias !293

348:                                              ; preds = %346
  %349 = ptrtoint ptr %272 to i64
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %351 = load ptr, ptr %11, align 8, !tbaa !22, !noalias !293
  %352 = icmp eq ptr %351, %274
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i.i: ; preds = %348
  %353 = load i64, ptr %275, align 8, !tbaa !4, !noalias !293
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  %355 = add nuw nsw i64 %353, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %350, ptr noundef nonnull align 8 dereferenceable(1) %274, i64 %355, i1 false), !noalias !293
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 ptrtoint (ptr @fclose to i64), ptr %357, align 8, !tbaa !146, !noalias !293
  %358 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i64 %349, ptr %358, align 8, !tbaa !267, !noalias !293
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i64 -1, ptr %359, align 8, !tbaa !269, !noalias !293
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE, i64 16), ptr %347, align 8, !tbaa !114, !noalias !293
  %360 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %347, i64 48
  store ptr %361, ptr %360, align 8, !tbaa !47, !noalias !293
  br label %370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %348
  %362 = load i64, ptr %274, align 8, !tbaa !33, !noalias !293
  store i64 %362, ptr %350, align 8, !tbaa !33, !noalias !293
  %.pre.i33.i.i.i = load i64, ptr %275, align 8, !tbaa !4, !noalias !293
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 ptrtoint (ptr @fclose to i64), ptr %364, align 8, !tbaa !146, !noalias !293
  %365 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i64 %349, ptr %365, align 8, !tbaa !267, !noalias !293
  %366 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i64 -1, ptr %366, align 8, !tbaa !269, !noalias !293
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE, i64 16), ptr %347, align 8, !tbaa !114, !noalias !293
  %367 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %347, i64 48
  store ptr %368, ptr %367, align 8, !tbaa !47, !noalias !293
  %369 = icmp eq ptr %351, %350
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %.pre44.i.i.i = add nuw nsw i64 %.pre.i33.i.i.i, 1
  br label %370

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre44.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge.i.i.i ], [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i.i ]
  %371 = phi ptr [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge.i.i.i ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i.i ]
  %372 = phi ptr [ %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge.i.i.i ], [ %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i.i ]
  %373 = phi i64 [ %.pre.i33.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge.i.i.i ], [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i.i ]
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %371, ptr noundef nonnull align 8 dereferenceable(1) %350, i64 %.pre-phi.i.i.i, i1 false), !noalias !293
  br label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit69.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store ptr %351, ptr %367, align 8, !tbaa !22, !noalias !293
  store i64 %362, ptr %368, align 8, !tbaa !33, !noalias !293
  br label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit69.i.i.i.i

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit69.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i.i, %370
  %375 = phi ptr [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i.i ], [ %372, %370 ]
  %376 = phi i64 [ %.pre.i33.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i.i.i.i ], [ %373, %370 ]
  %377 = getelementptr inbounds nuw i8, ptr %347, i64 40
  store i64 %376, ptr %377, align 8, !tbaa !4, !noalias !293
  store ptr %350, ptr %14, align 8, !tbaa !22, !noalias !293
  store i64 0, ptr %375, align 8, !tbaa !4, !noalias !293
  store i8 0, ptr %350, align 8, !tbaa !33, !noalias !293
  store ptr %347, ptr %0, align 8, !tbaa !151, !alias.scope !293
  %.pre140.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !22, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !293
  %378 = icmp eq ptr %.pre140.i.i.i.i, %220
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i.i.i.i: ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit69.i.i.i.i
  %379 = load i64, ptr %221, align 8, !tbaa !4, !noalias !293
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i.i.i: ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit69.i.i.i.i
  %381 = load i64, ptr %220, align 8, !tbaa !33, !noalias !293
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %.pre140.i.i.i.i, i64 noundef %382) #28, !noalias !293
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !293
  %383 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !293
  %384 = icmp eq ptr %383, %218
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i.i.i
  %385 = load i64, ptr %219, align 8, !tbaa !4, !noalias !293
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i.i.i
  %387 = load i64, ptr %218, align 8, !tbaa !33, !noalias !293
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #28, !noalias !293
  br label %_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i

389:                                              ; preds = %346
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %391

391:                                              ; preds = %389, %345
  %.pn33.i.i.i.i = phi { ptr, i32 } [ %390, %389 ], [ %.pn31.i.i.i.i, %345 ]
  %392 = load ptr, ptr %11, align 8, !tbaa !22, !noalias !293
  %393 = icmp eq ptr %392, %274
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i.i.i: ; preds = %391
  %394 = load i64, ptr %275, align 8, !tbaa !4, !noalias !293
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i.i.i: ; preds = %391
  %396 = load i64, ptr %274, align 8, !tbaa !33, !noalias !293
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #28, !noalias !293
  br label %398

398:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !293
  %399 = call noundef i32 @fclose(ptr noundef nonnull %272), !noalias !293
  br label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit80.i.i.i.i

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit80.i.i.i.i: ; preds = %398, %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %.pn33.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn33.i.i.i.i, %398 ], [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %400 = load ptr, ptr %10, align 8, !tbaa !22, !noalias !293
  %401 = icmp eq ptr %400, %220
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i.i.i: ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit80.i.i.i.i
  %402 = load i64, ptr %221, align 8, !tbaa !4, !noalias !293
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i.i.i: ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit80.i.i.i.i
  %404 = load i64, ptr %220, align 8, !tbaa !33, !noalias !293
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #28, !noalias !293
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i.i.i, %258
  %.pn33.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %259, %258 ], [ %.pn33.pn.pn.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i.i.i ], [ %.pn33.pn.pn.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !293
  %406 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !293
  %407 = icmp eq ptr %406, %218
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i.i
  %408 = load i64, ptr %219, align 8, !tbaa !4, !noalias !293
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i.i
  %410 = load i64, ptr %218, align 8, !tbaa !33, !noalias !293
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #28, !noalias !293
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !293
  br label %common.resume.i.i.i

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit88.i.i.i.i: ; preds = %270
  %412 = load ptr, ptr %10, align 8, !tbaa !22, !noalias !293
  %413 = icmp eq ptr %412, %220
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i.i.i.i: ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit88.i.i.i.i
  %414 = load i64, ptr %221, align 8, !tbaa !4, !noalias !293
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i.i.i: ; preds = %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit88.i.i.i.i
  %416 = load i64, ptr %220, align 8, !tbaa !33, !noalias !293
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #28, !noalias !293
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !293
  %418 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !293
  %419 = icmp eq ptr %418, %218
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i.i.i
  %420 = load i64, ptr %219, align 8, !tbaa !4, !noalias !293
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i.i.i
  %422 = load i64, ptr %218, align 8, !tbaa !33, !noalias !293
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #28, !noalias !293
  br label %424

424:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !293
  %425 = getelementptr inbounds nuw i8, ptr %.0132.i.i.i.i, i64 8
  %.not29.i.i.i.i = icmp eq ptr %425, %217
  br i1 %.not29.i.i.i.i, label %426, label %222

_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !280
  br label %"_ZSt10__invoke_rISt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERZNS3_12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

426:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !280
  store ptr null, ptr %0, align 8, !tbaa !321, !alias.scope !280
  br label %"_ZSt10__invoke_rISt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERZNS3_12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rISt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERZNS3_12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i, %202, %_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i, %426
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZNS3_12TimeZoneInfo4LoadESF_E3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !146
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE, i64 16), ptr %0, align 8, !tbaa !114
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = invoke noundef i32 %6(ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNSt10unique_ptrI8_IO_FILEPFiPS0_EED2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !267
  tail call void @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE, i64 16), ptr %0, align 8, !tbaa !114
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = invoke noundef i32 %6(ptr noundef nonnull %3)
          to label %_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !267
  tail call void @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i64 @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4ReadEPvm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #18 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %5, i64 %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %.sroa.speculated, ptr noundef %7)
  %9 = load i64, ptr %4, align 8, !tbaa !269
  %10 = sub i64 %9, %8
  store i64 %10, ptr %4, align 8, !tbaa !269
  ret i64 %8
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4SkipEm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !74
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = tail call i32 @fseek(ptr noundef %6, i64 noundef %.sroa.speculated, i32 noundef 1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !269
  %11 = sub i64 %10, %.sroa.speculated
  store i64 %11, ptr %3, align 8, !tbaa !269
  br label %12

12:                                               ; preds = %9, %2
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZNK4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource7VersionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceE, i64 16), ptr %0, align 8, !tbaa !114
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE, i64 16), ptr %0, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = invoke noundef i32 %15(ptr noundef nonnull %12)
          to label %_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev.exit unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  store ptr null, ptr %11, align 8, !tbaa !267
  tail call void @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceE, i64 16), ptr %0, align 8, !tbaa !114
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE, i64 16), ptr %0, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = invoke noundef i32 %15(ptr noundef nonnull %12)
          to label %_ZN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceD2Ev.exit unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSourceD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %13
  store ptr null, ptr %11, align 8, !tbaa !267
  tail call void @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSource7VersionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !74
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !22
  %11 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %11, ptr %5, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !33
  store i8 %14, ptr %12, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE, i64 16), ptr %0, align 8, !tbaa !114
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE, i64 16), ptr %0, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = invoke noundef i32 %15(ptr noundef nonnull %12)
          to label %_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev.exit unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  store ptr null, ptr %11, align 8, !tbaa !267
  tail call void @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceE, i64 16), ptr %0, align 8, !tbaa !114
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE, i64 16), ptr %0, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = invoke noundef i32 %15(ptr noundef nonnull %12)
          to label %_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceD2Ev.exit unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSourceD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %13
  store ptr null, ptr %11, align 8, !tbaa !267
  tail call void @_ZN4absl13time_internal4cctz14ZoneInfoSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSource7VersionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !74
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !22
  %11 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %11, ptr %5, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !33
  store i8 %14, ptr %12, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN4absl13time_internal4cctz14TransitionTypeE", !8, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!17, !9, i64 41}
!17 = !{!"_ZTSN4absl13time_internal4cctz14TransitionTypeE", !18, i64 0, !19, i64 8, !19, i64 24, !21, i64 40, !9, i64 41}
!18 = !{!"int", !9, i64 0}
!19 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE", !20, i64 0}
!20 = !{!"_ZTSN4absl13time_internal4cctz6detail6fieldsE", !11, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12}
!21 = !{!"bool", !9, i64 0}
!22 = !{!5, !7, i64 0}
!23 = !{!17, !18, i64 0}
!24 = !{!17, !21, i64 40}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!13, !14, i64 16}
!30 = !{!20, !11, i64 0}
!31 = !{!20, !9, i64 8}
!32 = !{!20, !9, i64 9}
!33 = !{!9, !9, i64 0}
!34 = !{!35, !21, i64 160}
!35 = !{!"_ZTSN4absl13time_internal4cctz12TimeZoneInfoE", !36, i64 0, !37, i64 8, !42, i64 32, !9, i64 56, !5, i64 64, !5, i64 96, !5, i64 128, !21, i64 160, !11, i64 168, !45, i64 176, !45, i64 184}
!36 = !{!"_ZTSN4absl13time_internal4cctz10TimeZoneIfE"}
!37 = !{!"_ZTSSt6vectorIN4absl13time_internal4cctz10TransitionESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4absl13time_internal4cctz10TransitionESaIS3_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4absl13time_internal4cctz10TransitionE", !8, i64 0}
!42 = !{!"_ZTSSt6vectorIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4absl13time_internal4cctz14TransitionTypeESaIS3_EE12_Vector_implE", !13, i64 0}
!45 = !{!"_ZTSSt6atomicImE", !46, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseImE", !11, i64 0}
!47 = !{!6, !7, i64 0}
!48 = !{!49, !11, i64 32}
!49 = !{!"_ZTSN4absl13time_internal4cctz13PosixTimeZoneE", !5, i64 0, !11, i64 32, !5, i64 40, !11, i64 72, !50, i64 80, !50, i64 104}
!50 = !{!"_ZTSN4absl13time_internal4cctz15PosixTransitionE", !51, i64 0, !53, i64 16}
!51 = !{!"_ZTSN4absl13time_internal4cctz15PosixTransition4DateE", !52, i64 0, !9, i64 8}
!52 = !{!"_ZTSN4absl13time_internal4cctz15PosixTransition10DateFormatE", !9, i64 0}
!53 = !{!"_ZTSN4absl13time_internal4cctz15PosixTransition4TimeE", !11, i64 0}
!54 = !{!41, !41, i64 0}
!55 = !{!56, !9, i64 8}
!56 = !{!"_ZTSN4absl13time_internal4cctz10TransitionE", !11, i64 0, !9, i64 8, !19, i64 16, !19, i64 32}
!57 = !{!49, !11, i64 72}
!58 = !{!49, !52, i64 80}
!59 = !{!49, !11, i64 120}
!60 = !{!40, !41, i64 8}
!61 = !{!40, !41, i64 0}
!62 = !{!56, !11, i64 0}
!63 = !{!19, !11, i64 0}
!64 = !{!35, !11, i64 168}
!65 = !{!20, !9, i64 10}
!66 = !{!20, !9, i64 11}
!67 = !{!20, !9, i64 12}
!68 = !{!50, !52, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !9, i64 0}
!71 = !{!50, !11, i64 16}
!72 = !{!40, !41, i64 16}
!73 = !{i64 0, i64 8, !74, i64 8, i64 1, !33, i64 16, i64 8, !74, i64 24, i64 1, !33, i64 25, i64 1, !33, i64 26, i64 1, !33, i64 27, i64 1, !33, i64 28, i64 1, !33, i64 32, i64 8, !74, i64 40, i64 1, !33, i64 41, i64 1, !33, i64 42, i64 1, !33, i64 43, i64 1, !33, i64 44, i64 1, !33}
!74 = !{!11, !11, i64 0}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !28}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!18, !18, i64 0}
!85 = distinct !{!85, !28}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!91, !18, i64 16}
!91 = !{!"_ZTSN4absl13time_internal4cctz9time_zone15absolute_lookupE", !19, i64 0, !18, i64 16, !21, i64 20, !7, i64 24}
!92 = !{!91, !21, i64 20}
!93 = !{!91, !7, i64 24}
!94 = !{!19, !9, i64 8}
!95 = !{!19, !9, i64 9}
!96 = !{!97, !97, i64 0}
!97 = !{!"_ZTSN4absl13time_internal4cctz6detail7weekdayE", !9, i64 0}
!98 = !{!14, !14, i64 0}
!99 = !{!100, !11, i64 0}
!100 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !11, i64 0}
!101 = !{!35, !9, i64 56}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE: argument 0"}
!105 = distinct !{!105, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE: argument 0"}
!108 = distinct !{!108, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE"}
!109 = !{!110, !110, i64 0}
!110 = !{!"long long", !9, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE: argument 0"}
!113 = distinct !{!113, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE"}
!114 = !{!115, !115, i64 0}
!115 = !{!"vtable pointer", !10, i64 0}
!116 = !{!117, !11, i64 0}
!117 = !{!"_ZTSN4absl13time_internal4cctz12_GLOBAL__N_16HeaderE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!118 = !{!117, !11, i64 8}
!119 = !{!117, !11, i64 16}
!120 = !{!117, !11, i64 24}
!121 = !{!117, !11, i64 32}
!122 = !{!117, !11, i64 40}
!123 = !{!124, !7, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!125 = distinct !{!125, !28}
!126 = distinct !{!126, !28}
!127 = distinct !{!127, !28}
!128 = distinct !{!128, !28}
!129 = distinct !{!129, !28}
!130 = distinct !{!130, !28}
!131 = distinct !{!131, !28}
!132 = !{i64 0, i64 8, !74, i64 8, i64 1, !33, i64 9, i64 1, !33, i64 10, i64 1, !33, i64 11, i64 1, !33, i64 12, i64 1, !33}
!133 = distinct !{!133, !28}
!134 = !{!124, !7, i64 16}
!135 = !{!124, !7, i64 8}
!136 = !{i64 0, i64 4, !84, i64 8, i64 8, !74, i64 16, i64 1, !33, i64 17, i64 1, !33, i64 18, i64 1, !33, i64 19, i64 1, !33, i64 20, i64 1, !33, i64 24, i64 8, !74, i64 32, i64 1, !33, i64 33, i64 1, !33, i64 34, i64 1, !33, i64 35, i64 1, !33, i64 36, i64 1, !33, i64 40, i64 1, !137, i64 41, i64 1, !33}
!137 = !{!21, !21, i64 0}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !28}
!143 = !{!19, !9, i64 10}
!144 = !{!19, !9, i64 11}
!145 = !{!19, !9, i64 12}
!146 = !{!8, !8, i64 0}
!147 = !{!148, !8, i64 24}
!148 = !{!"_ZTSSt8functionIFSt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !149, i64 0, !8, i64 24}
!149 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!150 = !{!149, !8, i64 16}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4absl13time_internal4cctz14ZoneInfoSourceE", !8, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4absl13time_internal4cctz12TimeZoneInfoE", !8, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEE", !8, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE: argument 0"}
!159 = distinct !{!159, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_14TransitionTypeE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_10TransitionE: argument 0"}
!162 = distinct !{!162, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_10TransitionE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_10TransitionE: argument 0"}
!165 = distinct !{!165, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_10TransitionE"}
!166 = distinct !{!166, !28}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_10TransitionE: argument 0"}
!169 = distinct !{!169, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9LocalTimeElRKNS1_10TransitionE"}
!170 = distinct !{!170, !28}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSN4absl13time_internal4cctz9time_zone12civil_lookupE", !173, i64 0, !174, i64 8, !174, i64 16, !174, i64 24}
!173 = !{!"_ZTSN4absl13time_internal4cctz9time_zone12civil_lookup10civil_kindE", !9, i64 0}
!174 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEE", !100, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE: argument 0"}
!177 = distinct !{!177, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE: argument 0"}
!180 = distinct !{!180, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE"}
!181 = distinct !{!181, !182, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueEl: argument 0"}
!182 = distinct !{!182, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueEl"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_111MakeSkippedERKNS1_10TransitionERKNS1_6detail10civil_timeINS6_10second_tagEEE: argument 0"}
!185 = distinct !{!185, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_111MakeSkippedERKNS1_10TransitionERKNS1_6detail10civil_timeINS6_10second_tagEEE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9TimeLocalERKNS1_6detail10civil_timeINS3_10second_tagEEEl: argument 0"}
!188 = distinct !{!188, !"_ZNK4absl13time_internal4cctz12TimeZoneInfo9TimeLocalERKNS1_6detail10civil_timeINS3_10second_tagEEEl"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE: argument 0"}
!191 = distinct !{!191, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE: argument 0"}
!194 = distinct !{!194, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE"}
!195 = distinct !{!195, !196, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueEl: argument 0"}
!196 = distinct !{!196, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueEl"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_112MakeRepeatedERKNS1_10TransitionERKNS1_6detail10civil_timeINS6_10second_tagEEE: argument 0"}
!199 = distinct !{!199, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_112MakeRepeatedERKNS1_10TransitionERKNS1_6detail10civil_timeINS6_10second_tagEEE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_111MakeSkippedERKNS1_10TransitionERKNS1_6detail10civil_timeINS6_10second_tagEEE: argument 0"}
!202 = distinct !{!202, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_111MakeSkippedERKNS1_10TransitionERKNS1_6detail10civil_timeINS6_10second_tagEEE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_112MakeRepeatedERKNS1_10TransitionERKNS1_6detail10civil_timeINS6_10second_tagEEE: argument 0"}
!205 = distinct !{!205, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_112MakeRepeatedERKNS1_10TransitionERKNS1_6detail10civil_timeINS6_10second_tagEEE"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE: argument 0"}
!208 = distinct !{!208, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE"}
!209 = distinct !{!209, !210, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueEl: argument 0"}
!210 = distinct !{!210, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_110MakeUniqueEl"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!213 = distinct !{!213, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!216 = distinct !{!216, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!217 = !{!215, !212}
!218 = !{!219, !7, i64 40}
!219 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !220, i64 56}
!220 = !{!"_ZTSSt6locale", !221, i64 0}
!221 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!222 = !{!219, !7, i64 32}
!223 = distinct !{!223, !28}
!224 = distinct !{!224, !28}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!228 = distinct !{!228, !227, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!232 = distinct !{!232, !231, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!233 = distinct !{!233, !28}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!237 = distinct !{!237, !236, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz14TransitionTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_"}
!241 = distinct !{!241, !240, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_"}
!245 = distinct !{!245, !244, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!246 = distinct !{!246, !28}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_"}
!250 = distinct !{!250, !249, !"_ZSt19__relocate_object_aIN4absl13time_internal4cctz10TransitionES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt10__invoke_rISt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERZNS3_12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!253 = distinct !{!253, !"_ZSt10__invoke_rISt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERZNS3_12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt13__invoke_implISt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERZNS3_12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSG_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt13__invoke_implISt10unique_ptrIN4absl13time_internal4cctz14ZoneInfoSourceESt14default_deleteIS4_EERZNS3_12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSG_EET_St14__invoke_otherOT0_DpOT1_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_: argument 0"}
!259 = distinct !{!259, !"_ZZN4absl13time_internal4cctz12TimeZoneInfo4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clESA_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!262 = distinct !{!262, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!263 = !{!261, !258, !255, !252}
!264 = !{!265, !261, !258, !255, !252}
!265 = distinct !{!265, !266, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_15FOpenEPKcS4_: argument 0"}
!266 = distinct !{!266, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_15FOpenEPKcS4_"}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!269 = !{!270, !11, i64 24}
!270 = !{!"_ZTSN4absl13time_internal4cctz12_GLOBAL__N_118FileZoneInfoSourceE", !271, i64 0, !272, i64 8, !11, i64 24}
!271 = !{!"_ZTSN4absl13time_internal4cctz14ZoneInfoSourceE"}
!272 = !{!"_ZTSSt10unique_ptrI8_IO_FILEPFiPS0_EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_dataI8_IO_FILEPFiPS0_ELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_implI8_IO_FILEPFiPS0_EE", !275, i64 0}
!275 = !{!"_ZTSSt5tupleIJP8_IO_FILEPFiS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt11_Tuple_implILm0EJP8_IO_FILEPFiS1_EEE", !277, i64 0, !279, i64 8}
!277 = !{!"_ZTSSt11_Tuple_implILm1EJPFiP8_IO_FILEEEE", !278, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm1EPFiP8_IO_FILEELb0EE", !8, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EP8_IO_FILELb0EE", !268, i64 0}
!280 = !{!258, !255, !252}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!283 = distinct !{!283, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_121AndroidZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!284 = !{!282, !258, !255, !252}
!285 = !{!7, !7, i64 0}
!286 = !{!287, !282, !258, !255, !252}
!287 = distinct !{!287, !288, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_15FOpenEPKcS4_: argument 0"}
!288 = distinct !{!288, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_15FOpenEPKcS4_"}
!289 = distinct !{!289, !28}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!292 = distinct !{!292, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_121FuchsiaZoneInfoSource4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!293 = !{!291, !258, !255, !252}
!294 = !{i64 0, i64 32, !33}
!295 = !{!296, !291, !258, !255, !252}
!296 = distinct !{!296, !297, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_15FOpenEPKcS4_: argument 0"}
!297 = distinct !{!297, !"_ZN4absl13time_internal4cctz12_GLOBAL__N_15FOpenEPKcS4_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!300 = distinct !{!300, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!301 = !{!299, !291, !258, !255, !252}
!302 = !{!303, !312, i64 240}
!303 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !304, i64 0, !310, i64 216, !9, i64 224, !21, i64 225, !311, i64 232, !312, i64 240, !313, i64 248, !314, i64 256}
!304 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !305, i64 24, !306, i64 28, !306, i64 32, !307, i64 40, !308, i64 48, !9, i64 64, !18, i64 192, !309, i64 200, !220, i64 208}
!305 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!306 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!307 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!308 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!309 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!310 = !{!"p1 _ZTSSo", !8, i64 0}
!311 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!312 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!313 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!314 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!315 = !{!316, !9, i64 56}
!316 = !{!"_ZTSSt5ctypeIcE", !317, i64 0, !318, i64 16, !21, i64 24, !319, i64 32, !319, i64 40, !320, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!317 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!318 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!319 = !{!"p1 int", !8, i64 0}
!320 = !{!"p1 short", !8, i64 0}
!321 = !{!322, !152, i64 0}
!322 = !{!"_ZTSSt10_Head_baseILm0EPN4absl13time_internal4cctz14ZoneInfoSourceELb0EE", !152, i64 0}
