target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN4absl8AlphaNumC2EPKc = comdat any

$_ZN4absl4TimeC2Ev = comdat any

$_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl13ToCivilSecondENS_4TimeENS_8TimeZoneE = comdat any

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %c = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 0
  store i64 %c.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 1
  store i64 %c.coerce1, ptr %1, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %c, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %3, ptr %5, i64 %7, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %fmt.coerce0, ptr %fmt.coerce1, i64 %cs.coerce0, i64 %cs.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt = alloca %"class.std::basic_string_view", align 8
  %cs = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %ncs = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %utc = alloca %"class.absl::TimeZone", align 8
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp14 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp16 = alloca %"class.absl::Time", align 4
  %agg.tmp17 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp18 = alloca %"class.absl::TimeZone", align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp23 = alloca %"class.absl::TimeZone", align 8
  %agg.tmp16.coerce = alloca { i64, i32 }, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %fmt, i32 0, i32 0
  store i64 %fmt.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %fmt, i32 0, i32 1
  store ptr %fmt.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %cs, i32 0, i32 0
  store i64 %cs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %cs, i32 0, i32 1
  store i64 %cs.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %call1 = call noundef i64 @_ZN4absl12_GLOBAL__N_113NormalizeYearEl(i64 noundef %call)
  %call2 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv = sext i32 %call2 to i64
  %call3 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv4 = sext i32 %call3 to i64
  %call5 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv6 = sext i32 %call5 to i64
  %call7 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv8 = sext i32 %call7 to i64
  %call9 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv10 = sext i32 %call9 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %ncs, i64 noundef %call1, i64 noundef %conv, i64 noundef %conv4, i64 noundef %conv6, i64 noundef %conv8, i64 noundef %conv10) #9
  %call11 = call ptr @_ZN4absl11UTCTimeZoneEv()
  %coerce.dive = getelementptr inbounds %"class.absl::TimeZone", ptr %utc, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %call13 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  call void @_ZN4absl8AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i64 noundef %call13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %fmt, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %ncs, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %utc, i64 8, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %coerce.dive19 = getelementptr inbounds %"class.absl::TimeZone", ptr %agg.tmp18, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive19, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call { i64, i32 } @_ZN4absl9FromCivilENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEENS_8TimeZoneE(i64 %5, i64 %7, ptr %8) #10
  %coerce.dive22 = getelementptr inbounds %"class.absl::Time", ptr %agg.tmp16, i32 0, i32 0
  store { i64, i32 } %call21, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive22, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %utc, i64 8, i1 false)
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16.coerce, ptr align 4 %agg.tmp16, i64 12, i1 false)
  %13 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %coerce.dive24 = getelementptr inbounds %"class.absl::TimeZone", ptr %agg.tmp23, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive24, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive25, align 8
  call void @_ZN4absl10FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4TimeENS_8TimeZoneE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, i64 %10, ptr %12, i64 %14, i32 %16, ptr %17) #11
  invoke void @_ZN4absl8AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #9
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %c = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 0
  store i64 %c.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 1
  store i64 %c.coerce1, ptr %1, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.1) #9
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef null) #9
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %3, ptr %5, i64 %7, i64 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %c = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 0
  store i64 %c.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 1
  store i64 %c.coerce1, ptr %1, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.2) #9
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef null) #9
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %3, ptr %5, i64 %7, i64 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.1", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_7day_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %c = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 0
  store i64 %c.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 1
  store i64 %c.coerce1, ptr %1, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.3) #9
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef null) #9
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %3, ptr %5, i64 %7, i64 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_9month_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %c = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 0
  store i64 %c.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 1
  store i64 %c.coerce1, ptr %1, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.4) #9
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef null) #9
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %3, ptr %5, i64 %7, i64 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_8year_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %c = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 0
  store i64 %c.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 1
  store i64 %c.coerce1, ptr %1, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.5) #9
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef null) #9
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN4absl12_GLOBAL__N_113FormatYearAndB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_13time_internal4cctz6detail10civil_timeINS5_10second_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %3, ptr %5, i64 %7, i64 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.4", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %4, ptr %6, i64 %8, ptr %10, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %fmt.coerce0, ptr %fmt.coerce1, i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fmt = alloca %"class.std::basic_string_view", align 8
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %np = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %y = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %norm = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::AlphaNum", align 8
  %utc = alloca %"class.absl::TimeZone", align 8
  %t = alloca %"class.absl::Time", align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp20 = alloca %"class.absl::AlphaNum", align 8
  %agg.tmp21 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp27 = alloca %"class.absl::TimeZone", align 8
  %cs = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp34 = alloca %"class.absl::Time", align 4
  %agg.tmp35 = alloca %"class.absl::TimeZone", align 8
  %agg.tmp34.coerce = alloca { i64, i32 }, align 4
  %ref.tmp40 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %fmt, i32 0, i32 0
  store i64 %fmt.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %fmt, i32 0, i32 1
  store ptr %fmt.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %3, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ss, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ss) #9
  store ptr %call, ptr %np, align 8
  %call1 = call ptr @__errno_location() #13
  store i32 0, ptr %call1, align 4
  %4 = load ptr, ptr %np, align 8
  %call2 = call i64 @strtoll(ptr noundef %4, ptr noundef %endp, i32 noundef 10) #9
  store i64 %call2, ptr %y, align 8
  %5 = load ptr, ptr %endp, align 8
  %6 = load ptr, ptr %np, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call3 = call ptr @__errno_location() #13
  %7 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %7, 34
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup51

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i64, ptr %y, align 8
  %call6 = call noundef i64 @_ZN4absl12_GLOBAL__N_113NormalizeYearEl(i64 noundef %11)
  invoke void @_ZN4absl8AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, i64 noundef %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  %12 = load ptr, ptr %endp, align 8
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %norm, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  %call14 = invoke ptr @_ZN4absl11UTCTimeZoneEv()
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %coerce.dive = getelementptr inbounds %"class.absl::TimeZone", ptr %utc, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  invoke void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %t)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef @.str.6)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %fmt, i64 16, i1 false)
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, i64 %14, ptr %16)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont22
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %call24, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %call24, 1
  store ptr %20, ptr %19, align 8
  %call26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %norm) #9
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %call26, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %call26, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %utc, i64 8, i1 false)
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %coerce.dive28 = getelementptr inbounds %"class.absl::TimeZone", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive28, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive29, align 8
  %call32 = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %26, ptr %28, i64 %30, ptr %32, ptr %33, ptr noundef %t, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  br i1 %call32, label %if.then33, label %if.end50

if.then33:                                        ; preds = %invoke.cont31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %utc, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34.coerce, ptr align 4 %agg.tmp34, i64 12, i1 false)
  %34 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp34.coerce, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp34.coerce, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %coerce.dive36 = getelementptr inbounds %"class.absl::TimeZone", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive36, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call { i64, i64 } @_ZN4absl13ToCivilSecondENS_4TimeENS_8TimeZoneE(i64 %35, i32 %37, ptr %38) #10
  %coerce.dive39 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %cs, i32 0, i32 0
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive39, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %call38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive39, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %call38, 1
  store i64 %42, ptr %41, align 8
  %43 = load i64, ptr %y, align 8
  %call41 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv = sext i32 %call41 to i64
  %call42 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv43 = sext i32 %call42 to i64
  %call44 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv45 = sext i32 %call44 to i64
  %call46 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv47 = sext i32 %call46 to i64
  %call48 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv49 = sext i32 %call48 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i64 noundef %43, i64 noundef %conv, i64 noundef %conv43, i64 noundef %conv45, i64 noundef %conv47, i64 noundef %conv49) #9
  %44 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %ref.tmp40, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %if.end
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad12:                                           ; preds = %invoke.cont22, %invoke.cont19, %invoke.cont16, %invoke.cont13, %invoke.cont11
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont23
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  br label %ehcleanup

if.end50:                                         ; preds = %invoke.cont31
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end50, %if.then33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm) #9
  br label %cleanup51

ehcleanup:                                        ; preds = %lpad30, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm) #9
  br label %ehcleanup52

cleanup51:                                        ; preds = %cleanup, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #9
  %54 = load i1, ptr %retval, align 1
  ret i1 %54

ehcleanup52:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %4, ptr %6, i64 %8, ptr %10, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %fmt.coerce0, ptr %fmt.coerce1, i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fmt = alloca %"class.std::basic_string_view", align 8
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %np = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %y = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %norm = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::AlphaNum", align 8
  %utc = alloca %"class.absl::TimeZone", align 8
  %t = alloca %"class.absl::Time", align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp20 = alloca %"class.absl::AlphaNum", align 8
  %agg.tmp21 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp27 = alloca %"class.absl::TimeZone", align 8
  %cs = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp34 = alloca %"class.absl::Time", align 4
  %agg.tmp35 = alloca %"class.absl::TimeZone", align 8
  %agg.tmp34.coerce = alloca { i64, i32 }, align 4
  %ref.tmp40 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %fmt, i32 0, i32 0
  store i64 %fmt.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %fmt, i32 0, i32 1
  store ptr %fmt.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %3, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ss, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ss) #9
  store ptr %call, ptr %np, align 8
  %call1 = call ptr @__errno_location() #13
  store i32 0, ptr %call1, align 4
  %4 = load ptr, ptr %np, align 8
  %call2 = call i64 @strtoll(ptr noundef %4, ptr noundef %endp, i32 noundef 10) #9
  store i64 %call2, ptr %y, align 8
  %5 = load ptr, ptr %endp, align 8
  %6 = load ptr, ptr %np, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call3 = call ptr @__errno_location() #13
  %7 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %7, 34
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup51

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i64, ptr %y, align 8
  %call6 = call noundef i64 @_ZN4absl12_GLOBAL__N_113NormalizeYearEl(i64 noundef %11)
  invoke void @_ZN4absl8AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, i64 noundef %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  %12 = load ptr, ptr %endp, align 8
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %norm, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  %call14 = invoke ptr @_ZN4absl11UTCTimeZoneEv()
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %coerce.dive = getelementptr inbounds %"class.absl::TimeZone", ptr %utc, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  invoke void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %t)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef @.str.6)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %fmt, i64 16, i1 false)
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, i64 %14, ptr %16)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont22
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %call24, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %call24, 1
  store ptr %20, ptr %19, align 8
  %call26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %norm) #9
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %call26, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %call26, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %utc, i64 8, i1 false)
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %coerce.dive28 = getelementptr inbounds %"class.absl::TimeZone", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive28, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive29, align 8
  %call32 = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %26, ptr %28, i64 %30, ptr %32, ptr %33, ptr noundef %t, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  br i1 %call32, label %if.then33, label %if.end50

