target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::Time::Breakdown" = type { i64, i32, i32, i32, i32, i32, %"class.absl::Duration", i32, i32, i32, i8, ptr }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.absl::TimeZone" = type { %"class.absl::time_internal::cctz::time_zone" }
%"class.absl::time_internal::cctz::time_zone" = type { ptr }
%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.absl::time_internal::cctz::time_zone::absolute_lookup" = type { %"class.absl::time_internal::cctz::detail::civil_time", i32, i8, ptr }
%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.absl::time_internal::cctz::detail::civil_time.0" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.std::chrono::time_point.2" = type { %"class.std::chrono::duration.1" }
%"class.std::chrono::duration.1" = type { i64 }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%"struct.absl::TimeZone::CivilInfo" = type { %"class.absl::time_internal::cctz::detail::civil_time.3", %"class.absl::Duration", i32, i8, ptr }
%"class.absl::time_internal::cctz::detail::civil_time.3" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::TimeZone::TimeInfo" = type { i32, %"class.absl::Time", %"class.absl::Time", %"class.absl::Time" }
%"struct.absl::time_internal::cctz::time_zone::civil_lookup" = type { i32, %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::time_point" }
%"struct.absl::time_internal::cctz::time_zone::civil_transition" = type { %"class.absl::time_internal::cctz::detail::civil_time", %"class.absl::time_internal::cctz::detail::civil_time" }
%"struct.absl::TimeZone::CivilTransition" = type { %"class.absl::time_internal::cctz::detail::civil_time.3", %"class.absl::time_internal::cctz::detail::civil_time.3" }
%"struct.absl::TimeConversion" = type <{ %"class.absl::Time", %"class.absl::Time", %"class.absl::Time", i32, i8, [3 x i8] }>
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

$_ZN4absleqENS_4TimeES0_ = comdat any

$_ZN4absl14InfiniteFutureEv = comdat any

$_ZN4absl12InfinitePastEv = comdat any

$_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_ = comdat any

$_ZN4absl13time_internal8GetRepHiENS_8DurationE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNK4absl8TimeZonecvNS_13time_internal4cctz9time_zoneEEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZN4absl4Time9BreakdownC2Ev = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv = comdat any

$_ZN4absl13time_internal12MakeDurationElj = comdat any

$_ZN4absl13time_internal8GetRepLoENS_8DurationE = comdat any

$_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE = comdat any

$_ZN4absl13time_internal16FromUnixDurationENS_8DurationE = comdat any

$_ZN4absl12MillisecondsIdTnNSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZN4abslplENS_4TimeENS_8DurationE = comdat any

$_ZN4absl14UniversalEpochEv = comdat any

$_ZN4abslmlIiEENS_8DurationET_S1_ = comdat any

$_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZN4absl13time_internal14ToUnixDurationENS_4TimeE = comdat any

$_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZN4abslmiENS_4TimeES0_ = comdat any

$_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE = comdat any

$_ZN4abslgeENS_8DurationES0_ = comdat any

$_ZN4absl12ZeroDurationEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN4absl13time_internal10FromChronoIlSt5ratioILl1ELl1000000000EEEENS_8DurationERKNSt6chrono8durationIT_T0_EE = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono3_V212system_clock11from_time_tEl = comdat any

$_ZN4abslltENS_8DurationES0_ = comdat any

$_ZN4absl10FromChronoERKNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IivEERKT_ = comdat any

$_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_ = comdat any

$_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE = comdat any

$_ZN4absl8TimeZone9CivilInfoC2Ev = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZN4absl8TimeZone8TimeInfoC2Ev = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ellllll = comdat any

$_ZN4absl14TimeConversionC2Ev = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4yearEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZN4absl10GetWeekdayENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE = comdat any

$_ZN4absl10GetYearDayENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE = comdat any

$_ZN4absleqENS_8DurationES0_ = comdat any

$_ZN4absl4TimeC2ENS_8DurationE = comdat any

$_ZN4absl16InfiniteDurationEv = comdat any

$_ZN4abslngENS_8DurationE = comdat any

$_ZN4absl13time_internal16OppositeInfinityENS_8DurationE = comdat any

$_ZN4absl13time_internal12MakeDurationEll = comdat any

$_ZN4absl13time_internal20NegateAndSubtractOneEl = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_ = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNK4absl8Duration5HiRep3GetEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail5alignENS2_7day_tagENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl8DurationC2Ev = comdat any

$_ZN4absl8Duration5HiRepC2El = comdat any

$_ZN4absl8Duration5HiRepaSEl = comdat any

$_ZN4absl8DurationC2Elj = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl = comdat any

$_ZN4absl4TimepLENS_8DurationE = comdat any

$_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

$_ZN4absl13time_internal22MakeNormalizedDurationEll = comdat any

$_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

$_ZN4absl13time_internal9FromInt64ILl1000EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

$_ZN4abslmiENS_8DurationES0_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3maxEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3minEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE = comdat any

$_ZN4absl4TimeC2Ev = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv = comdat any

$_ZNSt6chronoeqINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE = comdat any

$_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv = comdat any

$_ZNSt6chrono15duration_valuesIlE3maxEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv = comdat any

$_ZNSt6chrono15duration_valuesIlE3minEv = comdat any

$_ZNSt14numeric_limitsIlE6lowestEv = comdat any

$_ZNSt6chronoeqIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZN4absl13time_internal4cctz9time_zone16civil_transitionC2Ev = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla = comdat any

$_ZN4absl13time_internal4cctz6detail4impl10year_indexEla = comdat any

$_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi = comdat any

$_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi = comdat any

$_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla = comdat any

$_ZN4abslmlIdEENS_8DurationET_S1_ = comdat any

$_ZN4absl8DurationmLIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS3_EE5valueEiE4typeELi0EEERS0_S3_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv = comdat any

$_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000000000EE = comdat any

$_ZN4absl18ToInt64NanosecondsENS_8DurationE = comdat any

$_ZN4absldvENS_8DurationES0_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"-00\00", align 1
@__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off = private unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets = private unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 3, i32 2, i32 5, i32 0, i32 3, i32 5, i32 1, i32 4, i32 6, i32 2, i32 4], align 16
@__const._ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.k_month_offsets = private unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month = private unnamed_addr constant [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl4Time2InENS_8TimeZoneE(ptr dead_on_unwind noalias writable sret(%"struct.absl::Time::Breakdown") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.absl::TimeZone", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::Time", align 4
  %7 = alloca %"class.absl::Time", align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca %"class.absl::Time", align 4
  %12 = alloca %"class.absl::Time", align 4
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca %"class.std::chrono::time_point", align 8
  %17 = alloca %"class.std::chrono::time_point", align 8
  %18 = alloca %"class.std::chrono::duration", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.absl::Duration", align 4
  %21 = alloca { i64, i32 }, align 4
  %22 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %23 = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %24 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %25 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %26 = alloca %"class.absl::Duration", align 4
  %27 = alloca %"class.absl::Duration", align 4
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %32 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %33 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %4, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %33, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %35, i64 12, i1 false), !tbaa.struct !9
  %36 = call { i64, i32 } @_ZN4absl14InfiniteFutureEv() #14
  %37 = getelementptr inbounds nuw %"class.absl::Time", ptr %7, i32 0, i32 0
  store { i64, i32 } %36, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 12, i1 false)
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call noundef zeroext i1 @_ZN4absleqENS_4TimeES0_(i64 %39, i32 %41, i64 %43, i32 %45) #14
  br i1 %46, label %47, label %48

47:                                               ; preds = %3
  call void @_ZN4absl12_GLOBAL__N_123InfiniteFutureBreakdownEv(ptr dead_on_unwind writable sret(%"struct.absl::Time::Breakdown") align 8 %0)
  br label %113

48:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %35, i64 12, i1 false), !tbaa.struct !9
  %49 = call { i64, i32 } @_ZN4absl12InfinitePastEv() #14
  %50 = getelementptr inbounds nuw %"class.absl::Time", ptr %12, i32 0, i32 0
  store { i64, i32 } %49, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %11, i64 12, i1 false)
  %51 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 12, i1 false)
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %56 = load i64, ptr %55, align 4
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call noundef zeroext i1 @_ZN4absleqENS_4TimeES0_(i64 %52, i32 %54, i64 %56, i32 %58) #14
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  call void @_ZN4absl12_GLOBAL__N_121InfinitePastBreakdownEv(ptr dead_on_unwind writable sret(%"struct.absl::Time::Breakdown") align 8 %0)
  br label %113

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %62 = call i64 @_ZN4absl12_GLOBAL__N_110unix_epochEv()
  %63 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %17, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %63, i32 0, i32 0
  store i64 %62, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %65 = getelementptr inbounds nuw %"class.absl::Time", ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %65, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 12, i1 false)
  %66 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %67, i32 %69) #14
  store i64 %70, ptr %19, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %71 = call i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %72 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %16, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %72, i32 0, i32 0
  store i64 %71, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %74 = call ptr @_ZNK4absl8TimeZonecvNS_13time_internal4cctz9time_zoneEEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %75 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %23, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  call void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %76 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef null) #15
  call void @_ZN4absl4Time9BreakdownC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %77 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %78 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 0
  store i64 %77, ptr %78, align 8, !tbaa !16
  %79 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %80 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 1
  store i32 %79, ptr %80, align 8, !tbaa !22
  %81 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %82 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 2
  store i32 %81, ptr %82, align 4, !tbaa !23
  %83 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %84 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 3
  store i32 %83, ptr %84, align 8, !tbaa !24
  %85 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %86 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 4
  store i32 %85, ptr %86, align 4, !tbaa !25
  %87 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %88 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 5
  store i32 %87, ptr %88, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #15
  %89 = getelementptr inbounds nuw %"class.absl::Time", ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %89, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 12, i1 false)
  %90 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 0
  %91 = load i64, ptr %90, align 4
  %92 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %91, i32 %93) #14
  %95 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef 0, i32 noundef %94) #14
  store { i64, i32 } %95, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %29, i64 12, i1 false)
  %96 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %26, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef null) #15
  %97 = call noundef i32 @_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  store i32 %97, ptr %30, align 4, !tbaa !27
  %98 = call noundef i32 @_ZN4absl12_GLOBAL__N_110MapWeekdayERKNS_13time_internal4cctz6detail7weekdayE(ptr noundef nonnull align 4 dereferenceable(4) %30)
  %99 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 7
  store i32 %98, ptr %99, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef null) #15
  %100 = call noundef i32 @_ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  %101 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 8
  store i32 %100, ptr %101, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  %102 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %22, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 9
  store i32 %103, ptr %104, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %22, i32 0, i32 2
  %106 = load i8, ptr %105, align 4, !tbaa !36, !range !37, !noundef !38
  %107 = trunc i8 %106 to i1
  %108 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 10
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 4, !tbaa !39
  %110 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %22, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 11
  store ptr %111, ptr %112, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %113

