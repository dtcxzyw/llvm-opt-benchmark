target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN4absl12IDivDurationENS_8DurationES0_PS0_ = comdat any

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

@.str = private unnamed_addr constant [4 x i8] c"-00\00", align 1
@__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off = private unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets = private unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 3, i32 2, i32 5, i32 0, i32 3, i32 5, i32 1, i32 4, i32 6, i32 2, i32 4], align 16
@__const._ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.k_month_offsets = private unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month = private unnamed_addr constant [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl4Time2InENS_8TimeZoneE(ptr noalias sret(%"struct.absl::Time::Breakdown") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %this, ptr %tz.coerce) #0 align 2 {
entry:
  %tz = alloca %"class.absl::TimeZone", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Time", align 4
  %agg.tmp3 = alloca %"class.absl::Time", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::Time", align 4
  %agg.tmp7 = alloca %"class.absl::Time", align 4
  %tmp.coerce10 = alloca { i64, i32 }, align 8
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp7.coerce = alloca { i64, i32 }, align 4
  %tp = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp17 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp18 = alloca i64, align 8
  %agg.tmp19 = alloca %"class.absl::Duration", align 4
  %agg.tmp19.coerce = alloca { i64, i32 }, align 4
  %al = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %ref.tmp24 = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %cs = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %cd = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %ref.tmp34 = alloca %"class.absl::Duration", align 4
  %agg.tmp35 = alloca %"class.absl::Duration", align 4
  %agg.tmp35.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce39 = alloca { i64, i32 }, align 8
  %ref.tmp40 = alloca i32, align 4
  %ref.tmp41 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %ref.tmp44 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::TimeZone", ptr %tz, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive, i32 0, i32 0
  store ptr %tz.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %this2, i64 12, i1 false)
  %call = call { i64, i32 } @_ZN4absl14InfiniteFutureEv() #10
  %coerce.dive4 = getelementptr inbounds %"class.absl::Time", ptr %agg.tmp3, i32 0, i32 0
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive4, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %0 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %1 = load i64, ptr %0, align 4
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call5 = call noundef zeroext i1 @_ZN4absleqENS_4TimeES0_(i64 %1, i32 %3, i64 %5, i32 %7) #10
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12_GLOBAL__N_123InfiniteFutureBreakdownEv(ptr sret(%"struct.absl::Time::Breakdown") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %this2, i64 12, i1 false)
  %call8 = call { i64, i32 } @_ZN4absl12InfinitePastEv() #10
  %coerce.dive9 = getelementptr inbounds %"class.absl::Time", ptr %agg.tmp7, i32 0, i32 0
  store { i64, i32 } %call8, ptr %tmp.coerce10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive9, ptr align 8 %tmp.coerce10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7.coerce, ptr align 4 %agg.tmp7, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call11 = call noundef zeroext i1 @_ZN4absleqENS_4TimeES0_(i64 %9, i32 %11, i64 %13, i32 %15) #10
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  call void @_ZN4absl12_GLOBAL__N_121InfinitePastBreakdownEv(ptr sret(%"struct.absl::Time::Breakdown") align 8 %agg.result)
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = call i64 @_ZN4absl12_GLOBAL__N_110unix_epochEv()
  %coerce.dive15 = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive15, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive16, align 8
  %rep_ = getelementptr inbounds %"class.absl::Time", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %rep_, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19.coerce, ptr align 4 %agg.tmp19, i64 12, i1 false)
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %call20 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %17, i32 %19) #10
  store i64 %call20, ptr %ref.tmp18, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  %call21 = call i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
  %coerce.dive22 = getelementptr inbounds %"class.std::chrono::time_point", ptr %tp, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive22, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive23, align 8
  %call25 = call ptr @_ZNK4absl8TimeZonecvNS_13time_internal4cctz9time_zoneEEv(ptr noundef nonnull align 8 dereferenceable(8) %tz)
  %coerce.dive26 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %ref.tmp24, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  call void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %al, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %tp)
  %cs27 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cs, ptr align 8 %cs27, i64 16, i1 false)
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %cd, ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef null) #11
  call void @_ZN4absl4Time9BreakdownC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %call28 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #11
  %year = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 0
  store i64 %call28, ptr %year, align 8
  %call29 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #11
  %month = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 1
  store i32 %call29, ptr %month, align 8
  %call30 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #11
  %day = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 2
  store i32 %call30, ptr %day, align 4
  %call31 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #11
  %hour = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 3
  store i32 %call31, ptr %hour, align 8
  %call32 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #11
  %minute = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 4
  store i32 %call32, ptr %minute, align 4
  %call33 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #11
  %second = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 5
  store i32 %call33, ptr %second, align 8
  %rep_36 = getelementptr inbounds %"class.absl::Time", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp35, ptr align 4 %rep_36, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp35.coerce, ptr align 4 %agg.tmp35, i64 12, i1 false)
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp35.coerce, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp35.coerce, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %call37 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %21, i32 %23) #10
  %call38 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef 0, i32 noundef %call37) #10
  store { i64, i32 } %call38, ptr %tmp.coerce39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp34, ptr align 8 %tmp.coerce39, i64 12, i1 false)
  %subsecond = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %subsecond, ptr align 4 %ref.tmp34, i64 12, i1 false)
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %cd, ptr noundef null) #11
  %call42 = call noundef i32 @_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #11
  store i32 %call42, ptr %ref.tmp40, align 4
  %call43 = call noundef i32 @_ZN4absl12_GLOBAL__N_110MapWeekdayERKNS_13time_internal4cctz6detail7weekdayE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  %weekday = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 7
  store i32 %call43, ptr %weekday, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(16) %cd, ptr noundef null) #11
  %call45 = call noundef i32 @_ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44) #11
  %yearday = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 8
  store i32 %call45, ptr %yearday, align 4
  %offset = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 1
  %24 = load i32, ptr %offset, align 8
  %offset46 = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 9
  store i32 %24, ptr %offset46, align 8
  %is_dst = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 2
  %25 = load i8, ptr %is_dst, align 4
  %tobool = trunc i8 %25 to i1
  %is_dst47 = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 10
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_dst47, align 4
  %abbr = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 3
  %26 = load ptr, ptr %abbr, align 8
  %zone_abbr = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 11
  store ptr %26, ptr %zone_abbr, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absleqENS_4TimeES0_(i64 %lhs.coerce0, i32 %lhs.coerce1, i64 %rhs.coerce0, i32 %rhs.coerce1) #1 comdat {
entry:
  %lhs = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rhs = alloca %"class.absl::Time", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lhs, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce1, i64 12, i1 false)
  %rep_ = getelementptr inbounds %"class.absl::Time", ptr %lhs, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %rep_, i64 12, i1 false)
  %rep_3 = getelementptr inbounds %"class.absl::Time", ptr %rhs, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %rep_3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %call = call noundef zeroext i1 @_ZN4absleqENS_8DurationES0_(i64 %5, i32 %7, i64 %9, i32 %11) #10
  ret i1 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl14InfiniteFutureEv() #1 comdat {
entry:
  %retval = alloca %"class.absl::Time", align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %coerce.dive.coerce = alloca { i64, i32 }, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  %call1 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %call, i32 noundef -1) #10
  store { i64, i32 } %call1, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %0 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %1 = load i64, ptr %0, align 4
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  call void @_ZN4absl4TimeC2ENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %retval, i64 %1, i32 %3)
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %4 = load { i64, i32 }, ptr %coerce.dive.coerce, align 8
  ret { i64, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_123InfiniteFutureBreakdownEv(ptr noalias sret(%"struct.absl::Time::Breakdown") align 8 %agg.result) #0 {
entry:
  %ref.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  call void @_ZN4absl4Time9BreakdownC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  %year = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 0
  store i64 %call, ptr %year, align 8
  %month = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 1
  store i32 12, ptr %month, align 8
  %day = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 2
  store i32 31, ptr %day, align 4
  %hour = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 3
  store i32 23, ptr %hour, align 8
  %minute = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 4
  store i32 59, ptr %minute, align 4
  %second = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 5
  store i32 59, ptr %second, align 8
  %call1 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #10
  store { i64, i32 } %call1, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %subsecond = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %subsecond, ptr align 4 %ref.tmp, i64 12, i1 false)
  %weekday = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 7
  store i32 4, ptr %weekday, align 8
  %yearday = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 8
  store i32 365, ptr %yearday, align 4
  %offset = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 9
  store i32 0, ptr %offset, align 8
  %is_dst = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 10
  store i8 0, ptr %is_dst, align 4
  %zone_abbr = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 11
  store ptr @.str, ptr %zone_abbr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12InfinitePastEv() #1 comdat {
entry:
  %retval = alloca %"class.absl::Time", align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %coerce.dive.coerce = alloca { i64, i32 }, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #11
  %call1 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %call, i32 noundef -1) #10
  store { i64, i32 } %call1, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %0 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %1 = load i64, ptr %0, align 4
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  call void @_ZN4absl4TimeC2ENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %retval, i64 %1, i32 %3)
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %4 = load { i64, i32 }, ptr %coerce.dive.coerce, align 8
  ret { i64, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_121InfinitePastBreakdownEv(ptr noalias sret(%"struct.absl::Time::Breakdown") align 8 %agg.result) #0 {
entry:
  %ref.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce3 = alloca { i64, i32 }, align 8
  call void @_ZN4absl4Time9BreakdownC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #11
  %year = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 0
  store i64 %call, ptr %year, align 8
  %month = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 1
  store i32 1, ptr %month, align 8
  %day = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 2
  store i32 1, ptr %day, align 4
  %hour = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %hour, align 8
  %minute = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 4
  store i32 0, ptr %minute, align 4
  %second = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 5
  store i32 0, ptr %second, align 8
  %call1 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #10
  store { i64, i32 } %call1, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %0 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %1 = load i64, ptr %0, align 4
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  %call2 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %1, i32 %3) #10
  store { i64, i32 } %call2, ptr %tmp.coerce3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce3, i64 12, i1 false)
  %subsecond = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %subsecond, ptr align 4 %ref.tmp, i64 12, i1 false)
  %weekday = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 7
  store i32 7, ptr %weekday, align 8
  %yearday = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 8
  store i32 1, ptr %yearday, align 4
  %offset = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 9
  store i32 0, ptr %offset, align 8
  %is_dst = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 10
  store i8 0, ptr %is_dst, align 4
  %zone_abbr = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %agg.result, i32 0, i32 11
  store ptr @.str, ptr %zone_abbr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive4, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN4absl12_GLOBAL__N_110unix_epochEv() #0 {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.std::chrono::time_point.2", align 8
  %call = call i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef 0) #11
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.2", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %call2 = call i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive3, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive5, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #1 comdat {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  %rep_hi_ = getelementptr inbounds %"class.absl::Duration", ptr %d, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4absl8TimeZonecvNS_13time_internal4cctz9time_zoneEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cz_ = getelementptr inbounds %"class.absl::TimeZone", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %cz_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

declare void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #3 comdat align 2 {
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
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl4Time9BreakdownC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %subsecond = getelementptr inbounds %"struct.absl::Time::Breakdown", ptr %this1, i32 0, i32 6
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %subsecond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %hi, i32 noundef %lo) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %hi.addr = alloca i64, align 8
  %lo.addr = alloca i32, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  %0 = load i64, ptr %hi.addr, align 8
  %1 = load i32, ptr %lo.addr, align 4
  call void @_ZN4absl8DurationC2Elj(ptr noundef nonnull align 4 dereferenceable(12) %retval, i64 noundef %0, i32 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #1 comdat {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  %rep_lo_ = getelementptr inbounds %"class.absl::Duration", ptr %d, i32 0, i32 1
  %2 = load i32, ptr %rep_lo_, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_110MapWeekdayERKNS_13time_internal4cctz6detail7weekdayE(ptr noundef nonnull align 4 dereferenceable(4) %wd) #3 {
entry:
  %retval = alloca i32, align 4
  %wd.addr = alloca ptr, align 8
  store ptr %wd, ptr %wd.addr, align 8
  %0 = load ptr, ptr %wd.addr, align 8
  %1 = load i32, ptr %0, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %cs) #3 comdat {