if.then33:                                        ; preds = %invoke.cont31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %utc, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34.coerce, ptr align 4 %agg.tmp34, i64 12, i1 false)
  %34 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp34.coerce, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp34.coerce, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %coerce.dive36 = getelementptr inbounds %"class.absl::TimeZone", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive36, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call { i64, i64 } @_ZN4absl13ToCivilSecondENS_4TimeENS_8TimeZoneE(i64 %35, i32 %37, ptr %38) #10
  %coerce.dive39 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %cs, i32 0, i32 0
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive39, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %call38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive39, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %call38, 1
  store i64 %42, ptr %41, align 8
  %43 = load i64, ptr %y, align 8
  %call41 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv = sext i32 %call41 to i64
  %call42 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv43 = sext i32 %call42 to i64
  %call44 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv45 = sext i32 %call44 to i64
  %call46 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv47 = sext i32 %call46 to i64
  %call48 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv49 = sext i32 %call48 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i64 noundef %43, i64 noundef %conv, i64 noundef %conv43, i64 noundef %conv45, i64 noundef %conv47, i64 noundef %conv49) #9
  %44 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %ref.tmp40, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %if.end
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad12:                                           ; preds = %invoke.cont22, %invoke.cont19, %invoke.cont16, %invoke.cont13, %invoke.cont11
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont23
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  br label %ehcleanup

if.end50:                                         ; preds = %invoke.cont31
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end50, %if.then33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm) #9
  br label %cleanup51

ehcleanup:                                        ; preds = %lpad30, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm) #9
  br label %ehcleanup52

cleanup51:                                        ; preds = %cleanup, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #9
  %54 = load i1, ptr %retval, align 1
  ret i1 %54

ehcleanup52:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %4, ptr %6, i64 %8, ptr %10, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %fmt.coerce0, ptr %fmt.coerce1, i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fmt = alloca %"class.std::basic_string_view", align 8
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %np = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %y = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %norm = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::AlphaNum", align 8
  %utc = alloca %"class.absl::TimeZone", align 8
  %t = alloca %"class.absl::Time", align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp20 = alloca %"class.absl::AlphaNum", align 8
  %agg.tmp21 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp27 = alloca %"class.absl::TimeZone", align 8
  %cs = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp34 = alloca %"class.absl::Time", align 4
  %agg.tmp35 = alloca %"class.absl::TimeZone", align 8
  %agg.tmp34.coerce = alloca { i64, i32 }, align 4
  %ref.tmp40 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %fmt, i32 0, i32 0
  store i64 %fmt.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %fmt, i32 0, i32 1
  store ptr %fmt.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %3, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ss, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ss) #9
  store ptr %call, ptr %np, align 8
  %call1 = call ptr @__errno_location() #13
  store i32 0, ptr %call1, align 4
  %4 = load ptr, ptr %np, align 8
  %call2 = call i64 @strtoll(ptr noundef %4, ptr noundef %endp, i32 noundef 10) #9
  store i64 %call2, ptr %y, align 8
  %5 = load ptr, ptr %endp, align 8
  %6 = load ptr, ptr %np, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call3 = call ptr @__errno_location() #13
  %7 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %7, 34
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup51

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i64, ptr %y, align 8
  %call6 = call noundef i64 @_ZN4absl12_GLOBAL__N_113NormalizeYearEl(i64 noundef %11)
  invoke void @_ZN4absl8AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, i64 noundef %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  %12 = load ptr, ptr %endp, align 8
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %norm, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  %call14 = invoke ptr @_ZN4absl11UTCTimeZoneEv()
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %coerce.dive = getelementptr inbounds %"class.absl::TimeZone", ptr %utc, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  invoke void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %t)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef @.str.6)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %fmt, i64 16, i1 false)
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, i64 %14, ptr %16)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont22
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %call24, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %call24, 1
  store ptr %20, ptr %19, align 8
  %call26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %norm) #9
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %call26, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %call26, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %utc, i64 8, i1 false)
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %coerce.dive28 = getelementptr inbounds %"class.absl::TimeZone", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive28, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive29, align 8
  %call32 = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %26, ptr %28, i64 %30, ptr %32, ptr %33, ptr noundef %t, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  br i1 %call32, label %if.then33, label %if.end50

if.then33:                                        ; preds = %invoke.cont31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %utc, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34.coerce, ptr align 4 %agg.tmp34, i64 12, i1 false)
  %34 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp34.coerce, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp34.coerce, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %coerce.dive36 = getelementptr inbounds %"class.absl::TimeZone", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive36, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call { i64, i64 } @_ZN4absl13ToCivilSecondENS_4TimeENS_8TimeZoneE(i64 %35, i32 %37, ptr %38) #10
  %coerce.dive39 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %cs, i32 0, i32 0
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive39, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %call38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive39, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %call38, 1
  store i64 %42, ptr %41, align 8
  %43 = load i64, ptr %y, align 8
  %call41 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv = sext i32 %call41 to i64
  %call42 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv43 = sext i32 %call42 to i64
  %call44 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv45 = sext i32 %call44 to i64
  %call46 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv47 = sext i32 %call46 to i64
  %call48 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv49 = sext i32 %call48 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i64 noundef %43, i64 noundef %conv, i64 noundef %conv43, i64 noundef %conv45, i64 noundef %conv47, i64 noundef %conv49) #9
  %44 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %ref.tmp40, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %if.end
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad12:                                           ; preds = %invoke.cont22, %invoke.cont19, %invoke.cont16, %invoke.cont13, %invoke.cont11
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont23
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  br label %ehcleanup

if.end50:                                         ; preds = %invoke.cont31
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end50, %if.then33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm) #9
  br label %cleanup51

ehcleanup:                                        ; preds = %lpad30, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm) #9
  br label %ehcleanup52

cleanup51:                                        ; preds = %cleanup, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #9
  %54 = load i1, ptr %retval, align 1
  ret i1 %54

ehcleanup52:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %4, ptr %6, i64 %8, ptr %10, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %fmt.coerce0, ptr %fmt.coerce1, i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fmt = alloca %"class.std::basic_string_view", align 8
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %np = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %y = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %norm = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::AlphaNum", align 8
  %utc = alloca %"class.absl::TimeZone", align 8
  %t = alloca %"class.absl::Time", align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp20 = alloca %"class.absl::AlphaNum", align 8
  %agg.tmp21 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp27 = alloca %"class.absl::TimeZone", align 8
  %cs = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp34 = alloca %"class.absl::Time", align 4
  %agg.tmp35 = alloca %"class.absl::TimeZone", align 8
  %agg.tmp34.coerce = alloca { i64, i32 }, align 4
  %ref.tmp40 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %fmt, i32 0, i32 0
  store i64 %fmt.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %fmt, i32 0, i32 1
  store ptr %fmt.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %3, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ss, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ss) #9
  store ptr %call, ptr %np, align 8
  %call1 = call ptr @__errno_location() #13
  store i32 0, ptr %call1, align 4
  %4 = load ptr, ptr %np, align 8
  %call2 = call i64 @strtoll(ptr noundef %4, ptr noundef %endp, i32 noundef 10) #9
  store i64 %call2, ptr %y, align 8
  %5 = load ptr, ptr %endp, align 8
  %6 = load ptr, ptr %np, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call3 = call ptr @__errno_location() #13
  %7 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %7, 34
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup51

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i64, ptr %y, align 8
  %call6 = call noundef i64 @_ZN4absl12_GLOBAL__N_113NormalizeYearEl(i64 noundef %11)
  invoke void @_ZN4absl8AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, i64 noundef %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  %12 = load ptr, ptr %endp, align 8
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %norm, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  %call14 = invoke ptr @_ZN4absl11UTCTimeZoneEv()
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %coerce.dive = getelementptr inbounds %"class.absl::TimeZone", ptr %utc, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  invoke void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %t)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef @.str.6)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %fmt, i64 16, i1 false)
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, i64 %14, ptr %16)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont22
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %call24, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %call24, 1
  store ptr %20, ptr %19, align 8
  %call26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %norm) #9
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %call26, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %call26, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %utc, i64 8, i1 false)
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %coerce.dive28 = getelementptr inbounds %"class.absl::TimeZone", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive28, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive29, align 8
  %call32 = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %26, ptr %28, i64 %30, ptr %32, ptr %33, ptr noundef %t, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  br i1 %call32, label %if.then33, label %if.end50

if.then33:                                        ; preds = %invoke.cont31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %utc, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34.coerce, ptr align 4 %agg.tmp34, i64 12, i1 false)
  %34 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp34.coerce, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp34.coerce, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %coerce.dive36 = getelementptr inbounds %"class.absl::TimeZone", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive36, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call { i64, i64 } @_ZN4absl13ToCivilSecondENS_4TimeENS_8TimeZoneE(i64 %35, i32 %37, ptr %38) #10
  %coerce.dive39 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %cs, i32 0, i32 0
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive39, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %call38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive39, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %call38, 1
  store i64 %42, ptr %41, align 8
  %43 = load i64, ptr %y, align 8
  %call41 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv = sext i32 %call41 to i64
  %call42 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv43 = sext i32 %call42 to i64
  %call44 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv45 = sext i32 %call44 to i64
  %call46 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv47 = sext i32 %call46 to i64
  %call48 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv49 = sext i32 %call48 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i64 noundef %43, i64 noundef %conv, i64 noundef %conv43, i64 noundef %conv45, i64 noundef %conv47, i64 noundef %conv49) #9
  %44 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %ref.tmp40, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %if.end
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad12:                                           ; preds = %invoke.cont22, %invoke.cont19, %invoke.cont16, %invoke.cont13, %invoke.cont11
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont23
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  br label %ehcleanup