113:                                              ; preds = %61, %60, %47
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absleqENS_4TimeES0_(i64 %0, i32 %1, i64 %2, i32 %3) #1 comdat {
  %5 = alloca %"class.absl::Time", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Time", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  %17 = getelementptr inbounds nuw %"class.absl::Time", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %17, i64 12, i1 false), !tbaa.struct !9
  %18 = getelementptr inbounds nuw %"class.absl::Time", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %18, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call noundef zeroext i1 @_ZN4absleqENS_8DurationES0_(i64 %20, i32 %22, i64 %24, i32 %26) #14
  ret i1 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl14InfiniteFutureEv() #1 comdat {
  %1 = alloca %"class.absl::Time", align 4
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #15
  %7 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %6, i32 noundef -1) #14
  store { i64, i32 } %7, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  call void @_ZN4absl4TimeC2ENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %1, i64 %9, i32 %11)
  %12 = getelementptr inbounds nuw %"class.absl::Time", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %12, i64 12, i1 false)
  %13 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_123InfiniteFutureBreakdownEv(ptr dead_on_unwind noalias writable sret(%"struct.absl::Time::Breakdown") align 8 %0) #3 {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca { i64, i32 }, align 8
  call void @_ZN4absl4Time9BreakdownC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %4 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #15
  %5 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 1
  store i32 12, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 2
  store i32 31, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 3
  store i32 23, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 4
  store i32 59, ptr %9, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 5
  store i32 59, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr %2) #15
  %11 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #14
  store { i64, i32 } %11, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %3, i64 12, i1 false)
  %12 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %2, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %2) #15
  %13 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 7
  store i32 4, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 8
  store i32 365, ptr %14, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 9
  store i32 0, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 10
  store i8 0, ptr %16, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 11
  store ptr @.str, ptr %17, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12InfinitePastEv() #1 comdat {
  %1 = alloca %"class.absl::Time", align 4
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #15
  %7 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %6, i32 noundef -1) #14
  store { i64, i32 } %7, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  call void @_ZN4absl4TimeC2ENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %1, i64 %9, i32 %11)
  %12 = getelementptr inbounds nuw %"class.absl::Time", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %12, i64 12, i1 false)
  %13 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_121InfinitePastBreakdownEv(ptr dead_on_unwind noalias writable sret(%"struct.absl::Time::Breakdown") align 8 %0) #3 {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca { i64, i32 }, align 8
  call void @_ZN4absl4Time9BreakdownC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #15
  %8 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 0
  store i64 %7, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 1
  store i32 1, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 2
  store i32 1, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 4
  store i32 0, ptr %12, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr %2) #15
  %14 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #14
  store { i64, i32 } %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %16, i32 %18) #14
  store { i64, i32 } %19, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %6, i64 12, i1 false)
  %20 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %2, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %2) #15
  %21 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 7
  store i32 7, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 8
  store i32 1, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 10
  store i8 0, ptr %24, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %0, i32 0, i32 11
  store ptr @.str, ptr %25, align 8, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i64 @_ZN4absl12_GLOBAL__N_110unix_epochEv() #3 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = alloca %"class.std::chrono::time_point.2", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %3 = call i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef 0) #15
  %4 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %4, i32 0, i32 0
  store i64 %3, ptr %5, align 8
  %6 = call i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %9 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 0
  %8 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %8, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4absl8TimeZonecvNS_13time_internal4cctz9time_zoneEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !52
  %6 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !14
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl4Time9BreakdownC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::Time::Breakdown", ptr %3, i32 0, i32 6
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !62
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !63
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 1, !tbaa !64
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 2, !tbaa !65
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !66
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 4, !tbaa !67
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN4absl8DurationC2Elj(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 noundef %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %6, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !68
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_110MapWeekdayERKNS_13time_internal4cctz6detail7weekdayE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = load i32, ptr %4, align 4, !tbaa !27
  switch i32 %5, label %13 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
  ]

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 52, ptr %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 52, ptr %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %8 = srem i64 %7, 400
  %9 = add nsw i64 2400, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  %11 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %12 = icmp slt i32 %11, 3
  %13 = zext i1 %12 to i64
  %14 = sub nsw i64 %9, %13
  store i64 %14, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = sdiv i64 %15, 4
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = sdiv i64 %17, 100
  %19 = sub nsw i64 %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = sdiv i64 %20, 400
  %22 = add nsw i64 %19, %21
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = add nsw i64 %23, %22
  store i64 %24, ptr %5, align 8, !tbaa !12
  %25 = load ptr, ptr %2, align 8, !tbaa !57
  %26 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  %31 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %32 = add nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %5, align 8, !tbaa !12
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr %5, align 8, !tbaa !12
  %36 = load i64, ptr %5, align 8, !tbaa !12
  %37 = srem i64 %36, 7
  %38 = add nsw i64 %37, 6
  %39 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 52, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 52, ptr %3) #15
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !14
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 52, ptr %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.k_month_offsets, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %11 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %10) #15
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %16 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !57
  %23 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %24 = add nsw i32 %21, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 52, ptr %3) #15
  ret i32 %24
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl9FromUDateEd(double noundef %0) #1 {
  %2 = alloca %"class.absl::Time", align 4
  %3 = alloca double, align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 8
  store double %0, ptr %3, align 8, !tbaa !69
  %9 = load double, ptr %3, align 8, !tbaa !69
  %10 = call { i64, i32 } @_ZN4absl12MillisecondsIdTnNSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEiE4typeELi0EEENS_8DurationES2_(double noundef %9) #14
  store { i64, i32 } %10, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false)
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call { i64, i32 } @_ZN4absl13time_internal16FromUnixDurationENS_8DurationE(i64 %12, i32 %14) #14
  %16 = getelementptr inbounds nuw %"class.absl::Time", ptr %2, i32 0, i32 0
  store { i64, i32 } %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %7, i64 12, i1 false)
  %17 = getelementptr inbounds nuw %"class.absl::Time", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %17, i64 12, i1 false)
  %18 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %18
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal16FromUnixDurationENS_8DurationE(i64 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.absl::Time", align 4
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  call void @_ZN4absl4TimeC2ENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 %12, i32 %14)
  %15 = getelementptr inbounds nuw %"class.absl::Time", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %15, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12MillisecondsIdTnNSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEiE4typeELi0EEENS_8DurationES2_(double noundef %0) #1 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca double, align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 8
  store double %0, ptr %3, align 8, !tbaa !69
  %9 = load double, ptr %3, align 8, !tbaa !69
  %10 = call { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #14
  store { i64, i32 } %10, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false)
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call { i64, i32 } @_ZN4abslmlIdEENS_8DurationET_S1_(double noundef %9, i64 %12, i32 %14) #14
  store { i64, i32 } %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %2, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl13FromUniversalEl(i64 noundef %0) #1 {
  %2 = alloca %"class.absl::Time", align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::Time", align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %15 = call { i64, i32 } @_ZN4absl14UniversalEpochEv() #14
  %16 = getelementptr inbounds nuw %"class.absl::Time", ptr %4, i32 0, i32 0
  store { i64, i32 } %15, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %5, i64 12, i1 false)
  %17 = load i64, ptr %3, align 8, !tbaa !12
  %18 = call { i64, i32 } @_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %17) #14
  store { i64, i32 } %18, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call { i64, i32 } @_ZN4abslmlIiEENS_8DurationET_S1_(i32 noundef 100, i64 %20, i32 %22) #14
  store { i64, i32 } %23, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 12, i1 false)
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call { i64, i32 } @_ZN4abslplENS_4TimeENS_8DurationE(i64 %25, i32 %27, i64 %29, i32 %31) #14
  %33 = getelementptr inbounds nuw %"class.absl::Time", ptr %2, i32 0, i32 0
  store { i64, i32 } %32, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %13, i64 12, i1 false)
  %34 = getelementptr inbounds nuw %"class.absl::Time", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %34, i64 12, i1 false)
  %35 = load { i64, i32 }, ptr %14, align 8
  ret { i64, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslplENS_4TimeENS_8DurationE(i64 %0, i32 %1, i64 %2, i32 %3) #8 comdat {
  %5 = alloca %"class.absl::Time", align 4
  %6 = alloca %"class.absl::Time", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl4TimepLENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 %18, i32 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %21, i64 12, i1 false), !tbaa.struct !9
  %22 = getelementptr inbounds nuw %"class.absl::Time", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %22, i64 12, i1 false)
  %23 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %23
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl14UniversalEpochEv() #1 comdat {
  %1 = alloca %"class.absl::Time", align 4
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef -62135596800, i32 noundef 0) #14
  store { i64, i32 } %6, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 12, i1 false)
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  call void @_ZN4absl4TimeC2ENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %1, i64 %8, i32 %10)
  %11 = getelementptr inbounds nuw %"class.absl::Time", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %11, i64 12, i1 false)
  %12 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslmlIiEENS_8DurationET_S1_(i32 noundef %0, i64 %1, i32 %2) #1 comdat {
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i32 %0, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS3_EE5valueEiE4typeELi0EEERS0_S3_(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 12, i1 false)
  %13 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %13
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %0) #1 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %6) #14
  store { i64, i32 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %8 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl11ToUnixNanosENS_4TimeE(i64 %0, i32 %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::Time", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca %"class.absl::Time", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca %"class.absl::Time", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca %"class.absl::Time", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca %"class.absl::Duration", align 4
  %22 = alloca %"class.absl::Time", align 4
  %23 = alloca { i64, i32 }, align 4
  %24 = alloca { i64, i32 }, align 8
  %25 = alloca { i64, i32 }, align 4
  %26 = alloca %"class.absl::Duration", align 4
  %27 = alloca %"class.absl::Time", align 4
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca %"class.absl::Duration", align 4
  %31 = alloca { i64, i32 }, align 8
  %32 = alloca { i64, i32 }, align 4
  %33 = alloca { i64, i32 }, align 4
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %34, align 4
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %37, i32 %39) #14
  store { i64, i32 } %40, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false)
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %42, i32 %44) #14
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %47, label %87

47:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 4
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %49, i32 %51) #14
  store { i64, i32 } %52, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 12, i1 false)
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %54, i32 %56) #14
  %58 = ashr i64 %57, 33
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %61 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %62 = load i64, ptr %61, align 4
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %62, i32 %64) #14
  store { i64, i32 } %65, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %16, i64 12, i1 false)
  %66 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %67, i32 %69) #14
  %71 = mul nsw i64 %70, 1000
  %72 = mul nsw i64 %71, 1000
  %73 = mul nsw i64 %72, 1000
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %74 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %75 = load i64, ptr %74, align 4
  %76 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %75, i32 %77) #14
  store { i64, i32 } %78, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 12, i1 false)
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 0
  %80 = load i64, ptr %79, align 4
  %81 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %80, i32 %82) #14
  %84 = udiv i32 %83, 4
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %73, %85
  store i64 %86, ptr %3, align 8
  br label %103

87:                                               ; preds = %47, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 12, i1 false)
  %88 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 0
  %89 = load i64, ptr %88, align 4
  %90 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %89, i32 %91) #14
  store { i64, i32 } %92, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %29, i64 12, i1 false)
  %93 = call { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #14
  store { i64, i32 } %93, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %26, i64 12, i1 false)
  %94 = getelementptr inbounds nuw { i64, i32 }, ptr %32, i32 0, i32 0
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds nuw { i64, i32 }, ptr %32, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %30, i64 12, i1 false)
  %98 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 0
  %99 = load i64, ptr %98, align 4
  %100 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = call noundef i64 @_ZN4absl12_GLOBAL__N_111FloorToUnitENS_8DurationES1_(i64 %95, i32 %97, i64 %99, i32 %101)
  store i64 %102, ptr %3, align 8
  br label %103

103:                                              ; preds = %87, %60
  %104 = load i64, ptr %3, align 8
  ret i64 %104
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca %"class.absl::Time", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca { i64, i32 }, align 8
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %"class.absl::Time", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %10 = load { i64, i32 }, ptr %6, align 8
  ret { i64, i32 } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN4absl12_GLOBAL__N_111FloorToUnitENS_8DurationES1_(i64 %0, i32 %1, i64 %2, i32 %3) #3 {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %20, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %22, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #15
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 12, i1 false)
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %25, i32 %27, i64 %29, i32 %31, ptr noundef %9)
  store i64 %32, ptr %10, align 8, !tbaa !12
  %33 = load i64, ptr %10, align 8, !tbaa !12
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !9
  %36 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #14
  store { i64, i32 } %36, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 12, i1 false)
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %16, i64 12, i1 false)
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call noundef zeroext i1 @_ZN4abslgeENS_8DurationES0_(i64 %38, i32 %40, i64 %42, i32 %44) #14
  br i1 %45, label %50, label %46

46:                                               ; preds = %35
  %47 = load i64, ptr %10, align 8, !tbaa !12
  %48 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #15
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %35, %4
  %51 = load i64, ptr %10, align 8, !tbaa !12
  br label %55

52:                                               ; preds = %46
  %53 = load i64, ptr %10, align 8, !tbaa !12
  %54 = sub nsw i64 %53, 1
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi i64 [ %51, %50 ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #15
  ret i64 %56
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %0) #1 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i32, align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %7) #14
  store { i64, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl12ToUnixMicrosENS_4TimeE(i64 %0, i32 %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::Time", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca %"class.absl::Time", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca %"class.absl::Time", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca %"class.absl::Time", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca %"class.absl::Duration", align 4
  %22 = alloca %"class.absl::Time", align 4
  %23 = alloca { i64, i32 }, align 4
  %24 = alloca { i64, i32 }, align 8
  %25 = alloca { i64, i32 }, align 4
  %26 = alloca %"class.absl::Duration", align 4
  %27 = alloca %"class.absl::Time", align 4
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca %"class.absl::Duration", align 4
  %31 = alloca { i64, i32 }, align 8
  %32 = alloca { i64, i32 }, align 4
  %33 = alloca { i64, i32 }, align 4
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %34, align 4
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %37, i32 %39) #14
  store { i64, i32 } %40, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false)
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %42, i32 %44) #14
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 4
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %49, i32 %51) #14
  store { i64, i32 } %52, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 12, i1 false)
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %54, i32 %56) #14
  %58 = ashr i64 %57, 43
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %61 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %62 = load i64, ptr %61, align 4
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %62, i32 %64) #14
  store { i64, i32 } %65, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %16, i64 12, i1 false)
  %66 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %67, i32 %69) #14
  %71 = mul nsw i64 %70, 1000
  %72 = mul nsw i64 %71, 1000
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %73 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %74 = load i64, ptr %73, align 4
  %75 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %74, i32 %76) #14
  store { i64, i32 } %77, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 12, i1 false)
  %78 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 0
  %79 = load i64, ptr %78, align 4
  %80 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %79, i32 %81) #14
  %83 = udiv i32 %82, 4000
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %72, %84
  store i64 %85, ptr %3, align 8
  br label %102

86:                                               ; preds = %47, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 12, i1 false)
  %87 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 0
  %88 = load i64, ptr %87, align 4
  %89 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %88, i32 %90) #14
  store { i64, i32 } %91, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %29, i64 12, i1 false)
  %92 = call { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #14
  store { i64, i32 } %92, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %26, i64 12, i1 false)
  %93 = getelementptr inbounds nuw { i64, i32 }, ptr %32, i32 0, i32 0
  %94 = load i64, ptr %93, align 4
  %95 = getelementptr inbounds nuw { i64, i32 }, ptr %32, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %30, i64 12, i1 false)
  %97 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 0
  %98 = load i64, ptr %97, align 4
  %99 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = call noundef i64 @_ZN4absl12_GLOBAL__N_111FloorToUnitENS_8DurationES1_(i64 %94, i32 %96, i64 %98, i32 %100)
  store i64 %101, ptr %3, align 8
  br label %102

102:                                              ; preds = %86, %60
  %103 = load i64, ptr %3, align 8
  ret i64 %103
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %0) #1 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i32, align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %7) #14
  store { i64, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl12ToUnixMillisENS_4TimeE(i64 %0, i32 %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::Time", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca %"class.absl::Time", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca %"class.absl::Time", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca %"class.absl::Time", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca %"class.absl::Duration", align 4
  %22 = alloca %"class.absl::Time", align 4
  %23 = alloca { i64, i32 }, align 4
  %24 = alloca { i64, i32 }, align 8
  %25 = alloca { i64, i32 }, align 4
  %26 = alloca %"class.absl::Duration", align 4
  %27 = alloca %"class.absl::Time", align 4
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca %"class.absl::Duration", align 4
  %31 = alloca { i64, i32 }, align 8
  %32 = alloca { i64, i32 }, align 4
  %33 = alloca { i64, i32 }, align 4
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %34, align 4
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %37, i32 %39) #14
  store { i64, i32 } %40, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false)
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %42, i32 %44) #14
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 4
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %49, i32 %51) #14
  store { i64, i32 } %52, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 12, i1 false)
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %54, i32 %56) #14
  %58 = ashr i64 %57, 53
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %61 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %62 = load i64, ptr %61, align 4
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %62, i32 %64) #14
  store { i64, i32 } %65, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %16, i64 12, i1 false)
  %66 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %67, i32 %69) #14
  %71 = mul nsw i64 %70, 1000
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %72 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %73 = load i64, ptr %72, align 4
  %74 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %73, i32 %75) #14
  store { i64, i32 } %76, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %78, i32 %80) #14
  %82 = udiv i32 %81, 4000000
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %71, %83
  store i64 %84, ptr %3, align 8
  br label %101