entry:
  %cs.addr = alloca ptr, align 8
  %k_weekday_by_mon_off = alloca [13 x i32], align 16
  %k_weekday_offsets = alloca [13 x i32], align 16
  %wd = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %k_weekday_by_mon_off, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %k_weekday_offsets, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets, i64 52, i1 false)
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %rem = srem i64 %call, 400
  %add = add nsw i64 2400, %rem
  %1 = load ptr, ptr %cs.addr, align 8
  %call1 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %cmp = icmp slt i32 %call1, 3
  %conv = zext i1 %cmp to i64
  %sub = sub nsw i64 %add, %conv
  store i64 %sub, ptr %wd, align 8
  %2 = load i64, ptr %wd, align 8
  %div = sdiv i64 %2, 4
  %3 = load i64, ptr %wd, align 8
  %div2 = sdiv i64 %3, 100
  %sub3 = sub nsw i64 %div, %div2
  %4 = load i64, ptr %wd, align 8
  %div4 = sdiv i64 %4, 400
  %add5 = add nsw i64 %sub3, %div4
  %5 = load i64, ptr %wd, align 8
  %add6 = add nsw i64 %5, %add5
  store i64 %add6, ptr %wd, align 8
  %6 = load ptr, ptr %cs.addr, align 8
  %call7 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %idxprom = sext i32 %call7 to i64
  %arrayidx = getelementptr inbounds [13 x i32], ptr %k_weekday_offsets, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load ptr, ptr %cs.addr, align 8
  %call8 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %add9 = add nsw i32 %7, %call8
  %conv10 = sext i32 %add9 to i64
  %9 = load i64, ptr %wd, align 8
  %add11 = add nsw i64 %9, %conv10
  store i64 %add11, ptr %wd, align 8
  %10 = load i64, ptr %wd, align 8
  %rem12 = srem i64 %10, 7
  %add13 = add nsw i64 %rem12, 6
  %arrayidx14 = getelementptr inbounds [13 x i32], ptr %k_weekday_by_mon_off, i64 0, i64 %add13
  %11 = load i32, ptr %arrayidx14, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #3 comdat align 2 {
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
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %cs) #3 comdat {
entry:
  %cs.addr = alloca ptr, align 8
  %k_month_offsets = alloca [13 x i32], align 16
  %feb29 = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %k_month_offsets, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.k_month_offsets, i64 52, i1 false)
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %cmp = icmp sgt i32 %call, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %cs.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %call2 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %call1) #11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  %conv = zext i1 %2 to i32
  store i32 %conv, ptr %feb29, align 4
  %3 = load ptr, ptr %cs.addr, align 8
  %call3 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %idxprom = sext i32 %call3 to i64
  %arrayidx = getelementptr inbounds [13 x i32], ptr %k_month_offsets, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load i32, ptr %feb29, align 4
  %add = add nsw i32 %4, %5
  %6 = load ptr, ptr %cs.addr, align 8
  %call4 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %add5 = add nsw i32 %add, %call4
  ret i32 %add5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl9FromUDateEd(double noundef %udate) #1 {
entry:
  %retval = alloca %"class.absl::Time", align 4
  %udate.addr = alloca double, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce2 = alloca { i64, i32 }, align 8
  %coerce.dive3.coerce = alloca { i64, i32 }, align 8
  store double %udate, ptr %udate.addr, align 8
  %0 = load double, ptr %udate.addr, align 8
  %call = call { i64, i32 } @_ZN4absl12MillisecondsIdTnNSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEiE4typeELi0EEENS_8DurationES2_(double noundef %0) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %1 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %2 = load i64, ptr %1, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %4 = load i32, ptr %3, align 4
  %call1 = call { i64, i32 } @_ZN4absl13time_internal16FromUnixDurationENS_8DurationE(i64 %2, i32 %4) #10
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  store { i64, i32 } %call1, ptr %tmp.coerce2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce2, i64 12, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive3.coerce, ptr align 4 %coerce.dive3, i64 12, i1 false)
  %5 = load { i64, i32 }, ptr %coerce.dive3.coerce, align 8
  ret { i64, i32 } %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal16FromUnixDurationENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #1 comdat {
entry:
  %retval = alloca %"class.absl::Time", align 4
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %coerce.dive.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @_ZN4absl4TimeC2ENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %retval, i64 %3, i32 %5)
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %6 = load { i64, i32 }, ptr %coerce.dive.coerce, align 8
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12MillisecondsIdTnNSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEiE4typeELi0EEENS_8DurationES2_(double noundef %n) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %n.addr = alloca double, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce2 = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store double %n, ptr %n.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %call = call { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %1 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %2 = load i64, ptr %1, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %4 = load i32, ptr %3, align 4
  %call1 = call { i64, i32 } @_ZN4abslmlIdEENS_8DurationET_S1_(double noundef %0, i64 %2, i32 %4) #10
  store { i64, i32 } %call1, ptr %tmp.coerce2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %5 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl13FromUniversalEl(i64 noundef %universal) #1 {
entry:
  %retval = alloca %"class.absl::Time", align 4
  %universal.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::Time", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %tmp.coerce4 = alloca { i64, i32 }, align 8
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce6 = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce9 = alloca { i64, i32 }, align 8
  %coerce.dive10.coerce = alloca { i64, i32 }, align 8
  store i64 %universal, ptr %universal.addr, align 8
  %call = call { i64, i32 } @_ZN4absl14UniversalEpochEv() #10
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %agg.tmp, i32 0, i32 0
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %0 = load i64, ptr %universal.addr, align 8
  %call3 = call { i64, i32 } @_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %0) #10
  store { i64, i32 } %call3, ptr %tmp.coerce4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 8 %tmp.coerce4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %1 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %2 = load i64, ptr %1, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %4 = load i32, ptr %3, align 4
  %call5 = call { i64, i32 } @_ZN4abslmlIiEENS_8DurationET_S1_(i32 noundef 100, i64 %2, i32 %4) #10
  store { i64, i32 } %call5, ptr %tmp.coerce6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 8 %tmp.coerce6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %5 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %call7 = call { i64, i32 } @_ZN4abslplENS_4TimeENS_8DurationE(i64 %6, i32 %8, i64 %10, i32 %12) #10
  %coerce.dive8 = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  store { i64, i32 } %call7, ptr %tmp.coerce9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive8, ptr align 8 %tmp.coerce9, i64 12, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive10.coerce, ptr align 4 %coerce.dive10, i64 12, i1 false)
  %13 = load { i64, i32 }, ptr %coerce.dive10.coerce, align 8
  ret { i64, i32 } %13
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslplENS_4TimeENS_8DurationE(i64 %lhs.coerce0, i32 %lhs.coerce1, i64 %rhs.coerce0, i32 %rhs.coerce1) #1 comdat {
entry:
  %retval = alloca %"class.absl::Time", align 4
  %lhs = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %coerce.dive.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lhs, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl4TimepLENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %lhs, i64 %5, i32 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 12, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %8 = load { i64, i32 }, ptr %coerce.dive.coerce, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl14UniversalEpochEv() #1 comdat {
entry:
  %retval = alloca %"class.absl::Time", align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %coerce.dive.coerce = alloca { i64, i32 }, align 8
  %call = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef -62135596800, i32 noundef 0) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %0 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %1 = load i64, ptr %0, align 4
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  call void @_ZN4absl4TimeC2ENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %retval, i64 %1, i32 %3)
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %4 = load { i64, i32 }, ptr %coerce.dive.coerce, align 8
  ret { i64, i32 } %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslmlIiEENS_8DurationET_S1_(i32 noundef %lhs, i64 %rhs.coerce0, i32 %rhs.coerce1) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %lhs.addr = alloca i32, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce, i64 12, i1 false)
  store i32 %lhs, ptr %lhs.addr, align 4
  %2 = load i32, ptr %lhs.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS3_EE5valueEiE4typeELi0EEERS0_S3_(ptr noundef nonnull align 4 dereferenceable(12) %rhs, i32 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %3 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %3
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %n) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %n.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl11ToUnixNanosENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) #1 {
entry:
  %retval = alloca i64, align 8
  %t = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp1 = alloca %"class.absl::Time", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp4 = alloca %"class.absl::Time", align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce6 = alloca { i64, i32 }, align 8
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %agg.tmp9 = alloca %"class.absl::Duration", align 4
  %agg.tmp10 = alloca %"class.absl::Time", align 4
  %agg.tmp10.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce12 = alloca { i64, i32 }, align 8
  %agg.tmp9.coerce = alloca { i64, i32 }, align 4
  %agg.tmp16 = alloca %"class.absl::Duration", align 4
  %agg.tmp17 = alloca %"class.absl::Time", align 4
  %agg.tmp17.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce19 = alloca { i64, i32 }, align 8
  %agg.tmp16.coerce = alloca { i64, i32 }, align 4
  %agg.tmp21 = alloca %"class.absl::Duration", align 4
  %agg.tmp22 = alloca %"class.absl::Time", align 4
  %agg.tmp22.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce24 = alloca { i64, i32 }, align 8
  %agg.tmp25 = alloca %"class.absl::Duration", align 4
  %tmp.coerce27 = alloca { i64, i32 }, align 8
  %agg.tmp21.coerce = alloca { i64, i32 }, align 4
  %agg.tmp25.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %t.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %t.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %3, i32 %5) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %7, i32 %9) #10
  %cmp = icmp sge i64 %call2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call5 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %11, i32 %13) #10
  store { i64, i32 } %call5, ptr %tmp.coerce6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 8 %tmp.coerce6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %call7 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %15, i32 %17) #10
  %shr = ashr i64 %call7, 33
  %cmp8 = icmp eq i64 %shr, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10.coerce, ptr align 4 %agg.tmp10, i64 12, i1 false)
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp10.coerce, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp10.coerce, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %call11 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %19, i32 %21) #10
  store { i64, i32 } %call11, ptr %tmp.coerce12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 8 %tmp.coerce12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9.coerce, ptr align 4 %agg.tmp9, i64 12, i1 false)
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %call13 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %23, i32 %25) #10
  %mul = mul nsw i64 %call13, 1000
  %mul14 = mul nsw i64 %mul, 1000
  %mul15 = mul nsw i64 %mul14, 1000
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp17, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp17.coerce, ptr align 4 %agg.tmp17, i64 12, i1 false)
  %26 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp17.coerce, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp17.coerce, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %call18 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %27, i32 %29) #10
  store { i64, i32 } %call18, ptr %tmp.coerce19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 8 %tmp.coerce19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16.coerce, ptr align 4 %agg.tmp16, i64 12, i1 false)
  %30 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %call20 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %31, i32 %33) #10
  %div = udiv i32 %call20, 4
  %conv = zext i32 %div to i64
  %add = add nsw i64 %mul15, %conv
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp22, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp22.coerce, ptr align 4 %agg.tmp22, i64 12, i1 false)
  %34 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp22.coerce, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp22.coerce, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %call23 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %35, i32 %37) #10
  store { i64, i32 } %call23, ptr %tmp.coerce24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 8 %tmp.coerce24, i64 12, i1 false)
  %call26 = call { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #10
  store { i64, i32 } %call26, ptr %tmp.coerce27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp25, ptr align 8 %tmp.coerce27, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21.coerce, ptr align 4 %agg.tmp21, i64 12, i1 false)
  %38 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp21.coerce, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp21.coerce, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp25.coerce, ptr align 4 %agg.tmp25, i64 12, i1 false)
  %42 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp25.coerce, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp25.coerce, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %call28 = call noundef i64 @_ZN4absl12_GLOBAL__N_111FloorToUnitENS_8DurationES1_(i64 %39, i32 %41, i64 %43, i32 %45)
  store i64 %call28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %46 = load i64, ptr %retval, align 8
  ret i64 %46
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %t = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %t.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %t.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %coerce, i64 12, i1 false)
  %rep_ = getelementptr inbounds %"class.absl::Time", ptr %t, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %rep_, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl12_GLOBAL__N_111FloorToUnitENS_8DurationES1_(i64 %d.coerce0, i32 %d.coerce1, i64 %unit.coerce0, i32 %unit.coerce1) #0 {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %unit = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %rem = alloca %"class.absl::Duration", align 4
  %q = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp4 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %unit.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %unit.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %unit, ptr align 4 %coerce1, i64 12, i1 false)
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %rem)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %unit, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %call = call noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %5, i32 %7, i64 %9, i32 %11, ptr noundef %rem)
  store i64 %call, ptr %q, align 8
  %12 = load i64, ptr %q, align 8
  %cmp = icmp sgt i64 %12, 0
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %rem, i64 12, i1 false)
  %call5 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #10
  store { i64, i32 } %call5, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %13 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %17 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %call6 = call noundef zeroext i1 @_ZN4abslgeENS_8DurationES0_(i64 %14, i32 %16, i64 %18, i32 %20) #10
  br i1 %call6, label %cond.true, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %21 = load i64, ptr %q, align 8
  %call8 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #11
  %cmp9 = icmp eq i64 %21, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  %22 = load i64, ptr %q, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false7
  %23 = load i64, ptr %q, align 8
  %sub = sub nsw i64 %23, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %sub, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %n) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %n.addr = alloca i32, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %conv) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl12ToUnixMicrosENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) #1 {