if.end50:                                         ; preds = %invoke.cont31
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end50, %if.then33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm) #9
  br label %cleanup51

ehcleanup:                                        ; preds = %lpad30, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm) #9
  br label %ehcleanup52

cleanup51:                                        ; preds = %cleanup, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #9
  %54 = load i1, ptr %retval, align 1
  ret i1 %54

ehcleanup52:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %4, ptr %6, i64 %8, ptr %10, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %fmt.coerce0, ptr %fmt.coerce1, i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fmt = alloca %"class.std::basic_string_view", align 8
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %np = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %y = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %norm = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::AlphaNum", align 8
  %utc = alloca %"class.absl::TimeZone", align 8
  %t = alloca %"class.absl::Time", align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp20 = alloca %"class.absl::AlphaNum", align 8
  %agg.tmp21 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp27 = alloca %"class.absl::TimeZone", align 8
  %cs = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp34 = alloca %"class.absl::Time", align 4
  %agg.tmp35 = alloca %"class.absl::TimeZone", align 8
  %agg.tmp34.coerce = alloca { i64, i32 }, align 4
  %ref.tmp40 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %fmt, i32 0, i32 0
  store i64 %fmt.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %fmt, i32 0, i32 1
  store ptr %fmt.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %3, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ss, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ss) #9
  store ptr %call, ptr %np, align 8
  %call1 = call ptr @__errno_location() #13
  store i32 0, ptr %call1, align 4
  %4 = load ptr, ptr %np, align 8
  %call2 = call i64 @strtoll(ptr noundef %4, ptr noundef %endp, i32 noundef 10) #9
  store i64 %call2, ptr %y, align 8
  %5 = load ptr, ptr %endp, align 8
  %6 = load ptr, ptr %np, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call3 = call ptr @__errno_location() #13
  %7 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %7, 34
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup51

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i64, ptr %y, align 8
  %call6 = call noundef i64 @_ZN4absl12_GLOBAL__N_113NormalizeYearEl(i64 noundef %11)
  invoke void @_ZN4absl8AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, i64 noundef %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  %12 = load ptr, ptr %endp, align 8
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %norm, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  %call14 = invoke ptr @_ZN4absl11UTCTimeZoneEv()
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %coerce.dive = getelementptr inbounds %"class.absl::TimeZone", ptr %utc, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  invoke void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %t)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef @.str.6)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %fmt, i64 16, i1 false)
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, i64 %14, ptr %16)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont22
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %call24, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %call24, 1
  store ptr %20, ptr %19, align 8
  %call26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %norm) #9
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %call26, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %call26, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %utc, i64 8, i1 false)
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %coerce.dive28 = getelementptr inbounds %"class.absl::TimeZone", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive28, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive29, align 8
  %call32 = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %26, ptr %28, i64 %30, ptr %32, ptr %33, ptr noundef %t, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  br i1 %call32, label %if.then33, label %if.end50

if.then33:                                        ; preds = %invoke.cont31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %utc, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34.coerce, ptr align 4 %agg.tmp34, i64 12, i1 false)
  %34 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp34.coerce, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp34.coerce, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %coerce.dive36 = getelementptr inbounds %"class.absl::TimeZone", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive36, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call { i64, i64 } @_ZN4absl13ToCivilSecondENS_4TimeENS_8TimeZoneE(i64 %35, i32 %37, ptr %38) #10
  %coerce.dive39 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %cs, i32 0, i32 0
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive39, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %call38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive39, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %call38, 1
  store i64 %42, ptr %41, align 8
  %43 = load i64, ptr %y, align 8
  %call41 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv = sext i32 %call41 to i64
  %call42 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv43 = sext i32 %call42 to i64
  %call44 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv45 = sext i32 %call44 to i64
  %call46 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv47 = sext i32 %call46 to i64
  %call48 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv49 = sext i32 %call48 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i64 noundef %43, i64 noundef %conv, i64 noundef %conv43, i64 noundef %conv45, i64 noundef %conv47, i64 noundef %conv49) #9
  %44 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %ref.tmp40, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %if.end
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad12:                                           ; preds = %invoke.cont22, %invoke.cont19, %invoke.cont16, %invoke.cont13, %invoke.cont11
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont23
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  br label %ehcleanup

if.end50:                                         ; preds = %invoke.cont31
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end50, %if.then33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm) #9
  br label %cleanup51

ehcleanup:                                        ; preds = %lpad30, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm) #9
  br label %ehcleanup52

cleanup51:                                        ; preds = %cleanup, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #9
  %54 = load i1, ptr %retval, align 1
  ret i1 %54

ehcleanup52:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %4, ptr %6, i64 %8, ptr %10, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseYearAndINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEESB_PT_(i64 %fmt.coerce0, ptr %fmt.coerce1, i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fmt = alloca %"class.std::basic_string_view", align 8
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %np = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %y = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %norm = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::AlphaNum", align 8
  %utc = alloca %"class.absl::TimeZone", align 8
  %t = alloca %"class.absl::Time", align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp20 = alloca %"class.absl::AlphaNum", align 8
  %agg.tmp21 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp27 = alloca %"class.absl::TimeZone", align 8
  %cs = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp34 = alloca %"class.absl::Time", align 4
  %agg.tmp35 = alloca %"class.absl::TimeZone", align 8
  %agg.tmp34.coerce = alloca { i64, i32 }, align 4
  %ref.tmp40 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %fmt, i32 0, i32 0
  store i64 %fmt.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %fmt, i32 0, i32 1
  store ptr %fmt.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %3, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ss, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ss) #9
  store ptr %call, ptr %np, align 8
  %call1 = call ptr @__errno_location() #13
  store i32 0, ptr %call1, align 4
  %4 = load ptr, ptr %np, align 8
  %call2 = call i64 @strtoll(ptr noundef %4, ptr noundef %endp, i32 noundef 10) #9
  store i64 %call2, ptr %y, align 8
  %5 = load ptr, ptr %endp, align 8
  %6 = load ptr, ptr %np, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call3 = call ptr @__errno_location() #13
  %7 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %7, 34
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup51

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i64, ptr %y, align 8
  %call6 = call noundef i64 @_ZN4absl12_GLOBAL__N_113NormalizeYearEl(i64 noundef %11)
  invoke void @_ZN4absl8AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, i64 noundef %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  %12 = load ptr, ptr %endp, align 8
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef %12)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %norm, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  %call14 = invoke ptr @_ZN4absl11UTCTimeZoneEv()
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %coerce.dive = getelementptr inbounds %"class.absl::TimeZone", ptr %utc, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  invoke void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %t)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef @.str.6)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %fmt, i64 16, i1 false)
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, i64 %14, ptr %16)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %invoke.cont22
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %call24, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %call24, 1
  store ptr %20, ptr %19, align 8
  %call26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %norm) #9
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %call26, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %call26, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %utc, i64 8, i1 false)
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %coerce.dive28 = getelementptr inbounds %"class.absl::TimeZone", ptr %agg.tmp27, i32 0, i32 0
  %coerce.dive29 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive28, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive29, align 8
  %call32 = invoke noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %26, ptr %28, i64 %30, ptr %32, ptr %33, ptr noundef %t, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  br i1 %call32, label %if.then33, label %if.end50

if.then33:                                        ; preds = %invoke.cont31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %utc, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34.coerce, ptr align 4 %agg.tmp34, i64 12, i1 false)
  %34 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp34.coerce, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp34.coerce, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %coerce.dive36 = getelementptr inbounds %"class.absl::TimeZone", ptr %agg.tmp35, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive36, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive37, align 8
  %call38 = call { i64, i64 } @_ZN4absl13ToCivilSecondENS_4TimeENS_8TimeZoneE(i64 %35, i32 %37, ptr %38) #10
  %coerce.dive39 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %cs, i32 0, i32 0
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive39, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %call38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive39, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %call38, 1
  store i64 %42, ptr %41, align 8
  %43 = load i64, ptr %y, align 8
  %call41 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv = sext i32 %call41 to i64
  %call42 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv43 = sext i32 %call42 to i64
  %call44 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv45 = sext i32 %call44 to i64
  %call46 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv47 = sext i32 %call46 to i64
  %call48 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #9
  %conv49 = sext i32 %call48 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i64 noundef %43, i64 noundef %conv, i64 noundef %conv43, i64 noundef %conv45, i64 noundef %conv47, i64 noundef %conv49) #9
  %44 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %ref.tmp40, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %if.end
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad12:                                           ; preds = %invoke.cont22, %invoke.cont19, %invoke.cont16, %invoke.cont13, %invoke.cont11
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont23
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #9
  br label %ehcleanup

if.end50:                                         ; preds = %invoke.cont31
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end50, %if.then33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm) #9
  br label %cleanup51

ehcleanup:                                        ; preds = %lpad30, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm) #9
  br label %ehcleanup52

cleanup51:                                        ; preds = %cleanup, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #9
  %54 = load i1, ptr %retval, align 1
  ret i1 %54

