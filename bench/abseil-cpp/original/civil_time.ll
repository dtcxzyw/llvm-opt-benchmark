target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::TimeZone" = type { %"class.absl::time_internal::cctz::time_zone" }
%"class.absl::time_internal::cctz::time_zone" = type { ptr }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.absl::time_internal::cctz::detail::civil_time.0" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.1" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.2" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.3" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.4" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.std::allocator" = type { i8 }
%"struct.absl::TimeZone::TimeInfo" = type { i32, %"class.absl::Time", %"class.absl::Time", %"class.absl::Time" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.absl::TimeZone::CivilInfo" = type { %"class.absl::time_internal::cctz::detail::civil_time", %"class.absl::Duration", i32, i8, ptr }
%struct._Guard = type { ptr }
%"struct.absl::time_internal::minute_tag" = type { [2 x i8] }
%"struct.absl::time_internal::hour_tag" = type { [3 x i8] }
%"struct.absl::time_internal::day_tag" = type { [4 x i8] }
%"struct.absl::time_internal::month_tag" = type { [5 x i8] }
%"struct.absl::time_internal::year_tag" = type { [6 x i8] }

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4yearEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ellllll = comdat any

$_ZN4absl11UTCTimeZoneEv = comdat any

$_ZN4absl8AlphaNumC2El = comdat any

$_ZN4absl9FromCivilENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEENS_8TimeZoneE = comdat any

$_ZN4absl8AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla = comdat any

$_ZN4absl13time_internal4cctz6detail4impl10year_indexEla = comdat any

$_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi = comdat any

$_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi = comdat any

$_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla = comdat any

$_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl = comdat any

$_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE = comdat any

$_ZN4absl8TimeZoneC2ENS_13time_internal4cctz9time_zoneE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN4absl8AlphaNumC2EPKc = comdat any

$_ZN4absl4TimeC2Ev = comdat any

$_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl13ToCivilSecondENS_4TimeENS_8TimeZoneE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN4absl18NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN4absl8DurationC2Ev = comdat any

$_ZN4absl8Duration5HiRepC2El = comdat any

$_ZN4absl8Duration5HiRepaSEl = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ellllll = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2ENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail5alignENS2_10minute_tagENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ellllll = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2ENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail5alignENS2_8hour_tagENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ellllll = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2ENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail5alignENS2_7day_tagENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ellllll = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2ENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail5alignENS2_9month_tagENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ellllll = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2ENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail5alignENS2_8year_tagENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ev = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ev = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ev = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ev = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ev = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

@.str = private unnamed_addr constant [18 x i8] c"-%m-%d%ET%H:%M:%S\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"-%m-%d%ET%H:%M\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"-%m-%d%ET%H\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"-%m-%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-%m\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month = private unnamed_addr constant [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"%Y\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !4
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %11, ptr %13, i64 %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, i64 %3, i64 %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %10 = alloca %"class.absl::TimeZone", align 8
  %11 = alloca %"class.absl::AlphaNum", align 8
  %12 = alloca %"class.absl::AlphaNum", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.absl::Time", align 4
  %16 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %17 = alloca %"class.absl::TimeZone", align 8
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca %"class.absl::TimeZone", align 8
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %27 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %28 = call noundef i64 @_ZN4absl12_GLOBAL__N_113NormalizeYearEl(i64 noundef %27)
  %29 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %30 = sext i32 %29 to i64
  %31 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %32 = sext i32 %31 to i64
  %33 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %34 = sext i32 %33 to i64
  %35 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %36 = sext i32 %35 to i64
  %37 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %38 = sext i32 %37 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %28, i64 noundef %30, i64 noundef %32, i64 noundef %34, i64 noundef %36, i64 noundef %38) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %39 = call ptr @_ZN4absl11UTCTimeZoneEv()
  %40 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %10, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #15
  %42 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @_ZN4absl8AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %42)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !14
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %17, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call { i64, i32 } @_ZN4absl9FromCivilENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEENS_8TimeZoneE(i64 %44, i64 %46, ptr %49) #16
  %51 = getelementptr inbounds nuw %"class.absl::Time", ptr %15, i32 0, i32 0
  store { i64, i32 } %50, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !14
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %15, i64 12, i1 false)
  %56 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %57 = load i64, ptr %56, align 4
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %19, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZN4absl10FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4TimeENS_8TimeZoneE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i64 %53, ptr %55, i64 %57, i32 %59, ptr %62) #17
  invoke void @_ZN4absl8AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %63 unwind label %65

63:                                               ; preds = %5
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  ret void

65:                                               ; preds = %63, %5
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %21, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %21, align 8
  %71 = load i32, ptr %22, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %11, ptr %10, align 8, !tbaa !21
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null) #15
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %11, ptr %13, i64 %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.2) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null) #15
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %11, ptr %13, i64 %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.1", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_7day_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.3) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null) #15
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %11, ptr %13, i64 %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_9month_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.4) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null) #15
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %11, ptr %13, i64 %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_8year_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.5) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null) #15
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %11, ptr %13, i64 %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.4", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8, !tbaa !22
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %12, ptr %14, i64 %16, ptr %18, ptr noundef %10)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::AlphaNum", align 8
  %20 = alloca %"class.absl::AlphaNum", align 8
  %21 = alloca %"class.absl::TimeZone", align 8
  %22 = alloca %"class.absl::Time", align 4
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.absl::AlphaNum", align 8
  %26 = alloca %"class.absl::AlphaNum", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca %"class.absl::TimeZone", align 8
  %30 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %31 = alloca %"class.absl::Time", align 4
  %32 = alloca %"class.absl::TimeZone", align 8
  %33 = alloca { i64, i32 }, align 4
  %34 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %38, align 8
  store ptr %4, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %52

39:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  store ptr %40, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %41 = call ptr @__errno_location() #19
  store i32 0, ptr %41, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %42 = load ptr, ptr %14, align 8, !tbaa !11
  %43 = call i64 @strtoll(ptr noundef %42, ptr noundef %15, i32 noundef 10) #15
  store i64 %43, ptr %16, align 8, !tbaa !5
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = call ptr @__errno_location() #19
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %51, label %56

51:                                               ; preds = %47, %39
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %160

52:                                               ; preds = %5
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  br label %162

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #15
  %57 = load i64, ptr %16, align 8, !tbaa !5
  %58 = call noundef i64 @_ZN4absl12_GLOBAL__N_113NormalizeYearEl(i64 noundef %57)
  invoke void @_ZN4absl8AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %58)
          to label %59 unwind label %124

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #15
  %60 = load ptr, ptr %15, align 8, !tbaa !11
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %60)
          to label %61 unwind label %128

61:                                               ; preds = %59
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %62 unwind label %128

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %63 = invoke ptr @_ZN4absl11UTCTimeZoneEv()
          to label %64 unwind label %133

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %21, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #15
  invoke void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %22)
          to label %67 unwind label %137

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #15
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.6)
          to label %68 unwind label %141

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !10
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 %70, ptr %72)
          to label %73 unwind label %145

73:                                               ; preds = %68
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %74 unwind label %145

74:                                               ; preds = %73
  %75 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !14
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %29, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %86, ptr %88, i64 %90, ptr %92, ptr %95, ptr noundef %22, ptr noundef null)
          to label %97 unwind label %149

97:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  br i1 %96, label %98, label %155

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %31, i64 12, i1 false)
  %99 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 0
  %100 = load i64, ptr %99, align 4
  %101 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %32, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call { i64, i64 } @_ZN4absl13ToCivilSecondENS_4TimeENS_8TimeZoneE(i64 %100, i32 %102, ptr %105) #16
  %107 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %30, i32 0, i32 0
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %106, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %106, 1
  store i64 %111, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %112 = load i64, ptr %16, align 8, !tbaa !5
  %113 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %114 = sext i32 %113 to i64
  %115 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %116 = sext i32 %115 to i64
  %117 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %118 = sext i32 %117 to i64
  %119 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %120 = sext i32 %119 to i64
  %121 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %122 = sext i32 %121 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %112, i64 noundef %114, i64 noundef %116, i64 noundef %118, i64 noundef %120, i64 noundef %122) #15
  %123 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  br label %156

124:                                              ; preds = %56
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  br label %132

128:                                              ; preds = %61, %59
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %12, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #15
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #15
  br label %159

133:                                              ; preds = %62
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %12, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %13, align 4
  br label %158

137:                                              ; preds = %64
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %12, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %13, align 4
  br label %157

141:                                              ; preds = %67
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %12, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %13, align 4
  br label %154

145:                                              ; preds = %73, %68
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %12, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %13, align 4
  br label %153

149:                                              ; preds = %74
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %12, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #15
  br label %154

154:                                              ; preds = %153, %141
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  br label %157

155:                                              ; preds = %97
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %156

156:                                              ; preds = %155, %98
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  br label %160

157:                                              ; preds = %154, %137
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #15
  br label %158

158:                                              ; preds = %157, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %159

159:                                              ; preds = %158, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %162

160:                                              ; preds = %156, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  %161 = load i1, ptr %6, align 1
  ret i1 %161

162:                                              ; preds = %159, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %13, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8, !tbaa !24
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %12, ptr %14, i64 %16, ptr %18, ptr noundef %10)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::AlphaNum", align 8
  %20 = alloca %"class.absl::AlphaNum", align 8
  %21 = alloca %"class.absl::TimeZone", align 8
  %22 = alloca %"class.absl::Time", align 4
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.absl::AlphaNum", align 8
  %26 = alloca %"class.absl::AlphaNum", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca %"class.absl::TimeZone", align 8
  %30 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %31 = alloca %"class.absl::Time", align 4
  %32 = alloca %"class.absl::TimeZone", align 8
  %33 = alloca { i64, i32 }, align 4
  %34 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %38, align 8
  store ptr %4, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %52

39:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  store ptr %40, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %41 = call ptr @__errno_location() #19
  store i32 0, ptr %41, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %42 = load ptr, ptr %14, align 8, !tbaa !11
  %43 = call i64 @strtoll(ptr noundef %42, ptr noundef %15, i32 noundef 10) #15
  store i64 %43, ptr %16, align 8, !tbaa !5
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = call ptr @__errno_location() #19
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %51, label %56

51:                                               ; preds = %47, %39
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %160

52:                                               ; preds = %5
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  br label %162

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #15
  %57 = load i64, ptr %16, align 8, !tbaa !5
  %58 = call noundef i64 @_ZN4absl12_GLOBAL__N_113NormalizeYearEl(i64 noundef %57)
  invoke void @_ZN4absl8AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %58)
          to label %59 unwind label %124

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #15
  %60 = load ptr, ptr %15, align 8, !tbaa !11
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %60)
          to label %61 unwind label %128

61:                                               ; preds = %59
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %62 unwind label %128

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %63 = invoke ptr @_ZN4absl11UTCTimeZoneEv()
          to label %64 unwind label %133

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %21, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #15
  invoke void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %22)
          to label %67 unwind label %137

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #15
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.6)
          to label %68 unwind label %141

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !10
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 %70, ptr %72)
          to label %73 unwind label %145

73:                                               ; preds = %68
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %74 unwind label %145

74:                                               ; preds = %73
  %75 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !14
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %29, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %86, ptr %88, i64 %90, ptr %92, ptr %95, ptr noundef %22, ptr noundef null)
          to label %97 unwind label %149

97:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  br i1 %96, label %98, label %155

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %31, i64 12, i1 false)
  %99 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 0
  %100 = load i64, ptr %99, align 4
  %101 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %32, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call { i64, i64 } @_ZN4absl13ToCivilSecondENS_4TimeENS_8TimeZoneE(i64 %100, i32 %102, ptr %105) #16
  %107 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %30, i32 0, i32 0
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %106, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %106, 1
  store i64 %111, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %112 = load i64, ptr %16, align 8, !tbaa !5
  %113 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %114 = sext i32 %113 to i64
  %115 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %116 = sext i32 %115 to i64
  %117 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %118 = sext i32 %117 to i64
  %119 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %120 = sext i32 %119 to i64
  %121 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %122 = sext i32 %121 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %112, i64 noundef %114, i64 noundef %116, i64 noundef %118, i64 noundef %120, i64 noundef %122) #15
  %123 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  br label %156

124:                                              ; preds = %56
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  br label %132

128:                                              ; preds = %61, %59
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %12, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #15
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #15
  br label %159

133:                                              ; preds = %62
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %12, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %13, align 4
  br label %158

137:                                              ; preds = %64
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %12, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %13, align 4
  br label %157

141:                                              ; preds = %67
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %12, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %13, align 4
  br label %154

145:                                              ; preds = %73, %68
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %12, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %13, align 4
  br label %153

149:                                              ; preds = %74
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %12, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #15
  br label %154

154:                                              ; preds = %153, %141
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  br label %157

155:                                              ; preds = %97
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %156

156:                                              ; preds = %155, %98
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  br label %160

157:                                              ; preds = %154, %137
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #15
  br label %158

158:                                              ; preds = %157, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %159

159:                                              ; preds = %158, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %162

160:                                              ; preds = %156, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  %161 = load i1, ptr %6, align 1
  ret i1 %161

162:                                              ; preds = %159, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %13, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8, !tbaa !27
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.2) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %12, ptr %14, i64 %16, ptr %18, ptr noundef %10)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::AlphaNum", align 8
  %20 = alloca %"class.absl::AlphaNum", align 8
  %21 = alloca %"class.absl::TimeZone", align 8
  %22 = alloca %"class.absl::Time", align 4
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.absl::AlphaNum", align 8
  %26 = alloca %"class.absl::AlphaNum", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca %"class.absl::TimeZone", align 8
  %30 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %31 = alloca %"class.absl::Time", align 4
  %32 = alloca %"class.absl::TimeZone", align 8
  %33 = alloca { i64, i32 }, align 4
  %34 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %38, align 8
  store ptr %4, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %52

39:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  store ptr %40, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %41 = call ptr @__errno_location() #19
  store i32 0, ptr %41, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %42 = load ptr, ptr %14, align 8, !tbaa !11
  %43 = call i64 @strtoll(ptr noundef %42, ptr noundef %15, i32 noundef 10) #15
  store i64 %43, ptr %16, align 8, !tbaa !5
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = call ptr @__errno_location() #19
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %51, label %56

51:                                               ; preds = %47, %39
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %160

52:                                               ; preds = %5
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  br label %162

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #15
  %57 = load i64, ptr %16, align 8, !tbaa !5
  %58 = call noundef i64 @_ZN4absl12_GLOBAL__N_113NormalizeYearEl(i64 noundef %57)
  invoke void @_ZN4absl8AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %58)
          to label %59 unwind label %124

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #15
  %60 = load ptr, ptr %15, align 8, !tbaa !11
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %60)
          to label %61 unwind label %128

61:                                               ; preds = %59
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %62 unwind label %128

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %63 = invoke ptr @_ZN4absl11UTCTimeZoneEv()
          to label %64 unwind label %133

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %21, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #15
  invoke void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %22)
          to label %67 unwind label %137

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #15
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.6)
          to label %68 unwind label %141

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !10
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 %70, ptr %72)
          to label %73 unwind label %145

73:                                               ; preds = %68
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %74 unwind label %145

74:                                               ; preds = %73
  %75 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !14
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %29, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %86, ptr %88, i64 %90, ptr %92, ptr %95, ptr noundef %22, ptr noundef null)
          to label %97 unwind label %149

97:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  br i1 %96, label %98, label %155

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %31, i64 12, i1 false)
  %99 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 0
  %100 = load i64, ptr %99, align 4
  %101 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %32, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call { i64, i64 } @_ZN4absl13ToCivilSecondENS_4TimeENS_8TimeZoneE(i64 %100, i32 %102, ptr %105) #16
  %107 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %30, i32 0, i32 0
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %106, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %106, 1
  store i64 %111, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %112 = load i64, ptr %16, align 8, !tbaa !5
  %113 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %114 = sext i32 %113 to i64
  %115 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %116 = sext i32 %115 to i64
  %117 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %118 = sext i32 %117 to i64
  %119 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %120 = sext i32 %119 to i64
  %121 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %122 = sext i32 %121 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %112, i64 noundef %114, i64 noundef %116, i64 noundef %118, i64 noundef %120, i64 noundef %122) #15
  %123 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  br label %156

124:                                              ; preds = %56
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  br label %132

128:                                              ; preds = %61, %59
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %12, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #15
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #15
  br label %159

133:                                              ; preds = %62
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %12, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %13, align 4
  br label %158

137:                                              ; preds = %64
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %12, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %13, align 4
  br label %157

141:                                              ; preds = %67
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %12, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %13, align 4
  br label %154

145:                                              ; preds = %73, %68
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %12, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %13, align 4
  br label %153

149:                                              ; preds = %74
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %12, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #15
  br label %154

154:                                              ; preds = %153, %141
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  br label %157

155:                                              ; preds = %97
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %156

156:                                              ; preds = %155, %98
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  br label %160

157:                                              ; preds = %154, %137
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #15
  br label %158

158:                                              ; preds = %157, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %159

159:                                              ; preds = %158, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %162

160:                                              ; preds = %156, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  %161 = load i1, ptr %6, align 1
  ret i1 %161

162:                                              ; preds = %159, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %13, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8, !tbaa !29
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %12, ptr %14, i64 %16, ptr %18, ptr noundef %10)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::AlphaNum", align 8
  %20 = alloca %"class.absl::AlphaNum", align 8
  %21 = alloca %"class.absl::TimeZone", align 8
  %22 = alloca %"class.absl::Time", align 4
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.absl::AlphaNum", align 8
  %26 = alloca %"class.absl::AlphaNum", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca %"class.absl::TimeZone", align 8
  %30 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %31 = alloca %"class.absl::Time", align 4
  %32 = alloca %"class.absl::TimeZone", align 8
  %33 = alloca { i64, i32 }, align 4
  %34 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %38, align 8
  store ptr %4, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %52

39:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  store ptr %40, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %41 = call ptr @__errno_location() #19
  store i32 0, ptr %41, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %42 = load ptr, ptr %14, align 8, !tbaa !11
  %43 = call i64 @strtoll(ptr noundef %42, ptr noundef %15, i32 noundef 10) #15
  store i64 %43, ptr %16, align 8, !tbaa !5
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = call ptr @__errno_location() #19
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %51, label %56

51:                                               ; preds = %47, %39
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %160

52:                                               ; preds = %5
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  br label %162

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #15
  %57 = load i64, ptr %16, align 8, !tbaa !5
  %58 = call noundef i64 @_ZN4absl12_GLOBAL__N_113NormalizeYearEl(i64 noundef %57)
  invoke void @_ZN4absl8AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %58)
          to label %59 unwind label %124

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #15
  %60 = load ptr, ptr %15, align 8, !tbaa !11
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %60)
          to label %61 unwind label %128

61:                                               ; preds = %59
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %62 unwind label %128

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %63 = invoke ptr @_ZN4absl11UTCTimeZoneEv()
          to label %64 unwind label %133

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %21, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #15
  invoke void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %22)
          to label %67 unwind label %137

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #15
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.6)
          to label %68 unwind label %141

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !10
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 %70, ptr %72)
          to label %73 unwind label %145

73:                                               ; preds = %68
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %74 unwind label %145

74:                                               ; preds = %73
  %75 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !14
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %29, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %86, ptr %88, i64 %90, ptr %92, ptr %95, ptr noundef %22, ptr noundef null)
          to label %97 unwind label %149

97:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  br i1 %96, label %98, label %155

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %31, i64 12, i1 false)
  %99 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 0
  %100 = load i64, ptr %99, align 4
  %101 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %32, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call { i64, i64 } @_ZN4absl13ToCivilSecondENS_4TimeENS_8TimeZoneE(i64 %100, i32 %102, ptr %105) #16
  %107 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %30, i32 0, i32 0
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %106, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %106, 1
  store i64 %111, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %112 = load i64, ptr %16, align 8, !tbaa !5
  %113 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %114 = sext i32 %113 to i64
  %115 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %116 = sext i32 %115 to i64
  %117 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %118 = sext i32 %117 to i64
  %119 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %120 = sext i32 %119 to i64
  %121 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %122 = sext i32 %121 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %112, i64 noundef %114, i64 noundef %116, i64 noundef %118, i64 noundef %120, i64 noundef %122) #15
  %123 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  br label %156

124:                                              ; preds = %56
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  br label %132

128:                                              ; preds = %61, %59
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %12, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #15
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #15
  br label %159

133:                                              ; preds = %62
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %12, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %13, align 4
  br label %158

137:                                              ; preds = %64
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %12, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %13, align 4
  br label %157

141:                                              ; preds = %67
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %12, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %13, align 4
  br label %154

145:                                              ; preds = %73, %68
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %12, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %13, align 4
  br label %153

149:                                              ; preds = %74
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %12, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #15
  br label %154

154:                                              ; preds = %153, %141
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  br label %157

155:                                              ; preds = %97
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %156

156:                                              ; preds = %155, %98
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  br label %160

157:                                              ; preds = %154, %137
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #15
  br label %158

158:                                              ; preds = %157, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %159

159:                                              ; preds = %158, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %162

160:                                              ; preds = %156, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  %161 = load i1, ptr %6, align 1
  ret i1 %161

162:                                              ; preds = %159, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %13, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8, !tbaa !31
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %12, ptr %14, i64 %16, ptr %18, ptr noundef %10)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::AlphaNum", align 8
  %20 = alloca %"class.absl::AlphaNum", align 8
  %21 = alloca %"class.absl::TimeZone", align 8
  %22 = alloca %"class.absl::Time", align 4
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.absl::AlphaNum", align 8
  %26 = alloca %"class.absl::AlphaNum", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca %"class.absl::TimeZone", align 8
  %30 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %31 = alloca %"class.absl::Time", align 4
  %32 = alloca %"class.absl::TimeZone", align 8
  %33 = alloca { i64, i32 }, align 4
  %34 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %38, align 8
  store ptr %4, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %52

39:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  store ptr %40, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %41 = call ptr @__errno_location() #19
  store i32 0, ptr %41, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %42 = load ptr, ptr %14, align 8, !tbaa !11
  %43 = call i64 @strtoll(ptr noundef %42, ptr noundef %15, i32 noundef 10) #15
  store i64 %43, ptr %16, align 8, !tbaa !5
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = call ptr @__errno_location() #19
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %51, label %56

51:                                               ; preds = %47, %39
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %160

52:                                               ; preds = %5
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  br label %162

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #15
  %57 = load i64, ptr %16, align 8, !tbaa !5
  %58 = call noundef i64 @_ZN4absl12_GLOBAL__N_113NormalizeYearEl(i64 noundef %57)
  invoke void @_ZN4absl8AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %58)
          to label %59 unwind label %124

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #15
  %60 = load ptr, ptr %15, align 8, !tbaa !11
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %60)
          to label %61 unwind label %128

61:                                               ; preds = %59
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %62 unwind label %128

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %63 = invoke ptr @_ZN4absl11UTCTimeZoneEv()
          to label %64 unwind label %133

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %21, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #15
  invoke void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %22)
          to label %67 unwind label %137

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #15
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.6)
          to label %68 unwind label %141

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !10
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 %70, ptr %72)
          to label %73 unwind label %145

73:                                               ; preds = %68
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %74 unwind label %145

74:                                               ; preds = %73
  %75 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !14
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %29, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %86, ptr %88, i64 %90, ptr %92, ptr %95, ptr noundef %22, ptr noundef null)
          to label %97 unwind label %149

97:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  br i1 %96, label %98, label %155

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %31, i64 12, i1 false)
  %99 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 0
  %100 = load i64, ptr %99, align 4
  %101 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %32, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call { i64, i64 } @_ZN4absl13ToCivilSecondENS_4TimeENS_8TimeZoneE(i64 %100, i32 %102, ptr %105) #16
  %107 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %30, i32 0, i32 0
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %106, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %106, 1
  store i64 %111, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %112 = load i64, ptr %16, align 8, !tbaa !5
  %113 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %114 = sext i32 %113 to i64
  %115 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %116 = sext i32 %115 to i64
  %117 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %118 = sext i32 %117 to i64
  %119 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %120 = sext i32 %119 to i64
  %121 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %122 = sext i32 %121 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %112, i64 noundef %114, i64 noundef %116, i64 noundef %118, i64 noundef %120, i64 noundef %122) #15
  %123 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  br label %156

124:                                              ; preds = %56
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  br label %132

128:                                              ; preds = %61, %59
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %12, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #15
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #15
  br label %159

133:                                              ; preds = %62
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %12, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %13, align 4
  br label %158

137:                                              ; preds = %64
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %12, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %13, align 4
  br label %157

141:                                              ; preds = %67
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %12, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %13, align 4
  br label %154

145:                                              ; preds = %73, %68
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %12, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %13, align 4
  br label %153

149:                                              ; preds = %74
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %12, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #15
  br label %154

154:                                              ; preds = %153, %141
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  br label %157

155:                                              ; preds = %97
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %156

156:                                              ; preds = %155, %98
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  br label %160

157:                                              ; preds = %154, %137
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #15
  br label %158

158:                                              ; preds = %157, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %159

159:                                              ; preds = %158, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %162

160:                                              ; preds = %156, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  %161 = load i1, ptr %6, align 1
  ret i1 %161

162:                                              ; preds = %159, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %13, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8, !tbaa !33
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %12, ptr %14, i64 %16, ptr %18, ptr noundef %10)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::AlphaNum", align 8
  %20 = alloca %"class.absl::AlphaNum", align 8
  %21 = alloca %"class.absl::TimeZone", align 8
  %22 = alloca %"class.absl::Time", align 4
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.absl::AlphaNum", align 8
  %26 = alloca %"class.absl::AlphaNum", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca %"class.absl::TimeZone", align 8
  %30 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %31 = alloca %"class.absl::Time", align 4
  %32 = alloca %"class.absl::TimeZone", align 8
  %33 = alloca { i64, i32 }, align 4
  %34 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %38, align 8
  store ptr %4, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %52

39:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  store ptr %40, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %41 = call ptr @__errno_location() #19
  store i32 0, ptr %41, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %42 = load ptr, ptr %14, align 8, !tbaa !11
  %43 = call i64 @strtoll(ptr noundef %42, ptr noundef %15, i32 noundef 10) #15
  store i64 %43, ptr %16, align 8, !tbaa !5
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = call ptr @__errno_location() #19
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = icmp eq i32 %49, 34
  br i1 %50, label %51, label %56

51:                                               ; preds = %47, %39
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %160

52:                                               ; preds = %5
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  br label %162

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #15
  %57 = load i64, ptr %16, align 8, !tbaa !5
  %58 = call noundef i64 @_ZN4absl12_GLOBAL__N_113NormalizeYearEl(i64 noundef %57)
  invoke void @_ZN4absl8AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %58)
          to label %59 unwind label %124

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #15
  %60 = load ptr, ptr %15, align 8, !tbaa !11
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %60)
          to label %61 unwind label %128

61:                                               ; preds = %59
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %62 unwind label %128

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %63 = invoke ptr @_ZN4absl11UTCTimeZoneEv()
          to label %64 unwind label %133

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %21, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #15
  invoke void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %22)
          to label %67 unwind label %137

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #15
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.6)
          to label %68 unwind label %141

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !10
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 %70, ptr %72)
          to label %73 unwind label %145

73:                                               ; preds = %68
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %74 unwind label %145

74:                                               ; preds = %73
  %75 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !14
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %29, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %86, ptr %88, i64 %90, ptr %92, ptr %95, ptr noundef %22, ptr noundef null)
          to label %97 unwind label %149

97:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  br i1 %96, label %98, label %155

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %31, i64 12, i1 false)
  %99 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 0
  %100 = load i64, ptr %99, align 4
  %101 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %32, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call { i64, i64 } @_ZN4absl13ToCivilSecondENS_4TimeENS_8TimeZoneE(i64 %100, i32 %102, ptr %105) #16
  %107 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %30, i32 0, i32 0
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %106, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %106, 1
  store i64 %111, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %112 = load i64, ptr %16, align 8, !tbaa !5
  %113 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %114 = sext i32 %113 to i64
  %115 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %116 = sext i32 %115 to i64
  %117 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %118 = sext i32 %117 to i64
  %119 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %120 = sext i32 %119 to i64
  %121 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %122 = sext i32 %121 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %112, i64 noundef %114, i64 noundef %116, i64 noundef %118, i64 noundef %120, i64 noundef %122) #15
  %123 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  br label %156

124:                                              ; preds = %56
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  br label %132

128:                                              ; preds = %61, %59
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %12, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #15
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #15
  br label %159

133:                                              ; preds = %62
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %12, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %13, align 4
  br label %158

137:                                              ; preds = %64
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %12, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %13, align 4
  br label %157

141:                                              ; preds = %67
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %12, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %13, align 4
  br label %154

145:                                              ; preds = %73, %68
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %12, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %13, align 4
  br label %153

149:                                              ; preds = %74
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %12, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #15
  br label %154

154:                                              ; preds = %153, %141
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  br label %157

155:                                              ; preds = %97
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %156