entry:
  %retval = alloca i64, align 8
  %t = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp1 = alloca %"class.absl::Time", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp4 = alloca %"class.absl::Time", align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce6 = alloca { i64, i32 }, align 8
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %agg.tmp9 = alloca %"class.absl::Duration", align 4
  %agg.tmp10 = alloca %"class.absl::Time", align 4
  %agg.tmp10.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce12 = alloca { i64, i32 }, align 8
  %agg.tmp9.coerce = alloca { i64, i32 }, align 4
  %agg.tmp15 = alloca %"class.absl::Duration", align 4
  %agg.tmp16 = alloca %"class.absl::Time", align 4
  %agg.tmp16.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce18 = alloca { i64, i32 }, align 8
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %agg.tmp20 = alloca %"class.absl::Duration", align 4
  %agg.tmp21 = alloca %"class.absl::Time", align 4
  %agg.tmp21.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce23 = alloca { i64, i32 }, align 8
  %agg.tmp24 = alloca %"class.absl::Duration", align 4
  %tmp.coerce26 = alloca { i64, i32 }, align 8
  %agg.tmp20.coerce = alloca { i64, i32 }, align 4
  %agg.tmp24.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %t.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %t.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %3, i32 %5) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %7, i32 %9) #10
  %cmp = icmp sge i64 %call2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call5 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %11, i32 %13) #10
  store { i64, i32 } %call5, ptr %tmp.coerce6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 8 %tmp.coerce6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %call7 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %15, i32 %17) #10
  %shr = ashr i64 %call7, 43
  %cmp8 = icmp eq i64 %shr, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10.coerce, ptr align 4 %agg.tmp10, i64 12, i1 false)
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp10.coerce, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp10.coerce, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %call11 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %19, i32 %21) #10
  store { i64, i32 } %call11, ptr %tmp.coerce12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 8 %tmp.coerce12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9.coerce, ptr align 4 %agg.tmp9, i64 12, i1 false)
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %call13 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %23, i32 %25) #10
  %mul = mul nsw i64 %call13, 1000
  %mul14 = mul nsw i64 %mul, 1000
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16.coerce, ptr align 4 %agg.tmp16, i64 12, i1 false)
  %26 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %call17 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %27, i32 %29) #10
  store { i64, i32 } %call17, ptr %tmp.coerce18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 8 %tmp.coerce18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %30 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %call19 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %31, i32 %33) #10
  %div = udiv i32 %call19, 4000
  %conv = zext i32 %div to i64
  %add = add nsw i64 %mul14, %conv
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21.coerce, ptr align 4 %agg.tmp21, i64 12, i1 false)
  %34 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp21.coerce, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp21.coerce, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %call22 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %35, i32 %37) #10
  store { i64, i32 } %call22, ptr %tmp.coerce23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20, ptr align 8 %tmp.coerce23, i64 12, i1 false)
  %call25 = call { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #10
  store { i64, i32 } %call25, ptr %tmp.coerce26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp24, ptr align 8 %tmp.coerce26, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20.coerce, ptr align 4 %agg.tmp20, i64 12, i1 false)
  %38 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp20.coerce, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp20.coerce, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp24.coerce, ptr align 4 %agg.tmp24, i64 12, i1 false)
  %42 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp24.coerce, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp24.coerce, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %call27 = call noundef i64 @_ZN4absl12_GLOBAL__N_111FloorToUnitENS_8DurationES1_(i64 %39, i32 %41, i64 %43, i32 %45)
  store i64 %call27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %46 = load i64, ptr %retval, align 8
  ret i64 %46
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %n) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %n.addr = alloca i32, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %conv) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl12ToUnixMillisENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) #1 {
entry:
  %retval = alloca i64, align 8
  %t = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp1 = alloca %"class.absl::Time", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp4 = alloca %"class.absl::Time", align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce6 = alloca { i64, i32 }, align 8
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %agg.tmp9 = alloca %"class.absl::Duration", align 4
  %agg.tmp10 = alloca %"class.absl::Time", align 4
  %agg.tmp10.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce12 = alloca { i64, i32 }, align 8
  %agg.tmp9.coerce = alloca { i64, i32 }, align 4
  %agg.tmp14 = alloca %"class.absl::Duration", align 4
  %agg.tmp15 = alloca %"class.absl::Time", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce17 = alloca { i64, i32 }, align 8
  %agg.tmp14.coerce = alloca { i64, i32 }, align 4
  %agg.tmp19 = alloca %"class.absl::Duration", align 4
  %agg.tmp20 = alloca %"class.absl::Time", align 4
  %agg.tmp20.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce22 = alloca { i64, i32 }, align 8
  %agg.tmp23 = alloca %"class.absl::Duration", align 4
  %tmp.coerce25 = alloca { i64, i32 }, align 8
  %agg.tmp19.coerce = alloca { i64, i32 }, align 4
  %agg.tmp23.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %t.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %t.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %3, i32 %5) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %7, i32 %9) #10
  %cmp = icmp sge i64 %call2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call5 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %11, i32 %13) #10
  store { i64, i32 } %call5, ptr %tmp.coerce6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 8 %tmp.coerce6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %call7 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %15, i32 %17) #10
  %shr = ashr i64 %call7, 53
  %cmp8 = icmp eq i64 %shr, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10.coerce, ptr align 4 %agg.tmp10, i64 12, i1 false)
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp10.coerce, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp10.coerce, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %call11 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %19, i32 %21) #10
  store { i64, i32 } %call11, ptr %tmp.coerce12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 8 %tmp.coerce12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9.coerce, ptr align 4 %agg.tmp9, i64 12, i1 false)
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %call13 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %23, i32 %25) #10
  %mul = mul nsw i64 %call13, 1000
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %26 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %call16 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %27, i32 %29) #10
  store { i64, i32 } %call16, ptr %tmp.coerce17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 8 %tmp.coerce17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14.coerce, ptr align 4 %agg.tmp14, i64 12, i1 false)
  %30 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp14.coerce, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp14.coerce, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %call18 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %31, i32 %33) #10
  %div = udiv i32 %call18, 4000000
  %conv = zext i32 %div to i64
  %add = add nsw i64 %mul, %conv
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20.coerce, ptr align 4 %agg.tmp20, i64 12, i1 false)
  %34 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp20.coerce, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp20.coerce, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %call21 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %35, i32 %37) #10
  store { i64, i32 } %call21, ptr %tmp.coerce22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 8 %tmp.coerce22, i64 12, i1 false)
  %call24 = call { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #10
  store { i64, i32 } %call24, ptr %tmp.coerce25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23, ptr align 8 %tmp.coerce25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19.coerce, ptr align 4 %agg.tmp19, i64 12, i1 false)
  %38 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23.coerce, ptr align 4 %agg.tmp23, i64 12, i1 false)
  %42 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp23.coerce, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp23.coerce, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %call26 = call noundef i64 @_ZN4absl12_GLOBAL__N_111FloorToUnitENS_8DurationES1_(i64 %39, i32 %41, i64 %43, i32 %45)
  store i64 %call26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %46 = load i64, ptr %retval, align 8
  ret i64 %46
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %n) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %n.addr = alloca i32, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %conv) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl13ToUnixSecondsENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) #1 {
entry:
  %t = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp1 = alloca %"class.absl::Time", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %t.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %t.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %3, i32 %5) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %7, i32 %9) #10
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl7ToTimeTENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) #1 {
entry:
  %t = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %ref.tmp = alloca %struct.timespec, align 8
  %agg.tmp = alloca %"class.absl::Time", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %t.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %t.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call { i64, i64 } @_ZN4absl10ToTimespecENS_4TimeE(i64 %3, i32 %5) #10
  %6 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ref.tmp, i32 0, i32 0
  %10 = load i64, ptr %tv_sec, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN4absl10ToTimespecENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) #1 {
entry:
  %retval = alloca %struct.timespec, align 8
  %t = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %d = alloca %"class.absl::Duration", align 4
  %agg.tmp = alloca %"class.absl::Time", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::Duration", align 4
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp9 = alloca %"class.absl::Duration", align 4
  %agg.tmp9.coerce = alloca { i64, i32 }, align 4
  %agg.tmp12 = alloca %"class.absl::Duration", align 4
  %agg.tmp13 = alloca %"class.absl::Duration", align 4
  %tmp.coerce15 = alloca { i64, i32 }, align 8
  %agg.tmp12.coerce = alloca { i64, i32 }, align 4
  %agg.tmp13.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %t.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %t.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %3, i32 %5) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %7, i32 %9) #10
  br i1 %call2, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call4 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %11, i32 %13) #10
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %tv_sec, align 8
  %tv_sec5 = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 0
  %14 = load i64, ptr %tv_sec5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %15 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %call7 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %16, i32 %18) #10
  %cmp = icmp eq i64 %14, %call7
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9.coerce, ptr align 4 %agg.tmp9, i64 12, i1 false)
  %19 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %call10 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %20, i32 %22) #10
  %div = udiv i32 %call10, 4
  %conv = zext i32 %div to i64
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 1
  store i64 %conv, ptr %tv_nsec, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 4 %d, i64 12, i1 false)
  %call14 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #10
  store { i64, i32 } %call14, ptr %tmp.coerce15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 8 %tmp.coerce15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12.coerce, ptr align 4 %agg.tmp12, i64 12, i1 false)
  %23 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp12.coerce, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp12.coerce, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13.coerce, ptr align 4 %agg.tmp13, i64 12, i1 false)
  %27 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp13.coerce, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp13.coerce, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %call16 = call noundef zeroext i1 @_ZN4abslgeENS_8DurationES0_(i64 %24, i32 %26, i64 %28, i32 %30) #10
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end11
  %call18 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  %tv_sec19 = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 0
  store i64 %call18, ptr %tv_sec19, align 8
  %tv_nsec20 = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 1
  store i64 999999999, ptr %tv_nsec20, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end11
  %call21 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #11
  %tv_sec22 = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 0
  store i64 %call21, ptr %tv_sec22, align 8
  %tv_nsec23 = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 1
  store i64 0, ptr %tv_nsec23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then17
  br label %return

return:                                           ; preds = %if.end24, %if.then8
  %31 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %31
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl7ToUDateENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) #1 {
entry:
  %t = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp1 = alloca %"class.absl::Time", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %tmp.coerce4 = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %t.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %t.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %3, i32 %5) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %call3 = call { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #10
  store { i64, i32 } %call3, ptr %tmp.coerce4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 8 %tmp.coerce4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call5 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %7, i32 %9, i64 %11, i32 %13) #10
  ret double %call5
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64, i32, i64, i32) #5

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl11ToUniversalENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) #1 {
entry:
  %t = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp1 = alloca %"class.absl::Time", align 4
  %agg.tmp2 = alloca %"class.absl::Time", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce4 = alloca { i64, i32 }, align 8
  %agg.tmp5 = alloca %"class.absl::Duration", align 4
  %tmp.coerce7 = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp5.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %t.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %t.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %t, i64 12, i1 false)
  %call = call { i64, i32 } @_ZN4absl14UniversalEpochEv() #10
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %agg.tmp2, i32 0, i32 0
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call3 = call { i64, i32 } @_ZN4abslmiENS_4TimeES0_(i64 %3, i32 %5, i64 %7, i32 %9) #10
  store { i64, i32 } %call3, ptr %tmp.coerce4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce4, i64 12, i1 false)
  %call6 = call { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 100) #10
  store { i64, i32 } %call6, ptr %tmp.coerce7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 8 %tmp.coerce7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5.coerce, ptr align 4 %agg.tmp5, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %call8 = call noundef i64 @_ZN4absl12_GLOBAL__N_111FloorToUnitENS_8DurationES1_(i64 %11, i32 %13, i64 %15, i32 %17)
  ret i64 %call8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslmiENS_4TimeES0_(i64 %lhs.coerce0, i32 %lhs.coerce1, i64 %rhs.coerce0, i32 %rhs.coerce1) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %lhs = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rhs = alloca %"class.absl::Time", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lhs, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce1, i64 12, i1 false)
  %rep_ = getelementptr inbounds %"class.absl::Time", ptr %lhs, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %rep_, i64 12, i1 false)
  %rep_3 = getelementptr inbounds %"class.absl::Time", ptr %rhs, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %rep_3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %call = call { i64, i32 } @_ZN4abslmiENS_8DurationES0_(i64 %5, i32 %7, i64 %9, i32 %11) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %12 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl16TimeFromTimespecE8timespec(i64 %ts.coerce0, i64 %ts.coerce1) #1 {
entry:
  %retval = alloca %"class.absl::Time", align 4
  %ts = alloca %struct.timespec, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp1 = alloca %struct.timespec, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce3 = alloca { i64, i32 }, align 8
  %coerce.dive4.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %ts, i32 0, i32 0
  store i64 %ts.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %ts, i32 0, i32 1
  store i64 %ts.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %ts, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i32 } @_ZN4absl20DurationFromTimespecE8timespec(i64 %3, i64 %5) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call { i64, i32 } @_ZN4absl13time_internal16FromUnixDurationENS_8DurationE(i64 %7, i32 %9) #10
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  store { i64, i32 } %call2, ptr %tmp.coerce3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce3, i64 12, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive4.coerce, ptr align 4 %coerce.dive4, i64 12, i1 false)
  %10 = load { i64, i32 }, ptr %coerce.dive4.coerce, align 8
  ret { i64, i32 } %10
}

; Function Attrs: nounwind willreturn memory(none)
declare { i64, i32 } @_ZN4absl20DurationFromTimespecE8timespec(i64, i64) #5

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl15TimeFromTimevalE7timeval(i64 %tv.coerce0, i64 %tv.coerce1) #1 {
entry:
  %retval = alloca %"class.absl::Time", align 4
  %tv = alloca %struct.timeval, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp1 = alloca %struct.timeval, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce3 = alloca { i64, i32 }, align 8
  %coerce.dive4.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  store i64 %tv.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  store i64 %tv.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %tv, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i32 } @_ZN4absl19DurationFromTimevalE7timeval(i64 %3, i64 %5) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call { i64, i32 } @_ZN4absl13time_internal16FromUnixDurationENS_8DurationE(i64 %7, i32 %9) #10
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  store { i64, i32 } %call2, ptr %tmp.coerce3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce3, i64 12, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive4.coerce, ptr align 4 %coerce.dive4, i64 12, i1 false)
  %10 = load { i64, i32 }, ptr %coerce.dive4.coerce, align 8
  ret { i64, i32 } %10
}