85:                                               ; preds = %47, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 12, i1 false)
  %86 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 0
  %87 = load i64, ptr %86, align 4
  %88 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %87, i32 %89) #14
  store { i64, i32 } %90, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %29, i64 12, i1 false)
  %91 = call { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #14
  store { i64, i32 } %91, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %26, i64 12, i1 false)
  %92 = getelementptr inbounds nuw { i64, i32 }, ptr %32, i32 0, i32 0
  %93 = load i64, ptr %92, align 4
  %94 = getelementptr inbounds nuw { i64, i32 }, ptr %32, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %30, i64 12, i1 false)
  %96 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 0
  %97 = load i64, ptr %96, align 4
  %98 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = call noundef i64 @_ZN4absl12_GLOBAL__N_111FloorToUnitENS_8DurationES1_(i64 %93, i32 %95, i64 %97, i32 %99)
  store i64 %100, ptr %3, align 8
  br label %101

101:                                              ; preds = %85, %60
  %102 = load i64, ptr %3, align 8
  ret i64 %102
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %0) #1 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i32, align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %7) #14
  store { i64, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl13ToUnixSecondsENS_4TimeE(i64 %0, i32 %1) #1 {
  %3 = alloca %"class.absl::Time", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Time", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %13, i32 %15) #14
  store { i64, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %18, i32 %20) #14
  ret i64 %21
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl7ToTimeTENS_4TimeE(i64 %0, i32 %1) #1 {
  %3 = alloca %"class.absl::Time", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %"class.absl::Time", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call { i64, i64 } @_ZN4absl10ToTimespecENS_4TimeE(i64 %11, i32 %13) #14
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret i64 %20
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN4absl10ToTimespecENS_4TimeE(i64 %0, i32 %1) #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %"class.absl::Time", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca %"class.absl::Time", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.absl::Duration", align 4
  %20 = alloca %"class.absl::Duration", align 4
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca { i64, i32 }, align 4
  %23 = alloca { i64, i32 }, align 4
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %24, align 4
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %27, i32 %29) #14
  store { i64, i32 } %30, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %32, i32 %34) #14
  br i1 %35, label %61, label %36

36:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %38, i32 %40) #14
  %42 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %41, ptr %42, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %46, i32 %48) #14
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false)
  %52 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 4
  %54 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %53, i32 %55) #14
  %57 = udiv i32 %56, 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !73
  store i32 1, ptr %18, align 4
  br label %81

60:                                               ; preds = %36
  br label %61

61:                                               ; preds = %60, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  %62 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #14
  store { i64, i32 } %62, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 12, i1 false)
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 0
  %64 = load i64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %20, i64 12, i1 false)
  %67 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %68 = load i64, ptr %67, align 4
  %69 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = call noundef zeroext i1 @_ZN4abslgeENS_8DurationES0_(i64 %64, i32 %66, i64 %68, i32 %70) #14
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #15
  %74 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %73, ptr %74, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 999999999, ptr %75, align 8, !tbaa !73
  br label %80

76:                                               ; preds = %61
  %77 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #15
  %78 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %77, ptr %78, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 0, ptr %79, align 8, !tbaa !73
  br label %80

80:                                               ; preds = %76, %72
  store i32 1, ptr %18, align 4
  br label %81

81:                                               ; preds = %80, %51
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #15
  %82 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %82
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl7ToUDateENS_4TimeE(i64 %0, i32 %1) #1 {
  %3 = alloca %"class.absl::Time", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Time", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %16, i32 %18) #14
  store { i64, i32 } %19, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 12, i1 false)
  %20 = call { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #14
  store { i64, i32 } %20, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 12, i1 false)
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %22, i32 %24, i64 %26, i32 %28) #14
  ret double %29
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64, i32, i64, i32) #9

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl11ToUniversalENS_4TimeE(i64 %0, i32 %1) #1 {
  %3 = alloca %"class.absl::Time", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Time", align 4
  %7 = alloca %"class.absl::Time", align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  %18 = call { i64, i32 } @_ZN4absl14UniversalEpochEv() #14
  %19 = getelementptr inbounds nuw %"class.absl::Time", ptr %7, i32 0, i32 0
  store { i64, i32 } %18, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call { i64, i32 } @_ZN4abslmiENS_4TimeES0_(i64 %21, i32 %23, i64 %25, i32 %27) #14
  store { i64, i32 } %28, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %11, i64 12, i1 false)
  %29 = call { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 100) #14
  store { i64, i32 } %29, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 12, i1 false)
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call noundef i64 @_ZN4absl12_GLOBAL__N_111FloorToUnitENS_8DurationES1_(i64 %31, i32 %33, i64 %35, i32 %37)
  ret i64 %38
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslmiENS_4TimeES0_(i64 %0, i32 %1, i64 %2, i32 %3) #8 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Time", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Time", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %20 = getelementptr inbounds nuw %"class.absl::Time", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %20, i64 12, i1 false), !tbaa.struct !9
  %21 = getelementptr inbounds nuw %"class.absl::Time", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %21, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 12, i1 false)
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call { i64, i32 } @_ZN4abslmiENS_8DurationES0_(i64 %23, i32 %25, i64 %27, i32 %29) #14
  store { i64, i32 } %30, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %5, i64 12, i1 false)
  %31 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %31
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl16TimeFromTimespecE8timespec(i64 %0, i64 %1) #1 {
  %3 = alloca %"class.absl::Time", align 4
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %struct.timespec, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !74
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { i64, i32 } @_ZN4absl20DurationFromTimespecE8timespec(i64 %14, i64 %16) #14
  store { i64, i32 } %17, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 12, i1 false)
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call { i64, i32 } @_ZN4absl13time_internal16FromUnixDurationENS_8DurationE(i64 %19, i32 %21) #14
  %23 = getelementptr inbounds nuw %"class.absl::Time", ptr %3, i32 0, i32 0
  store { i64, i32 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %9, i64 12, i1 false)
  %24 = getelementptr inbounds nuw %"class.absl::Time", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %24, i64 12, i1 false)
  %25 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %25
}

; Function Attrs: nounwind willreturn memory(none)
declare { i64, i32 } @_ZN4absl20DurationFromTimespecE8timespec(i64, i64) #9

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl15TimeFromTimevalE7timeval(i64 %0, i64 %1) #1 {
  %3 = alloca %"class.absl::Time", align 4
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %struct.timeval, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !74
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { i64, i32 } @_ZN4absl19DurationFromTimevalE7timeval(i64 %14, i64 %16) #14
  store { i64, i32 } %17, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 12, i1 false)
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call { i64, i32 } @_ZN4absl13time_internal16FromUnixDurationENS_8DurationE(i64 %19, i32 %21) #14
  %23 = getelementptr inbounds nuw %"class.absl::Time", ptr %3, i32 0, i32 0
  store { i64, i32 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %9, i64 12, i1 false)
  %24 = getelementptr inbounds nuw %"class.absl::Time", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %24, i64 12, i1 false)
  %25 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %25
}

; Function Attrs: nounwind willreturn memory(none)
declare { i64, i32 } @_ZN4absl19DurationFromTimevalE7timeval(i64, i64) #9

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %10, i32 %12) #14
  %14 = icmp eq i32 %13, -1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgeENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #1 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %18, i32 %20, i64 %22, i32 %24) #14
  %26 = xor i1 %25, true
  ret i1 %26
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12ZeroDurationEv() #1 comdat {
  %1 = alloca %"class.absl::Duration", align 4
  %2 = alloca { i64, i32 }, align 8
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 4 %1, i64 12, i1 false)
  %3 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #5 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN4absl9ToTimevalENS_4TimeE(i64 %0, i32 %1) #1 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %"class.absl::Time", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %"class.absl::Time", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call { i64, i64 } @_ZN4absl10ToTimespecENS_4TimeE(i64 %13, i32 %15) #14
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !71
  %28 = icmp ne i64 %25, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !71
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #15
  %35 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  store i64 %34, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  store i64 0, ptr %36, align 8, !tbaa !77
  br label %41

37:                                               ; preds = %29
  %38 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #15
  %39 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  store i64 %38, ptr %39, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  store i64 999999, ptr %40, align 8, !tbaa !77
  br label %41

41:                                               ; preds = %37, %33
  store i32 1, ptr %9, align 4
  br label %49

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !73
  %45 = sdiv i64 %44, 1000
  %46 = trunc i64 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !77
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %50 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %50
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local { i64, i32 } @_ZN4absl10FromChronoERKNSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 {
  %2 = alloca %"class.absl::Time", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca %"class.std::chrono::duration.1", align 8
  %6 = alloca %"class.std::chrono::time_point.2", align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = call i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef 0) #15
  %13 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %5, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = call { i64, i32 } @_ZN4absl13time_internal10FromChronoIlSt5ratioILl1ELl1000000000EEEENS_8DurationERKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store { i64, i32 } %17, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false)
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call { i64, i32 } @_ZN4absl13time_internal16FromUnixDurationENS_8DurationE(i64 %19, i32 %21) #14
  %23 = getelementptr inbounds nuw %"class.absl::Time", ptr %2, i32 0, i32 0
  store { i64, i32 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %24 = getelementptr inbounds nuw %"class.absl::Time", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %24, i64 12, i1 false)
  %25 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %25
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal10FromChronoIlSt5ratioILl1ELl1000000000EEEENS_8DurationERKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %7) #14
  store { i64, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration.1", align 8
  %7 = alloca %"class.std::chrono::duration.1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::chrono::time_point.2", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %15

6:                                                ; preds = %1
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %15

7:                                                ; preds = %6
  %8 = invoke i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %12 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14

15:                                               ; preds = %7, %6, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl12ToChronoTimeENS_4TimeE(i64 %0, i32 %1) #1 {
  %3 = alloca %"class.std::chrono::time_point.2", align 8
  %4 = alloca %"class.absl::Time", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca %"class.absl::Time", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca %"class.absl::Duration", align 4
  %18 = alloca %"class.std::chrono::duration.1", align 8
  %19 = alloca i32, align 4
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca { i64, i32 }, align 4
  %22 = alloca { i64, i32 }, align 4
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca %"class.std::chrono::time_point.2", align 8
  %25 = alloca %"class.std::chrono::duration.1", align 8
  %26 = alloca %"class.absl::Duration", align 4
  %27 = alloca { i64, i32 }, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %28, align 4
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %31, i32 %33) #14
  store { i64, i32 } %34, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  %35 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #14
  store { i64, i32 } %35, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %11, i64 12, i1 false)
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %37, i32 %39, i64 %41, i32 %43) #14
  br i1 %44, label %45, label %56

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 1, ptr %19, align 4, !tbaa !10
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %46 = call { i64, i32 } @_ZN4absl10FromChronoERKNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  store { i64, i32 } %46, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %16, i64 12, i1 false)
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %17, i64 12, i1 false)
  %51 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call { i64, i32 } @_ZN4absl5FloorENS_8DurationES0_(i64 %48, i32 %50, i64 %52, i32 %54) #14
  store { i64, i32 } %55, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #15
  br label %56

56:                                               ; preds = %45, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %57 = call i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef 0) #15
  %58 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %24, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %58, i32 0, i32 0
  store i64 %57, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %26, i64 12, i1 false)
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %27, i32 0, i32 0
  %61 = load i64, ptr %60, align 4
  %62 = getelementptr inbounds nuw { i64, i32 }, ptr %27, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = call i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE(i64 %61, i32 %63) #14
  %65 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %25, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  %66 = call i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %67 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %3, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %67, i32 0, i32 0
  store i64 %66, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #15
  %69 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %3, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  ret i64 %71
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #1 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %"class.absl::Duration", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca %"class.absl::Duration", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca %"class.absl::Duration", align 4
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca %"class.absl::Duration", align 4
  %22 = alloca { i64, i32 }, align 4
  %23 = alloca %"class.absl::Duration", align 4
  %24 = alloca { i64, i32 }, align 4
  %25 = alloca %"class.absl::Duration", align 4
  %26 = alloca { i64, i32 }, align 4
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %27, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %32, i32 %34) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %37, i32 %39) #14
  %41 = icmp ne i64 %35, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %44, i32 %46) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %49 = load i64, ptr %48, align 4
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %49, i32 %51) #14
  %53 = icmp slt i64 %47, %52
  br label %90

54:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %56 = load i64, ptr %55, align 4
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %56, i32 %58) #14
  %60 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #15
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %64, i32 %66) #14
  %68 = add i32 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 12, i1 false)
  %69 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 0
  %70 = load i64, ptr %69, align 4
  %71 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %70, i32 %72) #14
  %74 = add i32 %73, 1
  %75 = icmp ult i32 %68, %74
  br label %88

76:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %78, i32 %80) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 12, i1 false)
  %82 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %83 = load i64, ptr %82, align 4
  %84 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %83, i32 %85) #14
  %87 = icmp ult i32 %81, %86
  br label %88

88:                                               ; preds = %76, %62
  %89 = phi i1 [ %75, %62 ], [ %87, %76 ]
  br label %90

90:                                               ; preds = %88, %42
  %91 = phi i1 [ %53, %42 ], [ %89, %88 ]
  ret i1 %91
}

; Function Attrs: nounwind willreturn memory(none)
declare { i64, i32 } @_ZN4absl5FloorENS_8DurationES0_(i64, i32, i64, i32) #9

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl10FromChronoERKNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = call { i64, i32 } @_ZN4absl13time_internal10FromChronoIlSt5ratioILl1ELl1000000000EEEENS_8DurationERKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store { i64, i32 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %8 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::time_point.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration.1", align 8
  %7 = alloca %"class.std::chrono::duration.1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE(i64 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.std::chrono::duration.1", align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %20, i32 %22) #14
  br i1 %23, label %24, label %42

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  %25 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #14
  store { i64, i32 } %25, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 12, i1 false)
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %27, i32 %29, i64 %31, i32 %33) #14
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv() #15
  %37 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; preds = %24
  %39 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #15
  %40 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  br label %63

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000000000EE(i64 %44, i32 %46) #14
  store i64 %47, ptr %13, align 8, !tbaa !12
  %48 = load i64, ptr %13, align 8, !tbaa !12
  %49 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #15
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #15
  %53 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  store i32 1, ptr %16, align 4
  br label %62

54:                                               ; preds = %42
  %55 = load i64, ptr %13, align 8, !tbaa !12
  %56 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #15
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv() #15
  %60 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  store i32 1, ptr %16, align 4
  br label %62

61:                                               ; preds = %54
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %61, %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %63