ehcleanup52:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %4, ptr %6, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp9 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp13 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp17 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp21 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %4, ptr %6, ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %s, i64 16, i1 false)
  %7 = load ptr, ptr %c.addr, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %9, ptr %11, ptr noundef %7)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %s, i64 16, i1 false)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call6 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %14, ptr %16, ptr noundef %12)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %s, i64 16, i1 false)
  %17 = load ptr, ptr %c.addr, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %call10 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %19, ptr %21, ptr noundef %17)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %s, i64 16, i1 false)
  %22 = load ptr, ptr %c.addr, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %call14 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %24, ptr %26, ptr noundef %22)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %s, i64 16, i1 false)
  %27 = load ptr, ptr %c.addr, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %call18 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %29, ptr %31, ptr noundef %27)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %s, i64 16, i1 false)
  %32 = load ptr, ptr %c.addr, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %call22 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %34, ptr %36, ptr noundef %32)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i1 true, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end20
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %4, ptr %6, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp9 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp13 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp17 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp21 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %4, ptr %6, ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %s, i64 16, i1 false)
  %7 = load ptr, ptr %c.addr, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %9, ptr %11, ptr noundef %7)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %s, i64 16, i1 false)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call6 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %14, ptr %16, ptr noundef %12)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %s, i64 16, i1 false)
  %17 = load ptr, ptr %c.addr, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %call10 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %19, ptr %21, ptr noundef %17)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %s, i64 16, i1 false)
  %22 = load ptr, ptr %c.addr, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %call14 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %24, ptr %26, ptr noundef %22)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %s, i64 16, i1 false)
  %27 = load ptr, ptr %c.addr, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %call18 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %29, ptr %31, ptr noundef %27)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %s, i64 16, i1 false)
  %32 = load ptr, ptr %c.addr, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %call22 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %34, ptr %36, ptr noundef %32)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i1 true, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end20
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %4, ptr %6, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp9 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp13 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp17 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp21 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %4, ptr %6, ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %s, i64 16, i1 false)
  %7 = load ptr, ptr %c.addr, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %9, ptr %11, ptr noundef %7)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %s, i64 16, i1 false)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call6 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %14, ptr %16, ptr noundef %12)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %s, i64 16, i1 false)
  %17 = load ptr, ptr %c.addr, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %call10 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %19, ptr %21, ptr noundef %17)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %s, i64 16, i1 false)
  %22 = load ptr, ptr %c.addr, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %call14 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %24, ptr %26, ptr noundef %22)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %s, i64 16, i1 false)
  %27 = load ptr, ptr %c.addr, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %call18 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %29, ptr %31, ptr noundef %27)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %s, i64 16, i1 false)
  %32 = load ptr, ptr %c.addr, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %call22 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %34, ptr %36, ptr noundef %32)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i1 true, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end20
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %4, ptr %6, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp9 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp13 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp17 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp21 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %4, ptr %6, ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %s, i64 16, i1 false)
  %7 = load ptr, ptr %c.addr, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %9, ptr %11, ptr noundef %7)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %s, i64 16, i1 false)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call6 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %14, ptr %16, ptr noundef %12)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %s, i64 16, i1 false)
  %17 = load ptr, ptr %c.addr, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %call10 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %19, ptr %21, ptr noundef %17)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %s, i64 16, i1 false)
  %22 = load ptr, ptr %c.addr, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %call14 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %24, ptr %26, ptr noundef %22)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %s, i64 16, i1 false)
  %27 = load ptr, ptr %c.addr, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %call18 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %29, ptr %31, ptr noundef %27)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %s, i64 16, i1 false)
  %32 = load ptr, ptr %c.addr, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %call22 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %34, ptr %36, ptr noundef %32)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i1 true, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end20
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %4, ptr %6, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp9 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp13 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp17 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp21 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %4, ptr %6, ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %s, i64 16, i1 false)
  %7 = load ptr, ptr %c.addr, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %9, ptr %11, ptr noundef %7)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %s, i64 16, i1 false)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call6 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %14, ptr %16, ptr noundef %12)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %s, i64 16, i1 false)
  %17 = load ptr, ptr %c.addr, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %call10 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %19, ptr %21, ptr noundef %17)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %s, i64 16, i1 false)
  %22 = load ptr, ptr %c.addr, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %call14 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %24, ptr %26, ptr noundef %22)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %s, i64 16, i1 false)
  %27 = load ptr, ptr %c.addr, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %call18 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %29, ptr %31, ptr noundef %27)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %s, i64 16, i1 false)
  %32 = load ptr, ptr %c.addr, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %call22 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %34, ptr %36, ptr noundef %32)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i1 true, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end20
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %4, ptr %6, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112ParseLenientINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp9 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp13 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp17 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp21 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %c.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %4, ptr %6, ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %s, i64 16, i1 false)
  %7 = load ptr, ptr %c.addr, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %9, ptr %11, ptr noundef %7)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %s, i64 16, i1 false)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call6 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %14, ptr %16, ptr noundef %12)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %s, i64 16, i1 false)
  %17 = load ptr, ptr %c.addr, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %call10 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %19, ptr %21, ptr noundef %17)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %s, i64 16, i1 false)
  %22 = load ptr, ptr %c.addr, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %call14 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %24, ptr %26, ptr noundef %22)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %s, i64 16, i1 false)
  %27 = load ptr, ptr %c.addr, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %call18 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %29, ptr %31, ptr noundef %27)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %s, i64 16, i1 false)
  %32 = load ptr, ptr %c.addr, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp21, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %call22 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %34, ptr %36, ptr noundef %32)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i1 true, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end20
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_8year_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %y.coerce0, i64 %y.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %y = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %y, i32 0, i32 0
  store i64 %y.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %y, i32 0, i32 1
  store i64 %y.coerce1, ptr %1, align 8
  store ptr %os, ptr %os.addr, align 8
  %2 = load ptr, ptr %os.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %y, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_8year_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %4, i64 %6)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  ret ptr %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_9month_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %m.coerce0, i64 %m.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %m = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %m, i32 0, i32 0
  store i64 %m.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %m, i32 0, i32 1
  store i64 %m.coerce1, ptr %1, align 8
  store ptr %os, ptr %os.addr, align 8
  %2 = load ptr, ptr %os.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %m, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_9month_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %4, i64 %6)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  ret ptr %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_7day_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %d.coerce0, i64 %d.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %d = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %d, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %d, i32 0, i32 1
  store i64 %d.coerce1, ptr %1, align 8
  store ptr %os, ptr %os.addr, align 8
  %2 = load ptr, ptr %os.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %d, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_7day_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %4, i64 %6)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  ret ptr %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %h.coerce0, i64 %h.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %h = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %h, i32 0, i32 0
  store i64 %h.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %h, i32 0, i32 1
  store i64 %h.coerce1, ptr %1, align 8
  store ptr %os, ptr %os.addr, align 8
  %2 = load ptr, ptr %os.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %h, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %4, i64 %6)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  ret ptr %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %m.coerce0, i64 %m.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %m = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %m, i32 0, i32 0
  store i64 %m.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %m, i32 0, i32 1
  store i64 %m.coerce1, ptr %1, align 8
  store ptr %os, ptr %os.addr, align 8
  %2 = load ptr, ptr %os.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %m, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %4, i64 %6)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  ret ptr %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %s.coerce0, i64 %s.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %os.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %s, i32 0, i32 1
  store i64 %s.coerce1, ptr %1, align 8
  store ptr %os, ptr %os.addr, align 8
  %2 = load ptr, ptr %os.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %4, i64 %6)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  ret ptr %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_10second_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c, ptr noundef %0) #0 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %2, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %3 = load ptr, ptr %c.addr, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %5, ptr %7, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_10minute_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c, ptr noundef %0) #0 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %2, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %3 = load ptr, ptr %c.addr, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %5, ptr %7, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_8hour_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c, ptr noundef %0) #0 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %2, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %3 = load ptr, ptr %c.addr, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %5, ptr %7, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_7day_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c, ptr noundef %0) #0 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %2, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %3 = load ptr, ptr %c.addr, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %5, ptr %7, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_9month_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c, ptr noundef %0) #0 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %2, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %3 = load ptr, ptr %c.addr, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %5, ptr %7, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_8year_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c, ptr noundef %0) #0 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %2, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %3 = load ptr, ptr %c.addr, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl21ParseLenientCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %5, ptr %7, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_10second_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %c = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 0
  store i64 %c.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 1
  store i64 %c.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %c, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %c = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 0
  store i64 %c.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 1
  store i64 %c.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %c, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %c = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 0
  store i64 %c.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 1
  store i64 %c.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %c, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_7day_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %c = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 0
  store i64 %c.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 1
  store i64 %c.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %c, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_7day_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_9month_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %c = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 0
  store i64 %c.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 1
  store i64 %c.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %c, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_9month_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_8year_tagEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %c.coerce0, i64 %c.coerce1) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %c = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 0
  store i64 %c.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %c, i32 0, i32 1
  store i64 %c.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %c, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl15FormatCivilTimeB5cxx11ENS_13time_internal4cctz6detail10civil_timeINS0_8year_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl12_GLOBAL__N_113NormalizeYearEl(i64 noundef %year) #1 {
entry:
  %year.addr = alloca i64, align 8
  store i64 %year, ptr %year.addr, align 8
  %0 = load i64, ptr %year.addr, align 8
  %rem = srem i64 %0, 400
  %add = add nsw i64 2400, %rem
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 0
  %0 = load i64, ptr %y, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 1
  %0 = load i8, ptr %m, align 8
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 2
  %0 = load i8, ptr %d, align 1
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  %hh = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 3
  %0 = load i8, ptr %hh, align 2
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  %mm = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 4
  %0 = load i8, ptr %mm, align 1
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  %ss = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 5
  %0 = load i8, ptr %ss, align 4
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %hh.addr = alloca i64, align 8
  %mm.addr = alloca i64, align 8
  %ss.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store i64 %hh, ptr %hh.addr, align 8
  store i64 %mm, ptr %mm.addr, align 8
  store i64 %ss, ptr %ss.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %y.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %2 = load i64, ptr %d.addr, align 8
  %3 = load i64, ptr %hh.addr, align 8
  %4 = load i64, ptr %mm.addr, align 8
  %5 = load i64, ptr %ss.addr, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #9
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %11, i64 %13) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN4absl11UTCTimeZoneEv() #0 comdat {
entry:
  %retval = alloca %"class.absl::TimeZone", align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %call = call ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN4absl8TimeZoneC2ENS_13time_internal4cctz9time_zoneE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %0)
  %coerce.dive2 = getelementptr inbounds %"class.absl::TimeZone", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %digits_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digits_, i64 0, i64 0
  %0 = load i64, ptr %x.addr, align 8
  %digits_2 = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %digits_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %0, ptr noundef %arraydecay3)
  %digits_4 = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %digits_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite)