; Function Attrs: nounwind willreturn memory(none)
declare { i64, i32 } @_ZN4absl19DurationFromTimevalE7timeval(i64, i64) #5

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #1 comdat {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %3, i32 %5) #10
  %cmp = icmp eq i32 %call, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgeENS_8DurationES0_(i64 %lhs.coerce0, i32 %lhs.coerce1, i64 %rhs.coerce0, i32 %rhs.coerce1) #1 comdat {
entry:
  %lhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lhs, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %call = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %5, i32 %7, i64 %9, i32 %11) #10
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12ZeroDurationEv() #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %0 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN4absl9ToTimevalENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) #1 {
entry:
  %retval = alloca %struct.timeval, align 8
  %t = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %ts = alloca %struct.timespec, align 8
  %agg.tmp = alloca %"class.absl::Time", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %t.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %t.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call { i64, i64 } @_ZN4absl10ToTimespecENS_4TimeE(i64 %3, i32 %5) #10
  %6 = getelementptr inbounds { i64, i64 }, ptr %ts, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %ts, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %10 = load i64, ptr %tv_sec, align 8
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  store i64 %10, ptr %tv_sec1, align 8
  %tv_sec2 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  %11 = load i64, ptr %tv_sec2, align 8
  %tv_sec3 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %12 = load i64, ptr %tv_sec3, align 8
  %cmp = icmp ne i64 %11, %12
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %tv_sec4 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %13 = load i64, ptr %tv_sec4, align 8
  %cmp5 = icmp slt i64 %13, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %call7 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #11
  %tv_sec8 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  store i64 %call7, ptr %tv_sec8, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call9 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  %tv_sec10 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  store i64 %call9, ptr %tv_sec10, align 8
  %tv_usec11 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  store i64 999999, ptr %tv_usec11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %return

if.end12:                                         ; preds = %entry
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %14 = load i64, ptr %tv_nsec, align 8
  %div = sdiv i64 %14, 1000
  %conv = trunc i64 %div to i32
  %conv13 = sext i32 %conv to i64
  %tv_usec14 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  store i64 %conv13, ptr %tv_usec14, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.end
  %15 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local { i64, i32 } @_ZN4absl10FromChronoERKNSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %tp) #6 {
entry:
  %retval = alloca %"class.absl::Time", align 4
  %tp.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %ref.tmp = alloca %"class.std::chrono::duration.1", align 8
  %ref.tmp1 = alloca %"class.std::chrono::time_point.2", align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce8 = alloca { i64, i32 }, align 8
  %coerce.dive9.coerce = alloca { i64, i32 }, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %call = call i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef 0) #11
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.2", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %ref.tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  %call5 = call { i64, i32 } @_ZN4absl13time_internal10FromChronoIlSt5ratioILl1ELl1000000000EEEENS_8DurationERKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store { i64, i32 } %call5, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %1 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %2 = load i64, ptr %1, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %4 = load i32, ptr %3, align 4
  %call6 = call { i64, i32 } @_ZN4absl13time_internal16FromUnixDurationENS_8DurationE(i64 %2, i32 %4) #10
  %coerce.dive7 = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  store { i64, i32 } %call6, ptr %tmp.coerce8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive7, ptr align 8 %tmp.coerce8, i64 12, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive9.coerce, ptr align 4 %coerce.dive9, i64 12, i1 false)
  %5 = load { i64, i32 }, ptr %coerce.dive9.coerce, align 8
  ret { i64, i32 } %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal10FromChronoIlSt5ratioILl1ELl1000000000EEEENS_8DurationERKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %d) #6 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %d.addr = alloca ptr, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call1 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %call) #10
  store { i64, i32 } %call1, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.1", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.1", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.1", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.1", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef %__t) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::time_point.2", align 8
  %__t.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store i64 %__t, ptr %__t.addr, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__t.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call = invoke i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.2", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::time_point.2", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %coerce.dive5, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl12ToChronoTimeENS_4TimeE(i64 %t.coerce0, i32 %t.coerce1) #1 {
entry:
  %retval = alloca %"class.std::chrono::time_point.2", align 8
  %t = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %d = alloca %"class.absl::Duration", align 4
  %agg.tmp = alloca %"class.absl::Time", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %tmp.coerce4 = alloca { i64, i32 }, align 8
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %ref.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp6 = alloca %"class.absl::Duration", align 4
  %agg.tmp7 = alloca %"class.absl::Duration", align 4
  %ref.tmp8 = alloca %"class.std::chrono::duration.1", align 8
  %ref.tmp9 = alloca i32, align 4
  %tmp.coerce11 = alloca { i64, i32 }, align 8
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp7.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce13 = alloca { i64, i32 }, align 8
  %ref.tmp14 = alloca %"class.std::chrono::time_point.2", align 8
  %ref.tmp17 = alloca %"class.std::chrono::duration.1", align 8
  %agg.tmp18 = alloca %"class.absl::Duration", align 4
  %agg.tmp18.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %t.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %t.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %3, i32 %5) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  %call3 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #10
  store { i64, i32 } %call3, ptr %tmp.coerce4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 8 %tmp.coerce4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call5 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %7, i32 %9, i64 %11, i32 %13) #10
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %d, i64 12, i1 false)
  store i32 1, ptr %ref.tmp9, align 4
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %call10 = call { i64, i32 } @_ZN4absl10FromChronoERKNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #12
  store { i64, i32 } %call10, ptr %tmp.coerce11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 8 %tmp.coerce11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7.coerce, ptr align 4 %agg.tmp7, i64 12, i1 false)
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %call12 = call { i64, i32 } @_ZN4absl5FloorENS_8DurationES0_(i64 %15, i32 %17, i64 %19, i32 %21) #10
  store { i64, i32 } %call12, ptr %tmp.coerce13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %ref.tmp, i64 12, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call15 = call i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef 0) #11
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.2", ptr %ref.tmp14, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %coerce.dive, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18.coerce, ptr align 4 %agg.tmp18, i64 12, i1 false)
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp18.coerce, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp18.coerce, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %call19 = call i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE(i64 %23, i32 %25) #10
  %coerce.dive20 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %ref.tmp17, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  %call21 = call i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
  %coerce.dive22 = getelementptr inbounds %"class.std::chrono::time_point.2", ptr %retval, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %coerce.dive22, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.std::chrono::time_point.2", ptr %retval, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %coerce.dive24, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive25, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %lhs.coerce0, i32 %lhs.coerce1, i64 %rhs.coerce0, i32 %rhs.coerce1) #1 comdat {
entry:
  %lhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %agg.tmp4 = alloca %"class.absl::Duration", align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::Duration", align 4
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp9 = alloca %"class.absl::Duration", align 4
  %agg.tmp9.coerce = alloca { i64, i32 }, align 4
  %agg.tmp14 = alloca %"class.absl::Duration", align 4
  %agg.tmp14.coerce = alloca { i64, i32 }, align 4
  %agg.tmp16 = alloca %"class.absl::Duration", align 4
  %agg.tmp16.coerce = alloca { i64, i32 }, align 4
  %agg.tmp21 = alloca %"class.absl::Duration", align 4
  %agg.tmp21.coerce = alloca { i64, i32 }, align 4
  %agg.tmp23 = alloca %"class.absl::Duration", align 4
  %agg.tmp23.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lhs, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %5, i32 %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %call3 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %9, i32 %11) #10
  %cmp = icmp ne i64 %call, %call3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call5 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %13, i32 %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %call7 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %17, i32 %19) #10
  %cmp8 = icmp slt i64 %call5, %call7
  br label %cond.end26

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9.coerce, ptr align 4 %agg.tmp9, i64 12, i1 false)
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %call10 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %21, i32 %23) #10
  %call11 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #11
  %cmp12 = icmp eq i64 %call10, %call11
  br i1 %cmp12, label %cond.true13, label %cond.false20

cond.true13:                                      ; preds = %cond.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14.coerce, ptr align 4 %agg.tmp14, i64 12, i1 false)
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp14.coerce, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp14.coerce, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %call15 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %25, i32 %27) #10
  %add = add i32 %call15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16.coerce, ptr align 4 %agg.tmp16, i64 12, i1 false)
  %28 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %call17 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %29, i32 %31) #10
  %add18 = add i32 %call17, 1
  %cmp19 = icmp ult i32 %add, %add18
  br label %cond.end

cond.false20:                                     ; preds = %cond.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21.coerce, ptr align 4 %agg.tmp21, i64 12, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp21.coerce, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp21.coerce, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %call22 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %33, i32 %35) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23.coerce, ptr align 4 %agg.tmp23, i64 12, i1 false)
  %36 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp23.coerce, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp23.coerce, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %call24 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %37, i32 %39) #10
  %cmp25 = icmp ult i32 %call22, %call24
  br label %cond.end

cond.end:                                         ; preds = %cond.false20, %cond.true13
  %cond = phi i1 [ %cmp19, %cond.true13 ], [ %cmp25, %cond.false20 ]
  br label %cond.end26

cond.end26:                                       ; preds = %cond.end, %cond.true
  %cond27 = phi i1 [ %cmp8, %cond.true ], [ %cond, %cond.end ]
  ret i1 %cond27
}

; Function Attrs: nounwind willreturn memory(none)
declare { i64, i32 } @_ZN4absl5FloorENS_8DurationES0_(i64, i32, i64, i32) #5

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl10FromChronoERKNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(8) %d) #6 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %d.addr = alloca ptr, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call { i64, i32 } @_ZN4absl13time_internal10FromChronoIlSt5ratioILl1ELl1000000000EEEENS_8DurationERKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__rep) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point.2", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.1", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.1", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.1", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point.2", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %coerce.dive4, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #1 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.1", align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %v = alloca i64, align 8
  %agg.tmp8 = alloca %"class.absl::Duration", align 4
  %agg.tmp8.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %3, i32 %5) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  %call3 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #10
  store { i64, i32 } %call3, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call4 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %7, i32 %9, i64 %11, i32 %13) #10
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv() #11
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call6 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #11
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8.coerce, ptr align 4 %agg.tmp8, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %call10 = call noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000000000EE(i64 %15, i32 %17) #10
  store i64 %call10, ptr %v, align 8
  %18 = load i64, ptr %v, align 8
  %call11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  %cmp = icmp sgt i64 %18, %call11
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %call13 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #11
  %coerce.dive14 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %19 = load i64, ptr %v, align 8
  %call16 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #11
  %cmp17 = icmp slt i64 %19, %call16
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %call19 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv() #11
  %coerce.dive20 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  br label %return

if.end21:                                         ; preds = %if.end15
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then12, %cond.end
  %coerce.dive22 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive22, align 8
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr noalias sret(%"struct.absl::TimeZone::CivilInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %t.coerce0, i32 %t.coerce1) #0 align 2 {
entry:
  %t = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Time", align 4
  %agg.tmp2 = alloca %"class.absl::Time", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %agg.tmp4 = alloca %"class.absl::Time", align 4
  %agg.tmp5 = alloca %"class.absl::Time", align 4
  %tmp.coerce8 = alloca { i64, i32 }, align 8
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %agg.tmp5.coerce = alloca { i64, i32 }, align 4
  %ud = alloca %"class.absl::Duration", align 4
  %agg.tmp12 = alloca %"class.absl::Time", align 4
  %agg.tmp12.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce14 = alloca { i64, i32 }, align 8
  %tp = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp18 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp19 = alloca i64, align 8
  %agg.tmp20 = alloca %"class.absl::Duration", align 4
  %agg.tmp20.coerce = alloca { i64, i32 }, align 4
  %al = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %ref.tmp25 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %ref.tmp27 = alloca %"class.absl::Duration", align 4
  %agg.tmp28 = alloca %"class.absl::Duration", align 4
  %agg.tmp28.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce31 = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %t.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %t.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %t, i64 12, i1 false)
  %call = call { i64, i32 } @_ZN4absl14InfiniteFutureEv() #10
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %agg.tmp2, i32 0, i32 0
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call3 = call noundef zeroext i1 @_ZN4absleqENS_4TimeES0_(i64 %3, i32 %5, i64 %7, i32 %9) #10
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12_GLOBAL__N_123InfiniteFutureCivilInfoEv(ptr sret(%"struct.absl::TimeZone::CivilInfo") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %t, i64 12, i1 false)
  %call6 = call { i64, i32 } @_ZN4absl12InfinitePastEv() #10
  %coerce.dive7 = getelementptr inbounds %"class.absl::Time", ptr %agg.tmp5, i32 0, i32 0
  store { i64, i32 } %call6, ptr %tmp.coerce8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive7, ptr align 8 %tmp.coerce8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5.coerce, ptr align 4 %agg.tmp5, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %call9 = call noundef zeroext i1 @_ZN4absleqENS_4TimeES0_(i64 %11, i32 %13, i64 %15, i32 %17) #10
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @_ZN4absl12_GLOBAL__N_121InfinitePastCivilInfoEv(ptr sret(%"struct.absl::TimeZone::CivilInfo") align 8 %agg.result)
  br label %return