63:                                               ; preds = %62, %41
  %64 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  ret i64 %65
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr dead_on_unwind noalias writable sret(%"struct.absl::TimeZone::CivilInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, i32 %3) #0 align 2 {
  %5 = alloca %"class.absl::Time", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::Time", align 4
  %9 = alloca %"class.absl::Time", align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %"class.absl::Time", align 4
  %14 = alloca %"class.absl::Time", align 4
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca %"class.absl::Duration", align 4
  %19 = alloca %"class.absl::Time", align 4
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca %"class.std::chrono::time_point", align 8
  %23 = alloca %"class.std::chrono::time_point", align 8
  %24 = alloca %"class.std::chrono::duration", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.absl::Duration", align 4
  %27 = alloca { i64, i32 }, align 4
  %28 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %29 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %30 = alloca %"class.absl::Duration", align 4
  %31 = alloca %"class.absl::Duration", align 4
  %32 = alloca { i64, i32 }, align 4
  %33 = alloca { i64, i32 }, align 8
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %34, align 4
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %1, ptr %7, align 8, !tbaa !50
  %36 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  %37 = call { i64, i32 } @_ZN4absl14InfiniteFutureEv() #14
  %38 = getelementptr inbounds nuw %"class.absl::Time", ptr %9, i32 0, i32 0
  store { i64, i32 } %37, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 12, i1 false)
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef zeroext i1 @_ZN4absleqENS_4TimeES0_(i64 %40, i32 %42, i64 %44, i32 %46) #14
  br i1 %47, label %48, label %49

48:                                               ; preds = %4
  call void @_ZN4absl12_GLOBAL__N_123InfiniteFutureCivilInfoEv(ptr dead_on_unwind writable sret(%"struct.absl::TimeZone::CivilInfo") align 8 %0)
  br label %100

49:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  %50 = call { i64, i32 } @_ZN4absl12InfinitePastEv() #14
  %51 = getelementptr inbounds nuw %"class.absl::Time", ptr %14, i32 0, i32 0
  store { i64, i32 } %50, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 12, i1 false)
  %52 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %53 = load i64, ptr %52, align 4
  %54 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 12, i1 false)
  %56 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %57 = load i64, ptr %56, align 4
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = call noundef zeroext i1 @_ZN4absleqENS_4TimeES0_(i64 %53, i32 %55, i64 %57, i32 %59) #14
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  call void @_ZN4absl12_GLOBAL__N_121InfinitePastCivilInfoEv(ptr dead_on_unwind writable sret(%"struct.absl::TimeZone::CivilInfo") align 8 %0)
  br label %100

62:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %64, i32 %66) #14
  store { i64, i32 } %67, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %21, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %68 = call i64 @_ZN4absl12_GLOBAL__N_110unix_epochEv()
  %69 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %23, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %69, i32 0, i32 0
  store i64 %68, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %18, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %26, i64 12, i1 false)
  %71 = getelementptr inbounds nuw { i64, i32 }, ptr %27, i32 0, i32 0
  %72 = load i64, ptr %71, align 4
  %73 = getelementptr inbounds nuw { i64, i32 }, ptr %27, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %72, i32 %74) #14
  store i64 %75, ptr %25, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %76 = call i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %77 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %22, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %77, i32 0, i32 0
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #15
  %79 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %36, i32 0, i32 0
  call void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZN4absl8TimeZone9CivilInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %80 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %28, i32 0, i32 0
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef null) #15
  %81 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %18, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %31, i64 12, i1 false)
  %82 = getelementptr inbounds nuw { i64, i32 }, ptr %32, i32 0, i32 0
  %83 = load i64, ptr %82, align 4
  %84 = getelementptr inbounds nuw { i64, i32 }, ptr %32, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %83, i32 %85) #14
  %87 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef 0, i32 noundef %86) #14
  store { i64, i32 } %87, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %33, i64 12, i1 false)
  %88 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 4 %30, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #15
  %89 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %28, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %0, i32 0, i32 2
  store i32 %90, ptr %91, align 4, !tbaa !86
  %92 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %28, i32 0, i32 2
  %93 = load i8, ptr %92, align 4, !tbaa !36, !range !37, !noundef !38
  %94 = trunc i8 %93 to i1
  %95 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %0, i32 0, i32 3
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %28, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %0, i32 0, i32 4
  store ptr %98, ptr %99, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #15
  br label %100

100:                                              ; preds = %62, %61, %48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_123InfiniteFutureCivilInfoEv(ptr dead_on_unwind noalias writable sret(%"struct.absl::TimeZone::CivilInfo") align 8 %0) #3 {
  %2 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 8
  call void @_ZN4absl8TimeZone9CivilInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #15
  %5 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3maxEv()
  %6 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %5, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #15
  %12 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #14
  store { i64, i32 } %12, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %4, i64 12, i1 false)
  %13 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #15
  %14 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %0, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !86
  %15 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %0, i32 0, i32 3
  store i8 0, ptr %15, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %0, i32 0, i32 4
  store ptr @.str, ptr %16, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_121InfinitePastCivilInfoEv(ptr dead_on_unwind noalias writable sret(%"struct.absl::TimeZone::CivilInfo") align 8 %0) #3 {
  %2 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca { i64, i32 }, align 8
  call void @_ZN4absl8TimeZone9CivilInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #15
  %8 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3minEv()
  %9 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %8, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %8, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #15
  %15 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #14
  store { i64, i32 } %15, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false)
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %17, i32 %19) #14
  store { i64, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %7, i64 12, i1 false)
  %21 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #15
  %22 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %0, i32 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !86
  %23 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %0, i32 0, i32 3
  store i8 0, ptr %23, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %0, i32 0, i32 4
  store ptr @.str, ptr %24, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8TimeZone9CivilInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %3, i32 0, i32 0
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %5 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %3, i32 0, i32 1
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !14
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr dead_on_unwind noalias writable sret(%"struct.absl::TimeZone::TimeInfo") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, i64 %3) #0 align 2 {
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %8 = alloca %"struct.absl::time_internal::cctz::time_zone::civil_lookup", align 8
  %9 = alloca %"class.absl::Time", align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca %"class.absl::Time", align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca %"class.absl::Time", align 4
  %14 = alloca { i64, i32 }, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %1, ptr %6, align 8, !tbaa !50
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  %18 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %17, i32 0, i32 0
  call void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4absl8TimeZone8TimeInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %0)
  %19 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !95
  switch i32 %20, label %27 [
    i32 0, label %21
    i32 1, label %23
    i32 2, label %25
  ]

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"struct.absl::TimeZone::TimeInfo", ptr %0, i32 0, i32 0
  store i32 0, ptr %22, align 4, !tbaa !99
  br label %27

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"struct.absl::TimeZone::TimeInfo", ptr %0, i32 0, i32 0
  store i32 1, ptr %24, align 4, !tbaa !99
  br label %27

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"struct.absl::TimeZone::TimeInfo", ptr %0, i32 0, i32 0
  store i32 2, ptr %26, align 4, !tbaa !99
  br label %27

27:                                               ; preds = %4, %25, %23, %21
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #15
  %28 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %8, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %17, i32 0, i32 0
  %30 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEERKNS_13time_internal4cctz6detail10civil_timeINSE_10second_tagEEERKNSD_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef null)
  %31 = getelementptr inbounds nuw %"class.absl::Time", ptr %9, i32 0, i32 0
  store { i64, i32 } %30, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %10, i64 12, i1 false)
  %32 = getelementptr inbounds nuw %"struct.absl::TimeZone::TimeInfo", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #15
  %33 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %8, i32 0, i32 2
  %34 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %17, i32 0, i32 0
  %35 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEERKNS_13time_internal4cctz6detail10civil_timeINSE_10second_tagEEERKNSD_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef null)
  %36 = getelementptr inbounds nuw %"class.absl::Time", ptr %11, i32 0, i32 0
  store { i64, i32 } %35, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 8 %12, i64 12, i1 false)
  %37 = getelementptr inbounds nuw %"struct.absl::TimeZone::TimeInfo", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %11, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #15
  %38 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %8, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %17, i32 0, i32 0
  %40 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEERKNS_13time_internal4cctz6detail10civil_timeINSE_10second_tagEEERKNSD_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef null)
  %41 = getelementptr inbounds nuw %"class.absl::Time", ptr %13, i32 0, i32 0
  store { i64, i32 } %40, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %14, i64 12, i1 false)
  %42 = getelementptr inbounds nuw %"struct.absl::TimeZone::TimeInfo", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %13, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !14
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #15
  ret void
}

declare void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8TimeZone8TimeInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::TimeZone::TimeInfo", ptr %3, i32 0, i32 1
  call void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %"struct.absl::TimeZone::TimeInfo", ptr %3, i32 0, i32 2
  call void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %6 = getelementptr inbounds nuw %"struct.absl::TimeZone::TimeInfo", ptr %3, i32 0, i32 3
  call void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEERKNS_13time_internal4cctz6detail10civil_timeINSE_10second_tagEEERKNSD_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 {
  %5 = alloca %"class.absl::Time", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::chrono::time_point", align 8
  %11 = alloca %"class.std::chrono::time_point", align 8
  %12 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::chrono::duration", align 8
  %19 = alloca %"class.std::chrono::time_point", align 8
  %20 = alloca %"class.absl::Duration", align 4
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca { i64, i32 }, align 4
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !105
  store ptr %3, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %25 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #15
  %26 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %28 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #15
  %29 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !tbaa !42
  %32 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %32, label %33, label %50

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  %34 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %35 = load ptr, ptr %7, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %12, i32 0, i32 0
  %37 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !107
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !107
  store i8 1, ptr %42, align 1, !tbaa !109
  br label %43

43:                                               ; preds = %41, %38
  %44 = call { i64, i32 } @_ZN4absl14InfiniteFutureEv() #14
  %45 = getelementptr inbounds nuw %"class.absl::Time", ptr %5, i32 0, i32 0
  store { i64, i32 } %44, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 8 %13, i64 12, i1 false)
  store i32 1, ptr %14, align 4
  br label %47

46:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  %48 = load i32, ptr %14, align 4
  switch i32 %48, label %86 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %4
  %51 = load ptr, ptr %6, align 8, !tbaa !42
  %52 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  %54 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %55 = load ptr, ptr %7, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %15, i32 0, i32 0
  %57 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !107
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !107
  store i8 1, ptr %62, align 1, !tbaa !109
  br label %63

63:                                               ; preds = %61, %58
  %64 = call { i64, i32 } @_ZN4absl12InfinitePastEv() #14
  %65 = getelementptr inbounds nuw %"class.absl::Time", ptr %5, i32 0, i32 0
  store { i64, i32 } %64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 8 %16, i64 12, i1 false)
  store i32 1, ptr %14, align 4
  br label %67

66:                                               ; preds = %53
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  %68 = load i32, ptr %14, align 4
  switch i32 %68, label %86 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %71 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %72 = call i64 @_ZN4absl12_GLOBAL__N_110unix_epochEv()
  %73 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %19, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %73, i32 0, i32 0
  store i64 %72, ptr %74, align 8
  %75 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %76 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %18, i32 0, i32 0
  store i64 %75, ptr %76, align 8
  %77 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  store i64 %77, ptr %17, align 8, !tbaa !12
  %78 = load i64, ptr %17, align 8, !tbaa !12
  %79 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %78, i32 noundef 0) #14
  store { i64, i32 } %79, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 12, i1 false)
  %80 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 0
  %81 = load i64, ptr %80, align 4
  %82 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = call { i64, i32 } @_ZN4absl13time_internal16FromUnixDurationENS_8DurationE(i64 %81, i32 %83) #14
  %85 = getelementptr inbounds nuw %"class.absl::Time", ptr %5, i32 0, i32 0
  store { i64, i32 } %84, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 8 %23, i64 12, i1 false)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %86

86:                                               ; preds = %70, %67, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %87 = getelementptr inbounds nuw %"class.absl::Time", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %87, i64 12, i1 false)
  %88 = load { i64, i32 }, ptr %24, align 8
  ret { i64, i32 } %88
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl8TimeZone14NextTransitionENS_4TimeEPNS0_15CivilTransitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %2, ptr noundef %3) #0 align 2 {
  %5 = alloca %"class.absl::Time", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::Time", align 4
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !110
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  %16 = load ptr, ptr %8, align 8, !tbaa !110
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK4absl13time_internal4cctz9time_zone15next_transitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS2_16civil_transitionE to i64), i64 0 }, ptr %10, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_114FindTransitionERKNS_13time_internal4cctz9time_zoneEMS3_KFbRKNSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEPNS3_16civil_transitionEENS_4TimeEPNS_8TimeZone15CivilTransitionE(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %18, i64 %20, i64 %22, i32 %24, ptr noundef %16)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_114FindTransitionERKNS_13time_internal4cctz9time_zoneEMS3_KFbRKNSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEPNS3_16civil_transitionEENS_4TimeEPNS_8TimeZone15CivilTransitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2, i64 %3, i32 %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca %"class.absl::Time", align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::chrono::time_point", align 8
  %15 = alloca %"class.std::chrono::time_point", align 8
  %16 = alloca %"class.std::chrono::duration", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.absl::Time", align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = alloca %"struct.absl::time_internal::cctz::time_zone::civil_transition", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %23 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  %26 = load { i64, i64 }, ptr %8, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %3, ptr %27, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %4, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 12, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !105
  store { i64, i64 } %26, ptr %12, align 8, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %29 = call i64 @_ZN4absl12_GLOBAL__N_110unix_epochEv()
  %30 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %15, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 12, i1 false)
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i64 @_ZN4absl13ToUnixSecondsENS_4TimeE(i64 %33, i32 %35) #14
  store i64 %36, ptr %17, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %37 = call i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %38 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %14, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #15
  call void @_ZN4absl13time_internal4cctz9time_zone16civil_transitionC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %40 = load ptr, ptr %11, align 8, !tbaa !105
  %41 = load { i64, i64 }, ptr %12, align 8, !tbaa !15
  %42 = extractvalue { i64, i64 } %41, 1
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = extractvalue { i64, i64 } %41, 0
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %6
  %48 = load ptr, ptr %43, align 8, !tbaa !112
  %49 = sub i64 %44, 1
  %50 = getelementptr i8, ptr %48, i64 %49, !nosanitize !38
  %51 = load ptr, ptr %50, align 8, !nosanitize !38
  br label %54