156:                                              ; preds = %155, %98
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  br label %160

157:                                              ; preds = %154, %137
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #15
  br label %158

158:                                              ; preds = %157, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %159

159:                                              ; preds = %158, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %162

160:                                              ; preds = %156, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  %161 = load i1, ptr %6, align 1
  ret i1 %161

162:                                              ; preds = %159, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %13, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %11, ptr %13, ptr noundef %9)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %18, ptr %20, ptr noundef %16)
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %72

23:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %26, ptr %28, ptr noundef %24)
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %72

31:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %34, ptr %36, ptr noundef %32)
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  br label %72

39:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %42, ptr %44, ptr noundef %40)
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  br label %72

47:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %50, ptr %52, ptr noundef %48)
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  br label %72

55:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %58, ptr %60, ptr noundef %56)
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i1 true, ptr %4, align 1
  br label %72

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %66, ptr %68, ptr noundef %64)
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i1 true, ptr %4, align 1
  br label %72

71:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  br label %72

72:                                               ; preds = %71, %70, %62, %54, %46, %38, %30, %22
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %11, ptr %13, ptr noundef %9)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %18, ptr %20, ptr noundef %16)
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %72

23:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %26, ptr %28, ptr noundef %24)
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %72

31:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %34, ptr %36, ptr noundef %32)
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  br label %72

39:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %42, ptr %44, ptr noundef %40)
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  br label %72

47:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %50, ptr %52, ptr noundef %48)
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  br label %72

55:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %58, ptr %60, ptr noundef %56)
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i1 true, ptr %4, align 1
  br label %72

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %64 = load ptr, ptr %6, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %66, ptr %68, ptr noundef %64)
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i1 true, ptr %4, align 1
  br label %72

71:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  br label %72

72:                                               ; preds = %71, %70, %62, %54, %46, %38, %30, %22
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %11, ptr %13, ptr noundef %9)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %18, ptr %20, ptr noundef %16)
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %72

23:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %26, ptr %28, ptr noundef %24)
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %72

31:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %34, ptr %36, ptr noundef %32)
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  br label %72

39:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %42, ptr %44, ptr noundef %40)
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  br label %72

47:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %48 = load ptr, ptr %6, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %50, ptr %52, ptr noundef %48)
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  br label %72

55:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %58, ptr %60, ptr noundef %56)
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i1 true, ptr %4, align 1
  br label %72

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %64 = load ptr, ptr %6, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %66, ptr %68, ptr noundef %64)
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i1 true, ptr %4, align 1
  br label %72

71:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  br label %72

72:                                               ; preds = %71, %70, %62, %54, %46, %38, %30, %22
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %11, ptr %13, ptr noundef %9)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %18, ptr %20, ptr noundef %16)
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %72

23:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %26, ptr %28, ptr noundef %24)
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %72

31:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %34, ptr %36, ptr noundef %32)
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  br label %72

39:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %42, ptr %44, ptr noundef %40)
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  br label %72

47:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %50, ptr %52, ptr noundef %48)
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  br label %72

55:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %58, ptr %60, ptr noundef %56)
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i1 true, ptr %4, align 1
  br label %72

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %66, ptr %68, ptr noundef %64)
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i1 true, ptr %4, align 1
  br label %72

71:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  br label %72

72:                                               ; preds = %71, %70, %62, %54, %46, %38, %30, %22
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %11, ptr %13, ptr noundef %9)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %18, ptr %20, ptr noundef %16)
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %72

23:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %26, ptr %28, ptr noundef %24)
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %72

31:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %32 = load ptr, ptr %6, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %34, ptr %36, ptr noundef %32)
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  br label %72

39:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %42, ptr %44, ptr noundef %40)
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  br label %72

47:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %50, ptr %52, ptr noundef %48)
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  br label %72

55:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %56 = load ptr, ptr %6, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %58, ptr %60, ptr noundef %56)
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i1 true, ptr %4, align 1
  br label %72

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %64 = load ptr, ptr %6, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %66, ptr %68, ptr noundef %64)
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i1 true, ptr %4, align 1
  br label %72

71:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  br label %72

72:                                               ; preds = %71, %70, %62, %54, %46, %38, %30, %22
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %11, ptr %13, ptr noundef %9)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %18, ptr %20, ptr noundef %16)
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %72

23:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %26, ptr %28, ptr noundef %24)
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %72

31:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %34, ptr %36, ptr noundef %32)
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  br label %72

39:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %42, ptr %44, ptr noundef %40)
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  br label %72

47:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %50, ptr %52, ptr noundef %48)
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  br label %72

55:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %56 = load ptr, ptr %6, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %58, ptr %60, ptr noundef %56)
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i1 true, ptr %4, align 1
  br label %72

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %66, ptr %68, ptr noundef %64)
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i1 true, ptr %4, align 1
  br label %72

71:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  br label %72

72:                                               ; preds = %71, %70, %62, %54, %46, %38, %30, %22
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_8year_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_8year_tagEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %14, i64 %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  ret ptr %17

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_9month_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_9month_tagEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %14, i64 %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  ret ptr %17

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_7day_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_7day_tagEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %14, i64 %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  ret ptr %17

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %14, i64 %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  ret ptr %17

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %14, i64 %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  ret ptr %17

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %14, i64 %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  ret ptr %17

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_10second_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  store ptr %3, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %13, ptr %15, ptr noundef %11)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_10minute_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !24
  store ptr %3, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %13, ptr %15, ptr noundef %11)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_8hour_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !27
  store ptr %3, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %13, ptr %15, ptr noundef %11)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_7day_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !29
  store ptr %3, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %13, ptr %15, ptr noundef %11)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_9month_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !31
  store ptr %3, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %13, ptr %15, ptr noundef %11)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_8year_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !33
  store ptr %3, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %13, ptr %15, ptr noundef %11)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_10second_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %6 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %6 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %6 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_7day_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %6 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_7day_tagEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_9month_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %6 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_9month_tagEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_8year_tagEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %6 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_8year_tagEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %10, i64 %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl12_GLOBAL__N_113NormalizeYearEl(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !5
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = srem i64 %3, 400
  %5 = add nsw i64 2400, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !42
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !45
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 1, !tbaa !46
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 2, !tbaa !47
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !48
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 4, !tbaa !49
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i64 %1, ptr %9, align 8, !tbaa !5
  store i64 %2, ptr %10, align 8, !tbaa !5
  store i64 %3, ptr %11, align 8, !tbaa !5
  store i64 %4, ptr %12, align 8, !tbaa !5
  store i64 %5, ptr %13, align 8, !tbaa !5
  store i64 %6, ptr %14, align 8, !tbaa !5
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8, !tbaa !5
  %19 = load i64, ptr %10, align 8, !tbaa !5
  %20 = load i64, ptr %11, align 8, !tbaa !5
  %21 = load i64, ptr %12, align 8, !tbaa !5
  %22 = load i64, ptr %13, align 8, !tbaa !5
  %23 = load i64, ptr %14, align 8, !tbaa !5
  %24 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23) #15
  store { i64, i64 } %24, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 13, i1 false)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %26, i64 %28) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN4absl11UTCTimeZoneEv() #3 comdat {
  %1 = alloca %"class.absl::TimeZone", align 8
  %2 = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %3 = call ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %2, i32 0, i32 0
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl8TimeZoneC2ENS_13time_internal4cctz9time_zoneE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %6)
  %7 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %1, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %17) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite)
declare void @_ZN4absl10FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4TimeENS_8TimeZoneE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i64, i32, ptr) #7

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl9FromCivilENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEENS_8TimeZoneE(i64 %0, i64 %1, ptr %2) #8 comdat {
  %4 = alloca %"class.absl::Time", align 4
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %6 = alloca %"class.absl::TimeZone", align 8
  %7 = alloca %"struct.absl::TimeZone::TimeInfo", align 4
  %8 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %9 = alloca i32, align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr dead_on_unwind writable sret(%"struct.absl::TimeZone::TimeInfo") align 4 %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %16, i64 %18)
  %19 = getelementptr inbounds nuw %"struct.absl::TimeZone::TimeInfo", ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"struct.absl::TimeZone::TimeInfo", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %23, i64 12, i1 false), !tbaa.struct !37
  store i32 1, ptr %9, align 4
  br label %26

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"struct.absl::TimeZone::TimeInfo", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %25, i64 12, i1 false), !tbaa.struct !37
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #15
  %27 = getelementptr inbounds nuw %"class.absl::Time", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %27, i64 12, i1 false)
  %28 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca i64, align 8
  %24 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %8, align 8, !tbaa !5
  store i64 %1, ptr %9, align 8, !tbaa !5
  store i64 %2, ptr %10, align 8, !tbaa !5
  store i64 %3, ptr %11, align 8, !tbaa !5
  store i64 %4, ptr %12, align 8, !tbaa !5
  store i64 %5, ptr %13, align 8, !tbaa !5
  %25 = load i64, ptr %13, align 8, !tbaa !5
  %26 = icmp sle i64 0, %25
  br i1 %26, label %27, label %105

27:                                               ; preds = %6
  %28 = load i64, ptr %13, align 8, !tbaa !5
  %29 = icmp slt i64 %28, 60
  br i1 %29, label %30, label %105

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  %31 = load i64, ptr %13, align 8, !tbaa !5
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %14, align 1, !tbaa !9
  %33 = load i64, ptr %12, align 8, !tbaa !5
  %34 = icmp sle i64 0, %33
  br i1 %34, label %35, label %93