declare void @_ZN4absl10FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_4TimeENS_8TimeZoneE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i64, i32, ptr) #5

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl9FromCivilENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEENS_8TimeZoneE(i64 %ct.coerce0, i64 %ct.coerce1, ptr %tz.coerce) #6 comdat {
entry:
  %retval = alloca %"class.absl::Time", align 4
  %ct = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %tz = alloca %"class.absl::TimeZone", align 8
  %ti = alloca %"struct.absl::TimeZone::TimeInfo", align 4
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %coerce.dive2.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %ct, i32 0, i32 0
  store i64 %ct.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %ct, i32 0, i32 1
  store i64 %ct.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::TimeZone", ptr %tz, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive, i32 0, i32 0
  store ptr %tz.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ct, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr sret(%"struct.absl::TimeZone::TimeInfo") align 4 %ti, ptr noundef nonnull align 8 dereferenceable(8) %tz, i64 %3, i64 %5)
  %kind = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %ti, i32 0, i32 0
  %6 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %trans = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %ti, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %trans, i64 12, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %pre = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %ti, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %pre, i64 12, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive2 = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive2.coerce, ptr align 4 %coerce.dive2, i64 12, i1 false)
  %7 = load { i64, i32 }, ptr %coerce.dive2.coerce, align 8
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %y.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %hh.addr = alloca i64, align 8
  %mm.addr = alloca i64, align 8
  %ss.addr = alloca i64, align 8
  %nss = alloca i8, align 1
  %nmm = alloca i8, align 1
  %nhh = alloca i8, align 1
  %nd = alloca i8, align 1
  %nm = alloca i8, align 1
  %cm = alloca i64, align 8
  store i64 %y, ptr %y.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store i64 %hh, ptr %hh.addr, align 8
  store i64 %mm, ptr %mm.addr, align 8
  store i64 %ss, ptr %ss.addr, align 8
  %0 = load i64, ptr %ss.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %ss.addr, align 8
  %cmp1 = icmp slt i64 %1, 60
  br i1 %cmp1, label %if.then, label %if.end28

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %ss.addr, align 8
  %conv = trunc i64 %2 to i8
  store i8 %conv, ptr %nss, align 1
  %3 = load i64, ptr %mm.addr, align 8
  %cmp2 = icmp sle i64 0, %3
  br i1 %cmp2, label %land.lhs.true3, label %if.end24

land.lhs.true3:                                   ; preds = %if.then
  %4 = load i64, ptr %mm.addr, align 8
  %cmp4 = icmp slt i64 %4, 60
  br i1 %cmp4, label %if.then5, label %if.end24

if.then5:                                         ; preds = %land.lhs.true3
  %5 = load i64, ptr %mm.addr, align 8
  %conv6 = trunc i64 %5 to i8
  store i8 %conv6, ptr %nmm, align 1
  %6 = load i64, ptr %hh.addr, align 8
  %cmp7 = icmp sle i64 0, %6
  br i1 %cmp7, label %land.lhs.true8, label %if.end22

land.lhs.true8:                                   ; preds = %if.then5
  %7 = load i64, ptr %hh.addr, align 8
  %cmp9 = icmp slt i64 %7, 24
  br i1 %cmp9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %land.lhs.true8
  %8 = load i64, ptr %hh.addr, align 8
  %conv11 = trunc i64 %8 to i8
  store i8 %conv11, ptr %nhh, align 1
  %9 = load i64, ptr %d.addr, align 8
  %cmp12 = icmp sle i64 1, %9
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %if.then10
  %10 = load i64, ptr %d.addr, align 8
  %cmp14 = icmp sle i64 %10, 28
  br i1 %cmp14, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %11 = load i64, ptr %m.addr, align 8
  %cmp16 = icmp sle i64 1, %11
  br i1 %cmp16, label %land.lhs.true17, label %if.end

land.lhs.true17:                                  ; preds = %land.lhs.true15
  %12 = load i64, ptr %m.addr, align 8
  %cmp18 = icmp sle i64 %12, 12
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %land.lhs.true17
  %13 = load i64, ptr %d.addr, align 8
  %conv20 = trunc i64 %13 to i8
  store i8 %conv20, ptr %nd, align 1
  %14 = load i64, ptr %m.addr, align 8
  %conv21 = trunc i64 %14 to i8
  store i8 %conv21, ptr %nm, align 1
  %15 = load i64, ptr %y.addr, align 8
  %16 = load i8, ptr %nm, align 1
  %17 = load i8, ptr %nd, align 1
  %18 = load i8, ptr %nhh, align 1
  %19 = load i8, ptr %nmm, align 1
  %20 = load i8, ptr %nss, align 1
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %retval, i64 noundef %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then19
  br label %return

if.end:                                           ; preds = %land.lhs.true17, %land.lhs.true15, %land.lhs.true13, %if.then10
  %21 = load i64, ptr %y.addr, align 8
  %22 = load i64, ptr %m.addr, align 8
  %23 = load i64, ptr %d.addr, align 8
  %24 = load i8, ptr %nhh, align 1
  %25 = load i8, ptr %nmm, align 1
  %26 = load i8, ptr %nss, align 1
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef 0, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26) #9
  %27 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %call, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %call, 1
  store i64 %30, ptr %29, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true8, %if.then5
  %31 = load i64, ptr %y.addr, align 8
  %32 = load i64, ptr %m.addr, align 8
  %33 = load i64, ptr %d.addr, align 8
  %34 = load i64, ptr %hh.addr, align 8
  %div = sdiv i64 %34, 24
  %35 = load i64, ptr %hh.addr, align 8
  %rem = srem i64 %35, 24
  %36 = load i8, ptr %nmm, align 1
  %37 = load i8, ptr %nss, align 1
  %call23 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %div, i64 noundef %rem, i8 noundef signext %36, i8 noundef signext %37) #9
  %38 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %call23, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %call23, 1
  store i64 %41, ptr %40, align 8
  br label %return

if.end24:                                         ; preds = %land.lhs.true3, %if.then
  %42 = load i64, ptr %y.addr, align 8
  %43 = load i64, ptr %m.addr, align 8
  %44 = load i64, ptr %d.addr, align 8
  %45 = load i64, ptr %hh.addr, align 8
  %46 = load i64, ptr %mm.addr, align 8
  %div25 = sdiv i64 %46, 60
  %47 = load i64, ptr %mm.addr, align 8
  %rem26 = srem i64 %47, 60
  %48 = load i8, ptr %nss, align 1
  %call27 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %div25, i64 noundef %rem26, i8 noundef signext %48) #9
  %49 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %call27, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %call27, 1
  store i64 %52, ptr %51, align 8
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %entry
  %53 = load i64, ptr %ss.addr, align 8
  %div29 = sdiv i64 %53, 60
  store i64 %div29, ptr %cm, align 8
  %54 = load i64, ptr %ss.addr, align 8
  %rem30 = srem i64 %54, 60
  store i64 %rem30, ptr %ss.addr, align 8
  %55 = load i64, ptr %ss.addr, align 8
  %cmp31 = icmp slt i64 %55, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  %56 = load i64, ptr %cm, align 8
  %sub = sub nsw i64 %56, 1
  store i64 %sub, ptr %cm, align 8
  %57 = load i64, ptr %ss.addr, align 8
  %add = add nsw i64 %57, 60
  store i64 %add, ptr %ss.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %58 = load i64, ptr %y.addr, align 8
  %59 = load i64, ptr %m.addr, align 8
  %60 = load i64, ptr %d.addr, align 8
  %61 = load i64, ptr %hh.addr, align 8
  %62 = load i64, ptr %mm.addr, align 8
  %div34 = sdiv i64 %62, 60
  %63 = load i64, ptr %cm, align 8
  %div35 = sdiv i64 %63, 60
  %add36 = add nsw i64 %div34, %div35
  %64 = load i64, ptr %mm.addr, align 8
  %rem37 = srem i64 %64, 60
  %65 = load i64, ptr %cm, align 8
  %rem38 = srem i64 %65, 60
  %add39 = add nsw i64 %rem37, %rem38
  %66 = load i64, ptr %ss.addr, align 8
  %conv40 = trunc i64 %66 to i8
  %call41 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %58, i64 noundef %59, i64 noundef %60, i64 noundef %61, i64 noundef %add36, i64 noundef %add39, i8 noundef signext %conv40) #9
  %67 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %call41, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %call41, 1
  store i64 %70, ptr %69, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.end24, %if.end22, %if.end, %invoke.cont
  %71 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %71