52:                                               ; preds = %6
  %53 = inttoptr i64 %44 to ptr
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi ptr [ %51, %47 ], [ %53, %52 ]
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %20)
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %65

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %59 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_transition", ptr %20, i32 0, i32 0
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef null) #15
  %60 = load ptr, ptr %13, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilTransition", ptr %60, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %62 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_transition", ptr %20, i32 0, i32 1
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef null) #15
  %63 = load ptr, ptr %13, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilTransition", ptr %63, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %65

65:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %66 = load i1, ptr %7, align 1
  ret i1 %66
}

declare noundef zeroext i1 @_ZNK4absl13time_internal4cctz9time_zone15next_transitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS2_16civil_transitionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl8TimeZone14PrevTransitionENS_4TimeEPNS0_15CivilTransitionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %2, ptr noundef %3) #0 align 2 {
  %5 = alloca %"class.absl::Time", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::Time", align 4
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !110
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  %16 = load ptr, ptr %8, align 8, !tbaa !110
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK4absl13time_internal4cctz9time_zone15prev_transitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS2_16civil_transitionE to i64), i64 0 }, ptr %10, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_114FindTransitionERKNS_13time_internal4cctz9time_zoneEMS3_KFbRKNSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEPNS3_16civil_transitionEENS_4TimeEPNS_8TimeZone15CivilTransitionE(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %18, i64 %20, i64 %22, i32 %24, ptr noundef %16)
  ret i1 %25
}

declare noundef zeroext i1 @_ZNK4absl13time_internal4cctz9time_zone15prev_transitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS2_16civil_transitionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15ConvertDateTimeEliiiiiNS_8TimeZoneE(ptr dead_on_unwind noalias writable sret(%"struct.absl::TimeConversion") align 4 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 %7) #0 {
  %9 = alloca %"class.absl::TimeZone", align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %17 = alloca %"struct.absl::TimeZone::TimeInfo", align 4
  %18 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %19 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %19, i32 0, i32 0
  %21 = inttoptr i64 %7 to ptr
  store ptr %21, ptr %20, align 8
  store i64 %1, ptr %10, align 8, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  %22 = load i64, ptr %10, align 8, !tbaa !12
  %23 = icmp sgt i64 %22, 300000000000
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  call void @_ZN4absl12_GLOBAL__N_128InfiniteFutureTimeConversionEv(ptr dead_on_unwind writable sret(%"struct.absl::TimeConversion") align 4 %0)
  br label %87

25:                                               ; preds = %8
  %26 = load i64, ptr %10, align 8, !tbaa !12
  %27 = icmp slt i64 %26, -300000000000
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @_ZN4absl12_GLOBAL__N_126InfinitePastTimeConversionEv(ptr dead_on_unwind writable sret(%"struct.absl::TimeConversion") align 4 %0)
  br label %87

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %30 = load i64, ptr %10, align 8, !tbaa !12
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %30, i64 noundef %32, i64 noundef %34, i64 noundef %36, i64 noundef %38, i64 noundef %40) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !14
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr dead_on_unwind writable sret(%"struct.absl::TimeZone::TimeInfo") align 4 %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %42, i64 %44)
  call void @_ZN4absl14TimeConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(41) %0)
  %45 = getelementptr inbounds nuw %"struct.absl::TimeZone::TimeInfo", ptr %17, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %45, i64 12, i1 false), !tbaa.struct !9
  %47 = getelementptr inbounds nuw %"struct.absl::TimeZone::TimeInfo", ptr %17, i32 0, i32 2
  %48 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %47, i64 12, i1 false), !tbaa.struct !9
  %49 = getelementptr inbounds nuw %"struct.absl::TimeZone::TimeInfo", ptr %17, i32 0, i32 3
  %50 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %49, i64 12, i1 false), !tbaa.struct !9
  %51 = getelementptr inbounds nuw %"struct.absl::TimeZone::TimeInfo", ptr %17, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !99
  switch i32 %52, label %59 [
    i32 0, label %53
    i32 1, label %55
    i32 2, label %57
  ]

53:                                               ; preds = %29
  %54 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %0, i32 0, i32 3
  store i32 0, ptr %54, align 4, !tbaa !114
  br label %59

55:                                               ; preds = %29
  %56 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %0, i32 0, i32 3
  store i32 1, ptr %56, align 4, !tbaa !114
  br label %59

57:                                               ; preds = %29
  %58 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %0, i32 0, i32 3
  store i32 2, ptr %58, align 4, !tbaa !114
  br label %59

59:                                               ; preds = %29, %57, %55, %53
  %60 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %0, i32 0, i32 4
  store i8 0, ptr %60, align 4, !tbaa !117
  %61 = load i64, ptr %10, align 8, !tbaa !12
  %62 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %84, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %84, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %14, align 4, !tbaa !10
  %78 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %15, align 4, !tbaa !10
  %82 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %76, %72, %68, %64, %59
  %85 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %0, i32 0, i32 4
  store i8 1, ptr %85, align 4, !tbaa !117
  br label %86

86:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  br label %87

87:                                               ; preds = %86, %28, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_128InfiniteFutureTimeConversionEv(ptr dead_on_unwind noalias writable sret(%"struct.absl::TimeConversion") align 4 %0) #3 {
  %2 = alloca %"class.absl::Time", align 4
  %3 = alloca { i64, i32 }, align 8
  call void @_ZN4absl14TimeConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(41) %0)
  call void @llvm.lifetime.start.p0(i64 12, ptr %2) #15
  %4 = call { i64, i32 } @_ZN4absl14InfiniteFutureEv() #14
  %5 = getelementptr inbounds nuw %"class.absl::Time", ptr %2, i32 0, i32 0
  store { i64, i32 } %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %3, i64 12, i1 false)
  %6 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %2, i64 12, i1 false), !tbaa.struct !9
  %7 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  %8 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %2) #15
  %9 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %0, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !114
  %10 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %0, i32 0, i32 4
  store i8 1, ptr %10, align 4, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_126InfinitePastTimeConversionEv(ptr dead_on_unwind noalias writable sret(%"struct.absl::TimeConversion") align 4 %0) #3 {
  %2 = alloca %"class.absl::Time", align 4
  %3 = alloca { i64, i32 }, align 8
  call void @_ZN4absl14TimeConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(41) %0)
  call void @llvm.lifetime.start.p0(i64 12, ptr %2) #15
  %4 = call { i64, i32 } @_ZN4absl12InfinitePastEv() #14
  %5 = getelementptr inbounds nuw %"class.absl::Time", ptr %2, i32 0, i32 0
  store { i64, i32 } %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %3, i64 12, i1 false)
  %6 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %2, i64 12, i1 false), !tbaa.struct !9
  %7 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  %8 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %2) #15
  %9 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %0, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !114
  %10 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %0, i32 0, i32 4
  store i8 1, ptr %10, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8, !tbaa !93
  store i64 %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8, !tbaa !12
  %19 = load i64, ptr %10, align 8, !tbaa !12
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load i64, ptr %12, align 8, !tbaa !12
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i64, ptr %14, align 8, !tbaa !12
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
define linkonce_odr dso_local void @_ZN4absl14TimeConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %3, i32 0, i32 0
  call void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %3, i32 0, i32 1
  call void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %6 = getelementptr inbounds nuw %"struct.absl::TimeConversion", ptr %3, i32 0, i32 2
  call void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !120
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !121
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 1, !tbaa !122
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 2, !tbaa !123
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !124
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 4, !tbaa !125
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local { i64, i32 } @_ZN4absl6FromTMERK2tmNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) #10 {
  %3 = alloca %"class.absl::Time", align 4
  %4 = alloca %"class.absl::TimeZone", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.absl::TimeZone::TimeInfo", align 4
  %12 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !128
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %6, align 8, !tbaa !12
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = icmp sgt i64 %20, 300000000000
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = call { i64, i32 } @_ZN4absl14InfiniteFutureEv() #14
  %24 = getelementptr inbounds nuw %"class.absl::Time", ptr %3, i32 0, i32 0
  store { i64, i32 } %23, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %7, i64 12, i1 false)
  store i32 1, ptr %8, align 4
  br label %79

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = icmp slt i64 %26, -300000000000
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call { i64, i32 } @_ZN4absl12InfinitePastEv() #14
  %30 = getelementptr inbounds nuw %"class.absl::Time", ptr %3, i32 0, i32 0
  store { i64, i32 } %29, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %9, i64 12, i1 false)
  store i32 1, ptr %8, align 4
  br label %79

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %32 = load ptr, ptr %5, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw %struct.tm, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !130
  store i32 %34, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #15
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = sub nsw i32 %39, 12
  store i32 %40, ptr %10, align 4, !tbaa !10
  %41 = load i64, ptr %6, align 8, !tbaa !12
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #15
  %44 = load i64, ptr %6, align 8, !tbaa !12
  %45 = add nsw i64 %44, 1900
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %5, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw %struct.tm, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !131
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %5, align 8, !tbaa !126
  %54 = getelementptr inbounds nuw %struct.tm, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !132
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %5, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw %struct.tm, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !133
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw %struct.tm, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !134
  %64 = sext i32 %63 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %45, i64 noundef %48, i64 noundef %52, i64 noundef %56, i64 noundef %60, i64 noundef %64) #15
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr dead_on_unwind writable sret(%"struct.absl::TimeZone::TimeInfo") align 4 %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %66, i64 %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw %struct.tm, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !135
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %43
  %74 = getelementptr inbounds nuw %"struct.absl::TimeZone::TimeInfo", ptr %11, i32 0, i32 3
  br label %77

75:                                               ; preds = %43
  %76 = getelementptr inbounds nuw %"struct.absl::TimeZone::TimeInfo", ptr %11, i32 0, i32 1
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %78, i64 12, i1 false), !tbaa.struct !9
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %79

79:                                               ; preds = %77, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %80 = getelementptr inbounds nuw %"class.absl::Time", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %80, i64 12, i1 false)
  %81 = load { i64, i32 }, ptr %13, align 8
  ret { i64, i32 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN4absl4ToTMENS_4TimeENS_8TimeZoneE(ptr dead_on_unwind noalias writable sret(%struct.tm) align 8 %0, i64 %1, i32 %2, ptr %3) #11 {
  %5 = alloca %"class.absl::Time", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::TimeZone", align 8
  %8 = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %9 = alloca %"class.absl::Time", align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %13 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %16 = getelementptr inbounds nuw %"class.absl::TimeZone", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %16, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr dead_on_unwind writable sret(%"struct.absl::TimeZone::CivilInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %19, i32 %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %22 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %8, i32 0, i32 0
  store ptr %22, ptr %11, align 8, !tbaa !93
  %23 = load ptr, ptr %11, align 8, !tbaa !93
  %24 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  %25 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 0
  store i32 %24, ptr %25, align 8, !tbaa !134
  %26 = load ptr, ptr %11, align 8, !tbaa !93
  %27 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %28 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 1
  store i32 %27, ptr %28, align 4, !tbaa !133
  %29 = load ptr, ptr %11, align 8, !tbaa !93
  %30 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %31 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 2
  store i32 %30, ptr %31, align 8, !tbaa !132
  %32 = load ptr, ptr %11, align 8, !tbaa !93
  %33 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  %34 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 3
  store i32 %33, ptr %34, align 4, !tbaa !131
  %35 = load ptr, ptr %11, align 8, !tbaa !93
  %36 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %37 = sub nsw i32 %36, 1
  %38 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 4
  store i32 %37, ptr %38, align 8, !tbaa !130
  %39 = load ptr, ptr %11, align 8, !tbaa !93
  %40 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %41 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #15
  %42 = add nsw i32 %41, 1900
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %4
  %46 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #15
  %47 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 5
  store i32 %46, ptr %47, align 4, !tbaa !128
  br label %65

48:                                               ; preds = %4
  %49 = load ptr, ptr %11, align 8, !tbaa !93
  %50 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  %51 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #15
  %52 = sext i32 %51 to i64
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #15
  %56 = sub nsw i32 %55, 1900
  %57 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 5
  store i32 %56, ptr %57, align 4, !tbaa !128
  br label %64

58:                                               ; preds = %48
  %59 = load ptr, ptr %11, align 8, !tbaa !93
  %60 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  %61 = sub nsw i64 %60, 1900
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 5
  store i32 %62, ptr %63, align 4, !tbaa !128
  br label %64

64:                                               ; preds = %58, %54
  br label %65

65:                                               ; preds = %64, %45
  %66 = load ptr, ptr %11, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !14
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call noundef i32 @_ZN4absl10GetWeekdayENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE(i64 %68, i64 %70)
  switch i32 %71, label %86 [
    i32 6, label %72
    i32 0, label %74
    i32 1, label %76
    i32 2, label %78
    i32 3, label %80
    i32 4, label %82
    i32 5, label %84
  ]

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 6
  store i32 0, ptr %73, align 8, !tbaa !136
  br label %86

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 6
  store i32 1, ptr %75, align 8, !tbaa !136
  br label %86

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 6
  store i32 2, ptr %77, align 8, !tbaa !136
  br label %86

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 6
  store i32 3, ptr %79, align 8, !tbaa !136
  br label %86

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 6
  store i32 4, ptr %81, align 8, !tbaa !136
  br label %86

82:                                               ; preds = %65
  %83 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 6
  store i32 5, ptr %83, align 8, !tbaa !136
  br label %86

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 6
  store i32 6, ptr %85, align 8, !tbaa !136
  br label %86

86:                                               ; preds = %65, %84, %82, %80, %78, %76, %74, %72
  %87 = load ptr, ptr %11, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %87, i64 16, i1 false), !tbaa.struct !14
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = call noundef i32 @_ZN4absl10GetYearDayENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE(i64 %89, i64 %91)
  %93 = sub nsw i32 %92, 1
  %94 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 7
  store i32 %93, ptr %94, align 4, !tbaa !137
  %95 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %8, i32 0, i32 3
  %96 = load i8, ptr %95, align 8, !tbaa !89, !range !37, !noundef !38
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 1, i32 0
  %99 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 8
  store i32 %98, ptr %99, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #5 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl10GetWeekdayENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE(i64 %0, i64 %1) #7 comdat {
  %3 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null) #15
  %7 = call noundef i32 @_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl10GetYearDayENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE(i64 %0, i64 %1) #7 comdat {
  %3 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null) #15
  %7 = call noundef i32 @_ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absleqENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #1 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %"class.absl::Duration", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %22, i32 %24) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %27, i32 %29) #14
  %31 = icmp eq i64 %25, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %34, i32 %36) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %39, i32 %41) #14
  %43 = icmp eq i32 %37, %42
  br label %44