if.end11:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12.coerce, ptr align 4 %agg.tmp12, i64 12, i1 false)
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp12.coerce, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp12.coerce, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %call13 = call { i64, i32 } @_ZN4absl13time_internal14ToUnixDurationENS_4TimeE(i64 %19, i32 %21) #10
  store { i64, i32 } %call13, ptr %tmp.coerce14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ud, ptr align 8 %tmp.coerce14, i64 12, i1 false)
  %call15 = call i64 @_ZN4absl12_GLOBAL__N_110unix_epochEv()
  %coerce.dive16 = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive16, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20, ptr align 4 %ud, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20.coerce, ptr align 4 %agg.tmp20, i64 12, i1 false)
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp20.coerce, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp20.coerce, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %call21 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %23, i32 %25) #10
  store i64 %call21, ptr %ref.tmp19, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  %call22 = call i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  %coerce.dive23 = getelementptr inbounds %"class.std::chrono::time_point", ptr %tp, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive23, i32 0, i32 0
  store i64 %call22, ptr %coerce.dive24, align 8
  %cz_ = getelementptr inbounds %"class.absl::TimeZone", ptr %this1, i32 0, i32 0
  call void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %al, ptr noundef nonnull align 8 dereferenceable(8) %cz_, ptr noundef nonnull align 8 dereferenceable(8) %tp)
  call void @_ZN4absl8TimeZone9CivilInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result)
  %cs = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 0
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef null) #11
  %cs26 = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cs26, ptr align 8 %ref.tmp25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp28, ptr align 4 %ud, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp28.coerce, ptr align 4 %agg.tmp28, i64 12, i1 false)
  %26 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp28.coerce, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp28.coerce, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %call29 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %27, i32 %29) #10
  %call30 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef 0, i32 noundef %call29) #10
  store { i64, i32 } %call30, ptr %tmp.coerce31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp27, ptr align 8 %tmp.coerce31, i64 12, i1 false)
  %subsecond = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subsecond, ptr align 4 %ref.tmp27, i64 12, i1 false)
  %offset = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 1
  %30 = load i32, ptr %offset, align 8
  %offset32 = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i32 0, i32 2
  store i32 %30, ptr %offset32, align 4
  %is_dst = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 2
  %31 = load i8, ptr %is_dst, align 4
  %tobool = trunc i8 %31 to i1
  %is_dst33 = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i32 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_dst33, align 8
  %abbr = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 3
  %32 = load ptr, ptr %abbr, align 8
  %zone_abbr = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i32 0, i32 4
  store ptr %32, ptr %zone_abbr, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_123InfiniteFutureCivilInfoEv(ptr noalias sret(%"struct.absl::TimeZone::CivilInfo") align 8 %agg.result) #0 {
entry:
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %ref.tmp1 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  call void @_ZN4absl8TimeZone9CivilInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result)
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3maxEv()
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %ref.tmp, i32 0, i32 0
  %0 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %cs = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cs, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call2 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #10
  store { i64, i32 } %call2, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %subsecond = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subsecond, ptr align 4 %ref.tmp1, i64 12, i1 false)
  %offset = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i32 0, i32 2
  store i32 0, ptr %offset, align 4
  %is_dst = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i32 0, i32 3
  store i8 0, ptr %is_dst, align 8
  %zone_abbr = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i32 0, i32 4
  store ptr @.str, ptr %zone_abbr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_121InfinitePastCivilInfoEv(ptr noalias sret(%"struct.absl::TimeZone::CivilInfo") align 8 %agg.result) #0 {
entry:
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %ref.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce4 = alloca { i64, i32 }, align 8
  call void @_ZN4absl8TimeZone9CivilInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result)
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3minEv()
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %ref.tmp, i32 0, i32 0
  %0 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %cs = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cs, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call2 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #10
  store { i64, i32 } %call2, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call3 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %5, i32 %7) #10
  store { i64, i32 } %call3, ptr %tmp.coerce4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1, ptr align 8 %tmp.coerce4, i64 12, i1 false)
  %subsecond = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subsecond, ptr align 4 %ref.tmp1, i64 12, i1 false)
  %offset = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i32 0, i32 2
  store i32 0, ptr %offset, align 4
  %is_dst = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i32 0, i32 3
  store i8 0, ptr %is_dst, align 8
  %zone_abbr = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %agg.result, i32 0, i32 4
  store ptr @.str, ptr %zone_abbr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8TimeZone9CivilInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cs = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %this1, i32 0, i32 0
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs) #11
  %subsecond = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %this1, i32 0, i32 1
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %subsecond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #3 comdat align 2 {
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
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr noalias sret(%"struct.absl::TimeZone::TimeInfo") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %ct.coerce0, i64 %ct.coerce1) #0 align 2 {
entry:
  %ct = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %this.addr = alloca ptr, align 8
  %cs = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %cl = alloca %"struct.absl::time_internal::cctz::time_zone::civil_lookup", align 8
  %ref.tmp = alloca %"class.absl::Time", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %ref.tmp9 = alloca %"class.absl::Time", align 4
  %tmp.coerce13 = alloca { i64, i32 }, align 8
  %ref.tmp15 = alloca %"class.absl::Time", align 4
  %tmp.coerce19 = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %ct, i32 0, i32 0
  store i64 %ct.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %ct, i32 0, i32 1
  store i64 %ct.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef null) #11
  %cz_ = getelementptr inbounds %"class.absl::TimeZone", ptr %this1, i32 0, i32 0
  call void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %cl, ptr noundef nonnull align 8 dereferenceable(8) %cz_, ptr noundef nonnull align 8 dereferenceable(16) %cs)
  call void @_ZN4absl8TimeZone8TimeInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %agg.result)
  %kind = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %cl, i32 0, i32 0
  %2 = load i32, ptr %kind, align 8
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %kind2 = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %kind2, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %kind4 = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %kind4, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %kind6 = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %agg.result, i32 0, i32 0
  store i32 2, ptr %kind6, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb3, %sw.bb, %entry
  %pre = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %cl, i32 0, i32 1
  %cz_7 = getelementptr inbounds %"class.absl::TimeZone", ptr %this1, i32 0, i32 0
  %call = call { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEERKNS_13time_internal4cctz6detail10civil_timeINSE_10second_tagEEERKNSD_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %pre, ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(8) %cz_7, ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %ref.tmp, i32 0, i32 0
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %pre8 = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pre8, ptr align 4 %ref.tmp, i64 12, i1 false)
  %trans = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %cl, i32 0, i32 2
  %cz_10 = getelementptr inbounds %"class.absl::TimeZone", ptr %this1, i32 0, i32 0
  %call11 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEERKNS_13time_internal4cctz6detail10civil_timeINSE_10second_tagEEERKNSD_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %trans, ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(8) %cz_10, ptr noundef null)
  %coerce.dive12 = getelementptr inbounds %"class.absl::Time", ptr %ref.tmp9, i32 0, i32 0
  store { i64, i32 } %call11, ptr %tmp.coerce13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive12, ptr align 8 %tmp.coerce13, i64 12, i1 false)
  %trans14 = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %trans14, ptr align 4 %ref.tmp9, i64 12, i1 false)
  %post = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %cl, i32 0, i32 3
  %cz_16 = getelementptr inbounds %"class.absl::TimeZone", ptr %this1, i32 0, i32 0
  %call17 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEERKNS_13time_internal4cctz6detail10civil_timeINSE_10second_tagEEERKNSD_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %post, ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(8) %cz_16, ptr noundef null)
  %coerce.dive18 = getelementptr inbounds %"class.absl::Time", ptr %ref.tmp15, i32 0, i32 0
  store { i64, i32 } %call17, ptr %tmp.coerce19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive18, ptr align 8 %tmp.coerce19, i64 12, i1 false)
  %post20 = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %agg.result, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %post20, ptr align 4 %ref.tmp15, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #3 comdat align 2 {
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
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #11
  ret void
}

declare void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8TimeZone8TimeInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pre = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %this1, i32 0, i32 1
  call void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %pre)
  %trans = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %this1, i32 0, i32 2
  call void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %trans)
  %post = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %this1, i32 0, i32 3
  call void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %post)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeTimeWithOverflowERKNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEERKNS_13time_internal4cctz6detail10civil_timeINSE_10second_tagEEERKNSD_9time_zoneEPb(ptr noundef nonnull align 8 dereferenceable(8) %sec, ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(8) %tz, ptr noundef %normalized) #0 {
entry:
  %retval = alloca %"class.absl::Time", align 4
  %sec.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %tz.addr = alloca ptr, align 8
  %normalized.addr = alloca ptr, align 8
  %max = alloca %"class.std::chrono::time_point", align 8
  %min = alloca %"class.std::chrono::time_point", align 8
  %al = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %al16 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %tmp.coerce25 = alloca { i64, i32 }, align 8
  %hi = alloca i64, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp28 = alloca %"class.std::chrono::time_point", align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce36 = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce39 = alloca { i64, i32 }, align 8
  %coerce.dive40.coerce = alloca { i64, i32 }, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %tz, ptr %tz.addr, align 8
  store ptr %normalized, ptr %normalized.addr, align 8
  %call = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #11
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %max, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %call2 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #11
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::time_point", ptr %min, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive3, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive4, align 8
  %0 = load ptr, ptr %sec.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %max)
  br i1 %call5, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tz.addr, align 8
  call void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %al, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %max)
  %2 = load ptr, ptr %cs.addr, align 8
  %cs6 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 0
  %call7 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %cs6) #11
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then
  %3 = load ptr, ptr %normalized.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then8
  %4 = load ptr, ptr %normalized.addr, align 8
  store i8 1, ptr %4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then8
  %call10 = call { i64, i32 } @_ZN4absl14InfiniteFutureEv() #10
  %coerce.dive11 = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  store { i64, i32 } %call10, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive11, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %return

if.end12:                                         ; preds = %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %5 = load ptr, ptr %sec.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %min)
  br i1 %call14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end13
  %6 = load ptr, ptr %tz.addr, align 8
  call void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %al16, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %min)
  %7 = load ptr, ptr %cs.addr, align 8
  %cs17 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al16, i32 0, i32 0
  %call18 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %cs17) #11
  br i1 %call18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.then15
  %8 = load ptr, ptr %normalized.addr, align 8
  %tobool20 = icmp ne ptr %8, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then19
  %9 = load ptr, ptr %normalized.addr, align 8
  store i8 1, ptr %9, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then19
  %call23 = call { i64, i32 } @_ZN4absl12InfinitePastEv() #10
  %coerce.dive24 = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  store { i64, i32 } %call23, ptr %tmp.coerce25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive24, ptr align 8 %tmp.coerce25, i64 12, i1 false)
  br label %return

if.end26:                                         ; preds = %if.then15
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end13
  %10 = load ptr, ptr %sec.addr, align 8
  %call29 = call i64 @_ZN4absl12_GLOBAL__N_110unix_epochEv()
  %coerce.dive30 = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp28, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive30, i32 0, i32 0
  store i64 %call29, ptr %coerce.dive31, align 8
  %call32 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  %coerce.dive33 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call32, ptr %coerce.dive33, align 8
  %call34 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call34, ptr %hi, align 8
  %11 = load i64, ptr %hi, align 8
  %call35 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %11, i32 noundef 0) #10
  store { i64, i32 } %call35, ptr %tmp.coerce36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce36, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call37 = call { i64, i32 } @_ZN4absl13time_internal16FromUnixDurationENS_8DurationE(i64 %13, i32 %15) #10
  %coerce.dive38 = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  store { i64, i32 } %call37, ptr %tmp.coerce39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive38, ptr align 8 %tmp.coerce39, i64 12, i1 false)
  br label %return

return:                                           ; preds = %if.end27, %if.end22, %if.end
  %coerce.dive40 = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive40.coerce, ptr align 4 %coerce.dive40, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %coerce.dive40.coerce, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl8TimeZone14NextTransitionENS_4TimeEPNS0_15CivilTransitionE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %t.coerce0, i32 %t.coerce1, ptr noundef %trans) #0 align 2 {