terminate.lpad:                                   ; preds = %if.then19
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE(i64 %3, i64 %5) #9
  %6 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %this, i64 noundef %year, i8 noundef signext %month, i8 noundef signext %day, i8 noundef signext %hour, i8 noundef signext %minute, i8 noundef signext %second) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i64, align 8
  %month.addr = alloca i8, align 1
  %day.addr = alloca i8, align 1
  %hour.addr = alloca i8, align 1
  %minute.addr = alloca i8, align 1
  %second.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %year, ptr %year.addr, align 8
  store i8 %month, ptr %month.addr, align 1
  store i8 %day, ptr %day.addr, align 1
  store i8 %hour, ptr %hour.addr, align 1
  store i8 %minute, ptr %minute.addr, align 1
  store i8 %second, ptr %second.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %year.addr, align 8
  store i64 %0, ptr %y, align 8
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %month.addr, align 1
  store i8 %1, ptr %m, align 8
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %day.addr, align 1
  store i8 %2, ptr %d, align 1
  %hh = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %hour.addr, align 1
  store i8 %3, ptr %hh, align 2
  %mm = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %minute.addr, align 1
  store i8 %4, ptr %mm, align 1
  %ss = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %this1, i32 0, i32 5
  %5 = load i8, ptr %second.addr, align 1
  store i8 %5, ptr %ss, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %cd, i8 noundef signext %hh, i8 noundef signext %mm, i8 noundef signext %ss) #1 comdat {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %y.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %cd.addr = alloca i64, align 8
  %hh.addr = alloca i8, align 1
  %mm.addr = alloca i8, align 1
  %ss.addr = alloca i8, align 1
  store i64 %y, ptr %y.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store i64 %cd, ptr %cd.addr, align 8
  store i8 %hh, ptr %hh.addr, align 1
  store i8 %mm, ptr %mm.addr, align 1
  store i8 %ss, ptr %ss.addr, align 1
  %0 = load i64, ptr %m.addr, align 8
  %cmp = icmp ne i64 %0, 12
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %m.addr, align 8
  %div = sdiv i64 %1, 12
  %2 = load i64, ptr %y.addr, align 8
  %add = add nsw i64 %2, %div
  store i64 %add, ptr %y.addr, align 8
  %3 = load i64, ptr %m.addr, align 8
  %rem = srem i64 %3, 12
  store i64 %rem, ptr %m.addr, align 8
  %4 = load i64, ptr %m.addr, align 8
  %cmp1 = icmp sle i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i64, ptr %y.addr, align 8
  %sub = sub nsw i64 %5, 1
  store i64 %sub, ptr %y.addr, align 8
  %6 = load i64, ptr %m.addr, align 8
  %add3 = add nsw i64 %6, 12
  store i64 %add3, ptr %m.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load i64, ptr %y.addr, align 8
  %8 = load i64, ptr %m.addr, align 8
  %conv = trunc i64 %8 to i8
  %9 = load i64, ptr %d.addr, align 8
  %10 = load i64, ptr %cd.addr, align 8
  %11 = load i8, ptr %hh.addr, align 1
  %12 = load i8, ptr %mm.addr, align 1
  %13 = load i8, ptr %ss.addr, align 1
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %7, i8 noundef signext %conv, i64 noundef %9, i64 noundef %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13) #9
  %14 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call, 1
  store i64 %17, ptr %16, align 8
  %18 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %cd, i64 noundef %hh, i8 noundef signext %mm, i8 noundef signext %ss) #1 comdat {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %y.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %cd.addr = alloca i64, align 8
  %hh.addr = alloca i64, align 8
  %mm.addr = alloca i8, align 1
  %ss.addr = alloca i8, align 1
  store i64 %y, ptr %y.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store i64 %cd, ptr %cd.addr, align 8
  store i64 %hh, ptr %hh.addr, align 8
  store i8 %mm, ptr %mm.addr, align 1
  store i8 %ss, ptr %ss.addr, align 1
  %0 = load i64, ptr %hh.addr, align 8
  %div = sdiv i64 %0, 24
  %1 = load i64, ptr %cd.addr, align 8
  %add = add nsw i64 %1, %div
  store i64 %add, ptr %cd.addr, align 8
  %2 = load i64, ptr %hh.addr, align 8
  %rem = srem i64 %2, 24
  store i64 %rem, ptr %hh.addr, align 8
  %3 = load i64, ptr %hh.addr, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %cd.addr, align 8
  %sub = sub nsw i64 %4, 1
  store i64 %sub, ptr %cd.addr, align 8
  %5 = load i64, ptr %hh.addr, align 8
  %add1 = add nsw i64 %5, 24
  store i64 %add1, ptr %hh.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, ptr %y.addr, align 8
  %7 = load i64, ptr %m.addr, align 8
  %8 = load i64, ptr %d.addr, align 8
  %9 = load i64, ptr %cd.addr, align 8
  %10 = load i64, ptr %hh.addr, align 8
  %conv = trunc i64 %10 to i8
  %11 = load i8, ptr %mm.addr, align 1
  %12 = load i8, ptr %ss.addr, align 1
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i8 noundef signext %conv, i8 noundef signext %11, i8 noundef signext %12) #9
  %13 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call, 1
  store i64 %16, ptr %15, align 8
  %17 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %ch, i64 noundef %mm, i8 noundef signext %ss) #1 comdat {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %y.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %hh.addr = alloca i64, align 8
  %ch.addr = alloca i64, align 8
  %mm.addr = alloca i64, align 8
  %ss.addr = alloca i8, align 1
  store i64 %y, ptr %y.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store i64 %hh, ptr %hh.addr, align 8
  store i64 %ch, ptr %ch.addr, align 8
  store i64 %mm, ptr %mm.addr, align 8
  store i8 %ss, ptr %ss.addr, align 1
  %0 = load i64, ptr %mm.addr, align 8
  %div = sdiv i64 %0, 60
  %1 = load i64, ptr %ch.addr, align 8
  %add = add nsw i64 %1, %div
  store i64 %add, ptr %ch.addr, align 8
  %2 = load i64, ptr %mm.addr, align 8
  %rem = srem i64 %2, 60
  store i64 %rem, ptr %mm.addr, align 8
  %3 = load i64, ptr %mm.addr, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %ch.addr, align 8
  %sub = sub nsw i64 %4, 1
  store i64 %sub, ptr %ch.addr, align 8
  %5 = load i64, ptr %mm.addr, align 8
  %add1 = add nsw i64 %5, 60
  store i64 %add1, ptr %mm.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, ptr %y.addr, align 8
  %7 = load i64, ptr %m.addr, align 8
  %8 = load i64, ptr %d.addr, align 8
  %9 = load i64, ptr %hh.addr, align 8
  %div2 = sdiv i64 %9, 24
  %10 = load i64, ptr %ch.addr, align 8
  %div3 = sdiv i64 %10, 24
  %add4 = add nsw i64 %div2, %div3
  %11 = load i64, ptr %hh.addr, align 8
  %rem5 = srem i64 %11, 24
  %12 = load i64, ptr %ch.addr, align 8
  %rem6 = srem i64 %12, 24
  %add7 = add nsw i64 %rem5, %rem6
  %13 = load i64, ptr %mm.addr, align 8
  %conv = trunc i64 %13 to i8
  %14 = load i8, ptr %ss.addr, align 1
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %add4, i64 noundef %add7, i8 noundef signext %conv, i8 noundef signext %14) #9
  %15 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call, 1
  store i64 %18, ptr %17, align 8
  %19 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y, i8 noundef signext %m, i64 noundef %d, i64 noundef %cd, i8 noundef signext %hh, i8 noundef signext %mm, i8 noundef signext %ss) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %y.addr = alloca i64, align 8
  %m.addr = alloca i8, align 1
  %d.addr = alloca i64, align 8
  %cd.addr = alloca i64, align 8
  %hh.addr = alloca i8, align 1
  %mm.addr = alloca i8, align 1
  %ss.addr = alloca i8, align 1
  %ey = alloca i64, align 8
  %oey = alloca i64, align 8
  %yi = alloca i32, align 4
  %n = alloca i32, align 4
  %n41 = alloca i32, align 4
  %n57 = alloca i32, align 4
  %n70 = alloca i32, align 4
  store i64 %y, ptr %y.addr, align 8
  store i8 %m, ptr %m.addr, align 1
  store i64 %d, ptr %d.addr, align 8
  store i64 %cd, ptr %cd.addr, align 8
  store i8 %hh, ptr %hh.addr, align 1
  store i8 %mm, ptr %mm.addr, align 1
  store i8 %ss, ptr %ss.addr, align 1
  %0 = load i64, ptr %y.addr, align 8
  %rem = srem i64 %0, 400
  store i64 %rem, ptr %ey, align 8
  %1 = load i64, ptr %ey, align 8
  store i64 %1, ptr %oey, align 8
  %2 = load i64, ptr %cd.addr, align 8
  %div = sdiv i64 %2, 146097
  %mul = mul nsw i64 %div, 400
  %3 = load i64, ptr %ey, align 8
  %add = add nsw i64 %3, %mul
  store i64 %add, ptr %ey, align 8
  %4 = load i64, ptr %cd.addr, align 8
  %rem1 = srem i64 %4, 146097
  store i64 %rem1, ptr %cd.addr, align 8
  %5 = load i64, ptr %cd.addr, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %ey, align 8
  %sub = sub nsw i64 %6, 400
  store i64 %sub, ptr %ey, align 8
  %7 = load i64, ptr %cd.addr, align 8
  %add2 = add nsw i64 %7, 146097
  store i64 %add2, ptr %cd.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %d.addr, align 8
  %div3 = sdiv i64 %8, 146097
  %mul4 = mul nsw i64 %div3, 400
  %9 = load i64, ptr %ey, align 8
  %add5 = add nsw i64 %9, %mul4
  store i64 %add5, ptr %ey, align 8
  %10 = load i64, ptr %d.addr, align 8
  %rem6 = srem i64 %10, 146097
  %11 = load i64, ptr %cd.addr, align 8
  %add7 = add nsw i64 %rem6, %11
  store i64 %add7, ptr %d.addr, align 8
  %12 = load i64, ptr %d.addr, align 8
  %cmp8 = icmp sgt i64 %12, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %13 = load i64, ptr %d.addr, align 8
  %cmp10 = icmp sgt i64 %13, 146097
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then9
  %14 = load i64, ptr %ey, align 8
  %add12 = add nsw i64 %14, 400
  store i64 %add12, ptr %ey, align 8
  %15 = load i64, ptr %d.addr, align 8
  %sub13 = sub nsw i64 %15, 146097
  store i64 %sub13, ptr %d.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  br label %if.end23