44:                                               ; preds = %32, %4
  %45 = phi i1 [ false, %4 ], [ %43, %32 ]
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4TimeC2ENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.absl::Time", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl16InfiniteDurationEv() #1 comdat {
  %1 = alloca %"class.absl::Duration", align 4
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca { i64, i32 }, align 8
  %4 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #15
  %5 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %4, i32 noundef -1) #14
  store { i64, i32 } %5, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 8 %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %1, i64 12, i1 false)
  %6 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca %"class.absl::Duration", align 4
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca %"class.absl::Duration", align 4
  %22 = alloca { i64, i32 }, align 4
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca { i64, i32 }, align 8
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %25, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %28, i32 %30) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %35, i32 %37) #14
  %39 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #15
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #14
  store { i64, i32 } %42, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %10, i64 12, i1 false)
  br label %51

43:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %45 = load i64, ptr %44, align 4
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %45, i32 %47) #14
  %49 = sub nsw i64 0, %48
  %50 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %49, i32 noundef 0) #14
  store { i64, i32 } %50, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %13, i64 12, i1 false)
  br label %51

51:                                               ; preds = %43, %41
  br label %80

52:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %54, i32 %56) #14
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false)
  %59 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %60 = load i64, ptr %59, align 4
  %61 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = call { i64, i32 } @_ZN4absl13time_internal16OppositeInfinityENS_8DurationE(i64 %60, i32 %62) #14
  store { i64, i32 } %63, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %18, i64 12, i1 false)
  br label %79

64:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %66 = load i64, ptr %65, align 4
  %67 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %66, i32 %68) #14
  %70 = call noundef i64 @_ZN4absl13time_internal20NegateAndSubtractOneEl(i64 noundef %69) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 12, i1 false)
  %71 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 0
  %72 = load i64, ptr %71, align 4
  %73 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %72, i32 %74) #14
  %76 = zext i32 %75 to i64
  %77 = sub nsw i64 4000000000, %76
  %78 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %70, i64 noundef %77) #14
  store { i64, i32 } %78, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %23, i64 12, i1 false)
  br label %79

79:                                               ; preds = %64, %58
  br label %80

80:                                               ; preds = %79, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %3, i64 12, i1 false)
  %81 = load { i64, i32 }, ptr %24, align 8
  ret { i64, i32 } %81
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal16OppositeInfinityENS_8DurationE(i64 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %14, i32 %16) #14
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #15
  %21 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %20, i32 noundef -1) #14
  store { i64, i32 } %21, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %8, i64 12, i1 false)
  br label %25

22:                                               ; preds = %2
  %23 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #15
  %24 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %23, i32 noundef -1) #14
  store { i64, i32 } %24, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %9, i64 12, i1 false)
  br label %25

25:                                               ; preds = %22, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %26 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %26
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  %11 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %8, i32 noundef %10) #14
  store { i64, i32 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 12, i1 false)
  %12 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal20NegateAndSubtractOneEl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = add nsw i64 %6, 1
  %8 = sub nsw i64 0, %7
  br label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !12
  %11 = sub nsw i64 0, %10
  %12 = sub nsw i64 %11, 1
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i64 [ %8, %5 ], [ %12, %9 ]
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !138
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !138
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !138
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca %"class.std::chrono::duration.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !138
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !84
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !141
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !142
  %11 = zext i32 %10 to i64
  %12 = or i64 %8, %11
  store i64 %12, ptr %3, align 8, !tbaa !12
  %13 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !14
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_7day_tagENS2_6fieldsE(i64 %12, i64 %14) #15
  store { i64, i64 } %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 13, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_7day_tagENS2_6fieldsE(i64 %0, i64 %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !145
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %3, i64 noundef %8, i8 noundef signext %10, i8 noundef signext %12, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %13 unwind label %15

13:                                               ; preds = %2
  %14 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %0, i64 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !146
  store i64 %1, ptr %9, align 8, !tbaa !12
  store i8 %2, ptr %10, align 1, !tbaa !15
  store i8 %3, ptr %11, align 1, !tbaa !15
  store i8 %4, ptr %12, align 1, !tbaa !15
  store i8 %5, ptr %13, align 1, !tbaa !15
  store i8 %6, ptr %14, align 1, !tbaa !15
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %17, ptr %16, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 1
  %19 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %19, ptr %18, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 2
  %21 = load i8, ptr %11, align 1, !tbaa !15
  store i8 %21, ptr %20, align 1, !tbaa !145
  %22 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 3
  %23 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %23, ptr %22, align 2, !tbaa !148
  %24 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 4
  %25 = load i8, ptr %13, align 1, !tbaa !15
  store i8 %25, ptr %24, align 1, !tbaa !149
  %26 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 5
  %27 = load i8, ptr %14, align 1, !tbaa !15
  store i8 %27, ptr %26, align 4, !tbaa !150
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 0
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !142
  %7 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !141
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %6, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !141
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Elj(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Duration", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.absl::Duration", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !14
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
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE(i64 %0, i64 %1) #5 comdat {
  %3 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !14
  %7 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = srem i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !12
  %8 = srem i64 %7, 100
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8, !tbaa !12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl4TimepLENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  %12 = getelementptr inbounds nuw %"class.absl::Time", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %12, i64 %14, i32 %16)
  ret ptr %11
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) #6

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #1 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = sdiv i64 %6, 1000000000
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = srem i64 %8, 1000000000
  %10 = mul nsw i64 %9, 4
  %11 = mul nsw i64 %10, 1000
  %12 = mul nsw i64 %11, 1000
  %13 = mul nsw i64 %12, 1000
  %14 = sdiv i64 %13, 1000000000
  %15 = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %7, i64 noundef %14) #14
  store { i64, i32 } %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = sub nsw i64 %12, 1
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = add nsw i64 %14, 4000000000
  %16 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %13, i64 noundef %15) #14
  store { i64, i32 } %16, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %6, i64 12, i1 false)
  br label %21

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %18, i64 noundef %19) #14
  store { i64, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %7, i64 12, i1 false)
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %3, i64 12, i1 false)
  %22 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %22
}

declare noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64, i32, i64, i32, ptr noundef) #6

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #1 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = sdiv i64 %6, 1000000
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = srem i64 %8, 1000000
  %10 = mul nsw i64 %9, 4
  %11 = mul nsw i64 %10, 1000
  %12 = mul nsw i64 %11, 1000
  %13 = mul nsw i64 %12, 1000
  %14 = sdiv i64 %13, 1000000
  %15 = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %7, i64 noundef %14) #14
  store { i64, i32 } %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #1 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = sdiv i64 %6, 1000
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = srem i64 %8, 1000
  %10 = mul nsw i64 %9, 4
  %11 = mul nsw i64 %10, 1000
  %12 = mul nsw i64 %11, 1000
  %13 = mul nsw i64 %12, 1000
  %14 = sdiv i64 %13, 1000
  %15 = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %7, i64 noundef %14) #14
  store { i64, i32 } %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslmiENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #8 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 %18, i32 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %21, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 12, i1 false)
  %22 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %22
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.1", align 8
  %8 = alloca %"class.std::chrono::duration.1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !138
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !138
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %8, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::time_point.2", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::duration.1", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %4, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.1", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration.1", align 8
  %8 = alloca %"class.std::chrono::duration.1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !138
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !138
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3maxEv() #5 comdat align 2 {
  %1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  store i64 9223372036854775807, ptr %2, align 8, !tbaa !12
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 9223372036854775807, i64 noundef 12, i64 noundef 31, i64 noundef 23, i64 noundef 59, i64 noundef 59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %3 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %1, i32 0, i32 0
  %4 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3minEv() #5 comdat align 2 {
  %1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  store i64 -9223372036854775808, ptr %2, align 8, !tbaa !12
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef -9223372036854775808, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %3 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %1, i32 0, i32 0
  %4 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !14
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE(i64 %12, i64 %14) #15
  store { i64, i64 } %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 13, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Time", ptr %3, i32 0, i32 0
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = alloca %"class.std::chrono::duration", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %3 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv() #15
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = alloca %"class.std::chrono::duration", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %3 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv() #15
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %88, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %86

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %84, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  %31 = load ptr, ptr %4, align 8, !tbaa !57
  %32 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %80, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !57
  %36 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !57
  %38 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !57
  %42 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %43 = load ptr, ptr %4, align 8, !tbaa !57
  %44 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #15
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %76, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !57
  %48 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %49 = load ptr, ptr %4, align 8, !tbaa !57
  %50 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !57
  %54 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #15
  %55 = load ptr, ptr %4, align 8, !tbaa !57
  %56 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #15
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %72, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !57
  %60 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  %61 = load ptr, ptr %4, align 8, !tbaa !57
  %62 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #15
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !57
  %66 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #15
  %67 = load ptr, ptr %4, align 8, !tbaa !57
  %68 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  %69 = icmp slt i32 %66, %68
  br label %70

70:                                               ; preds = %64, %58
  %71 = phi i1 [ false, %58 ], [ %69, %64 ]
  br label %72

72:                                               ; preds = %70, %52
  %73 = phi i1 [ true, %52 ], [ %71, %70 ]
  br label %74

74:                                               ; preds = %72, %46
  %75 = phi i1 [ false, %46 ], [ %73, %72 ]
  br label %76

76:                                               ; preds = %74, %40
  %77 = phi i1 [ true, %40 ], [ %75, %74 ]
  br label %78

78:                                               ; preds = %76, %34
  %79 = phi i1 [ false, %34 ], [ %77, %76 ]
  br label %80

80:                                               ; preds = %78, %28
  %81 = phi i1 [ true, %28 ], [ %79, %78 ]
  br label %82

82:                                               ; preds = %80, %22
  %83 = phi i1 [ false, %22 ], [ %81, %80 ]
  br label %84

84:                                               ; preds = %82, %16
  %85 = phi i1 [ true, %16 ], [ %83, %82 ]
  br label %86

86:                                               ; preds = %84, %10
  %87 = phi i1 [ false, %10 ], [ %85, %84 ]
  br label %88

88:                                               ; preds = %86, %2
  %89 = phi i1 [ true, %2 ], [ %87, %86 ]
  ret i1 %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #15
  store i64 %3, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #15
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #15
  store i64 %3, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE6lowestEv() #15
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE6lowestEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #15
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !138
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !138
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp eq i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !138
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !138
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz9time_zone16civil_transitionC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_transition", ptr %3, i32 0, i32 0
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_transition", ptr %3, i32 0, i32 1
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #5 comdat personality ptr @__gxx_personality_v0 {
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
  store i64 %0, ptr %8, align 8, !tbaa !12
  store i64 %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !12
  %25 = load i64, ptr %13, align 8, !tbaa !12
  %26 = icmp sle i64 0, %25
  br i1 %26, label %27, label %105

27:                                               ; preds = %6
  %28 = load i64, ptr %13, align 8, !tbaa !12
  %29 = icmp slt i64 %28, 60
  br i1 %29, label %30, label %105

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  %31 = load i64, ptr %13, align 8, !tbaa !12
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %14, align 1, !tbaa !15
  %33 = load i64, ptr %12, align 8, !tbaa !12
  %34 = icmp sle i64 0, %33
  br i1 %34, label %35, label %93

35:                                               ; preds = %30
  %36 = load i64, ptr %12, align 8, !tbaa !12
  %37 = icmp slt i64 %36, 60
  br i1 %37, label %38, label %93

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  %39 = load i64, ptr %12, align 8, !tbaa !12
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %15, align 1, !tbaa !15
  %41 = load i64, ptr %11, align 8, !tbaa !12
  %42 = icmp sle i64 0, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !12
  %45 = icmp slt i64 %44, 24
  br i1 %45, label %46, label %81

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  %47 = load i64, ptr %11, align 8, !tbaa !12
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %16, align 1, !tbaa !15
  %49 = load i64, ptr %10, align 8, !tbaa !12
  %50 = icmp sle i64 1, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = load i64, ptr %10, align 8, !tbaa !12
  %53 = icmp sle i64 %52, 28
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load i64, ptr %9, align 8, !tbaa !12
  %56 = icmp sle i64 1, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8, !tbaa !12
  %59 = icmp sle i64 %58, 12
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  %61 = load i64, ptr %10, align 8, !tbaa !12
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %17, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  %63 = load i64, ptr %9, align 8, !tbaa !12
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %18, align 1, !tbaa !15
  %65 = load i64, ptr %8, align 8, !tbaa !12
  %66 = load i8, ptr %18, align 1, !tbaa !15
  %67 = load i8, ptr %17, align 1, !tbaa !15
  %68 = load i8, ptr %16, align 1, !tbaa !15
  %69 = load i8, ptr %15, align 1, !tbaa !15
  %70 = load i8, ptr %14, align 1, !tbaa !15
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %7, i64 noundef %65, i8 noundef signext %66, i8 noundef signext %67, i8 noundef signext %68, i8 noundef signext %69, i8 noundef signext %70)
          to label %71 unwind label %137

71:                                               ; preds = %60
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  br label %80

72:                                               ; preds = %57, %54, %51, %46
  %73 = load i64, ptr %8, align 8, !tbaa !12
  %74 = load i64, ptr %9, align 8, !tbaa !12
  %75 = load i64, ptr %10, align 8, !tbaa !12
  %76 = load i8, ptr %16, align 1, !tbaa !15
  %77 = load i8, ptr %15, align 1, !tbaa !15
  %78 = load i8, ptr %14, align 1, !tbaa !15
  %79 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %73, i64 noundef %74, i64 noundef %75, i64 noundef 0, i8 noundef signext %76, i8 noundef signext %77, i8 noundef signext %78) #15
  store { i64, i64 } %79, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 13, i1 false)
  store i32 1, ptr %19, align 4
  br label %80

80:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %92