entry:
  %t = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %this.addr = alloca ptr, align 8
  %trans.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Time", align 4
  %coerce2 = alloca { i64, i64 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %t.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %t.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cz_ = getelementptr inbounds %"class.absl::TimeZone", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %t, i64 12, i1 false)
  %2 = load ptr, ptr %trans.addr, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK4absl13time_internal4cctz9time_zone15next_transitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS2_16civil_transitionE to i64), i64 0 }, ptr %coerce2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_114FindTransitionERKNS_13time_internal4cctz9time_zoneEMS3_KFbRKNSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEPNS3_16civil_transitionEENS_4TimeEPNS_8TimeZone15CivilTransitionE(ptr noundef nonnull align 8 dereferenceable(8) %cz_, i64 %4, i64 %6, i64 %8, i32 %10, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_114FindTransitionERKNS_13time_internal4cctz9time_zoneEMS3_KFbRKNSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEPNS3_16civil_transitionEENS_4TimeEPNS_8TimeZone15CivilTransitionE(ptr noundef nonnull align 8 dereferenceable(8) %tz, i64 %find_transition.coerce0, i64 %find_transition.coerce1, i64 %t.coerce0, i32 %t.coerce1, ptr noundef %trans) #0 {
entry:
  %retval = alloca i1, align 1
  %find_transition = alloca { i64, i64 }, align 8
  %t = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %tz.addr = alloca ptr, align 8
  %find_transition.addr = alloca { i64, i64 }, align 8
  %trans.addr = alloca ptr, align 8
  %tp = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp3 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp4 = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::Time", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %tr = alloca %"struct.absl::time_internal::cctz::time_zone::civil_transition", align 8
  %ref.tmp10 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %ref.tmp12 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %find_transition, i32 0, i32 0
  store i64 %find_transition.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %find_transition, i32 0, i32 1
  store i64 %find_transition.coerce1, ptr %1, align 8
  %find_transition1 = load { i64, i64 }, ptr %find_transition, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %t.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %t.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %tz, ptr %tz.addr, align 8
  store { i64, i64 } %find_transition1, ptr %find_transition.addr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  %call = call i64 @_ZN4absl12_GLOBAL__N_110unix_epochEv()
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call5 = call noundef i64 @_ZN4absl13ToUnixSecondsENS_4TimeE(i64 %5, i32 %7) #10
  store i64 %call5, ptr %ref.tmp4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %call6 = call i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::time_point", ptr %tp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive7, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive8, align 8
  call void @_ZN4absl13time_internal4cctz9time_zone16civil_transitionC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tr) #11
  %8 = load ptr, ptr %tz.addr, align 8
  %9 = load { i64, i64 }, ptr %find_transition.addr, align 8
  %memptr.adj = extractvalue { i64, i64 } %9, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %9, 0
  %11 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %11, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %10, align 8
  %12 = sub i64 %memptr.ptr, 1
  %13 = getelementptr i8, ptr %vtable, i64 %12, !nosanitize !5
  %memptr.virtualfn = load ptr, ptr %13, align 8, !nosanitize !5
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %14 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call9 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %tp, ptr noundef %tr)
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %memptr.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %memptr.end
  %from = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_transition", ptr %tr, i32 0, i32 0
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef null) #11
  %15 = load ptr, ptr %trans.addr, align 8
  %from11 = getelementptr inbounds %"struct.absl::TimeZone::CivilTransition", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %from11, ptr align 8 %ref.tmp10, i64 16, i1 false)
  %to = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_transition", ptr %tr, i32 0, i32 1
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %to, ptr noundef null) #11
  %16 = load ptr, ptr %trans.addr, align 8
  %to13 = getelementptr inbounds %"struct.absl::TimeZone::CivilTransition", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %to13, ptr align 8 %ref.tmp12, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK4absl13time_internal4cctz9time_zone15next_transitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS2_16civil_transitionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl8TimeZone14PrevTransitionENS_4TimeEPNS0_15CivilTransitionE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %t.coerce0, i32 %t.coerce1, ptr noundef %trans) #0 align 2 {
entry:
  %t = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %this.addr = alloca ptr, align 8
  %trans.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Time", align 4
  %coerce2 = alloca { i64, i64 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %t.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %t.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cz_ = getelementptr inbounds %"class.absl::TimeZone", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %t, i64 12, i1 false)
  %2 = load ptr, ptr %trans.addr, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK4absl13time_internal4cctz9time_zone15prev_transitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS2_16civil_transitionE to i64), i64 0 }, ptr %coerce2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_114FindTransitionERKNS_13time_internal4cctz9time_zoneEMS3_KFbRKNSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEEPNS3_16civil_transitionEENS_4TimeEPNS_8TimeZone15CivilTransitionE(ptr noundef nonnull align 8 dereferenceable(8) %cz_, i64 %4, i64 %6, i64 %8, i32 %10, ptr noundef %2)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4absl13time_internal4cctz9time_zone15prev_transitionERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEEPNS2_16civil_transitionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15ConvertDateTimeEliiiiiNS_8TimeZoneE(ptr noalias sret(%"struct.absl::TimeConversion") align 4 %agg.result, i64 noundef %year, i32 noundef %mon, i32 noundef %day, i32 noundef %hour, i32 noundef %min, i32 noundef %sec, i64 %tz.coerce) #0 {
entry:
  %tz = alloca %"class.absl::TimeZone", align 8
  %year.addr = alloca i64, align 8
  %mon.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %hour.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %sec.addr = alloca i32, align 4
  %cs = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %ti = alloca %"struct.absl::TimeZone::TimeInfo", align 4
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::TimeZone", ptr %tz, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %tz.coerce to ptr
  store ptr %coerce.val.ip, ptr %coerce.dive1, align 8
  store i64 %year, ptr %year.addr, align 8
  store i32 %mon, ptr %mon.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  store i32 %hour, ptr %hour.addr, align 4
  store i32 %min, ptr %min.addr, align 4
  store i32 %sec, ptr %sec.addr, align 4
  %0 = load i64, ptr %year.addr, align 8
  %cmp = icmp sgt i64 %0, 300000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12_GLOBAL__N_128InfiniteFutureTimeConversionEv(ptr sret(%"struct.absl::TimeConversion") align 4 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %year.addr, align 8
  %cmp2 = icmp slt i64 %1, -300000000000
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZN4absl12_GLOBAL__N_126InfinitePastTimeConversionEv(ptr sret(%"struct.absl::TimeConversion") align 4 %agg.result)
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i64, ptr %year.addr, align 8
  %3 = load i32, ptr %mon.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load i32, ptr %day.addr, align 4
  %conv5 = sext i32 %4 to i64
  %5 = load i32, ptr %hour.addr, align 4
  %conv6 = sext i32 %5 to i64
  %6 = load i32, ptr %min.addr, align 4
  %conv7 = sext i32 %6 to i64
  %7 = load i32, ptr %sec.addr, align 4
  %conv8 = sext i32 %7 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %cs, i64 noundef %2, i64 noundef %conv, i64 noundef %conv5, i64 noundef %conv6, i64 noundef %conv7, i64 noundef %conv8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %cs, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr sret(%"struct.absl::TimeZone::TimeInfo") align 4 %ti, ptr noundef nonnull align 8 dereferenceable(8) %tz, i64 %9, i64 %11)
  call void @_ZN4absl14TimeConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(41) %agg.result)
  %pre = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %ti, i32 0, i32 1
  %pre9 = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pre9, ptr align 4 %pre, i64 12, i1 false)
  %trans = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %ti, i32 0, i32 2
  %trans10 = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %trans10, ptr align 4 %trans, i64 12, i1 false)
  %post = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %ti, i32 0, i32 3
  %post11 = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %post11, ptr align 4 %post, i64 12, i1 false)
  %kind = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %ti, i32 0, i32 0
  %12 = load i32, ptr %kind, align 4
  switch i32 %12, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end4
  %kind12 = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %kind12, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end4
  %kind14 = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i32 0, i32 3
  store i32 1, ptr %kind14, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end4
  %kind16 = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i32 0, i32 3
  store i32 2, ptr %kind16, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb13, %sw.bb, %if.end4
  %normalized = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i32 0, i32 4
  store i8 0, ptr %normalized, align 4
  %13 = load i64, ptr %year.addr, align 8
  %call = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #11
  %cmp17 = icmp ne i64 %13, %call
  br i1 %cmp17, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %14 = load i32, ptr %mon.addr, align 4
  %call18 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #11
  %cmp19 = icmp ne i32 %14, %call18
  br i1 %cmp19, label %if.then32, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %15 = load i32, ptr %day.addr, align 4
  %call21 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #11
  %cmp22 = icmp ne i32 %15, %call21
  br i1 %cmp22, label %if.then32, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %16 = load i32, ptr %hour.addr, align 4
  %call24 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #11
  %cmp25 = icmp ne i32 %16, %call24
  br i1 %cmp25, label %if.then32, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %17 = load i32, ptr %min.addr, align 4
  %call27 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #11
  %cmp28 = icmp ne i32 %17, %call27
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %18 = load i32, ptr %sec.addr, align 4
  %call30 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #11
  %cmp31 = icmp ne i32 %18, %call30
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false, %sw.epilog
  %normalized33 = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i32 0, i32 4
  store i8 1, ptr %normalized33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %lor.lhs.false29
  br label %return

return:                                           ; preds = %if.end34, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_128InfiniteFutureTimeConversionEv(ptr noalias sret(%"struct.absl::TimeConversion") align 4 %agg.result) #0 {
entry:
  %ref.tmp = alloca %"class.absl::Time", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  call void @_ZN4absl14TimeConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(41) %agg.result)
  %call = call { i64, i32 } @_ZN4absl14InfiniteFutureEv() #10
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %ref.tmp, i32 0, i32 0
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %post = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %post, ptr align 4 %ref.tmp, i64 12, i1 false)
  %trans = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %trans, ptr align 4 %post, i64 12, i1 false)
  %pre = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pre, ptr align 4 %trans, i64 12, i1 false)
  %kind = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %kind, align 4
  %normalized = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i32 0, i32 4
  store i8 1, ptr %normalized, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_126InfinitePastTimeConversionEv(ptr noalias sret(%"struct.absl::TimeConversion") align 4 %agg.result) #0 {
entry:
  %ref.tmp = alloca %"class.absl::Time", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  call void @_ZN4absl14TimeConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(41) %agg.result)
  %call = call { i64, i32 } @_ZN4absl12InfinitePastEv() #10
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %ref.tmp, i32 0, i32 0
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %post = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %post, ptr align 4 %ref.tmp, i64 12, i1 false)
  %trans = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %trans, ptr align 4 %post, i64 12, i1 false)
  %pre = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pre, ptr align 4 %trans, i64 12, i1 false)
  %kind = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %kind, align 4
  %normalized = getelementptr inbounds %"struct.absl::TimeConversion", ptr %agg.result, i32 0, i32 4
  store i8 1, ptr %normalized, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) unnamed_addr #3 comdat align 2 {
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
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #11
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
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %11, i64 %13) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14TimeConversionC2Ev(ptr noundef nonnull align 4 dereferenceable(41) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pre = getelementptr inbounds %"struct.absl::TimeConversion", ptr %this1, i32 0, i32 0
  call void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %pre)
  %trans = getelementptr inbounds %"struct.absl::TimeConversion", ptr %this1, i32 0, i32 1
  call void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %trans)
  %post = getelementptr inbounds %"struct.absl::TimeConversion", ptr %this1, i32 0, i32 2
  call void @_ZN4absl4TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %post)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %this1, i32 0, i32 0
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 0
  %0 = load i64, ptr %y, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %this1, i32 0, i32 0
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 1
  %0 = load i8, ptr %m, align 8
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %this1, i32 0, i32 0
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 2
  %0 = load i8, ptr %d, align 1
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %this1, i32 0, i32 0
  %hh = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 3
  %0 = load i8, ptr %hh, align 2
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %this1, i32 0, i32 0
  %mm = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 4
  %0 = load i8, ptr %mm, align 1
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %this1, i32 0, i32 0
  %ss = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 5
  %0 = load i8, ptr %ss, align 4
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local { i64, i32 } @_ZN4absl6FromTMERK2tmNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(56) %tm, ptr %tz.coerce) #6 {
entry:
  %retval = alloca %"class.absl::Time", align 4
  %tz = alloca %"class.absl::TimeZone", align 8
  %tm.addr = alloca ptr, align 8
  %tm_year = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %tmp.coerce8 = alloca { i64, i32 }, align 8
  %tm_mon = alloca i32, align 4
  %ti = alloca %"struct.absl::TimeZone::TimeInfo", align 4
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %coerce.dive23.coerce = alloca { i64, i32 }, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::TimeZone", ptr %tz, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive, i32 0, i32 0
  store ptr %tz.coerce, ptr %coerce.dive1, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %tm_year2 = getelementptr inbounds %struct.tm, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %tm_year2, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %tm_year, align 8
  %2 = load i64, ptr %tm_year, align 8
  %cmp = icmp sgt i64 %2, 300000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call { i64, i32 } @_ZN4absl14InfiniteFutureEv() #10
  %coerce.dive3 = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive3, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %tm_year, align 8
  %cmp4 = icmp slt i64 %3, -300000000000
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %call6 = call { i64, i32 } @_ZN4absl12InfinitePastEv() #10
  %coerce.dive7 = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  store { i64, i32 } %call6, ptr %tmp.coerce8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive7, ptr align 8 %tmp.coerce8, i64 12, i1 false)
  br label %return

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %tm.addr, align 8
  %tm_mon10 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %tm_mon10, align 8
  store i32 %5, ptr %tm_mon, align 4
  %6 = load i32, ptr %tm_mon, align 4
  %call11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  %cmp12 = icmp eq i32 %6, %call11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %7 = load i32, ptr %tm_mon, align 4
  %sub = sub nsw i32 %7, 12
  store i32 %sub, ptr %tm_mon, align 4
  %8 = load i64, ptr %tm_year, align 8
  %add = add nsw i64 %8, 1
  store i64 %add, ptr %tm_year, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  %9 = load i64, ptr %tm_year, align 8
  %add15 = add nsw i64 %9, 1900
  %10 = load i32, ptr %tm_mon, align 4
  %add16 = add nsw i32 %10, 1
  %conv17 = sext i32 %add16 to i64
  %11 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %tm_mday, align 4
  %conv18 = sext i32 %12 to i64
  %13 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %tm_hour, align 8
  %conv19 = sext i32 %14 to i64
  %15 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %tm_min, align 4
  %conv20 = sext i32 %16 to i64
  %17 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %tm_sec, align 8
  %conv21 = sext i32 %18 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 noundef %add15, i64 noundef %conv17, i64 noundef %conv18, i64 noundef %conv19, i64 noundef %conv20, i64 noundef %conv21) #11
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr sret(%"struct.absl::TimeZone::TimeInfo") align 4 %ti, ptr noundef nonnull align 8 dereferenceable(8) %tz, i64 %20, i64 %22)
  %23 = load ptr, ptr %tm.addr, align 8
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %tm_isdst, align 8
  %cmp22 = icmp eq i32 %24, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %post = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %ti, i32 0, i32 3
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %pre = getelementptr inbounds %"struct.absl::TimeZone::TimeInfo", ptr %ti, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %post, %cond.true ], [ %pre, %cond.false ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %cond-lvalue, i64 12, i1 false)
  br label %return