if.else:                                          ; preds = %if.end
  %16 = load i64, ptr %d.addr, align 8
  %cmp15 = icmp sgt i64 %16, -365
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else
  %17 = load i64, ptr %ey, align 8
  %sub17 = sub nsw i64 %17, 1
  store i64 %sub17, ptr %ey, align 8
  %18 = load i64, ptr %ey, align 8
  %19 = load i8, ptr %m.addr, align 1
  %call = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %18, i8 noundef signext %19) #9
  %conv = sext i32 %call to i64
  %20 = load i64, ptr %d.addr, align 8
  %add18 = add nsw i64 %20, %conv
  store i64 %add18, ptr %d.addr, align 8
  br label %if.end22

if.else19:                                        ; preds = %if.else
  %21 = load i64, ptr %ey, align 8
  %sub20 = sub nsw i64 %21, 400
  store i64 %sub20, ptr %ey, align 8
  %22 = load i64, ptr %d.addr, align 8
  %add21 = add nsw i64 %22, 146097
  store i64 %add21, ptr %d.addr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end14
  %23 = load i64, ptr %d.addr, align 8
  %cmp24 = icmp sgt i64 %23, 365
  br i1 %cmp24, label %if.then25, label %if.end66

if.then25:                                        ; preds = %if.end23
  %24 = load i64, ptr %ey, align 8
  %25 = load i8, ptr %m.addr, align 1
  %call26 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl10year_indexEla(i64 noundef %24, i8 noundef signext %25) #9
  store i32 %call26, ptr %yi, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end39, %if.then25
  %26 = load i32, ptr %yi, align 4
  %call27 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi(i32 noundef %26) #9
  store i32 %call27, ptr %n, align 4
  %27 = load i64, ptr %d.addr, align 8
  %28 = load i32, ptr %n, align 4
  %conv28 = sext i32 %28 to i64
  %cmp29 = icmp sle i64 %27, %conv28
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.cond
  br label %for.end

if.end31:                                         ; preds = %for.cond
  %29 = load i32, ptr %n, align 4
  %conv32 = sext i32 %29 to i64
  %30 = load i64, ptr %d.addr, align 8
  %sub33 = sub nsw i64 %30, %conv32
  store i64 %sub33, ptr %d.addr, align 8
  %31 = load i64, ptr %ey, align 8
  %add34 = add nsw i64 %31, 100
  store i64 %add34, ptr %ey, align 8
  %32 = load i32, ptr %yi, align 4
  %add35 = add nsw i32 %32, 100
  store i32 %add35, ptr %yi, align 4
  %33 = load i32, ptr %yi, align 4
  %cmp36 = icmp sge i32 %33, 400
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end31
  %34 = load i32, ptr %yi, align 4
  %sub38 = sub nsw i32 %34, 400
  store i32 %sub38, ptr %yi, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end31
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then30
  br label %for.cond40

for.cond40:                                       ; preds = %if.end54, %for.end
  %35 = load i32, ptr %yi, align 4
  %call42 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi(i32 noundef %35) #9
  store i32 %call42, ptr %n41, align 4
  %36 = load i64, ptr %d.addr, align 8
  %37 = load i32, ptr %n41, align 4
  %conv43 = sext i32 %37 to i64
  %cmp44 = icmp sle i64 %36, %conv43
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.cond40
  br label %for.end55

if.end46:                                         ; preds = %for.cond40
  %38 = load i32, ptr %n41, align 4
  %conv47 = sext i32 %38 to i64
  %39 = load i64, ptr %d.addr, align 8
  %sub48 = sub nsw i64 %39, %conv47
  store i64 %sub48, ptr %d.addr, align 8
  %40 = load i64, ptr %ey, align 8
  %add49 = add nsw i64 %40, 4
  store i64 %add49, ptr %ey, align 8
  %41 = load i32, ptr %yi, align 4
  %add50 = add nsw i32 %41, 4
  store i32 %add50, ptr %yi, align 4
  %42 = load i32, ptr %yi, align 4
  %cmp51 = icmp sge i32 %42, 400
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end46
  %43 = load i32, ptr %yi, align 4
  %sub53 = sub nsw i32 %43, 400
  store i32 %sub53, ptr %yi, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end46
  br label %for.cond40, !llvm.loop !7

for.end55:                                        ; preds = %if.then45
  br label %for.cond56

for.cond56:                                       ; preds = %if.end62, %for.end55
  %44 = load i64, ptr %ey, align 8
  %45 = load i8, ptr %m.addr, align 1
  %call58 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %44, i8 noundef signext %45) #9
  store i32 %call58, ptr %n57, align 4
  %46 = load i64, ptr %d.addr, align 8
  %47 = load i32, ptr %n57, align 4
  %conv59 = sext i32 %47 to i64
  %cmp60 = icmp sle i64 %46, %conv59
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %for.cond56
  br label %for.end65

if.end62:                                         ; preds = %for.cond56
  %48 = load i32, ptr %n57, align 4
  %conv63 = sext i32 %48 to i64
  %49 = load i64, ptr %d.addr, align 8
  %sub64 = sub nsw i64 %49, %conv63
  store i64 %sub64, ptr %d.addr, align 8
  %50 = load i64, ptr %ey, align 8
  %inc = add nsw i64 %50, 1
  store i64 %inc, ptr %ey, align 8
  br label %for.cond56, !llvm.loop !8

for.end65:                                        ; preds = %if.then61
  br label %if.end66

if.end66:                                         ; preds = %for.end65, %if.end23
  %51 = load i64, ptr %d.addr, align 8
  %cmp67 = icmp sgt i64 %51, 28
  br i1 %cmp67, label %if.then68, label %if.end85

if.then68:                                        ; preds = %if.end66
  br label %for.cond69

for.cond69:                                       ; preds = %if.end83, %if.then68
  %52 = load i64, ptr %ey, align 8
  %53 = load i8, ptr %m.addr, align 1
  %call71 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla(i64 noundef %52, i8 noundef signext %53) #9
  store i32 %call71, ptr %n70, align 4
  %54 = load i64, ptr %d.addr, align 8
  %55 = load i32, ptr %n70, align 4
  %conv72 = sext i32 %55 to i64
  %cmp73 = icmp sle i64 %54, %conv72
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.cond69
  br label %for.end84

if.end75:                                         ; preds = %for.cond69
  %56 = load i32, ptr %n70, align 4
  %conv76 = sext i32 %56 to i64
  %57 = load i64, ptr %d.addr, align 8
  %sub77 = sub nsw i64 %57, %conv76
  store i64 %sub77, ptr %d.addr, align 8
  %58 = load i8, ptr %m.addr, align 1
  %inc78 = add i8 %58, 1
  store i8 %inc78, ptr %m.addr, align 1
  %conv79 = sext i8 %inc78 to i32
  %cmp80 = icmp sgt i32 %conv79, 12
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end75
  %59 = load i64, ptr %ey, align 8
  %inc82 = add nsw i64 %59, 1
  store i64 %inc82, ptr %ey, align 8
  store i8 1, ptr %m.addr, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end75
  br label %for.cond69, !llvm.loop !9

for.end84:                                        ; preds = %if.then74
  br label %if.end85

if.end85:                                         ; preds = %for.end84, %if.end66
  %60 = load i64, ptr %y.addr, align 8
  %61 = load i64, ptr %ey, align 8
  %62 = load i64, ptr %oey, align 8
  %sub86 = sub nsw i64 %61, %62
  %add87 = add nsw i64 %60, %sub86
  %63 = load i8, ptr %m.addr, align 1
  %64 = load i64, ptr %d.addr, align 8
  %conv88 = trunc i64 %64 to i8
  %65 = load i8, ptr %hh.addr, align 1
  %66 = load i8, ptr %mm.addr, align 1
  %67 = load i8, ptr %ss.addr, align 1
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %retval, i64 noundef %add87, i8 noundef signext %63, i8 noundef signext %conv88, i8 noundef signext %65, i8 noundef signext %66, i8 noundef signext %67)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end85
  %68 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %68

terminate.lpad:                                   ; preds = %if.end85
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %y, i8 noundef signext %m) #1 comdat {
entry:
  %y.addr = alloca i64, align 8
  %m.addr = alloca i8, align 1
  store i64 %y, ptr %y.addr, align 8
  store i8 %m, ptr %m.addr, align 1
  %0 = load i64, ptr %y.addr, align 8
  %1 = load i8, ptr %m.addr, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 2
  %conv1 = zext i1 %cmp to i64
  %add = add nsw i64 %0, %conv1
  %call = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %add) #9
  %cond = select i1 %call, i32 366, i32 365
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl10year_indexEla(i64 noundef %y, i8 noundef signext %m) #1 comdat {
entry:
  %y.addr = alloca i64, align 8
  %m.addr = alloca i8, align 1
  %yi = alloca i32, align 4
  store i64 %y, ptr %y.addr, align 8
  store i8 %m, ptr %m.addr, align 1
  %0 = load i64, ptr %y.addr, align 8
  %1 = load i8, ptr %m.addr, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 2
  %conv1 = zext i1 %cmp to i64
  %add = add nsw i64 %0, %conv1
  %rem = srem i64 %add, 400
  %conv2 = trunc i64 %rem to i32
  store i32 %conv2, ptr %yi, align 4
  %2 = load i32, ptr %yi, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %yi, align 4
  %add4 = add nsw i32 %3, 400
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %yi, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add4, %cond.true ], [ %4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi(i32 noundef %yi) #1 comdat {
entry:
  %yi.addr = alloca i32, align 4
  store i32 %yi, ptr %yi.addr, align 4
  %0 = load i32, ptr %yi.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %yi.addr, align 4
  %cmp1 = icmp sgt i32 %1, 300
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %conv = zext i1 %2 to i32
  %add = add nsw i32 36524, %conv
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi(i32 noundef %yi) #1 comdat {
entry:
  %yi.addr = alloca i32, align 4
  store i32 %yi, ptr %yi.addr, align 4
  %0 = load i32, ptr %yi.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %yi.addr, align 4
  %cmp1 = icmp sgt i32 %1, 300
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %yi.addr, align 4
  %sub = sub nsw i32 %2, 1
  %rem = srem i32 %sub, 100
  %cmp2 = icmp slt i32 %rem, 96
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp2, %lor.rhs ]
  %conv = zext i1 %3 to i32
  %add = add nsw i32 1460, %conv
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla(i64 noundef %y, i8 noundef signext %m) #1 comdat {
entry:
  %y.addr = alloca i64, align 8
  %m.addr = alloca i8, align 1
  %k_days_per_month = alloca [13 x i32], align 16
  store i64 %y, ptr %y.addr, align 8
  store i8 %m, ptr %m.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %k_days_per_month, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month, i64 52, i1 false)
  %0 = load i8, ptr %m.addr, align 1
  %idxprom = sext i8 %0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], ptr %k_days_per_month, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load i8, ptr %m.addr, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i64, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %3) #9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  %conv1 = zext i1 %4 to i32
  %add = add nsw i32 %1, %conv1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %y) #1 comdat {