35:                                               ; preds = %30
  %36 = load i64, ptr %12, align 8, !tbaa !5
  %37 = icmp slt i64 %36, 60
  br i1 %37, label %38, label %93

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  %39 = load i64, ptr %12, align 8, !tbaa !5
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %15, align 1, !tbaa !9
  %41 = load i64, ptr %11, align 8, !tbaa !5
  %42 = icmp sle i64 0, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !5
  %45 = icmp slt i64 %44, 24
  br i1 %45, label %46, label %81

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  %47 = load i64, ptr %11, align 8, !tbaa !5
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %16, align 1, !tbaa !9
  %49 = load i64, ptr %10, align 8, !tbaa !5
  %50 = icmp sle i64 1, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = load i64, ptr %10, align 8, !tbaa !5
  %53 = icmp sle i64 %52, 28
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load i64, ptr %9, align 8, !tbaa !5
  %56 = icmp sle i64 1, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8, !tbaa !5
  %59 = icmp sle i64 %58, 12
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  %61 = load i64, ptr %10, align 8, !tbaa !5
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %17, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  %63 = load i64, ptr %9, align 8, !tbaa !5
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %18, align 1, !tbaa !9
  %65 = load i64, ptr %8, align 8, !tbaa !5
  %66 = load i8, ptr %18, align 1, !tbaa !9
  %67 = load i8, ptr %17, align 1, !tbaa !9
  %68 = load i8, ptr %16, align 1, !tbaa !9
  %69 = load i8, ptr %15, align 1, !tbaa !9
  %70 = load i8, ptr %14, align 1, !tbaa !9
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %7, i64 noundef %65, i8 noundef signext %66, i8 noundef signext %67, i8 noundef signext %68, i8 noundef signext %69, i8 noundef signext %70)
          to label %71 unwind label %137

71:                                               ; preds = %60
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  br label %80

72:                                               ; preds = %57, %54, %51, %46
  %73 = load i64, ptr %8, align 8, !tbaa !5
  %74 = load i64, ptr %9, align 8, !tbaa !5
  %75 = load i64, ptr %10, align 8, !tbaa !5
  %76 = load i8, ptr %16, align 1, !tbaa !9
  %77 = load i8, ptr %15, align 1, !tbaa !9
  %78 = load i8, ptr %14, align 1, !tbaa !9
  %79 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %73, i64 noundef %74, i64 noundef %75, i64 noundef 0, i8 noundef signext %76, i8 noundef signext %77, i8 noundef signext %78) #15
  store { i64, i64 } %79, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 13, i1 false)
  store i32 1, ptr %19, align 4
  br label %80

80:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %92

81:                                               ; preds = %43, %38
  %82 = load i64, ptr %8, align 8, !tbaa !5
  %83 = load i64, ptr %9, align 8, !tbaa !5
  %84 = load i64, ptr %10, align 8, !tbaa !5
  %85 = load i64, ptr %11, align 8, !tbaa !5
  %86 = sdiv i64 %85, 24
  %87 = load i64, ptr %11, align 8, !tbaa !5
  %88 = srem i64 %87, 24
  %89 = load i8, ptr %15, align 1, !tbaa !9
  %90 = load i8, ptr %14, align 1, !tbaa !9
  %91 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %82, i64 noundef %83, i64 noundef %84, i64 noundef %86, i64 noundef %88, i8 noundef signext %89, i8 noundef signext %90) #15
  store { i64, i64 } %91, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 13, i1 false)
  store i32 1, ptr %19, align 4
  br label %92

92:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %104

93:                                               ; preds = %35, %30
  %94 = load i64, ptr %8, align 8, !tbaa !5
  %95 = load i64, ptr %9, align 8, !tbaa !5
  %96 = load i64, ptr %10, align 8, !tbaa !5
  %97 = load i64, ptr %11, align 8, !tbaa !5
  %98 = load i64, ptr %12, align 8, !tbaa !5
  %99 = sdiv i64 %98, 60
  %100 = load i64, ptr %12, align 8, !tbaa !5
  %101 = srem i64 %100, 60
  %102 = load i8, ptr %14, align 1, !tbaa !9
  %103 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %94, i64 noundef %95, i64 noundef %96, i64 noundef %97, i64 noundef %99, i64 noundef %101, i8 noundef signext %102) #15
  store { i64, i64 } %103, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 13, i1 false)
  store i32 1, ptr %19, align 4
  br label %104

104:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  br label %135

105:                                              ; preds = %27, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %106 = load i64, ptr %13, align 8, !tbaa !5
  %107 = sdiv i64 %106, 60
  store i64 %107, ptr %23, align 8, !tbaa !5
  %108 = load i64, ptr %13, align 8, !tbaa !5
  %109 = srem i64 %108, 60
  store i64 %109, ptr %13, align 8, !tbaa !5
  %110 = load i64, ptr %13, align 8, !tbaa !5
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load i64, ptr %23, align 8, !tbaa !5
  %114 = sub nsw i64 %113, 1
  store i64 %114, ptr %23, align 8, !tbaa !5
  %115 = load i64, ptr %13, align 8, !tbaa !5
  %116 = add nsw i64 %115, 60
  store i64 %116, ptr %13, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %112, %105
  %118 = load i64, ptr %8, align 8, !tbaa !5
  %119 = load i64, ptr %9, align 8, !tbaa !5
  %120 = load i64, ptr %10, align 8, !tbaa !5
  %121 = load i64, ptr %11, align 8, !tbaa !5
  %122 = load i64, ptr %12, align 8, !tbaa !5
  %123 = sdiv i64 %122, 60
  %124 = load i64, ptr %23, align 8, !tbaa !5
  %125 = sdiv i64 %124, 60
  %126 = add nsw i64 %123, %125
  %127 = load i64, ptr %12, align 8, !tbaa !5
  %128 = srem i64 %127, 60
  %129 = load i64, ptr %23, align 8, !tbaa !5
  %130 = srem i64 %129, 60
  %131 = add nsw i64 %128, %130
  %132 = load i64, ptr %13, align 8, !tbaa !5
  %133 = trunc i64 %132 to i8
  %134 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %118, i64 noundef %119, i64 noundef %120, i64 noundef %121, i64 noundef %126, i64 noundef %131, i8 noundef signext %133) #15
  store { i64, i64 } %134, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 13, i1 false)
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %135

135:                                              ; preds = %117, %104
  %136 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %136

137:                                              ; preds = %60
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE(i64 %12, i64 %14) #15
  store { i64, i64 } %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 13, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %0, i64 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !58
  store i64 %1, ptr %9, align 8, !tbaa !5
  store i8 %2, ptr %10, align 1, !tbaa !9
  store i8 %3, ptr %11, align 1, !tbaa !9
  store i8 %4, ptr %12, align 1, !tbaa !9
  store i8 %5, ptr %13, align 1, !tbaa !9
  store i8 %6, ptr %14, align 1, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %9, align 8, !tbaa !5
  store i64 %17, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 1
  %19 = load i8, ptr %10, align 1, !tbaa !9
  store i8 %19, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 2
  %21 = load i8, ptr %11, align 1, !tbaa !9
  store i8 %21, ptr %20, align 1, !tbaa !62
  %22 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 3
  %23 = load i8, ptr %12, align 1, !tbaa !9
  store i8 %23, ptr %22, align 2, !tbaa !63
  %24 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 4
  %25 = load i8, ptr %13, align 1, !tbaa !9
  store i8 %25, ptr %24, align 1, !tbaa !64
  %26 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 5
  %27 = load i8, ptr %14, align 1, !tbaa !9
  store i8 %27, ptr %26, align 4, !tbaa !65
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6) #1 comdat {
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %9, align 8, !tbaa !5
  store i64 %1, ptr %10, align 8, !tbaa !5
  store i64 %2, ptr %11, align 8, !tbaa !5
  store i64 %3, ptr %12, align 8, !tbaa !5
  store i8 %4, ptr %13, align 1, !tbaa !9
  store i8 %5, ptr %14, align 1, !tbaa !9
  store i8 %6, ptr %15, align 1, !tbaa !9
  %17 = load i64, ptr %10, align 8, !tbaa !5
  %18 = icmp ne i64 %17, 12
  br i1 %18, label %19, label %34

19:                                               ; preds = %7
  %20 = load i64, ptr %10, align 8, !tbaa !5
  %21 = sdiv i64 %20, 12
  %22 = load i64, ptr %9, align 8, !tbaa !5
  %23 = add nsw i64 %22, %21
  store i64 %23, ptr %9, align 8, !tbaa !5
  %24 = load i64, ptr %10, align 8, !tbaa !5
  %25 = srem i64 %24, 12
  store i64 %25, ptr %10, align 8, !tbaa !5
  %26 = load i64, ptr %10, align 8, !tbaa !5
  %27 = icmp sle i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load i64, ptr %9, align 8, !tbaa !5
  %30 = sub nsw i64 %29, 1
  store i64 %30, ptr %9, align 8, !tbaa !5
  %31 = load i64, ptr %10, align 8, !tbaa !5
  %32 = add nsw i64 %31, 12
  store i64 %32, ptr %10, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %28, %19
  br label %34