return:                                           ; preds = %cond.end, %if.then5, %if.then
  %coerce.dive23 = getelementptr inbounds %"class.absl::Time", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive23.coerce, ptr align 4 %coerce.dive23, i64 12, i1 false)
  %25 = load { i64, i32 }, ptr %coerce.dive23.coerce, align 8
  ret { i64, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local void @_ZN4absl4ToTMENS_4TimeENS_8TimeZoneE(ptr noalias sret(%struct.tm) align 8 %agg.result, i64 %t.coerce0, i32 %t.coerce1, ptr %tz.coerce) #7 {
entry:
  %t = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %tz = alloca %"class.absl::TimeZone", align 8
  %ci = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %agg.tmp = alloca %"class.absl::Time", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %cs = alloca ptr, align 8
  %agg.tmp24 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %agg.tmp38 = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %t.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %t.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %coerce, i64 12, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::TimeZone", ptr %tz, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %coerce.dive, i32 0, i32 0
  store ptr %tz.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %t, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr sret(%"struct.absl::TimeZone::CivilInfo") align 8 %ci, ptr noundef nonnull align 8 dereferenceable(8) %tz, i64 %3, i32 %5)
  %cs2 = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %ci, i32 0, i32 0
  store ptr %cs2, ptr %cs, align 8
  %6 = load ptr, ptr %cs, align 8
  %call = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %tm_sec = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 0
  store i32 %call, ptr %tm_sec, align 8
  %7 = load ptr, ptr %cs, align 8
  %call3 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %tm_min = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 1
  store i32 %call3, ptr %tm_min, align 4
  %8 = load ptr, ptr %cs, align 8
  %call4 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %tm_hour = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 2
  store i32 %call4, ptr %tm_hour, align 8
  %9 = load ptr, ptr %cs, align 8
  %call5 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %tm_mday = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 3
  store i32 %call5, ptr %tm_mday, align 4
  %10 = load ptr, ptr %cs, align 8
  %call6 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %sub = sub nsw i32 %call6, 1
  %tm_mon = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 4
  store i32 %sub, ptr %tm_mon, align 8
  %11 = load ptr, ptr %cs, align 8
  %call7 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %call8 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #11
  %add = add nsw i32 %call8, 1900
  %conv = sext i32 %add to i64
  %cmp = icmp slt i64 %call7, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call9 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #11
  %tm_year = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 5
  store i32 %call9, ptr %tm_year, align 4
  br label %if.end23

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %cs, align 8
  %call10 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %call11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  %conv12 = sext i32 %call11 to i64
  %cmp13 = icmp sgt i64 %call10, %conv12
  br i1 %cmp13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else
  %call15 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  %sub16 = sub nsw i32 %call15, 1900
  %tm_year17 = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 5
  store i32 %sub16, ptr %tm_year17, align 4
  br label %if.end

if.else18:                                        ; preds = %if.else
  %13 = load ptr, ptr %cs, align 8
  %call19 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %sub20 = sub nsw i64 %call19, 1900
  %conv21 = trunc i64 %sub20 to i32
  %tm_year22 = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 5
  store i32 %conv21, ptr %tm_year22, align 4
  br label %if.end

if.end:                                           ; preds = %if.else18, %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  %14 = load ptr, ptr %cs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %14, i64 16, i1 false)
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call25 = call noundef i32 @_ZN4absl10GetWeekdayENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE(i64 %16, i64 %18)
  switch i32 %call25, label %sw.epilog [
    i32 6, label %sw.bb
    i32 0, label %sw.bb26
    i32 1, label %sw.bb28
    i32 2, label %sw.bb30
    i32 3, label %sw.bb32
    i32 4, label %sw.bb34
    i32 5, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end23
  %tm_wday = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 6
  store i32 0, ptr %tm_wday, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end23
  %tm_wday27 = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 6
  store i32 1, ptr %tm_wday27, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end23
  %tm_wday29 = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 6
  store i32 2, ptr %tm_wday29, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end23
  %tm_wday31 = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 6
  store i32 3, ptr %tm_wday31, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end23
  %tm_wday33 = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 6
  store i32 4, ptr %tm_wday33, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end23
  %tm_wday35 = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 6
  store i32 5, ptr %tm_wday35, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end23
  %tm_wday37 = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 6
  store i32 6, ptr %tm_wday37, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb, %if.end23
  %19 = load ptr, ptr %cs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp38, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp38, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call39 = call noundef i32 @_ZN4absl10GetYearDayENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE(i64 %21, i64 %23)
  %sub40 = sub nsw i32 %call39, 1
  %tm_yday = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 7
  store i32 %sub40, ptr %tm_yday, align 4
  %is_dst = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %ci, i32 0, i32 3
  %24 = load i8, ptr %is_dst, align 8
  %tobool = trunc i8 %24 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 8
  store i32 %cond, ptr %tm_isdst, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3 comdat align 2 {
entry:
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl10GetWeekdayENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE(i64 %cs.coerce0, i64 %cs.coerce1) #3 comdat {
entry:
  %cs = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %cs, i32 0, i32 0
  store i64 %cs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %cs, i32 0, i32 1
  store i64 %cs.coerce1, ptr %1, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef null) #11
  %call = call noundef i32 @_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl10GetYearDayENS_13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE(i64 %cs.coerce0, i64 %cs.coerce1) #3 comdat {
entry:
  %cs = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %cs, i32 0, i32 0
  store i64 %cs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %cs, i32 0, i32 1
  store i64 %cs.coerce1, ptr %1, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS0_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef null) #11
  %call = call noundef i32 @_ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  ret i32 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absleqENS_8DurationES0_(i64 %lhs.coerce0, i32 %lhs.coerce1, i64 %rhs.coerce0, i32 %rhs.coerce1) #1 comdat {
entry:
  %lhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %agg.tmp4 = alloca %"class.absl::Duration", align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::Duration", align 4
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lhs, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %5, i32 %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %call3 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %9, i32 %11) #10
  %cmp = icmp eq i64 %call, %call3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call5 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %13, i32 %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %call7 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %17, i32 %19) #10
  %cmp8 = icmp eq i32 %call5, %call7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %20 = phi i1 [ false, %entry ], [ %cmp8, %land.rhs ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4TimeC2ENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 %rep.coerce0, i32 %rep.coerce1) unnamed_addr #3 comdat align 2 {
entry:
  %rep = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %rep.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %rep.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rep, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::Time", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rep_, ptr align 4 %rep, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl16InfiniteDurationEv() #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  %call1 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %call, i32 noundef -1) #10
  store { i64, i32 } %call1, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %0 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %0
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp7 = alloca %"class.absl::Duration", align 4
  %agg.tmp7.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce10 = alloca { i64, i32 }, align 8
  %agg.tmp12 = alloca %"class.absl::Duration", align 4
  %agg.tmp12.coerce = alloca { i64, i32 }, align 4
  %agg.tmp15 = alloca %"class.absl::Duration", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce17 = alloca { i64, i32 }, align 8
  %agg.tmp19 = alloca %"class.absl::Duration", align 4
  %agg.tmp19.coerce = alloca { i64, i32 }, align 4
  %agg.tmp22 = alloca %"class.absl::Duration", align 4
  %agg.tmp22.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce26 = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %3, i32 %5) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false11

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %7, i32 %9) #10
  %call3 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #11
  %cmp4 = icmp eq i64 %call2, %call3
  br i1 %cmp4, label %cond.true5, label %cond.false

cond.true5:                                       ; preds = %cond.true
  %call6 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #10
  store { i64, i32 } %call6, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7.coerce, ptr align 4 %agg.tmp7, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call8 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %11, i32 %13) #10
  %sub = sub nsw i64 0, %call8
  %call9 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %sub, i32 noundef 0) #10
  store { i64, i32 } %call9, ptr %tmp.coerce10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce10, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true5
  br label %cond.end28

cond.false11:                                     ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12.coerce, ptr align 4 %agg.tmp12, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp12.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp12.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %call13 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %15, i32 %17) #10
  br i1 %call13, label %cond.true14, label %cond.false18

cond.true14:                                      ; preds = %cond.false11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %call16 = call { i64, i32 } @_ZN4absl13time_internal16OppositeInfinityENS_8DurationE(i64 %19, i32 %21) #10
  store { i64, i32 } %call16, ptr %tmp.coerce17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce17, i64 12, i1 false)
  br label %cond.end27

cond.false18:                                     ; preds = %cond.false11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19.coerce, ptr align 4 %agg.tmp19, i64 12, i1 false)
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %call20 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %23, i32 %25) #10
  %call21 = call noundef i64 @_ZN4absl13time_internal20NegateAndSubtractOneEl(i64 noundef %call20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp22, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp22.coerce, ptr align 4 %agg.tmp22, i64 12, i1 false)
  %26 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp22.coerce, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp22.coerce, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %call23 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %27, i32 %29) #10
  %conv = zext i32 %call23 to i64
  %sub24 = sub nsw i64 4000000000, %conv
  %call25 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %call21, i64 noundef %sub24) #10
  store { i64, i32 } %call25, ptr %tmp.coerce26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce26, i64 12, i1 false)
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false18, %cond.true14
  br label %cond.end28

cond.end28:                                       ; preds = %cond.end27, %cond.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %30 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %30
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal16OppositeInfinityENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %tmp.coerce5 = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %3, i32 %5) #10
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  %call2 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %call1, i32 noundef -1) #10
  store { i64, i32 } %call2, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #11
  %call4 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %call3, i32 noundef -1) #10
  store { i64, i32 } %call4, ptr %tmp.coerce5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce5, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %6 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %hi, i64 noundef %lo) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %hi.addr = alloca i64, align 8
  %lo.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  %0 = load i64, ptr %hi.addr, align 8
  %1 = load i64, ptr %lo.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %0, i32 noundef %conv) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal20NegateAndSubtractOneEl(i64 noundef %n) #1 comdat {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %add = add nsw i64 %1, 1
  %sub = sub nsw i64 0, %add
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %sub1 = sub nsw i64 0, %2
  %sub2 = sub nsw i64 %sub1, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %sub2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %add = add nsw i64 %call, %call3
  store i64 %add, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dur) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dur.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dur, ptr %__dur.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__dur.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__d, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %__t.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.1", align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.1", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive4, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.1", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point.2", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000000
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unsigned_value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hi_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %hi_, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 32
  %lo_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %lo_, align 4
  %conv2 = zext i32 %1 to i64
  %or = or i64 %shl, %conv2
  store i64 %or, ptr %unsigned_value, align 8
  %2 = load i64, ptr %unsigned_value, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #3 comdat align 2 {
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
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_7day_tagENS2_6fieldsE(i64 %3, i64 %5) #11
  %6 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_7day_tagENS2_6fieldsE(i64 %f.coerce0, i64 %f.coerce1) #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %this, i64 noundef %year, i8 noundef signext %month, i8 noundef signext %day, i8 noundef signext %hour, i8 noundef signext %minute, i8 noundef signext %second) unnamed_addr #3 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %value) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Elj(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 noundef %hi, i32 noundef %lo) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hi.addr = alloca i64, align 8
  %lo.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_hi_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %hi.addr, align 8
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_, i64 noundef %0)
  %rep_lo_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %lo.addr, align 4
  store i32 %1, ptr %rep_lo_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #3 comdat align 2 {
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
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE(i64 %3, i64 %5) #11
  %6 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE(i64 %f.coerce0, i64 %f.coerce1) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %y) #3 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl4TimepLENS_8DurationE(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 %d.coerce0, i32 %d.coerce1) #0 comdat align 2 {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  %rep_ = getelementptr inbounds %"class.absl::Time", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %rep_, i64 %3, i32 %5)
  ret ptr %this1
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) #4

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %v) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %v.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %div = sdiv i64 %0, 1000000000
  %1 = load i64, ptr %v.addr, align 8
  %rem = srem i64 %1, 1000000000
  %mul = mul nsw i64 %rem, 4
  %mul1 = mul nsw i64 %mul, 1000
  %mul2 = mul nsw i64 %mul1, 1000
  %mul3 = mul nsw i64 %mul2, 1000
  %div4 = sdiv i64 %mul3, 1000000000
  %call = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %div, i64 noundef %div4) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %sec, i64 noundef %ticks) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %sec.addr = alloca i64, align 8
  %ticks.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %tmp.coerce2 = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %sec, ptr %sec.addr, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %sec.addr, align 8
  %sub = sub nsw i64 %1, 1
  %2 = load i64, ptr %ticks.addr, align 8
  %add = add nsw i64 %2, 4000000000
  %call = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %sub, i64 noundef %add) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %sec.addr, align 8
  %4 = load i64, ptr %ticks.addr, align 8
  %call1 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %3, i64 noundef %4) #10
  store { i64, i32 } %call1, ptr %tmp.coerce2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce2, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %5 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %num.coerce0, i32 %num.coerce1, i64 %den.coerce0, i32 %den.coerce1, ptr noundef %rem) #0 comdat {