81:                                               ; preds = %43, %38
  %82 = load i64, ptr %8, align 8, !tbaa !12
  %83 = load i64, ptr %9, align 8, !tbaa !12
  %84 = load i64, ptr %10, align 8, !tbaa !12
  %85 = load i64, ptr %11, align 8, !tbaa !12
  %86 = sdiv i64 %85, 24
  %87 = load i64, ptr %11, align 8, !tbaa !12
  %88 = srem i64 %87, 24
  %89 = load i8, ptr %15, align 1, !tbaa !15
  %90 = load i8, ptr %14, align 1, !tbaa !15
  %91 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %82, i64 noundef %83, i64 noundef %84, i64 noundef %86, i64 noundef %88, i8 noundef signext %89, i8 noundef signext %90) #15
  store { i64, i64 } %91, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 13, i1 false)
  store i32 1, ptr %19, align 4
  br label %92

92:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %104

93:                                               ; preds = %35, %30
  %94 = load i64, ptr %8, align 8, !tbaa !12
  %95 = load i64, ptr %9, align 8, !tbaa !12
  %96 = load i64, ptr %10, align 8, !tbaa !12
  %97 = load i64, ptr %11, align 8, !tbaa !12
  %98 = load i64, ptr %12, align 8, !tbaa !12
  %99 = sdiv i64 %98, 60
  %100 = load i64, ptr %12, align 8, !tbaa !12
  %101 = srem i64 %100, 60
  %102 = load i8, ptr %14, align 1, !tbaa !15
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
  %106 = load i64, ptr %13, align 8, !tbaa !12
  %107 = sdiv i64 %106, 60
  store i64 %107, ptr %23, align 8, !tbaa !12
  %108 = load i64, ptr %13, align 8, !tbaa !12
  %109 = srem i64 %108, 60
  store i64 %109, ptr %13, align 8, !tbaa !12
  %110 = load i64, ptr %13, align 8, !tbaa !12
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load i64, ptr %23, align 8, !tbaa !12
  %114 = sub nsw i64 %113, 1
  store i64 %114, ptr %23, align 8, !tbaa !12
  %115 = load i64, ptr %13, align 8, !tbaa !12
  %116 = add nsw i64 %115, 60
  store i64 %116, ptr %13, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %112, %105
  %118 = load i64, ptr %8, align 8, !tbaa !12
  %119 = load i64, ptr %9, align 8, !tbaa !12
  %120 = load i64, ptr %10, align 8, !tbaa !12
  %121 = load i64, ptr %11, align 8, !tbaa !12
  %122 = load i64, ptr %12, align 8, !tbaa !12
  %123 = sdiv i64 %122, 60
  %124 = load i64, ptr %23, align 8, !tbaa !12
  %125 = sdiv i64 %124, 60
  %126 = add nsw i64 %123, %125
  %127 = load i64, ptr %12, align 8, !tbaa !12
  %128 = srem i64 %127, 60
  %129 = load i64, ptr %23, align 8, !tbaa !12
  %130 = srem i64 %129, 60
  %131 = add nsw i64 %128, %130
  %132 = load i64, ptr %13, align 8, !tbaa !12
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
  call void @__clang_call_terminate(ptr %139) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6) #5 comdat {
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %9, align 8, !tbaa !12
  store i64 %1, ptr %10, align 8, !tbaa !12
  store i64 %2, ptr %11, align 8, !tbaa !12
  store i64 %3, ptr %12, align 8, !tbaa !12
  store i8 %4, ptr %13, align 1, !tbaa !15
  store i8 %5, ptr %14, align 1, !tbaa !15
  store i8 %6, ptr %15, align 1, !tbaa !15
  %17 = load i64, ptr %10, align 8, !tbaa !12
  %18 = icmp ne i64 %17, 12
  br i1 %18, label %19, label %34

19:                                               ; preds = %7
  %20 = load i64, ptr %10, align 8, !tbaa !12
  %21 = sdiv i64 %20, 12
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = add nsw i64 %22, %21
  store i64 %23, ptr %9, align 8, !tbaa !12
  %24 = load i64, ptr %10, align 8, !tbaa !12
  %25 = srem i64 %24, 12
  store i64 %25, ptr %10, align 8, !tbaa !12
  %26 = load i64, ptr %10, align 8, !tbaa !12
  %27 = icmp sle i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load i64, ptr %9, align 8, !tbaa !12
  %30 = sub nsw i64 %29, 1
  store i64 %30, ptr %9, align 8, !tbaa !12
  %31 = load i64, ptr %10, align 8, !tbaa !12
  %32 = add nsw i64 %31, 12
  store i64 %32, ptr %10, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %28, %19
  br label %34

34:                                               ; preds = %33, %7
  %35 = load i64, ptr %9, align 8, !tbaa !12
  %36 = load i64, ptr %10, align 8, !tbaa !12
  %37 = trunc i64 %36 to i8
  %38 = load i64, ptr %11, align 8, !tbaa !12
  %39 = load i64, ptr %12, align 8, !tbaa !12
  %40 = load i8, ptr %13, align 1, !tbaa !15
  %41 = load i8, ptr %14, align 1, !tbaa !15
  %42 = load i8, ptr %15, align 1, !tbaa !15
  %43 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %35, i8 noundef signext %37, i64 noundef %38, i64 noundef %39, i8 noundef signext %40, i8 noundef signext %41, i8 noundef signext %42) #15
  store { i64, i64 } %43, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 13, i1 false)
  %44 = load { i64, i64 }, ptr %8, align 8
  ret { i64, i64 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5, i8 noundef signext %6) #5 comdat {
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %9, align 8, !tbaa !12
  store i64 %1, ptr %10, align 8, !tbaa !12
  store i64 %2, ptr %11, align 8, !tbaa !12
  store i64 %3, ptr %12, align 8, !tbaa !12
  store i64 %4, ptr %13, align 8, !tbaa !12
  store i8 %5, ptr %14, align 1, !tbaa !15
  store i8 %6, ptr %15, align 1, !tbaa !15
  %17 = load i64, ptr %13, align 8, !tbaa !12
  %18 = sdiv i64 %17, 24
  %19 = load i64, ptr %12, align 8, !tbaa !12
  %20 = add nsw i64 %19, %18
  store i64 %20, ptr %12, align 8, !tbaa !12
  %21 = load i64, ptr %13, align 8, !tbaa !12
  %22 = srem i64 %21, 24
  store i64 %22, ptr %13, align 8, !tbaa !12
  %23 = load i64, ptr %13, align 8, !tbaa !12
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %7
  %26 = load i64, ptr %12, align 8, !tbaa !12
  %27 = sub nsw i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !12
  %28 = load i64, ptr %13, align 8, !tbaa !12
  %29 = add nsw i64 %28, 24
  store i64 %29, ptr %13, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %25, %7
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = load i64, ptr %10, align 8, !tbaa !12
  %33 = load i64, ptr %11, align 8, !tbaa !12
  %34 = load i64, ptr %12, align 8, !tbaa !12
  %35 = load i64, ptr %13, align 8, !tbaa !12
  %36 = trunc i64 %35 to i8
  %37 = load i8, ptr %14, align 1, !tbaa !15
  %38 = load i8, ptr %15, align 1, !tbaa !15
  %39 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, i8 noundef signext %36, i8 noundef signext %37, i8 noundef signext %38) #15
  store { i64, i64 } %39, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 13, i1 false)
  %40 = load { i64, i64 }, ptr %8, align 8
  ret { i64, i64 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef signext %6) #5 comdat {
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %9, align 8, !tbaa !12
  store i64 %1, ptr %10, align 8, !tbaa !12
  store i64 %2, ptr %11, align 8, !tbaa !12
  store i64 %3, ptr %12, align 8, !tbaa !12
  store i64 %4, ptr %13, align 8, !tbaa !12
  store i64 %5, ptr %14, align 8, !tbaa !12
  store i8 %6, ptr %15, align 1, !tbaa !15
  %17 = load i64, ptr %14, align 8, !tbaa !12
  %18 = sdiv i64 %17, 60
  %19 = load i64, ptr %13, align 8, !tbaa !12
  %20 = add nsw i64 %19, %18
  store i64 %20, ptr %13, align 8, !tbaa !12
  %21 = load i64, ptr %14, align 8, !tbaa !12
  %22 = srem i64 %21, 60
  store i64 %22, ptr %14, align 8, !tbaa !12
  %23 = load i64, ptr %14, align 8, !tbaa !12
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %7
  %26 = load i64, ptr %13, align 8, !tbaa !12
  %27 = sub nsw i64 %26, 1
  store i64 %27, ptr %13, align 8, !tbaa !12
  %28 = load i64, ptr %14, align 8, !tbaa !12
  %29 = add nsw i64 %28, 60
  store i64 %29, ptr %14, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %25, %7
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = load i64, ptr %10, align 8, !tbaa !12
  %33 = load i64, ptr %11, align 8, !tbaa !12
  %34 = load i64, ptr %12, align 8, !tbaa !12
  %35 = sdiv i64 %34, 24
  %36 = load i64, ptr %13, align 8, !tbaa !12
  %37 = sdiv i64 %36, 24
  %38 = add nsw i64 %35, %37
  %39 = load i64, ptr %12, align 8, !tbaa !12
  %40 = srem i64 %39, 24
  %41 = load i64, ptr %13, align 8, !tbaa !12
  %42 = srem i64 %41, 24
  %43 = add nsw i64 %40, %42
  %44 = load i64, ptr %14, align 8, !tbaa !12
  %45 = trunc i64 %44 to i8
  %46 = load i8, ptr %15, align 1, !tbaa !15
  %47 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %38, i64 noundef %43, i8 noundef signext %45, i8 noundef signext %46) #15
  store { i64, i64 } %47, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 13, i1 false)
  %48 = load { i64, i64 }, ptr %8, align 8
  ret { i64, i64 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %0, i8 noundef signext %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6) #5 comdat personality ptr @__gxx_personality_v0 {
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
  store i64 %0, ptr %9, align 8, !tbaa !12
  store i8 %1, ptr %10, align 1, !tbaa !15
  store i64 %2, ptr %11, align 8, !tbaa !12
  store i64 %3, ptr %12, align 8, !tbaa !12
  store i8 %4, ptr %13, align 1, !tbaa !15
  store i8 %5, ptr %14, align 1, !tbaa !15
  store i8 %6, ptr %15, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = srem i64 %24, 400
  store i64 %25, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %26 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %26, ptr %17, align 8, !tbaa !12
  %27 = load i64, ptr %12, align 8, !tbaa !12
  %28 = sdiv i64 %27, 146097
  %29 = mul nsw i64 %28, 400
  %30 = load i64, ptr %16, align 8, !tbaa !12
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %16, align 8, !tbaa !12
  %32 = load i64, ptr %12, align 8, !tbaa !12
  %33 = srem i64 %32, 146097
  store i64 %33, ptr %12, align 8, !tbaa !12
  %34 = load i64, ptr %12, align 8, !tbaa !12
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %7
  %37 = load i64, ptr %16, align 8, !tbaa !12
  %38 = sub nsw i64 %37, 400
  store i64 %38, ptr %16, align 8, !tbaa !12
  %39 = load i64, ptr %12, align 8, !tbaa !12
  %40 = add nsw i64 %39, 146097
  store i64 %40, ptr %12, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %36, %7
  %42 = load i64, ptr %11, align 8, !tbaa !12
  %43 = sdiv i64 %42, 146097
  %44 = mul nsw i64 %43, 400
  %45 = load i64, ptr %16, align 8, !tbaa !12
  %46 = add nsw i64 %45, %44
  store i64 %46, ptr %16, align 8, !tbaa !12
  %47 = load i64, ptr %11, align 8, !tbaa !12
  %48 = srem i64 %47, 146097
  %49 = load i64, ptr %12, align 8, !tbaa !12
  %50 = add nsw i64 %48, %49
  store i64 %50, ptr %11, align 8, !tbaa !12
  %51 = load i64, ptr %11, align 8, !tbaa !12
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %41
  %54 = load i64, ptr %11, align 8, !tbaa !12
  %55 = icmp sgt i64 %54, 146097
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i64, ptr %16, align 8, !tbaa !12
  %58 = add nsw i64 %57, 400
  store i64 %58, ptr %16, align 8, !tbaa !12
  %59 = load i64, ptr %11, align 8, !tbaa !12
  %60 = sub nsw i64 %59, 146097
  store i64 %60, ptr %11, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %56, %53
  br label %80

62:                                               ; preds = %41
  %63 = load i64, ptr %11, align 8, !tbaa !12
  %64 = icmp sgt i64 %63, -365
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i64, ptr %16, align 8, !tbaa !12
  %67 = sub nsw i64 %66, 1
  store i64 %67, ptr %16, align 8, !tbaa !12
  %68 = load i64, ptr %16, align 8, !tbaa !12
  %69 = load i8, ptr %10, align 1, !tbaa !15
  %70 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %68, i8 noundef signext %69) #15
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %11, align 8, !tbaa !12
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %11, align 8, !tbaa !12
  br label %79

74:                                               ; preds = %62
  %75 = load i64, ptr %16, align 8, !tbaa !12
  %76 = sub nsw i64 %75, 400
  store i64 %76, ptr %16, align 8, !tbaa !12
  %77 = load i64, ptr %11, align 8, !tbaa !12
  %78 = add nsw i64 %77, 146097
  store i64 %78, ptr %11, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %74, %65
  br label %80

80:                                               ; preds = %79, %61
  %81 = load i64, ptr %11, align 8, !tbaa !12
  %82 = icmp sgt i64 %81, 365
  br i1 %82, label %83, label %161

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %84 = load i64, ptr %16, align 8, !tbaa !12
  %85 = load i8, ptr %10, align 1, !tbaa !15
  %86 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl10year_indexEla(i64 noundef %84, i8 noundef signext %85) #15
  store i32 %86, ptr %18, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %112, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %88 = load i32, ptr %18, align 4, !tbaa !10
  %89 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi(i32 noundef %88) #15
  store i32 %89, ptr %19, align 4, !tbaa !10
  %90 = load i64, ptr %11, align 8, !tbaa !12
  %91 = load i32, ptr %19, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = icmp sle i64 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 2, ptr %20, align 4
  br label %110