34:                                               ; preds = %33, %7
  %35 = load i64, ptr %9, align 8, !tbaa !5
  %36 = load i64, ptr %10, align 8, !tbaa !5
  %37 = trunc i64 %36 to i8
  %38 = load i64, ptr %11, align 8, !tbaa !5
  %39 = load i64, ptr %12, align 8, !tbaa !5
  %40 = load i8, ptr %13, align 1, !tbaa !9
  %41 = load i8, ptr %14, align 1, !tbaa !9
  %42 = load i8, ptr %15, align 1, !tbaa !9
  %43 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %35, i8 noundef signext %37, i64 noundef %38, i64 noundef %39, i8 noundef signext %40, i8 noundef signext %41, i8 noundef signext %42) #15
  store { i64, i64 } %43, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 13, i1 false)
  %44 = load { i64, i64 }, ptr %8, align 8
  ret { i64, i64 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5, i8 noundef signext %6) #1 comdat {
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %9, align 8, !tbaa !5
  store i64 %1, ptr %10, align 8, !tbaa !5
  store i64 %2, ptr %11, align 8, !tbaa !5
  store i64 %3, ptr %12, align 8, !tbaa !5
  store i64 %4, ptr %13, align 8, !tbaa !5
  store i8 %5, ptr %14, align 1, !tbaa !9
  store i8 %6, ptr %15, align 1, !tbaa !9
  %17 = load i64, ptr %13, align 8, !tbaa !5
  %18 = sdiv i64 %17, 24
  %19 = load i64, ptr %12, align 8, !tbaa !5
  %20 = add nsw i64 %19, %18
  store i64 %20, ptr %12, align 8, !tbaa !5
  %21 = load i64, ptr %13, align 8, !tbaa !5
  %22 = srem i64 %21, 24
  store i64 %22, ptr %13, align 8, !tbaa !5
  %23 = load i64, ptr %13, align 8, !tbaa !5
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %7
  %26 = load i64, ptr %12, align 8, !tbaa !5
  %27 = sub nsw i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !5
  %28 = load i64, ptr %13, align 8, !tbaa !5
  %29 = add nsw i64 %28, 24
  store i64 %29, ptr %13, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %25, %7
  %31 = load i64, ptr %9, align 8, !tbaa !5
  %32 = load i64, ptr %10, align 8, !tbaa !5
  %33 = load i64, ptr %11, align 8, !tbaa !5
  %34 = load i64, ptr %12, align 8, !tbaa !5
  %35 = load i64, ptr %13, align 8, !tbaa !5
  %36 = trunc i64 %35 to i8
  %37 = load i8, ptr %14, align 1, !tbaa !9
  %38 = load i8, ptr %15, align 1, !tbaa !9
  %39 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, i8 noundef signext %36, i8 noundef signext %37, i8 noundef signext %38) #15
  store { i64, i64 } %39, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 13, i1 false)
  %40 = load { i64, i64 }, ptr %8, align 8
  ret { i64, i64 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef signext %6) #1 comdat {
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %9, align 8, !tbaa !5
  store i64 %1, ptr %10, align 8, !tbaa !5
  store i64 %2, ptr %11, align 8, !tbaa !5
  store i64 %3, ptr %12, align 8, !tbaa !5
  store i64 %4, ptr %13, align 8, !tbaa !5
  store i64 %5, ptr %14, align 8, !tbaa !5
  store i8 %6, ptr %15, align 1, !tbaa !9
  %17 = load i64, ptr %14, align 8, !tbaa !5
  %18 = sdiv i64 %17, 60
  %19 = load i64, ptr %13, align 8, !tbaa !5
  %20 = add nsw i64 %19, %18
  store i64 %20, ptr %13, align 8, !tbaa !5
  %21 = load i64, ptr %14, align 8, !tbaa !5
  %22 = srem i64 %21, 60
  store i64 %22, ptr %14, align 8, !tbaa !5
  %23 = load i64, ptr %14, align 8, !tbaa !5
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %7
  %26 = load i64, ptr %13, align 8, !tbaa !5
  %27 = sub nsw i64 %26, 1
  store i64 %27, ptr %13, align 8, !tbaa !5
  %28 = load i64, ptr %14, align 8, !tbaa !5
  %29 = add nsw i64 %28, 60
  store i64 %29, ptr %14, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %25, %7
  %31 = load i64, ptr %9, align 8, !tbaa !5
  %32 = load i64, ptr %10, align 8, !tbaa !5
  %33 = load i64, ptr %11, align 8, !tbaa !5
  %34 = load i64, ptr %12, align 8, !tbaa !5
  %35 = sdiv i64 %34, 24
  %36 = load i64, ptr %13, align 8, !tbaa !5
  %37 = sdiv i64 %36, 24
  %38 = add nsw i64 %35, %37
  %39 = load i64, ptr %12, align 8, !tbaa !5
  %40 = srem i64 %39, 24
  %41 = load i64, ptr %13, align 8, !tbaa !5
  %42 = srem i64 %41, 24
  %43 = add nsw i64 %40, %42
  %44 = load i64, ptr %14, align 8, !tbaa !5
  %45 = trunc i64 %44 to i8
  %46 = load i8, ptr %15, align 1, !tbaa !9
  %47 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %38, i64 noundef %43, i8 noundef signext %45, i8 noundef signext %46) #15
  store { i64, i64 } %47, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 13, i1 false)
  %48 = load { i64, i64 }, ptr %8, align 8
  ret { i64, i64 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %0, i8 noundef signext %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6) #1 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i64 %0, ptr %9, align 8, !tbaa !5
  store i8 %1, ptr %10, align 1, !tbaa !9
  store i64 %2, ptr %11, align 8, !tbaa !5
  store i64 %3, ptr %12, align 8, !tbaa !5
  store i8 %4, ptr %13, align 1, !tbaa !9
  store i8 %5, ptr %14, align 1, !tbaa !9
  store i8 %6, ptr %15, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %24 = load i64, ptr %9, align 8, !tbaa !5
  %25 = srem i64 %24, 400
  store i64 %25, ptr %16, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %26 = load i64, ptr %16, align 8, !tbaa !5
  store i64 %26, ptr %17, align 8, !tbaa !5
  %27 = load i64, ptr %12, align 8, !tbaa !5
  %28 = sdiv i64 %27, 146097
  %29 = mul nsw i64 %28, 400
  %30 = load i64, ptr %16, align 8, !tbaa !5
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %16, align 8, !tbaa !5
  %32 = load i64, ptr %12, align 8, !tbaa !5
  %33 = srem i64 %32, 146097
  store i64 %33, ptr %12, align 8, !tbaa !5
  %34 = load i64, ptr %12, align 8, !tbaa !5
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %7
  %37 = load i64, ptr %16, align 8, !tbaa !5
  %38 = sub nsw i64 %37, 400
  store i64 %38, ptr %16, align 8, !tbaa !5
  %39 = load i64, ptr %12, align 8, !tbaa !5
  %40 = add nsw i64 %39, 146097
  store i64 %40, ptr %12, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %36, %7
  %42 = load i64, ptr %11, align 8, !tbaa !5
  %43 = sdiv i64 %42, 146097
  %44 = mul nsw i64 %43, 400
  %45 = load i64, ptr %16, align 8, !tbaa !5
  %46 = add nsw i64 %45, %44
  store i64 %46, ptr %16, align 8, !tbaa !5
  %47 = load i64, ptr %11, align 8, !tbaa !5
  %48 = srem i64 %47, 146097
  %49 = load i64, ptr %12, align 8, !tbaa !5
  %50 = add nsw i64 %48, %49
  store i64 %50, ptr %11, align 8, !tbaa !5
  %51 = load i64, ptr %11, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %41
  %54 = load i64, ptr %11, align 8, !tbaa !5
  %55 = icmp sgt i64 %54, 146097
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i64, ptr %16, align 8, !tbaa !5
  %58 = add nsw i64 %57, 400
  store i64 %58, ptr %16, align 8, !tbaa !5
  %59 = load i64, ptr %11, align 8, !tbaa !5
  %60 = sub nsw i64 %59, 146097
  store i64 %60, ptr %11, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %56, %53
  br label %80

62:                                               ; preds = %41
  %63 = load i64, ptr %11, align 8, !tbaa !5
  %64 = icmp sgt i64 %63, -365
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i64, ptr %16, align 8, !tbaa !5
  %67 = sub nsw i64 %66, 1
  store i64 %67, ptr %16, align 8, !tbaa !5
  %68 = load i64, ptr %16, align 8, !tbaa !5
  %69 = load i8, ptr %10, align 1, !tbaa !9
  %70 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %68, i8 noundef signext %69) #15
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %11, align 8, !tbaa !5
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %11, align 8, !tbaa !5
  br label %79

74:                                               ; preds = %62
  %75 = load i64, ptr %16, align 8, !tbaa !5
  %76 = sub nsw i64 %75, 400
  store i64 %76, ptr %16, align 8, !tbaa !5
  %77 = load i64, ptr %11, align 8, !tbaa !5
  %78 = add nsw i64 %77, 146097
  store i64 %78, ptr %11, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %74, %65
  br label %80

80:                                               ; preds = %79, %61
  %81 = load i64, ptr %11, align 8, !tbaa !5
  %82 = icmp sgt i64 %81, 365
  br i1 %82, label %83, label %161

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %84 = load i64, ptr %16, align 8, !tbaa !5
  %85 = load i8, ptr %10, align 1, !tbaa !9
  %86 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl10year_indexEla(i64 noundef %84, i8 noundef signext %85) #15
  store i32 %86, ptr %18, align 4, !tbaa !35
  br label %87

87:                                               ; preds = %112, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %88 = load i32, ptr %18, align 4, !tbaa !35
  %89 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi(i32 noundef %88) #15
  store i32 %89, ptr %19, align 4, !tbaa !35
  %90 = load i64, ptr %11, align 8, !tbaa !5
  %91 = load i32, ptr %19, align 4, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = icmp sle i64 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 2, ptr %20, align 4
  br label %110

95:                                               ; preds = %87
  %96 = load i32, ptr %19, align 4, !tbaa !35
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %11, align 8, !tbaa !5
  %99 = sub nsw i64 %98, %97
  store i64 %99, ptr %11, align 8, !tbaa !5
  %100 = load i64, ptr %16, align 8, !tbaa !5
  %101 = add nsw i64 %100, 100
  store i64 %101, ptr %16, align 8, !tbaa !5
  %102 = load i32, ptr %18, align 4, !tbaa !35
  %103 = add nsw i32 %102, 100
  store i32 %103, ptr %18, align 4, !tbaa !35
  %104 = load i32, ptr %18, align 4, !tbaa !35
  %105 = icmp sge i32 %104, 400
  br i1 %105, label %106, label %109

106:                                              ; preds = %95
  %107 = load i32, ptr %18, align 4, !tbaa !35
  %108 = sub nsw i32 %107, 400
  store i32 %108, ptr %18, align 4, !tbaa !35
  br label %109