entry:
  %num = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %den = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %rem.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %num.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %num.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %num, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %den.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %den.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %den, ptr align 4 %coerce1, i64 12, i1 false)
  store ptr %rem, ptr %rem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %num, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %den, i64 12, i1 false)
  %4 = load ptr, ptr %rem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %5 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %call = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext true, i64 %6, i32 %8, i64 %10, i32 %12, ptr noundef %4)
  ret i64 %call
}

declare noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext, i64, i32, i64, i32, ptr noundef) #4

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %v) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %v.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %div = sdiv i64 %0, 1000000
  %1 = load i64, ptr %v.addr, align 8
  %rem = srem i64 %1, 1000000
  %mul = mul nsw i64 %rem, 4
  %mul1 = mul nsw i64 %mul, 1000
  %mul2 = mul nsw i64 %mul1, 1000
  %mul3 = mul nsw i64 %mul2, 1000
  %div4 = sdiv i64 %mul3, 1000000
  %call = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %div, i64 noundef %div4) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %v) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %v.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %div = sdiv i64 %0, 1000
  %1 = load i64, ptr %v.addr, align 8
  %rem = srem i64 %1, 1000
  %mul = mul nsw i64 %rem, 4
  %mul1 = mul nsw i64 %mul, 1000
  %mul2 = mul nsw i64 %mul1, 1000
  %mul3 = mul nsw i64 %mul2, 1000
  %div4 = sdiv i64 %mul3, 1000
  %call = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %div, i64 noundef %div4) #10
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslmiENS_8DurationES0_(i64 %lhs.coerce0, i32 %lhs.coerce1, i64 %rhs.coerce0, i32 %rhs.coerce1) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %lhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lhs, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs, i64 %5, i32 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %8 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %8
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.1", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.1", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration.1", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point.2", align 8
  %__t.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.1", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point.2", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %coerce.dive4, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.1", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dur) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dur.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dur, ptr %__dur.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__dur.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__d, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.1", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000000000
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.1", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.1", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration.1", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %add = add nsw i64 %call, %call3
  store i64 %add, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3maxEv() #3 comdat align 2 {
entry:
  %retval = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %max_year = alloca i64, align 8
  store i64 9223372036854775807, ptr %max_year, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 9223372036854775807, i64 noundef 12, i64 noundef 31, i64 noundef 23, i64 noundef 59, i64 noundef 59) #11
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %retval, i32 0, i32 0
  %0 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3minEv() #3 comdat align 2 {
entry:
  %retval = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %min_year = alloca i64, align 8
  store i64 -9223372036854775808, ptr %min_year, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef -9223372036854775808, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %retval, i32 0, i32 0
  %0 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #3 comdat align 2 {
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
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE(i64 %3, i64 %5) #11
  %6 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv() #11
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive1, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv() #11
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive1, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #3 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #3 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %cmp = icmp slt i64 %call, %call1
  br i1 %cmp, label %lor.end47, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %3 = load ptr, ptr %rhs.addr, align 8
  %call3 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %cmp4 = icmp eq i64 %call2, %call3
  br i1 %cmp4, label %land.rhs, label %land.end46

land.rhs:                                         ; preds = %lor.rhs
  %4 = load ptr, ptr %lhs.addr, align 8
  %call5 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %5 = load ptr, ptr %rhs.addr, align 8
  %call6 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %cmp7 = icmp slt i32 %call5, %call6
  br i1 %cmp7, label %lor.end45, label %lor.rhs8

lor.rhs8:                                         ; preds = %land.rhs
  %6 = load ptr, ptr %lhs.addr, align 8
  %call9 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %7 = load ptr, ptr %rhs.addr, align 8
  %call10 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %cmp11 = icmp eq i32 %call9, %call10
  br i1 %cmp11, label %land.rhs12, label %land.end44

land.rhs12:                                       ; preds = %lor.rhs8
  %8 = load ptr, ptr %lhs.addr, align 8
  %call13 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %9 = load ptr, ptr %rhs.addr, align 8
  %call14 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %cmp15 = icmp slt i32 %call13, %call14
  br i1 %cmp15, label %lor.end43, label %lor.rhs16

lor.rhs16:                                        ; preds = %land.rhs12
  %10 = load ptr, ptr %lhs.addr, align 8
  %call17 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %11 = load ptr, ptr %rhs.addr, align 8
  %call18 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %cmp19 = icmp eq i32 %call17, %call18
  br i1 %cmp19, label %land.rhs20, label %land.end42

land.rhs20:                                       ; preds = %lor.rhs16
  %12 = load ptr, ptr %lhs.addr, align 8
  %call21 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %13 = load ptr, ptr %rhs.addr, align 8
  %call22 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %cmp23 = icmp slt i32 %call21, %call22
  br i1 %cmp23, label %lor.end41, label %lor.rhs24

lor.rhs24:                                        ; preds = %land.rhs20
  %14 = load ptr, ptr %lhs.addr, align 8
  %call25 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %15 = load ptr, ptr %rhs.addr, align 8
  %call26 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %cmp27 = icmp eq i32 %call25, %call26
  br i1 %cmp27, label %land.rhs28, label %land.end40

land.rhs28:                                       ; preds = %lor.rhs24
  %16 = load ptr, ptr %lhs.addr, align 8
  %call29 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %17 = load ptr, ptr %rhs.addr, align 8
  %call30 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %cmp31 = icmp slt i32 %call29, %call30
  br i1 %cmp31, label %lor.end, label %lor.rhs32

lor.rhs32:                                        ; preds = %land.rhs28
  %18 = load ptr, ptr %lhs.addr, align 8
  %call33 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %19 = load ptr, ptr %rhs.addr, align 8
  %call34 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %cmp35 = icmp eq i32 %call33, %call34
  br i1 %cmp35, label %land.rhs36, label %land.end

land.rhs36:                                       ; preds = %lor.rhs32
  %20 = load ptr, ptr %lhs.addr, align 8
  %call37 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  %21 = load ptr, ptr %rhs.addr, align 8
  %call38 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %cmp39 = icmp slt i32 %call37, %call38
  br label %land.end

land.end:                                         ; preds = %land.rhs36, %lor.rhs32
  %22 = phi i1 [ false, %lor.rhs32 ], [ %cmp39, %land.rhs36 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs28
  %23 = phi i1 [ true, %land.rhs28 ], [ %22, %land.end ]
  br label %land.end40

land.end40:                                       ; preds = %lor.end, %lor.rhs24
  %24 = phi i1 [ false, %lor.rhs24 ], [ %23, %lor.end ]
  br label %lor.end41

lor.end41:                                        ; preds = %land.end40, %land.rhs20
  %25 = phi i1 [ true, %land.rhs20 ], [ %24, %land.end40 ]
  br label %land.end42

land.end42:                                       ; preds = %lor.end41, %lor.rhs16
  %26 = phi i1 [ false, %lor.rhs16 ], [ %25, %lor.end41 ]
  br label %lor.end43

lor.end43:                                        ; preds = %land.end42, %land.rhs12
  %27 = phi i1 [ true, %land.rhs12 ], [ %26, %land.end42 ]
  br label %land.end44

land.end44:                                       ; preds = %lor.end43, %lor.rhs8
  %28 = phi i1 [ false, %lor.rhs8 ], [ %27, %lor.end43 ]
  br label %lor.end45

lor.end45:                                        ; preds = %land.end44, %land.rhs
  %29 = phi i1 [ true, %land.rhs ], [ %28, %land.end44 ]
  br label %land.end46

land.end46:                                       ; preds = %lor.end45, %lor.rhs
  %30 = phi i1 [ false, %lor.rhs ], [ %29, %lor.end45 ]
  br label %lor.end47

lor.end47:                                        ; preds = %land.end46, %entry
  %31 = phi i1 [ true, %entry ], [ %30, %land.end46 ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #11
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #3 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #11
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #3 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE6lowestEv() #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE6lowestEv() #3 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %1, i64 8, i1 false)
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %cmp = icmp eq i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz9time_zone16civil_transitionC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %from = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_transition", ptr %this1, i32 0, i32 0
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %from) #11
  %to = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_transition", ptr %this1, i32 0, i32 1
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %to) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) #3 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef 0, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26) #11
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
  %call23 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %div, i64 noundef %rem, i8 noundef signext %36, i8 noundef signext %37) #11
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
  %call27 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %div25, i64 noundef %rem26, i8 noundef signext %48) #11
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
  %call41 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %58, i64 noundef %59, i64 noundef %60, i64 noundef %61, i64 noundef %add36, i64 noundef %add39, i8 noundef signext %conv40) #11
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
  call void @__clang_call_terminate(ptr %73) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %cd, i8 noundef signext %hh, i8 noundef signext %mm, i8 noundef signext %ss) #3 comdat {
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
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %7, i8 noundef signext %conv, i64 noundef %9, i64 noundef %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13) #11
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
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %cd, i64 noundef %hh, i8 noundef signext %mm, i8 noundef signext %ss) #3 comdat {
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
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i8 noundef signext %conv, i8 noundef signext %11, i8 noundef signext %12) #11
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
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %ch, i64 noundef %mm, i8 noundef signext %ss) #3 comdat {
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
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %add4, i64 noundef %add7, i8 noundef signext %conv, i8 noundef signext %14) #11
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
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y, i8 noundef signext %m, i64 noundef %d, i64 noundef %cd, i8 noundef signext %hh, i8 noundef signext %mm, i8 noundef signext %ss) #3 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %18, i8 noundef signext %19) #11
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
  %call26 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl10year_indexEla(i64 noundef %24, i8 noundef signext %25) #11
  store i32 %call26, ptr %yi, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end39, %if.then25
  %26 = load i32, ptr %yi, align 4
  %call27 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi(i32 noundef %26) #11
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
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then30
  br label %for.cond40

for.cond40:                                       ; preds = %if.end54, %for.end
  %35 = load i32, ptr %yi, align 4
  %call42 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi(i32 noundef %35) #11
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
  br label %for.cond40, !llvm.loop !8

for.end55:                                        ; preds = %if.then45
  br label %for.cond56

for.cond56:                                       ; preds = %if.end62, %for.end55
  %44 = load i64, ptr %ey, align 8
  %45 = load i8, ptr %m.addr, align 1
  %call58 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %44, i8 noundef signext %45) #11
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
  br label %for.cond56, !llvm.loop !9

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
  %call71 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla(i64 noundef %52, i8 noundef signext %53) #11
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
  br label %for.cond69, !llvm.loop !10

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
  call void @__clang_call_terminate(ptr %70) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %y, i8 noundef signext %m) #3 comdat {
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
  %call = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %add) #11
  %cond = select i1 %call, i32 366, i32 365
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl10year_indexEla(i64 noundef %y, i8 noundef signext %m) #3 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi(i32 noundef %yi) #3 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi(i32 noundef %yi) #3 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla(i64 noundef %y, i8 noundef signext %m) #3 comdat {
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
  %call = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %3) #11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  %conv1 = zext i1 %4 to i32
  %add = add nsw i32 %1, %conv1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslmlIdEENS_8DurationET_S1_(double noundef %lhs, i64 %rhs.coerce0, i32 %rhs.coerce1) #1 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %lhs.addr = alloca double, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce, i64 12, i1 false)
  store double %lhs, ptr %lhs.addr, align 8
  %2 = load double, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEd(ptr noundef nonnull align 4 dereferenceable(12) %rhs, double noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %3 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %3
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEd(ptr noundef nonnull align 4 dereferenceable(12), double noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS3_EE5valueEiE4typeELi0EEERS0_S3_(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %x = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %r.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %x, align 8
  %1 = load i64, ptr %x, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %this1, i64 noundef %1)
  ret ptr %call
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration.1", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #11
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration.1", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #11
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000000000EE(i64 %d.coerce0, i32 %d.coerce1) #1 comdat {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN4absl18ToInt64NanosecondsENS_8DurationE(i64 %3, i32 %5) #10
  ret i64 %call
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef i64 @_ZN4absl18ToInt64NanosecondsENS_8DurationE(i64, i32) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