entry:
  %y.addr = alloca i64, align 8
  store i64 %y, ptr %y.addr, align 8
  %0 = load i64, ptr %y.addr, align 8
  %rem = srem i64 %0, 4
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %y.addr, align 8
  %rem1 = srem i64 %1, 100
  %cmp2 = icmp ne i64 %rem1, 0
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %2 = load i64, ptr %y.addr, align 8
  %rem3 = srem i64 %2, 400
  %cmp4 = icmp eq i64 %rem3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %lor.end ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE(i64 %f.coerce0, i64 %f.coerce1) #1 comdat {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %f, i64 16, i1 false)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

declare ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8TimeZoneC2ENS_13time_internal4cctz9time_zoneE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %tz.coerce) unnamed_addr #1 comdat align 2 {
entry:
  %tz = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %tz, i32 0, i32 0
  store ptr %tz.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cz_ = getelementptr inbounds %"class.absl::TimeZone", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cz_, ptr align 8 %tz, i64 8, i1 false)
  ret void
}

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

declare void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr sret(%"struct.absl::TimeZone::TimeInfo") align 4, ptr noundef nonnull align 8 dereferenceable(8), i64, i64) #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %4) #9
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %10, ptr %12) #9
  %13 = load ptr, ptr %__a.addr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl18NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::Time", ptr %this1, i32 0, i32 0
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %rep_)
  ret void
}

declare noundef zeroext i1 @_ZN4absl9ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES3_NS_8TimeZoneEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64, ptr, i64, ptr, ptr, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %pc.coerce0, ptr %pc.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %pc = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 0
  store i64 %pc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 1
  store ptr %pc.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_, ptr align 8 %pc, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13ToCivilSecondENS_4TimeENS_8TimeZoneE(i64 %t.coerce0, i32 %t.coerce1, ptr %tz.coerce) #6 comdat {
entry:
  %retval = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %t = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %tz = alloca %"class.absl::TimeZone", align 8
  %ref.tmp = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %agg.tmp = alloca %"class.absl::Time", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %t.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %t.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %coerce, i64 12, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::TimeZone", ptr %tz, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive, i32 0, i32 0
  store ptr %tz.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr sret(%"struct.absl::TimeZone::CivilInfo") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %tz, i64 %3, i32 %5)
  %cs = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %cs, i64 16, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %retval, i32 0, i32 0
  %6 = load { i64, i64 }, ptr %coerce.dive2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl18NullSafeStringViewEPKc(ptr noundef %p) #1 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_hi_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_, i64 noundef 0)
  %rep_lo_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 1
  store i32 0, ptr %rep_lo_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 0
  store i32 0, ptr %lo_, align 4
  %hi_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 1
  store i32 0, ptr %hi_, align 4
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %unsigned_value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %unsigned_value, align 8
  %1 = load i64, ptr %unsigned_value, align 8
  %shr = lshr i64 %1, 32
  %conv = trunc i64 %shr to i32
  %hi_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %hi_, align 4
  %2 = load i64, ptr %unsigned_value, align 8
  %conv2 = trunc i64 %2 to i32
  %lo_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 0
  store i32 %conv2, ptr %lo_, align 4
  ret ptr %this1
}

declare void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr sret(%"struct.absl::TimeZone::CivilInfo") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %hh.addr = alloca i64, align 8
  %mm.addr = alloca i64, align 8
  %ss.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store i64 %hh, ptr %hh.addr, align 8
  store i64 %mm, ptr %mm.addr, align 8
  store i64 %ss, ptr %ss.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %y.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %2 = load i64, ptr %d.addr, align 8
  %3 = load i64, ptr %hh.addr, align 8
  %4 = load i64, ptr %mm.addr, align 8
  %5 = load i64, ptr %ss.addr, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #9
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %11, i64 %13) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10minute_tagENS2_6fieldsE(i64 %3, i64 %5) #9
  %6 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10minute_tagENS2_6fieldsE(i64 %f.coerce0, i64 %f.coerce1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 0
  %2 = load i64, ptr %y, align 8
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 1
  %3 = load i8, ptr %m, align 8
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 2
  %4 = load i8, ptr %d, align 1
  %hh = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 3
  %5 = load i8, ptr %hh, align 2
  %mm = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 4
  %6 = load i8, ptr %mm, align 1
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %retval, i64 noundef %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %7 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %7

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %hh.addr = alloca i64, align 8
  %mm.addr = alloca i64, align 8
  %ss.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store i64 %hh, ptr %hh.addr, align 8
  store i64 %mm, ptr %mm.addr, align 8
  store i64 %ss, ptr %ss.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %y.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %2 = load i64, ptr %d.addr, align 8
  %3 = load i64, ptr %hh.addr, align 8
  %4 = load i64, ptr %mm.addr, align 8
  %5 = load i64, ptr %ss.addr, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #9
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %11, i64 %13) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.1", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_8hour_tagENS2_6fieldsE(i64 %3, i64 %5) #9
  %6 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_8hour_tagENS2_6fieldsE(i64 %f.coerce0, i64 %f.coerce1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 0
  %2 = load i64, ptr %y, align 8
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 1
  %3 = load i8, ptr %m, align 8
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 2
  %4 = load i8, ptr %d, align 1
  %hh = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 3
  %5 = load i8, ptr %hh, align 2
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %retval, i64 noundef %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext 0, i8 noundef signext 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %6 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %6

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %hh.addr = alloca i64, align 8
  %mm.addr = alloca i64, align 8
  %ss.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store i64 %hh, ptr %hh.addr, align 8
  store i64 %mm, ptr %mm.addr, align 8
  store i64 %ss, ptr %ss.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %y.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %2 = load i64, ptr %d.addr, align 8
  %3 = load i64, ptr %hh.addr, align 8
  %4 = load i64, ptr %mm.addr, align 8
  %5 = load i64, ptr %ss.addr, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #9
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %11, i64 %13) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_7day_tagENS2_6fieldsE(i64 %3, i64 %5) #9
  %6 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_7day_tagENS2_6fieldsE(i64 %f.coerce0, i64 %f.coerce1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 0
  %2 = load i64, ptr %y, align 8
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 1
  %3 = load i8, ptr %m, align 8
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 2
  %4 = load i8, ptr %d, align 1
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %retval, i64 noundef %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %5 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %5

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %hh.addr = alloca i64, align 8
  %mm.addr = alloca i64, align 8
  %ss.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store i64 %hh, ptr %hh.addr, align 8
  store i64 %mm, ptr %mm.addr, align 8
  store i64 %ss, ptr %ss.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %y.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %2 = load i64, ptr %d.addr, align 8
  %3 = load i64, ptr %hh.addr, align 8
  %4 = load i64, ptr %mm.addr, align 8
  %5 = load i64, ptr %ss.addr, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #9
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %11, i64 %13) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_9month_tagENS2_6fieldsE(i64 %3, i64 %5) #9
  %6 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_9month_tagENS2_6fieldsE(i64 %f.coerce0, i64 %f.coerce1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 0
  %2 = load i64, ptr %y, align 8
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 1
  %3 = load i8, ptr %m, align 8
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %retval, i64 noundef %2, i8 noundef signext %3, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %hh.addr = alloca i64, align 8
  %mm.addr = alloca i64, align 8
  %ss.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  store i64 %hh, ptr %hh.addr, align 8
  store i64 %mm, ptr %mm.addr, align 8
  store i64 %ss, ptr %ss.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %y.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %2 = load i64, ptr %d.addr, align 8
  %3 = load i64, ptr %hh.addr, align 8
  %4 = load i64, ptr %mm.addr, align 8
  %5 = load i64, ptr %ss.addr, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #9
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %11, i64 %13) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.4", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_8year_tagENS2_6fieldsE(i64 %3, i64 %5) #9
  %6 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_8year_tagENS2_6fieldsE(i64 %f.coerce0, i64 %f.coerce1) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 0
  %2 = load i64, ptr %y, align 8
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %retval, i64 noundef %2, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %3 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %3

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %t1, i64 16, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_10second_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %f_, i64 noundef 1970, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %f_, i64 noundef 1970, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.1", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %f_, i64 noundef 1970, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %f_, i64 noundef 1970, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %f_, i64 noundef 1970, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.4", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %f_, i64 noundef 1970, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %t1, i64 16, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_10minute_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.1", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.4", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %t1, i64 16, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_8hour_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.4", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %t1, i64 16, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_7day_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.1", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.4", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %t1, i64 16, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEENS5_INS2_9month_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.1", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2INS0_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.4", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_7day_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10second_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_9month_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEENS5_INS2_8year_tagEEEEEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef null) #9
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_17ParseAsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEES7_EEbSt17basic_string_viewIcSt11char_traitsIcEEPT0_(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %s = alloca %"class.std::basic_string_view", align 8
  %c.addr = alloca ptr, align 8
  %t1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.4", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl14ParseCivilTimeESt17basic_string_viewIcSt11char_traitsIcEEPNS_13time_internal4cctz6detail10civil_timeINS4_8year_tagEEE(i64 %3, ptr %5, ptr noundef %t1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %t1, i64 16, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.1", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2INS0_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #9
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read, argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