95:                                               ; preds = %87
  %96 = load i32, ptr %19, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %11, align 8, !tbaa !12
  %99 = sub nsw i64 %98, %97
  store i64 %99, ptr %11, align 8, !tbaa !12
  %100 = load i64, ptr %16, align 8, !tbaa !12
  %101 = add nsw i64 %100, 100
  store i64 %101, ptr %16, align 8, !tbaa !12
  %102 = load i32, ptr %18, align 4, !tbaa !10
  %103 = add nsw i32 %102, 100
  store i32 %103, ptr %18, align 4, !tbaa !10
  %104 = load i32, ptr %18, align 4, !tbaa !10
  %105 = icmp sge i32 %104, 400
  br i1 %105, label %106, label %109

106:                                              ; preds = %95
  %107 = load i32, ptr %18, align 4, !tbaa !10
  %108 = sub nsw i32 %107, 400
  store i32 %108, ptr %18, align 4, !tbaa !10
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
  br label %87, !llvm.loop !155

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %139, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %115 = load i32, ptr %18, align 4, !tbaa !10
  %116 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi(i32 noundef %115) #15
  store i32 %116, ptr %21, align 4, !tbaa !10
  %117 = load i64, ptr %11, align 8, !tbaa !12
  %118 = load i32, ptr %21, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = icmp sle i64 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 4, ptr %20, align 4
  br label %137

122:                                              ; preds = %114
  %123 = load i32, ptr %21, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %11, align 8, !tbaa !12
  %126 = sub nsw i64 %125, %124
  store i64 %126, ptr %11, align 8, !tbaa !12
  %127 = load i64, ptr %16, align 8, !tbaa !12
  %128 = add nsw i64 %127, 4
  store i64 %128, ptr %16, align 8, !tbaa !12
  %129 = load i32, ptr %18, align 4, !tbaa !10
  %130 = add nsw i32 %129, 4
  store i32 %130, ptr %18, align 4, !tbaa !10
  %131 = load i32, ptr %18, align 4, !tbaa !10
  %132 = icmp sge i32 %131, 400
  br i1 %132, label %133, label %136

133:                                              ; preds = %122
  %134 = load i32, ptr %18, align 4, !tbaa !10
  %135 = sub nsw i32 %134, 400
  store i32 %135, ptr %18, align 4, !tbaa !10
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
  br label %114, !llvm.loop !157

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %159, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %142 = load i64, ptr %16, align 8, !tbaa !12
  %143 = load i8, ptr %10, align 1, !tbaa !15
  %144 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %142, i8 noundef signext %143) #15
  store i32 %144, ptr %22, align 4, !tbaa !10
  %145 = load i64, ptr %11, align 8, !tbaa !12
  %146 = load i32, ptr %22, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = icmp sle i64 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 6, ptr %20, align 4
  br label %157

150:                                              ; preds = %141
  %151 = load i32, ptr %22, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %11, align 8, !tbaa !12
  %154 = sub nsw i64 %153, %152
  store i64 %154, ptr %11, align 8, !tbaa !12
  %155 = load i64, ptr %16, align 8, !tbaa !12
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr %16, align 8, !tbaa !12
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
  br label %141, !llvm.loop !158

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %161

161:                                              ; preds = %160, %80
  %162 = load i64, ptr %11, align 8, !tbaa !12
  %163 = icmp sgt i64 %162, 28
  br i1 %163, label %164, label %191

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %189, %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %166 = load i64, ptr %16, align 8, !tbaa !12
  %167 = load i8, ptr %10, align 1, !tbaa !15
  %168 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla(i64 noundef %166, i8 noundef signext %167) #15
  store i32 %168, ptr %23, align 4, !tbaa !10
  %169 = load i64, ptr %11, align 8, !tbaa !12
  %170 = load i32, ptr %23, align 4, !tbaa !10
  %171 = sext i32 %170 to i64
  %172 = icmp sle i64 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  store i32 8, ptr %20, align 4
  br label %187

174:                                              ; preds = %165
  %175 = load i32, ptr %23, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %11, align 8, !tbaa !12
  %178 = sub nsw i64 %177, %176
  store i64 %178, ptr %11, align 8, !tbaa !12
  %179 = load i8, ptr %10, align 1, !tbaa !15
  %180 = add i8 %179, 1
  store i8 %180, ptr %10, align 1, !tbaa !15
  %181 = sext i8 %180 to i32
  %182 = icmp sgt i32 %181, 12
  br i1 %182, label %183, label %186

183:                                              ; preds = %174
  %184 = load i64, ptr %16, align 8, !tbaa !12
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %16, align 8, !tbaa !12
  store i8 1, ptr %10, align 1, !tbaa !15
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
  br label %165, !llvm.loop !159

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190, %161
  %192 = load i64, ptr %9, align 8, !tbaa !12
  %193 = load i64, ptr %16, align 8, !tbaa !12
  %194 = load i64, ptr %17, align 8, !tbaa !12
  %195 = sub nsw i64 %193, %194
  %196 = add nsw i64 %192, %195
  %197 = load i8, ptr %10, align 1, !tbaa !15
  %198 = load i64, ptr %11, align 8, !tbaa !12
  %199 = trunc i64 %198 to i8
  %200 = load i8, ptr %13, align 1, !tbaa !15
  %201 = load i8, ptr %14, align 1, !tbaa !15
  %202 = load i8, ptr %15, align 1, !tbaa !15
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
  call void @__clang_call_terminate(ptr %207) #17
  unreachable

208:                                              ; preds = %187, %157, %137, %110
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %0, i8 noundef signext %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i8, ptr %4, align 1, !tbaa !15
  %7 = sext i8 %6 to i32
  %8 = icmp sgt i32 %7, 2
  %9 = zext i1 %8 to i64
  %10 = add nsw i64 %5, %9
  %11 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %10) #15
  %12 = select i1 %11, i32 366, i32 365
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl10year_indexEla(i64 noundef %0, i8 noundef signext %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = load i8, ptr %4, align 1, !tbaa !15
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 2
  %10 = zext i1 %9 to i64
  %11 = add nsw i64 %6, %10
  %12 = srem i64 %11, 400
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = add nsw i32 %17, 400
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %18, %16 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 300
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 36524, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 300
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !10
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
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla(i64 noundef %0, i8 noundef signext %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca [13 x i32], align 16
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 52, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month, i64 52, i1 false)
  %6 = load i8, ptr %4, align 1, !tbaa !15
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = load i8, ptr %4, align 1, !tbaa !15
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %14) #15
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i1 [ false, %2 ], [ %15, %13 ]
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %9, %18
  call void @llvm.lifetime.end.p0(i64 52, ptr %5) #15
  ret i32 %19
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslmlIdEENS_8DurationET_S1_(double noundef %0, i64 %1, i32 %2) #1 comdat {
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca double, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store double %0, ptr %7, align 8, !tbaa !69
  %11 = load double, ptr %7, align 8, !tbaa !69
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEd(ptr noundef nonnull align 4 dereferenceable(12) %5, double noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 12, i1 false)
  %13 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %13
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEd(ptr noundef nonnull align 4 dereferenceable(12), double noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS3_EE5valueEiE4typeELi0EEERS0_S3_(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %10
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.1", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #15
  store i64 %3, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.1", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #15
  store i64 %3, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000000000EE(i64 %0, i32 %1) #8 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN4absl18ToInt64NanosecondsENS_8DurationE(i64 %10, i32 %12) #14
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18ToInt64NanosecondsENS_8DurationE(i64 %0, i32 %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %22, i32 %24) #14
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %29, i32 %31) #14
  %33 = ashr i64 %32, 33
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %37, i32 %39) #14
  %41 = mul nsw i64 %40, 1000
  %42 = mul nsw i64 %41, 1000
  %43 = mul nsw i64 %42, 1000
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %45 = load i64, ptr %44, align 4
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %45, i32 %47) #14
  %49 = zext i32 %48 to i64
  %50 = sdiv i64 %49, 4
  %51 = add nsw i64 %43, %50
  store i64 %51, ptr %3, align 8
  br label %63

52:                                               ; preds = %27, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  %53 = call { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #14
  store { i64, i32 } %53, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 12, i1 false)
  %54 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %55 = load i64, ptr %54, align 4
  %56 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 12, i1 false)
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %59 = load i64, ptr %58, align 4
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call noundef i64 @_ZN4absldvENS_8DurationES0_(i64 %55, i32 %57, i64 %59, i32 %61) #14
  store i64 %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %52, %35
  %64 = load i64, ptr %3, align 8
  ret i64 %64
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absldvENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #8 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %18, i32 %20, i64 %22, i32 %24, ptr noundef %5)
  ret i64 %25
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl4TimeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{i64 0, i64 8, !12, i64 8, i64 1, !15, i64 9, i64 1, !15, i64 10, i64 1, !15, i64 11, i64 1, !15, i64 12, i64 1, !15}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSN4absl4Time9BreakdownE", !13, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !18, i64 28, !11, i64 40, !11, i64 44, !11, i64 48, !20, i64 52, !21, i64 56}
!18 = !{!"_ZTSN4absl8DurationE", !19, i64 0, !11, i64 8}
!19 = !{!"_ZTSN4absl8Duration5HiRepE", !11, i64 0, !11, i64 4}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!17, !11, i64 8}
!23 = !{!17, !11, i64 12}
!24 = !{!17, !11, i64 16}
!25 = !{!17, !11, i64 20}
!26 = !{!17, !11, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN4absl13time_internal4cctz6detail7weekdayE", !7, i64 0}
!29 = !{!17, !11, i64 40}
!30 = !{!17, !11, i64 44}
!31 = !{!32, !11, i64 16}
!32 = !{!"_ZTSN4absl13time_internal4cctz9time_zone15absolute_lookupE", !33, i64 0, !11, i64 16, !20, i64 20, !21, i64 24}
!33 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE", !34, i64 0}
!34 = !{!"_ZTSN4absl13time_internal4cctz6detail6fieldsE", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12}
!35 = !{!17, !11, i64 48}
!36 = !{!32, !20, i64 20}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!17, !20, i64 52}
!40 = !{!32, !21, i64 24}
!41 = !{!17, !21, i64 56}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !6, i64 0}
!48 = !{!49, !13, i64 0}
!49 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !13, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4absl8TimeZoneE", !6, i64 0}
!52 = !{i64 0, i64 8, !53}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4absl13time_internal4cctz9time_zone4ImplE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE", !6, i64 0}
!59 = !{!6, !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4absl4Time9BreakdownE", !6, i64 0}
!62 = !{!33, !13, i64 0}
!63 = !{!33, !7, i64 8}
!64 = !{!33, !7, i64 9}
!65 = !{!33, !7, i64 10}
!66 = !{!33, !7, i64 11}
!67 = !{!33, !7, i64 12}
!68 = !{!18, !11, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !7, i64 0}
!71 = !{!72, !13, i64 0}
!72 = !{!"_ZTS8timespec", !13, i64 0, !13, i64 8}
!73 = !{!72, !13, i64 8}
!74 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!75 = !{!76, !13, i64 0}
!76 = !{!"_ZTS7timeval", !13, i64 0, !13, i64 8}
!77 = !{!76, !13, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 int", !6, i64 0}
!84 = !{!85, !13, i64 0}
!85 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !13, i64 0}
!86 = !{!87, !11, i64 28}
!87 = !{!"_ZTSN4absl8TimeZone9CivilInfoE", !88, i64 0, !18, i64 16, !11, i64 28, !20, i64 32, !21, i64 40}
!88 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE", !34, i64 0}
!89 = !{!87, !20, i64 32}
!90 = !{!87, !21, i64 40}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4absl8TimeZone9CivilInfoE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE", !6, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN4absl13time_internal4cctz9time_zone12civil_lookupE", !97, i64 0, !98, i64 8, !98, i64 16, !98, i64 24}
!97 = !{!"_ZTSN4absl13time_internal4cctz9time_zone12civil_lookup10civil_kindE", !7, i64 0}
!98 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEE", !49, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSN4absl8TimeZone8TimeInfoE", !101, i64 0, !102, i64 4, !102, i64 16, !102, i64 28}
!101 = !{!"_ZTSN4absl8TimeZone8TimeInfo9CivilKindE", !7, i64 0}
!102 = !{!"_ZTSN4absl4TimeE", !18, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4absl8TimeZone8TimeInfoE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4absl13time_internal4cctz9time_zoneE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 bool", !6, i64 0}
!109 = !{!20, !20, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4absl8TimeZone15CivilTransitionE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"vtable pointer", !8, i64 0}
!114 = !{!115, !116, i64 36}
!115 = !{!"_ZTSN4absl14TimeConversionE", !102, i64 0, !102, i64 12, !102, i64 24, !116, i64 36, !20, i64 40}
!116 = !{!"_ZTSN4absl14TimeConversion4KindE", !7, i64 0}
!117 = !{!115, !20, i64 40}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4absl14TimeConversionE", !6, i64 0}
!120 = !{!88, !13, i64 0}
!121 = !{!88, !7, i64 8}
!122 = !{!88, !7, i64 9}
!123 = !{!88, !7, i64 10}
!124 = !{!88, !7, i64 11}
!125 = !{!88, !7, i64 12}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS2tm", !6, i64 0}
!128 = !{!129, !11, i64 20}
!129 = !{!"_ZTS2tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !13, i64 40, !21, i64 48}
!130 = !{!129, !11, i64 16}
!131 = !{!129, !11, i64 12}
!132 = !{!129, !11, i64 8}
!133 = !{!129, !11, i64 4}
!134 = !{!129, !11, i64 0}
!135 = !{!129, !11, i64 32}
!136 = !{!129, !11, i64 24}
!137 = !{!129, !11, i64 28}
!138 = !{i64 0, i64 8, !12}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4absl8Duration5HiRepE", !6, i64 0}
!141 = !{!19, !11, i64 4}
!142 = !{!19, !11, i64 0}
!143 = !{!34, !13, i64 0}
!144 = !{!34, !7, i64 8}
!145 = !{!34, !7, i64 9}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4absl13time_internal4cctz6detail6fieldsE", !6, i64 0}
!148 = !{!34, !7, i64 10}
!149 = !{!34, !7, i64 11}
!150 = !{!34, !7, i64 12}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4absl8DurationE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4absl13time_internal4cctz9time_zone16civil_transitionE", !6, i64 0}
!155 = distinct !{!155, !156}
!156 = !{!"llvm.loop.mustprogress"}
!157 = distinct !{!157, !156}
!158 = distinct !{!158, !156}
!159 = distinct !{!159, !156}