109:                                              ; preds = %106, %95
  store i32 0, ptr %20, align 4
  br label %110

110:                                              ; preds = %109, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %111 = load i32, ptr %20, align 4
  switch i32 %111, label %208 [
    i32 0, label %112
    i32 2, label %113
  ]

112:                                              ; preds = %110
  br label %87, !llvm.loop !66

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %139, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %115 = load i32, ptr %18, align 4, !tbaa !35
  %116 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi(i32 noundef %115) #15
  store i32 %116, ptr %21, align 4, !tbaa !35
  %117 = load i64, ptr %11, align 8, !tbaa !5
  %118 = load i32, ptr %21, align 4, !tbaa !35
  %119 = sext i32 %118 to i64
  %120 = icmp sle i64 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 4, ptr %20, align 4
  br label %137

122:                                              ; preds = %114
  %123 = load i32, ptr %21, align 4, !tbaa !35
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %11, align 8, !tbaa !5
  %126 = sub nsw i64 %125, %124
  store i64 %126, ptr %11, align 8, !tbaa !5
  %127 = load i64, ptr %16, align 8, !tbaa !5
  %128 = add nsw i64 %127, 4
  store i64 %128, ptr %16, align 8, !tbaa !5
  %129 = load i32, ptr %18, align 4, !tbaa !35
  %130 = add nsw i32 %129, 4
  store i32 %130, ptr %18, align 4, !tbaa !35
  %131 = load i32, ptr %18, align 4, !tbaa !35
  %132 = icmp sge i32 %131, 400
  br i1 %132, label %133, label %136

133:                                              ; preds = %122
  %134 = load i32, ptr %18, align 4, !tbaa !35
  %135 = sub nsw i32 %134, 400
  store i32 %135, ptr %18, align 4, !tbaa !35
  br label %136

136:                                              ; preds = %133, %122
  store i32 0, ptr %20, align 4
  br label %137

137:                                              ; preds = %136, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %138 = load i32, ptr %20, align 4
  switch i32 %138, label %208 [
    i32 0, label %139
    i32 4, label %140
  ]

139:                                              ; preds = %137
  br label %114, !llvm.loop !68

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %159, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %142 = load i64, ptr %16, align 8, !tbaa !5
  %143 = load i8, ptr %10, align 1, !tbaa !9
  %144 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %142, i8 noundef signext %143) #15
  store i32 %144, ptr %22, align 4, !tbaa !35
  %145 = load i64, ptr %11, align 8, !tbaa !5
  %146 = load i32, ptr %22, align 4, !tbaa !35
  %147 = sext i32 %146 to i64
  %148 = icmp sle i64 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 6, ptr %20, align 4
  br label %157

150:                                              ; preds = %141
  %151 = load i32, ptr %22, align 4, !tbaa !35
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %11, align 8, !tbaa !5
  %154 = sub nsw i64 %153, %152
  store i64 %154, ptr %11, align 8, !tbaa !5
  %155 = load i64, ptr %16, align 8, !tbaa !5
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr %16, align 8, !tbaa !5
  store i32 0, ptr %20, align 4
  br label %157

157:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  %158 = load i32, ptr %20, align 4
  switch i32 %158, label %208 [
    i32 0, label %159
    i32 6, label %160
  ]

159:                                              ; preds = %157
  br label %141, !llvm.loop !69

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %161

161:                                              ; preds = %160, %80
  %162 = load i64, ptr %11, align 8, !tbaa !5
  %163 = icmp sgt i64 %162, 28
  br i1 %163, label %164, label %191

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %189, %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %166 = load i64, ptr %16, align 8, !tbaa !5
  %167 = load i8, ptr %10, align 1, !tbaa !9
  %168 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla(i64 noundef %166, i8 noundef signext %167) #15
  store i32 %168, ptr %23, align 4, !tbaa !35
  %169 = load i64, ptr %11, align 8, !tbaa !5
  %170 = load i32, ptr %23, align 4, !tbaa !35
  %171 = sext i32 %170 to i64
  %172 = icmp sle i64 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  store i32 8, ptr %20, align 4
  br label %187

174:                                              ; preds = %165
  %175 = load i32, ptr %23, align 4, !tbaa !35
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %11, align 8, !tbaa !5
  %178 = sub nsw i64 %177, %176
  store i64 %178, ptr %11, align 8, !tbaa !5
  %179 = load i8, ptr %10, align 1, !tbaa !9
  %180 = add i8 %179, 1
  store i8 %180, ptr %10, align 1, !tbaa !9
  %181 = sext i8 %180 to i32
  %182 = icmp sgt i32 %181, 12
  br i1 %182, label %183, label %186

183:                                              ; preds = %174
  %184 = load i64, ptr %16, align 8, !tbaa !5
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %16, align 8, !tbaa !5
  store i8 1, ptr %10, align 1, !tbaa !9
  br label %186

186:                                              ; preds = %183, %174
  store i32 0, ptr %20, align 4
  br label %187

187:                                              ; preds = %186, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  %188 = load i32, ptr %20, align 4
  switch i32 %188, label %208 [
    i32 0, label %189
    i32 8, label %190
  ]

189:                                              ; preds = %187
  br label %165, !llvm.loop !70

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190, %161
  %192 = load i64, ptr %9, align 8, !tbaa !5
  %193 = load i64, ptr %16, align 8, !tbaa !5
  %194 = load i64, ptr %17, align 8, !tbaa !5
  %195 = sub nsw i64 %193, %194
  %196 = add nsw i64 %192, %195
  %197 = load i8, ptr %10, align 1, !tbaa !9
  %198 = load i64, ptr %11, align 8, !tbaa !5
  %199 = trunc i64 %198 to i8
  %200 = load i8, ptr %13, align 1, !tbaa !9
  %201 = load i8, ptr %14, align 1, !tbaa !9
  %202 = load i8, ptr %15, align 1, !tbaa !9
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %8, i64 noundef %196, i8 noundef signext %197, i8 noundef signext %199, i8 noundef signext %200, i8 noundef signext %201, i8 noundef signext %202)
          to label %203 unwind label %205

203:                                              ; preds = %191
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %204 = load { i64, i64 }, ptr %8, align 8
  ret { i64, i64 } %204

205:                                              ; preds = %191
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #18
  unreachable

208:                                              ; preds = %187, %157, %137, %110
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %0, i8 noundef signext %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !5
  store i8 %1, ptr %4, align 1, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !5
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = sext i8 %6 to i32
  %8 = icmp sgt i32 %7, 2
  %9 = zext i1 %8 to i64
  %10 = add nsw i64 %5, %9
  %11 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %10) #15
  %12 = select i1 %11, i32 366, i32 365
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl10year_indexEla(i64 noundef %0, i8 noundef signext %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !5
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load i64, ptr %3, align 8, !tbaa !5
  %7 = load i8, ptr %4, align 1, !tbaa !9
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 2
  %10 = zext i1 %9 to i64
  %11 = add nsw i64 %6, %10
  %12 = srem i64 %11, 400
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !35
  %18 = add nsw i32 %17, 400
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !35
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %18, %16 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !35
  %7 = icmp sgt i32 %6, 300
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 36524, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !35
  %7 = icmp sgt i32 %6, 300
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !35
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 100
  %12 = icmp slt i32 %11, 96
  br label %13

13:                                               ; preds = %8, %5, %1
  %14 = phi i1 [ true, %5 ], [ true, %1 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 1460, %15
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla(i64 noundef %0, i8 noundef signext %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca [13 x i32], align 16
  store i64 %0, ptr %3, align 8, !tbaa !5
  store i8 %1, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 52, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month, i64 52, i1 false)
  %6 = load i8, ptr %4, align 1, !tbaa !9
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = load i8, ptr %4, align 1, !tbaa !9
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !5
  %15 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %14) #15
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i1 [ false, %2 ], [ %15, %13 ]
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %9, %18
  call void @llvm.lifetime.end.p0(i64 52, ptr %5) #15
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !5
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = srem i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !5
  %8 = srem i64 %7, 100
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8, !tbaa !5
  %12 = srem i64 %11, 400
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ false, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE(i64 %0, i64 %1) #1 comdat {
  %3 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %7 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %7
}

declare ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8TimeZoneC2ENS_13time_internal4cctz9time_zoneE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !14
  ret void
}

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !5
  store i64 %9, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %10, align 8, !tbaa !21
  ret void
}

declare void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr dead_on_unwind writable sret(%"struct.absl::TimeZone::TimeInfo") align 4, ptr noundef nonnull align 8 dereferenceable(8), i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #15
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !5
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !5
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !5
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !77
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !10
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #15
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call { i64, ptr } @_ZN4absl18NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Time", ptr %3, i32 0, i32 0
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

declare noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64, ptr, i64, ptr, ptr, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13ToCivilSecondENS_4TimeENS_8TimeZoneE(i64 %0, i32 %1, ptr %2) #8 comdat {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %5 = alloca %"class.absl::Time", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::TimeZone", align 8
  %8 = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %9 = alloca %"class.absl::Time", align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %13 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr dead_on_unwind writable sret(%"struct.absl::TimeZone::CivilInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %16, i32 %18)
  %19 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #15
  %20 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %4, i32 0, i32 0
  %21 = load { i64, i64 }, ptr %20, align 8
  ret { i64, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #1 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %3, ptr %7, align 8, !tbaa !77
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !5
  store ptr %3, ptr %8, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #21
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !87
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !5
  %15 = load i64, ptr %7, align 8, !tbaa !5
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #15
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !88
  %27 = load i64, ptr %7, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !76
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !5
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !5
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !5
  %8 = load i64, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl18NullSafeStringViewEPKc(ptr noundef %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #15
  br label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %9

9:                                                ; preds = %8, %6
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 0
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !99
  %7 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !100
  %8 = load i64, ptr %4, align 8, !tbaa !5
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i64, ptr %4, align 8, !tbaa !5
  store i64 %7, ptr %5, align 8, !tbaa !5
  %8 = load i64, ptr %5, align 8, !tbaa !5
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %6, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !100
  %12 = load i64, ptr %5, align 8, !tbaa !5
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %6
}

declare void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr dead_on_unwind writable sret(%"struct.absl::TimeZone::CivilInfo") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8, !tbaa !24
  store i64 %1, ptr %9, align 8, !tbaa !5
  store i64 %2, ptr %10, align 8, !tbaa !5
  store i64 %3, ptr %11, align 8, !tbaa !5
  store i64 %4, ptr %12, align 8, !tbaa !5
  store i64 %5, ptr %13, align 8, !tbaa !5
  store i64 %6, ptr %14, align 8, !tbaa !5
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8, !tbaa !5
  %19 = load i64, ptr %10, align 8, !tbaa !5
  %20 = load i64, ptr %11, align 8, !tbaa !5
  %21 = load i64, ptr %12, align 8, !tbaa !5
  %22 = load i64, ptr %13, align 8, !tbaa !5
  %23 = load i64, ptr %14, align 8, !tbaa !5
  %24 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23) #15
  store { i64, i64 } %24, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 13, i1 false)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %26, i64 %28) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::time_internal::minute_tag", align 1
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10minute_tagENS2_6fieldsE(i64 %13, i64 %15) #15
  store { i64, i64 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 13, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10minute_tagENS2_6fieldsE(i64 %0, i64 %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !62
  %13 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 3
  %14 = load i8, ptr %13, align 2, !tbaa !63
  %15 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !tbaa !64
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %3, i64 noundef %8, i8 noundef signext %10, i8 noundef signext %12, i8 noundef signext %14, i8 noundef signext %16, i8 noundef signext 0)
          to label %17 unwind label %19

17:                                               ; preds = %2
  %18 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %18

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i64 %1, ptr %9, align 8, !tbaa !5
  store i64 %2, ptr %10, align 8, !tbaa !5
  store i64 %3, ptr %11, align 8, !tbaa !5
  store i64 %4, ptr %12, align 8, !tbaa !5
  store i64 %5, ptr %13, align 8, !tbaa !5
  store i64 %6, ptr %14, align 8, !tbaa !5
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8, !tbaa !5
  %19 = load i64, ptr %10, align 8, !tbaa !5
  %20 = load i64, ptr %11, align 8, !tbaa !5
  %21 = load i64, ptr %12, align 8, !tbaa !5
  %22 = load i64, ptr %13, align 8, !tbaa !5
  %23 = load i64, ptr %14, align 8, !tbaa !5
  %24 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23) #15
  store { i64, i64 } %24, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 13, i1 false)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %26, i64 %28) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::time_internal::hour_tag", align 1
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_8hour_tagENS2_6fieldsE(i64 %13, i64 %15) #15
  store { i64, i64 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 13, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_8hour_tagENS2_6fieldsE(i64 %0, i64 %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !62
  %13 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 3
  %14 = load i8, ptr %13, align 2, !tbaa !63
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %3, i64 noundef %8, i8 noundef signext %10, i8 noundef signext %12, i8 noundef signext %14, i8 noundef signext 0, i8 noundef signext 0)
          to label %15 unwind label %17

15:                                               ; preds = %2
  %16 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i64 %1, ptr %9, align 8, !tbaa !5
  store i64 %2, ptr %10, align 8, !tbaa !5
  store i64 %3, ptr %11, align 8, !tbaa !5
  store i64 %4, ptr %12, align 8, !tbaa !5
  store i64 %5, ptr %13, align 8, !tbaa !5
  store i64 %6, ptr %14, align 8, !tbaa !5
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8, !tbaa !5
  %19 = load i64, ptr %10, align 8, !tbaa !5
  %20 = load i64, ptr %11, align 8, !tbaa !5
  %21 = load i64, ptr %12, align 8, !tbaa !5
  %22 = load i64, ptr %13, align 8, !tbaa !5
  %23 = load i64, ptr %14, align 8, !tbaa !5
  %24 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23) #15
  store { i64, i64 } %24, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 13, i1 false)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %26, i64 %28) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::time_internal::day_tag", align 1
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_7day_tagENS2_6fieldsE(i64 %13, i64 %15) #15
  store { i64, i64 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 13, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_7day_tagENS2_6fieldsE(i64 %0, i64 %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !62
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %3, i64 noundef %8, i8 noundef signext %10, i8 noundef signext %12, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %13 unwind label %15

13:                                               ; preds = %2
  %14 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  store i64 %1, ptr %9, align 8, !tbaa !5
  store i64 %2, ptr %10, align 8, !tbaa !5
  store i64 %3, ptr %11, align 8, !tbaa !5
  store i64 %4, ptr %12, align 8, !tbaa !5
  store i64 %5, ptr %13, align 8, !tbaa !5
  store i64 %6, ptr %14, align 8, !tbaa !5
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8, !tbaa !5
  %19 = load i64, ptr %10, align 8, !tbaa !5
  %20 = load i64, ptr %11, align 8, !tbaa !5
  %21 = load i64, ptr %12, align 8, !tbaa !5
  %22 = load i64, ptr %13, align 8, !tbaa !5
  %23 = load i64, ptr %14, align 8, !tbaa !5
  %24 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23) #15
  store { i64, i64 } %24, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 13, i1 false)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %26, i64 %28) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::time_internal::month_tag", align 1
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_9month_tagENS2_6fieldsE(i64 %13, i64 %15) #15
  store { i64, i64 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 13, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_9month_tagENS2_6fieldsE(i64 %0, i64 %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !61
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %3, i64 noundef %8, i8 noundef signext %10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8, !tbaa !33
  store i64 %1, ptr %9, align 8, !tbaa !5
  store i64 %2, ptr %10, align 8, !tbaa !5
  store i64 %3, ptr %11, align 8, !tbaa !5
  store i64 %4, ptr %12, align 8, !tbaa !5
  store i64 %5, ptr %13, align 8, !tbaa !5
  store i64 %6, ptr %14, align 8, !tbaa !5
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8, !tbaa !5
  %19 = load i64, ptr %10, align 8, !tbaa !5
  %20 = load i64, ptr %11, align 8, !tbaa !5
  %21 = load i64, ptr %12, align 8, !tbaa !5
  %22 = load i64, ptr %13, align 8, !tbaa !5
  %23 = load i64, ptr %14, align 8, !tbaa !5
  %24 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23) #15
  store { i64, i64 } %24, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 13, i1 false)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %26, i64 %28) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::time_internal::year_tag", align 1
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_8year_tagENS2_6fieldsE(i64 %13, i64 %15) #15
  store { i64, i64 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 13, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_8year_tagENS2_6fieldsE(i64 %0, i64 %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !60
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %3, i64 noundef %8, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %4, i64 noundef 1970, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %4, i64 noundef 1970, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.1", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %4, i64 noundef 1970, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %4, i64 noundef 1970, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %4, i64 noundef 1970, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.4", ptr %3, i32 0, i32 0
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %4, i64 noundef 1970, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.1", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.4", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.4", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.1", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.4", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.1", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.4", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %14, ptr %16, ptr noundef %7)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.1", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read, argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 8, !5, i64 8, i64 1, !9, i64 9, i64 1, !9, i64 10, i64 1, !9, i64 11, i64 1, !9, i64 12, i64 1, !9}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{i64 0, i64 8, !5, i64 8, i64 8, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{i64 0, i64 8, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4absl13time_internal4cctz9time_zone4ImplE", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0, !12, i64 8}
!21 = !{!20, !12, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE", !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEE", !13, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEE", !13, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEE", !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEE", !13, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEE", !13, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !7, i64 0}
!37 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSo", !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE", !44, i64 0}
!44 = !{!"_ZTSN4absl13time_internal4cctz6detail6fieldsE", !6, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12}
!45 = !{!43, !7, i64 8}
!46 = !{!43, !7, i64 9}
!47 = !{!43, !7, i64 10}
!48 = !{!43, !7, i64 11}
!49 = !{!43, !7, i64 12}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4absl8AlphaNumE", !13, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4absl8TimeZone8TimeInfoE", !54, i64 0, !55, i64 4, !55, i64 16, !55, i64 28}
!54 = !{!"_ZTSN4absl8TimeZone8TimeInfo9CivilKindE", !7, i64 0}
!55 = !{!"_ZTSN4absl4TimeE", !56, i64 0}
!56 = !{!"_ZTSN4absl8DurationE", !57, i64 0, !36, i64 8}
!57 = !{!"_ZTSN4absl8Duration5HiRepE", !36, i64 0, !36, i64 4}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4absl13time_internal4cctz6detail6fieldsE", !13, i64 0}
!60 = !{!44, !6, i64 0}
!61 = !{!44, !7, i64 8}
!62 = !{!44, !7, i64 9}
!63 = !{!44, !7, i64 10}
!64 = !{!44, !7, i64 11}
!65 = !{!44, !7, i64 12}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = distinct !{!69, !67}
!70 = distinct !{!70, !67}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4absl8TimeZoneE", !13, i64 0}
!73 = !{!74, !6, i64 8}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !6, i64 8, !7, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!76 = !{!74, !12, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSaIcE", !13, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt15__new_allocatorIcE", !13, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4absl4TimeE", !13, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !13, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!87 = !{!75, !12, i64 0}
!88 = !{!89, !41, i64 0}
!89 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !41, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !13, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 omnipotent char", !13, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4absl8DurationE", !13, i64 0}
!96 = !{!56, !36, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4absl8Duration5HiRepE", !13, i64 0}
!99 = !{!57, !36, i64 0}
!100 = !{!57, !36, i64 4}
