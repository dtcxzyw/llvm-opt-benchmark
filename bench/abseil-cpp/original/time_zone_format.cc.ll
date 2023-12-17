target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.absl::time_internal::cctz::time_zone::absolute_lookup" = type { %"class.absl::time_internal::cctz::detail::civil_time", i32, i8, ptr }
%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.absl::time_internal::cctz::detail::civil_time.0" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::time_internal::cctz::detail::civil_time.2" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::time_point.3" = type { %"class.std::chrono::duration.4" }
%"class.std::chrono::duration.4" = type { i64 }
%"class.std::chrono::duration.1" = type { i64 }
%"class.absl::time_internal::cctz::time_zone" = type { ptr }
%"struct.absl::time_internal::cctz::time_zone::civil_lookup" = type { i32, %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::time_point" }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv = comdat any

$_ZN4absl13time_internal4cctz13ToUnixSecondsERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEE5countEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4absl13time_internal4cctz15FromUnixSecondsEl = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEE4zeroEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ellllll = comdat any

$_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE = comdat any

$_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv = comdat any

$_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3minEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEmIEl = comdat any

$_ZNSt6chronoeqINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE = comdat any

$_ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE = comdat any

$_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIcJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPccEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE4yearEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE5monthEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE3dayEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2Ellllll = comdat any

$_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEES5_ = comdat any

$_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll = comdat any

$_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla = comdat any

$_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla = comdat any

$_ZN4absl13time_internal4cctz6detail4impl10year_indexEla = comdat any

$_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi = comdat any

$_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi = comdat any

$_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla = comdat any

$_ZN4absl13time_internal4cctz6detail5alignENS2_7day_tagENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail10differenceENS2_7day_tagENS2_6fieldsES4_ = comdat any

$_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa = comdat any

$_ZN4absl13time_internal4cctz6detail4impl7ymd_ordElaa = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE = comdat any

$_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEEl = comdat any

$_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail4stepENS2_7day_tagENS2_6fieldsEl = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2ENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail5alignENS2_8year_tagENS2_6fieldsE = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE = comdat any

$_ZNSt6chrono3_V212system_clock11from_time_tEl = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_ = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2Ellllll = comdat any

$_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_7day_tagEEEl = comdat any

$_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEE4yearEv = comdat any

$_ZN4absl13time_internal4cctz6detail4stepENS2_10second_tagENS2_6fieldsEl = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl = comdat any

$_ZNSt6chronoeqIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv = comdat any

$_ZNSt6chrono15duration_valuesIlE3maxEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv = comdat any

$_ZNSt6chrono15duration_valuesIlE3minEv = comdat any

$_ZNSt14numeric_limitsIlE6lowestEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@.str = private unnamed_addr constant [16 x i8] c"YmdeUuWwHMSzZs%\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c":*\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c":*:\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E = internal constant [19 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000], align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%I%p\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Failed to parse input\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Illegal trailing data in input string\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Out-of-range year\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Out-of-range field\00", align 1
@__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off = private unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets = private unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 3, i32 2, i32 5, i32 0, i32 3, i32 5, i32 1, i32 4, i32 6, i32 2, i32 4], align 16
@__const._ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.k_month_offsets = private unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE = internal constant [11 x i8] c"0123456789\00", align 1
@__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month = private unnamed_addr constant [13 x i32] [i32 -1, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back = private unnamed_addr constant [14 x i32] [i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0], align 16
@__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw = private unnamed_addr constant [14 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 16
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz6detail6formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1EEEEEERKNSF_IlSG_ILl1ELl1000000000000000EEEERKNS1_9time_zoneE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %format, ptr noundef nonnull align 8 dereferenceable(8) %tp, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(8) %tz) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %tz.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %al = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %tm = alloca %struct.tm, align 8
  %buf = alloca [21 x i8], align 16
  %ep = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %pending = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %end = alloca ptr, align 8
  %start = alloca ptr, align 8
  %percent = alloca ptr, align 8
  %escaped = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp98 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %ref.tmp121 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212 = alloca %"class.std::allocator", align 1
  %ref.tmp244 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp246 = alloca %"class.std::allocator", align 1
  %ref.tmp278 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp280 = alloca %"class.std::allocator", align 1
  %ref.tmp314 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp316 = alloca %"class.std::allocator", align 1
  %ref.tmp333 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335 = alloca %"class.std::allocator", align 1
  %ref.tmp366 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp368 = alloca %"class.std::allocator", align 1
  %ref.tmp403 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp405 = alloca %"class.std::allocator", align 1
  %cp = alloca ptr, align 8
  %ref.tmp463 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp465 = alloca %"class.std::allocator", align 1
  %n = alloca i32, align 4
  %np = alloca ptr, align 8
  %ref.tmp501 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp503 = alloca %"class.std::allocator", align 1
  %ref.tmp564 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp565 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %tz, ptr %tz.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %tz.addr, align 8
  %2 = load ptr, ptr %tp.addr, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %al, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_14ToTMERKNS1_9time_zone15absolute_lookupE(ptr sret(%struct.tm) align 8 %tm, ptr noundef nonnull align 8 dereferenceable(32) %al)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %arraydecay = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 21
  store ptr %add.ptr, ptr %ep, align 8
  %3 = load ptr, ptr %format.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  store ptr %call3, ptr %pending, align 8
  %4 = load ptr, ptr %pending, align 8
  store ptr %4, ptr %cur, align 8
  %5 = load ptr, ptr %pending, align 8
  %6 = load ptr, ptr %format.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %add.ptr5 = getelementptr inbounds i8, ptr %5, i64 %call4
  store ptr %add.ptr5, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end560, %if.then306, %invoke.cont294, %invoke.cont260, %invoke.cont226, %sw.epilog, %if.then46, %invoke.cont2
  %7 = load ptr, ptr %cur, align 8
  %8 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %while.body, label %while.end561

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %cur, align 8
  store ptr %9, ptr %start, align 8
  br label %while.cond6

while.cond6:                                      ; preds = %while.body9, %while.body
  %10 = load ptr, ptr %cur, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %10, %11
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond6
  %12 = load ptr, ptr %cur, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %cmp8 = icmp ne i32 %conv, 37
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond6
  %14 = phi i1 [ false, %while.cond6 ], [ %cmp8, %land.rhs ]
  br i1 %14, label %while.body9, label %while.end

while.body9:                                      ; preds = %land.end
  %15 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %while.cond6, !llvm.loop !5

lpad:                                             ; preds = %if.end546, %if.then541, %cond.end529, %cond.false522, %cond.true517, %if.then487, %invoke.cont475, %if.end472, %sw.epilog442, %if.end432, %invoke.cont413, %if.end412, %invoke.cont377, %if.end375, %invoke.cont344, %if.end342, %if.end323, %invoke.cont289, %if.end287, %invoke.cont255, %if.end253, %invoke.cont221, %if.end219, %sw.bb193, %invoke.cont186, %invoke.cont184, %sw.bb183, %sw.bb180, %invoke.cont173, %sw.bb172, %invoke.cont165, %sw.bb162, %invoke.cont155, %sw.bb152, %invoke.cont145, %sw.bb142, %invoke.cont135, %sw.bb132, %invoke.cont125, %invoke.cont123, %sw.bb120, %invoke.cont113, %cond.end, %invoke.cont102, %invoke.cont100, %sw.bb97, %if.end91, %sw.bb80, %invoke.cont73, %sw.bb70, %invoke.cont63, %sw.bb, %if.then36, %if.then26, %if.then, %invoke.cont1, %invoke.cont, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup573

while.end:                                        ; preds = %land.end
  %19 = load ptr, ptr %cur, align 8
  %20 = load ptr, ptr %start, align 8
  %cmp10 = icmp ne ptr %19, %20
  br i1 %cmp10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %21 = load ptr, ptr %pending, align 8
  %22 = load ptr, ptr %start, align 8
  %cmp11 = icmp eq ptr %21, %22
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %23 = load ptr, ptr %pending, align 8
  %24 = load ptr, ptr %cur, align 8
  %25 = load ptr, ptr %pending, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %23, i64 noundef %sub.ptr.sub)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  %26 = load ptr, ptr %cur, align 8
  store ptr %26, ptr %start, align 8
  store ptr %26, ptr %pending, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont12, %land.lhs.true, %while.end
  %27 = load ptr, ptr %cur, align 8
  store ptr %27, ptr %percent, align 8
  br label %while.cond14

while.cond14:                                     ; preds = %while.body20, %if.end
  %28 = load ptr, ptr %cur, align 8
  %29 = load ptr, ptr %end, align 8
  %cmp15 = icmp ne ptr %28, %29
  br i1 %cmp15, label %land.rhs16, label %land.end19

land.rhs16:                                       ; preds = %while.cond14
  %30 = load ptr, ptr %cur, align 8
  %31 = load i8, ptr %30, align 1
  %conv17 = sext i8 %31 to i32
  %cmp18 = icmp eq i32 %conv17, 37
  br label %land.end19

land.end19:                                       ; preds = %land.rhs16, %while.cond14
  %32 = phi i1 [ false, %while.cond14 ], [ %cmp18, %land.rhs16 ]
  br i1 %32, label %while.body20, label %while.end22

while.body20:                                     ; preds = %land.end19
  %33 = load ptr, ptr %cur, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr21, ptr %cur, align 8
  br label %while.cond14, !llvm.loop !7

while.end22:                                      ; preds = %land.end19
  %34 = load ptr, ptr %cur, align 8
  %35 = load ptr, ptr %start, align 8
  %cmp23 = icmp ne ptr %34, %35
  br i1 %cmp23, label %land.lhs.true24, label %if.end40

land.lhs.true24:                                  ; preds = %while.end22
  %36 = load ptr, ptr %pending, align 8
  %37 = load ptr, ptr %start, align 8
  %cmp25 = icmp eq ptr %36, %37
  br i1 %cmp25, label %if.then26, label %if.end40

if.then26:                                        ; preds = %land.lhs.true24
  %38 = load ptr, ptr %cur, align 8
  %39 = load ptr, ptr %pending, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %39 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %div = udiv i64 %sub.ptr.sub29, 2
  store i64 %div, ptr %escaped, align 8
  %40 = load ptr, ptr %pending, align 8
  %41 = load i64, ptr %escaped, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %40, i64 noundef %41)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then26
  %42 = load i64, ptr %escaped, align 8
  %mul = mul i64 %42, 2
  %43 = load ptr, ptr %pending, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %43, i64 %mul
  store ptr %add.ptr32, ptr %pending, align 8
  %44 = load ptr, ptr %pending, align 8
  %45 = load ptr, ptr %cur, align 8
  %cmp33 = icmp ne ptr %44, %45
  br i1 %cmp33, label %land.lhs.true34, label %if.end39

land.lhs.true34:                                  ; preds = %invoke.cont30
  %46 = load ptr, ptr %cur, align 8
  %47 = load ptr, ptr %end, align 8
  %cmp35 = icmp eq ptr %46, %47
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %land.lhs.true34
  %48 = load ptr, ptr %pending, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr37, ptr %pending, align 8
  %49 = load i8, ptr %48, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %49)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then36
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont38, %land.lhs.true34, %invoke.cont30
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %land.lhs.true24, %while.end22
  %50 = load ptr, ptr %cur, align 8
  %51 = load ptr, ptr %end, align 8
  %cmp41 = icmp eq ptr %50, %51
  br i1 %cmp41, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end40
  %52 = load ptr, ptr %cur, align 8
  %53 = load ptr, ptr %percent, align 8
  %sub.ptr.lhs.cast42 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %53 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %rem = srem i64 %sub.ptr.sub44, 2
  %cmp45 = icmp eq i64 %rem, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false, %if.end40
  br label %while.cond, !llvm.loop !8

if.end47:                                         ; preds = %lor.lhs.false
  %54 = load ptr, ptr %cur, align 8
  %55 = load i8, ptr %54, align 1
  %conv48 = sext i8 %55 to i32
  %call49 = call noundef ptr @strchr(ptr noundef @.str, i32 noundef %conv48) #12
  %tobool = icmp ne ptr %call49, null
  br i1 %tobool, label %if.then50, label %if.end196

if.then50:                                        ; preds = %if.end47
  %56 = load ptr, ptr %cur, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %56, i64 -1
  %57 = load ptr, ptr %pending, align 8
  %cmp52 = icmp ne ptr %add.ptr51, %57
  br i1 %cmp52, label %if.then53, label %if.end60

if.then53:                                        ; preds = %if.then50
  %58 = load ptr, ptr %pending, align 8
  %59 = load ptr, ptr %cur, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %59, i64 -1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %58, ptr noundef %add.ptr54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then53
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #11
  br label %if.end60

lpad56:                                           ; preds = %if.then53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad58:                                           ; preds = %invoke.cont57
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad58, %lpad56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #11
  br label %ehcleanup573

if.end60:                                         ; preds = %invoke.cont59, %if.then50
  %66 = load ptr, ptr %cur, align 8
  %67 = load i8, ptr %66, align 1
  %conv61 = sext i8 %67 to i32
  switch i32 %conv61, label %sw.epilog [
    i32 89, label %sw.bb
    i32 109, label %sw.bb70
    i32 100, label %sw.bb80
    i32 101, label %sw.bb80
    i32 85, label %sw.bb97
    i32 117, label %sw.bb109
    i32 87, label %sw.bb120
    i32 119, label %sw.bb132
    i32 72, label %sw.bb142
    i32 77, label %sw.bb152
    i32 83, label %sw.bb162
    i32 122, label %sw.bb172
    i32 90, label %sw.bb180
    i32 115, label %sw.bb183
    i32 37, label %sw.bb193
  ]

sw.bb:                                            ; preds = %if.end60
  %68 = load ptr, ptr %ep, align 8
  %cs = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 0
  %call62 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #11
  %call64 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil(ptr noundef %68, i32 noundef 0, i64 noundef %call62)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %sw.bb
  store ptr %call64, ptr %bp, align 8
  %69 = load ptr, ptr %bp, align 8
  %70 = load ptr, ptr %ep, align 8
  %71 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast65 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast66 = ptrtoint ptr %71 to i64
  %sub.ptr.sub67 = sub i64 %sub.ptr.lhs.cast65, %sub.ptr.rhs.cast66
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %69, i64 noundef %sub.ptr.sub67)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont63
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end60
  %72 = load ptr, ptr %ep, align 8
  %cs71 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 0
  %call72 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %cs71) #11
  %call74 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %72, i32 noundef %call72)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %sw.bb70
  store ptr %call74, ptr %bp, align 8
  %73 = load ptr, ptr %bp, align 8
  %74 = load ptr, ptr %ep, align 8
  %75 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast75 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast76 = ptrtoint ptr %75 to i64
  %sub.ptr.sub77 = sub i64 %sub.ptr.lhs.cast75, %sub.ptr.rhs.cast76
  %call79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %73, i64 noundef %sub.ptr.sub77)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont73
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end60, %if.end60
  %76 = load ptr, ptr %ep, align 8
  %cs81 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 0
  %call82 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %cs81) #11
  %call84 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %76, i32 noundef %call82)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %sw.bb80
  store ptr %call84, ptr %bp, align 8
  %77 = load ptr, ptr %cur, align 8
  %78 = load i8, ptr %77, align 1
  %conv85 = sext i8 %78 to i32
  %cmp86 = icmp eq i32 %conv85, 101
  br i1 %cmp86, label %land.lhs.true87, label %if.end91

land.lhs.true87:                                  ; preds = %invoke.cont83
  %79 = load ptr, ptr %bp, align 8
  %80 = load i8, ptr %79, align 1
  %conv88 = sext i8 %80 to i32
  %cmp89 = icmp eq i32 %conv88, 48
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true87
  %81 = load ptr, ptr %bp, align 8
  store i8 32, ptr %81, align 1
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %land.lhs.true87, %invoke.cont83
  %82 = load ptr, ptr %bp, align 8
  %83 = load ptr, ptr %ep, align 8
  %84 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast92 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast93 = ptrtoint ptr %84 to i64
  %sub.ptr.sub94 = sub i64 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast93
  %call96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %82, i64 noundef %sub.ptr.sub94)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %if.end91
  br label %sw.epilog

sw.bb97:                                          ; preds = %if.end60
  %85 = load ptr, ptr %ep, align 8
  %cs99 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 0
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(16) %cs99, ptr noundef null) #11
  %call101 = invoke noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, i32 noundef 6)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %sw.bb97
  %call103 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %85, i32 noundef %call101)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %invoke.cont100
  store ptr %call103, ptr %bp, align 8
  %86 = load ptr, ptr %bp, align 8
  %87 = load ptr, ptr %ep, align 8
  %88 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast104 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast105 = ptrtoint ptr %88 to i64
  %sub.ptr.sub106 = sub i64 %sub.ptr.lhs.cast104, %sub.ptr.rhs.cast105
  %call108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %86, i64 noundef %sub.ptr.sub106)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont102
  br label %sw.epilog

sw.bb109:                                         ; preds = %if.end60
  %89 = load ptr, ptr %ep, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 6
  %90 = load i32, ptr %tm_wday, align 8
  %tobool110 = icmp ne i32 %90, 0
  br i1 %tobool110, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb109
  %tm_wday111 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 6
  %91 = load i32, ptr %tm_wday111, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb109
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %91, %cond.true ], [ 7, %cond.false ]
  %conv112 = sext i32 %cond to i64
  %call114 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil(ptr noundef %89, i32 noundef 0, i64 noundef %conv112)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %cond.end
  store ptr %call114, ptr %bp, align 8
  %92 = load ptr, ptr %bp, align 8
  %93 = load ptr, ptr %ep, align 8
  %94 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast115 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast116 = ptrtoint ptr %94 to i64
  %sub.ptr.sub117 = sub i64 %sub.ptr.lhs.cast115, %sub.ptr.rhs.cast116
  %call119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %92, i64 noundef %sub.ptr.sub117)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont113
  br label %sw.epilog

sw.bb120:                                         ; preds = %if.end60
  %95 = load ptr, ptr %ep, align 8
  %cs122 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 0
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(16) %cs122, ptr noundef null) #11
  %call124 = invoke noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121, i32 noundef 0)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %sw.bb120
  %call126 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %95, i32 noundef %call124)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %invoke.cont123
  store ptr %call126, ptr %bp, align 8
  %96 = load ptr, ptr %bp, align 8
  %97 = load ptr, ptr %ep, align 8
  %98 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast127 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast128 = ptrtoint ptr %98 to i64
  %sub.ptr.sub129 = sub i64 %sub.ptr.lhs.cast127, %sub.ptr.rhs.cast128
  %call131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %96, i64 noundef %sub.ptr.sub129)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont125
  br label %sw.epilog

sw.bb132:                                         ; preds = %if.end60
  %99 = load ptr, ptr %ep, align 8
  %tm_wday133 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 6
  %100 = load i32, ptr %tm_wday133, align 8
  %conv134 = sext i32 %100 to i64
  %call136 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil(ptr noundef %99, i32 noundef 0, i64 noundef %conv134)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %sw.bb132
  store ptr %call136, ptr %bp, align 8
  %101 = load ptr, ptr %bp, align 8
  %102 = load ptr, ptr %ep, align 8
  %103 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast137 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast138 = ptrtoint ptr %103 to i64
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138
  %call141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %101, i64 noundef %sub.ptr.sub139)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %invoke.cont135
  br label %sw.epilog

sw.bb142:                                         ; preds = %if.end60
  %104 = load ptr, ptr %ep, align 8
  %cs143 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 0
  %call144 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %cs143) #11
  %call146 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %104, i32 noundef %call144)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %sw.bb142
  store ptr %call146, ptr %bp, align 8
  %105 = load ptr, ptr %bp, align 8
  %106 = load ptr, ptr %ep, align 8
  %107 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast147 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast148 = ptrtoint ptr %107 to i64
  %sub.ptr.sub149 = sub i64 %sub.ptr.lhs.cast147, %sub.ptr.rhs.cast148
  %call151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %105, i64 noundef %sub.ptr.sub149)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont145
  br label %sw.epilog

sw.bb152:                                         ; preds = %if.end60
  %108 = load ptr, ptr %ep, align 8
  %cs153 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 0
  %call154 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %cs153) #11
  %call156 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %108, i32 noundef %call154)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %sw.bb152
  store ptr %call156, ptr %bp, align 8
  %109 = load ptr, ptr %bp, align 8
  %110 = load ptr, ptr %ep, align 8
  %111 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast157 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast158 = ptrtoint ptr %111 to i64
  %sub.ptr.sub159 = sub i64 %sub.ptr.lhs.cast157, %sub.ptr.rhs.cast158
  %call161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %109, i64 noundef %sub.ptr.sub159)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont155
  br label %sw.epilog

sw.bb162:                                         ; preds = %if.end60
  %112 = load ptr, ptr %ep, align 8
  %cs163 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 0
  %call164 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %cs163) #11
  %call166 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %112, i32 noundef %call164)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %sw.bb162
  store ptr %call166, ptr %bp, align 8
  %113 = load ptr, ptr %bp, align 8
  %114 = load ptr, ptr %ep, align 8
  %115 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast167 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast168 = ptrtoint ptr %115 to i64
  %sub.ptr.sub169 = sub i64 %sub.ptr.lhs.cast167, %sub.ptr.rhs.cast168
  %call171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %113, i64 noundef %sub.ptr.sub169)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %invoke.cont165
  br label %sw.epilog

sw.bb172:                                         ; preds = %if.end60
  %116 = load ptr, ptr %ep, align 8
  %offset = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 1
  %117 = load i32, ptr %offset, align 8
  %call174 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc(ptr noundef %116, i32 noundef %117, ptr noundef @.str.1)
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %sw.bb172
  store ptr %call174, ptr %bp, align 8
  %118 = load ptr, ptr %bp, align 8
  %119 = load ptr, ptr %ep, align 8
  %120 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast175 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast176 = ptrtoint ptr %120 to i64
  %sub.ptr.sub177 = sub i64 %sub.ptr.lhs.cast175, %sub.ptr.rhs.cast176
  %call179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %118, i64 noundef %sub.ptr.sub177)
          to label %invoke.cont178 unwind label %lpad

invoke.cont178:                                   ; preds = %invoke.cont173
  br label %sw.epilog

sw.bb180:                                         ; preds = %if.end60
  %abbr = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 3
  %121 = load ptr, ptr %abbr, align 8
  %call182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %121)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %sw.bb180
  br label %sw.epilog

sw.bb183:                                         ; preds = %if.end60
  %122 = load ptr, ptr %ep, align 8
  %123 = load ptr, ptr %tp.addr, align 8
  %call185 = invoke noundef i64 @_ZN4absl13time_internal4cctz13ToUnixSecondsERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %sw.bb183
  %call187 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil(ptr noundef %122, i32 noundef 0, i64 noundef %call185)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %invoke.cont184
  store ptr %call187, ptr %bp, align 8
  %124 = load ptr, ptr %bp, align 8
  %125 = load ptr, ptr %ep, align 8
  %126 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast188 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast189 = ptrtoint ptr %126 to i64
  %sub.ptr.sub190 = sub i64 %sub.ptr.lhs.cast188, %sub.ptr.rhs.cast189
  %call192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %124, i64 noundef %sub.ptr.sub190)
          to label %invoke.cont191 unwind label %lpad

invoke.cont191:                                   ; preds = %invoke.cont186
  br label %sw.epilog

sw.bb193:                                         ; preds = %if.end60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 37)
          to label %invoke.cont194 unwind label %lpad

invoke.cont194:                                   ; preds = %sw.bb193
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont194, %invoke.cont191, %invoke.cont181, %invoke.cont178, %invoke.cont170, %invoke.cont160, %invoke.cont150, %invoke.cont140, %invoke.cont130, %invoke.cont118, %invoke.cont107, %invoke.cont95, %invoke.cont78, %invoke.cont68, %if.end60
  %127 = load ptr, ptr %cur, align 8
  %incdec.ptr195 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %incdec.ptr195, ptr %cur, align 8
  store ptr %incdec.ptr195, ptr %pending, align 8
  br label %while.cond, !llvm.loop !8

if.end196:                                        ; preds = %if.end47
  %128 = load ptr, ptr %cur, align 8
  %129 = load i8, ptr %128, align 1
  %conv197 = sext i8 %129 to i32
  %cmp198 = icmp eq i32 %conv197, 58
  br i1 %cmp198, label %land.lhs.true199, label %if.end300

land.lhs.true199:                                 ; preds = %if.end196
  %130 = load ptr, ptr %cur, align 8
  %add.ptr200 = getelementptr inbounds i8, ptr %130, i64 1
  %131 = load ptr, ptr %end, align 8
  %cmp201 = icmp ne ptr %add.ptr200, %131
  br i1 %cmp201, label %if.then202, label %if.end300

if.then202:                                       ; preds = %land.lhs.true199
  %132 = load ptr, ptr %cur, align 8
  %add.ptr203 = getelementptr inbounds i8, ptr %132, i64 1
  %133 = load i8, ptr %add.ptr203, align 1
  %conv204 = sext i8 %133 to i32
  %cmp205 = icmp eq i32 %conv204, 122
  br i1 %cmp205, label %if.then206, label %if.end229

if.then206:                                       ; preds = %if.then202
  %134 = load ptr, ptr %cur, align 8
  %add.ptr207 = getelementptr inbounds i8, ptr %134, i64 -1
  %135 = load ptr, ptr %pending, align 8
  %cmp208 = icmp ne ptr %add.ptr207, %135
  br i1 %cmp208, label %if.then209, label %if.end219

if.then209:                                       ; preds = %if.then206
  %136 = load ptr, ptr %pending, align 8
  %137 = load ptr, ptr %cur, align 8
  %add.ptr211 = getelementptr inbounds i8, ptr %137, i64 -1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef %136, ptr noundef %add.ptr211, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %if.then209
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #11
  br label %if.end219

lpad213:                                          ; preds = %if.then209
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %exn.slot, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %ehselector.slot, align 4
  br label %ehcleanup218

lpad215:                                          ; preds = %invoke.cont214
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %exn.slot, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #11
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad215, %lpad213
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #11
  br label %ehcleanup573

if.end219:                                        ; preds = %invoke.cont216, %if.then206
  %144 = load ptr, ptr %ep, align 8
  %offset220 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 1
  %145 = load i32, ptr %offset220, align 8
  %call222 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc(ptr noundef %144, i32 noundef %145, ptr noundef @.str.2)
          to label %invoke.cont221 unwind label %lpad

invoke.cont221:                                   ; preds = %if.end219
  store ptr %call222, ptr %bp, align 8
  %146 = load ptr, ptr %bp, align 8
  %147 = load ptr, ptr %ep, align 8
  %148 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast223 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast224 = ptrtoint ptr %148 to i64
  %sub.ptr.sub225 = sub i64 %sub.ptr.lhs.cast223, %sub.ptr.rhs.cast224
  %call227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %146, i64 noundef %sub.ptr.sub225)
          to label %invoke.cont226 unwind label %lpad

invoke.cont226:                                   ; preds = %invoke.cont221
  %149 = load ptr, ptr %cur, align 8
  %add.ptr228 = getelementptr inbounds i8, ptr %149, i64 2
  store ptr %add.ptr228, ptr %cur, align 8
  store ptr %add.ptr228, ptr %pending, align 8
  br label %while.cond, !llvm.loop !8

if.end229:                                        ; preds = %if.then202
  %150 = load ptr, ptr %cur, align 8
  %add.ptr230 = getelementptr inbounds i8, ptr %150, i64 1
  %151 = load i8, ptr %add.ptr230, align 1
  %conv231 = sext i8 %151 to i32
  %cmp232 = icmp eq i32 %conv231, 58
  br i1 %cmp232, label %land.lhs.true233, label %if.end299

land.lhs.true233:                                 ; preds = %if.end229
  %152 = load ptr, ptr %cur, align 8
  %add.ptr234 = getelementptr inbounds i8, ptr %152, i64 2
  %153 = load ptr, ptr %end, align 8
  %cmp235 = icmp ne ptr %add.ptr234, %153
  br i1 %cmp235, label %if.then236, label %if.end299

if.then236:                                       ; preds = %land.lhs.true233
  %154 = load ptr, ptr %cur, align 8
  %add.ptr237 = getelementptr inbounds i8, ptr %154, i64 2
  %155 = load i8, ptr %add.ptr237, align 1
  %conv238 = sext i8 %155 to i32
  %cmp239 = icmp eq i32 %conv238, 122
  br i1 %cmp239, label %if.then240, label %if.end263

if.then240:                                       ; preds = %if.then236
  %156 = load ptr, ptr %cur, align 8
  %add.ptr241 = getelementptr inbounds i8, ptr %156, i64 -1
  %157 = load ptr, ptr %pending, align 8
  %cmp242 = icmp ne ptr %add.ptr241, %157
  br i1 %cmp242, label %if.then243, label %if.end253

if.then243:                                       ; preds = %if.then240
  %158 = load ptr, ptr %pending, align 8
  %159 = load ptr, ptr %cur, align 8
  %add.ptr245 = getelementptr inbounds i8, ptr %159, i64 -1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244, ptr noundef %158, ptr noundef %add.ptr245, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %if.then243
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #11
  br label %if.end253

lpad247:                                          ; preds = %if.then243
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %exn.slot, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %ehselector.slot, align 4
  br label %ehcleanup252

lpad249:                                          ; preds = %invoke.cont248
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %exn.slot, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #11
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad249, %lpad247
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #11
  br label %ehcleanup573

if.end253:                                        ; preds = %invoke.cont250, %if.then240
  %166 = load ptr, ptr %ep, align 8
  %offset254 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 1
  %167 = load i32, ptr %offset254, align 8
  %call256 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc(ptr noundef %166, i32 noundef %167, ptr noundef @.str.3)
          to label %invoke.cont255 unwind label %lpad

invoke.cont255:                                   ; preds = %if.end253
  store ptr %call256, ptr %bp, align 8
  %168 = load ptr, ptr %bp, align 8
  %169 = load ptr, ptr %ep, align 8
  %170 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast257 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast258 = ptrtoint ptr %170 to i64
  %sub.ptr.sub259 = sub i64 %sub.ptr.lhs.cast257, %sub.ptr.rhs.cast258
  %call261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %168, i64 noundef %sub.ptr.sub259)
          to label %invoke.cont260 unwind label %lpad

invoke.cont260:                                   ; preds = %invoke.cont255
  %171 = load ptr, ptr %cur, align 8
  %add.ptr262 = getelementptr inbounds i8, ptr %171, i64 3
  store ptr %add.ptr262, ptr %cur, align 8
  store ptr %add.ptr262, ptr %pending, align 8
  br label %while.cond, !llvm.loop !8

if.end263:                                        ; preds = %if.then236
  %172 = load ptr, ptr %cur, align 8
  %add.ptr264 = getelementptr inbounds i8, ptr %172, i64 2
  %173 = load i8, ptr %add.ptr264, align 1
  %conv265 = sext i8 %173 to i32
  %cmp266 = icmp eq i32 %conv265, 58
  br i1 %cmp266, label %land.lhs.true267, label %if.end298

land.lhs.true267:                                 ; preds = %if.end263
  %174 = load ptr, ptr %cur, align 8
  %add.ptr268 = getelementptr inbounds i8, ptr %174, i64 3
  %175 = load ptr, ptr %end, align 8
  %cmp269 = icmp ne ptr %add.ptr268, %175
  br i1 %cmp269, label %if.then270, label %if.end298

if.then270:                                       ; preds = %land.lhs.true267
  %176 = load ptr, ptr %cur, align 8
  %add.ptr271 = getelementptr inbounds i8, ptr %176, i64 3
  %177 = load i8, ptr %add.ptr271, align 1
  %conv272 = sext i8 %177 to i32
  %cmp273 = icmp eq i32 %conv272, 122
  br i1 %cmp273, label %if.then274, label %if.end297

if.then274:                                       ; preds = %if.then270
  %178 = load ptr, ptr %cur, align 8
  %add.ptr275 = getelementptr inbounds i8, ptr %178, i64 -1
  %179 = load ptr, ptr %pending, align 8
  %cmp276 = icmp ne ptr %add.ptr275, %179
  br i1 %cmp276, label %if.then277, label %if.end287

if.then277:                                       ; preds = %if.then274
  %180 = load ptr, ptr %pending, align 8
  %181 = load ptr, ptr %cur, align 8
  %add.ptr279 = getelementptr inbounds i8, ptr %181, i64 -1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278, ptr noundef %180, ptr noundef %add.ptr279, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %if.then277
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #11
  br label %if.end287

lpad281:                                          ; preds = %if.then277
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %exn.slot, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %ehselector.slot, align 4
  br label %ehcleanup286

lpad283:                                          ; preds = %invoke.cont282
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %exn.slot, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp278) #11
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %lpad283, %lpad281
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #11
  br label %ehcleanup573

if.end287:                                        ; preds = %invoke.cont284, %if.then274
  %188 = load ptr, ptr %ep, align 8
  %offset288 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 1
  %189 = load i32, ptr %offset288, align 8
  %call290 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc(ptr noundef %188, i32 noundef %189, ptr noundef @.str.4)
          to label %invoke.cont289 unwind label %lpad

invoke.cont289:                                   ; preds = %if.end287
  store ptr %call290, ptr %bp, align 8
  %190 = load ptr, ptr %bp, align 8
  %191 = load ptr, ptr %ep, align 8
  %192 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast291 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast292 = ptrtoint ptr %192 to i64
  %sub.ptr.sub293 = sub i64 %sub.ptr.lhs.cast291, %sub.ptr.rhs.cast292
  %call295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %190, i64 noundef %sub.ptr.sub293)
          to label %invoke.cont294 unwind label %lpad

invoke.cont294:                                   ; preds = %invoke.cont289
  %193 = load ptr, ptr %cur, align 8
  %add.ptr296 = getelementptr inbounds i8, ptr %193, i64 4
  store ptr %add.ptr296, ptr %cur, align 8
  store ptr %add.ptr296, ptr %pending, align 8
  br label %while.cond, !llvm.loop !8

if.end297:                                        ; preds = %if.then270
  br label %if.end298

if.end298:                                        ; preds = %if.end297, %land.lhs.true267, %if.end263
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %land.lhs.true233, %if.end229
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %land.lhs.true199, %if.end196
  %194 = load ptr, ptr %cur, align 8
  %195 = load i8, ptr %194, align 1
  %conv301 = sext i8 %195 to i32
  %cmp302 = icmp ne i32 %conv301, 69
  br i1 %cmp302, label %if.then306, label %lor.lhs.false303

lor.lhs.false303:                                 ; preds = %if.end300
  %196 = load ptr, ptr %cur, align 8
  %incdec.ptr304 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %incdec.ptr304, ptr %cur, align 8
  %197 = load ptr, ptr %end, align 8
  %cmp305 = icmp eq ptr %incdec.ptr304, %197
  br i1 %cmp305, label %if.then306, label %if.end307

if.then306:                                       ; preds = %lor.lhs.false303, %if.end300
  br label %while.cond, !llvm.loop !8

if.end307:                                        ; preds = %lor.lhs.false303
  %198 = load ptr, ptr %cur, align 8
  %199 = load i8, ptr %198, align 1
  %conv308 = sext i8 %199 to i32
  %cmp309 = icmp eq i32 %conv308, 84
  br i1 %cmp309, label %if.then310, label %if.else

if.then310:                                       ; preds = %if.end307
  %200 = load ptr, ptr %cur, align 8
  %add.ptr311 = getelementptr inbounds i8, ptr %200, i64 -2
  %201 = load ptr, ptr %pending, align 8
  %cmp312 = icmp ne ptr %add.ptr311, %201
  br i1 %cmp312, label %if.then313, label %if.end323

if.then313:                                       ; preds = %if.then310
  %202 = load ptr, ptr %pending, align 8
  %203 = load ptr, ptr %cur, align 8
  %add.ptr315 = getelementptr inbounds i8, ptr %203, i64 -2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314, ptr noundef %202, ptr noundef %add.ptr315, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %if.then313
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #11
  br label %if.end323

lpad317:                                          ; preds = %if.then313
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %exn.slot, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %ehselector.slot, align 4
  br label %ehcleanup322

lpad319:                                          ; preds = %invoke.cont318
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %exn.slot, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314) #11
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %lpad319, %lpad317
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp316) #11
  br label %ehcleanup573

if.end323:                                        ; preds = %invoke.cont320, %if.then310
  %call325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.5)
          to label %invoke.cont324 unwind label %lpad

invoke.cont324:                                   ; preds = %if.end323
  %210 = load ptr, ptr %cur, align 8
  %incdec.ptr326 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %incdec.ptr326, ptr %cur, align 8
  store ptr %incdec.ptr326, ptr %pending, align 8
  br label %if.end560

if.else:                                          ; preds = %if.end307
  %211 = load ptr, ptr %cur, align 8
  %212 = load i8, ptr %211, align 1
  %conv327 = sext i8 %212 to i32
  %cmp328 = icmp eq i32 %conv327, 122
  br i1 %cmp328, label %if.then329, label %if.else352

if.then329:                                       ; preds = %if.else
  %213 = load ptr, ptr %cur, align 8
  %add.ptr330 = getelementptr inbounds i8, ptr %213, i64 -2
  %214 = load ptr, ptr %pending, align 8
  %cmp331 = icmp ne ptr %add.ptr330, %214
  br i1 %cmp331, label %if.then332, label %if.end342

if.then332:                                       ; preds = %if.then329
  %215 = load ptr, ptr %pending, align 8
  %216 = load ptr, ptr %cur, align 8
  %add.ptr334 = getelementptr inbounds i8, ptr %216, i64 -2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333, ptr noundef %215, ptr noundef %add.ptr334, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %if.then332
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %invoke.cont337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #11
  br label %if.end342

lpad336:                                          ; preds = %if.then332
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %exn.slot, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %ehselector.slot, align 4
  br label %ehcleanup341

lpad338:                                          ; preds = %invoke.cont337
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %exn.slot, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333) #11
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %lpad338, %lpad336
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335) #11
  br label %ehcleanup573

if.end342:                                        ; preds = %invoke.cont339, %if.then329
  %223 = load ptr, ptr %ep, align 8
  %offset343 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 1
  %224 = load i32, ptr %offset343, align 8
  %call345 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc(ptr noundef %223, i32 noundef %224, ptr noundef @.str.2)
          to label %invoke.cont344 unwind label %lpad

invoke.cont344:                                   ; preds = %if.end342
  store ptr %call345, ptr %bp, align 8
  %225 = load ptr, ptr %bp, align 8
  %226 = load ptr, ptr %ep, align 8
  %227 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast346 = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast347 = ptrtoint ptr %227 to i64
  %sub.ptr.sub348 = sub i64 %sub.ptr.lhs.cast346, %sub.ptr.rhs.cast347
  %call350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %225, i64 noundef %sub.ptr.sub348)
          to label %invoke.cont349 unwind label %lpad

invoke.cont349:                                   ; preds = %invoke.cont344
  %228 = load ptr, ptr %cur, align 8
  %incdec.ptr351 = getelementptr inbounds i8, ptr %228, i32 1
  store ptr %incdec.ptr351, ptr %cur, align 8
  store ptr %incdec.ptr351, ptr %pending, align 8
  br label %if.end559

if.else352:                                       ; preds = %if.else
  %229 = load ptr, ptr %cur, align 8
  %230 = load i8, ptr %229, align 1
  %conv353 = sext i8 %230 to i32
  %cmp354 = icmp eq i32 %conv353, 42
  br i1 %cmp354, label %land.lhs.true355, label %if.else385

land.lhs.true355:                                 ; preds = %if.else352
  %231 = load ptr, ptr %cur, align 8
  %add.ptr356 = getelementptr inbounds i8, ptr %231, i64 1
  %232 = load ptr, ptr %end, align 8
  %cmp357 = icmp ne ptr %add.ptr356, %232
  br i1 %cmp357, label %land.lhs.true358, label %if.else385

land.lhs.true358:                                 ; preds = %land.lhs.true355
  %233 = load ptr, ptr %cur, align 8
  %add.ptr359 = getelementptr inbounds i8, ptr %233, i64 1
  %234 = load i8, ptr %add.ptr359, align 1
  %conv360 = sext i8 %234 to i32
  %cmp361 = icmp eq i32 %conv360, 122
  br i1 %cmp361, label %if.then362, label %if.else385

if.then362:                                       ; preds = %land.lhs.true358
  %235 = load ptr, ptr %cur, align 8
  %add.ptr363 = getelementptr inbounds i8, ptr %235, i64 -2
  %236 = load ptr, ptr %pending, align 8
  %cmp364 = icmp ne ptr %add.ptr363, %236
  br i1 %cmp364, label %if.then365, label %if.end375

if.then365:                                       ; preds = %if.then362
  %237 = load ptr, ptr %pending, align 8
  %238 = load ptr, ptr %cur, align 8
  %add.ptr367 = getelementptr inbounds i8, ptr %238, i64 -2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366, ptr noundef %237, ptr noundef %add.ptr367, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %if.then365
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %invoke.cont370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368) #11
  br label %if.end375

lpad369:                                          ; preds = %if.then365
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %exn.slot, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %ehselector.slot, align 4
  br label %ehcleanup374

lpad371:                                          ; preds = %invoke.cont370
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %exn.slot, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366) #11
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %lpad371, %lpad369
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368) #11
  br label %ehcleanup573

if.end375:                                        ; preds = %invoke.cont372, %if.then362
  %245 = load ptr, ptr %ep, align 8
  %offset376 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 1
  %246 = load i32, ptr %offset376, align 8
  %call378 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc(ptr noundef %245, i32 noundef %246, ptr noundef @.str.3)
          to label %invoke.cont377 unwind label %lpad

invoke.cont377:                                   ; preds = %if.end375
  store ptr %call378, ptr %bp, align 8
  %247 = load ptr, ptr %bp, align 8
  %248 = load ptr, ptr %ep, align 8
  %249 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast379 = ptrtoint ptr %248 to i64
  %sub.ptr.rhs.cast380 = ptrtoint ptr %249 to i64
  %sub.ptr.sub381 = sub i64 %sub.ptr.lhs.cast379, %sub.ptr.rhs.cast380
  %call383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %247, i64 noundef %sub.ptr.sub381)
          to label %invoke.cont382 unwind label %lpad

invoke.cont382:                                   ; preds = %invoke.cont377
  %250 = load ptr, ptr %cur, align 8
  %add.ptr384 = getelementptr inbounds i8, ptr %250, i64 2
  store ptr %add.ptr384, ptr %cur, align 8
  store ptr %add.ptr384, ptr %pending, align 8
  br label %if.end558

if.else385:                                       ; preds = %land.lhs.true358, %land.lhs.true355, %if.else352
  %251 = load ptr, ptr %cur, align 8
  %252 = load i8, ptr %251, align 1
  %conv386 = sext i8 %252 to i32
  %cmp387 = icmp eq i32 %conv386, 42
  br i1 %cmp387, label %land.lhs.true388, label %if.else449

land.lhs.true388:                                 ; preds = %if.else385
  %253 = load ptr, ptr %cur, align 8
  %add.ptr389 = getelementptr inbounds i8, ptr %253, i64 1
  %254 = load ptr, ptr %end, align 8
  %cmp390 = icmp ne ptr %add.ptr389, %254
  br i1 %cmp390, label %land.lhs.true391, label %if.else449

land.lhs.true391:                                 ; preds = %land.lhs.true388
  %255 = load ptr, ptr %cur, align 8
  %add.ptr392 = getelementptr inbounds i8, ptr %255, i64 1
  %256 = load i8, ptr %add.ptr392, align 1
  %conv393 = sext i8 %256 to i32
  %cmp394 = icmp eq i32 %conv393, 83
  br i1 %cmp394, label %if.then399, label %lor.lhs.false395

lor.lhs.false395:                                 ; preds = %land.lhs.true391
  %257 = load ptr, ptr %cur, align 8
  %add.ptr396 = getelementptr inbounds i8, ptr %257, i64 1
  %258 = load i8, ptr %add.ptr396, align 1
  %conv397 = sext i8 %258 to i32
  %cmp398 = icmp eq i32 %conv397, 102
  br i1 %cmp398, label %if.then399, label %if.else449

if.then399:                                       ; preds = %lor.lhs.false395, %land.lhs.true391
  %259 = load ptr, ptr %cur, align 8
  %add.ptr400 = getelementptr inbounds i8, ptr %259, i64 -2
  %260 = load ptr, ptr %pending, align 8
  %cmp401 = icmp ne ptr %add.ptr400, %260
  br i1 %cmp401, label %if.then402, label %if.end412

if.then402:                                       ; preds = %if.then399
  %261 = load ptr, ptr %pending, align 8
  %262 = load ptr, ptr %cur, align 8
  %add.ptr404 = getelementptr inbounds i8, ptr %262, i64 -2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403, ptr noundef %261, ptr noundef %add.ptr404, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %if.then402
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %invoke.cont407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405) #11
  br label %if.end412

lpad406:                                          ; preds = %if.then402
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %exn.slot, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %ehselector.slot, align 4
  br label %ehcleanup411

lpad408:                                          ; preds = %invoke.cont407
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %exn.slot, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403) #11
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %lpad408, %lpad406
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405) #11
  br label %ehcleanup573

if.end412:                                        ; preds = %invoke.cont409, %if.then399
  %269 = load ptr, ptr %ep, align 8
  store ptr %269, ptr %cp, align 8
  %270 = load ptr, ptr %cp, align 8
  %271 = load ptr, ptr %fs.addr, align 8
  %call414 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %271)
          to label %invoke.cont413 unwind label %lpad

invoke.cont413:                                   ; preds = %if.end412
  %call416 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil(ptr noundef %270, i32 noundef 15, i64 noundef %call414)
          to label %invoke.cont415 unwind label %lpad

invoke.cont415:                                   ; preds = %invoke.cont413
  store ptr %call416, ptr %bp, align 8
  br label %while.cond417

while.cond417:                                    ; preds = %while.body423, %invoke.cont415
  %272 = load ptr, ptr %cp, align 8
  %273 = load ptr, ptr %bp, align 8
  %cmp418 = icmp ne ptr %272, %273
  br i1 %cmp418, label %land.rhs419, label %land.end422

land.rhs419:                                      ; preds = %while.cond417
  %274 = load ptr, ptr %cp, align 8
  %arrayidx = getelementptr inbounds i8, ptr %274, i64 -1
  %275 = load i8, ptr %arrayidx, align 1
  %conv420 = sext i8 %275 to i32
  %cmp421 = icmp eq i32 %conv420, 48
  br label %land.end422

land.end422:                                      ; preds = %land.rhs419, %while.cond417
  %276 = phi i1 [ false, %while.cond417 ], [ %cmp421, %land.rhs419 ]
  br i1 %276, label %while.body423, label %while.end425

while.body423:                                    ; preds = %land.end422
  %277 = load ptr, ptr %cp, align 8
  %incdec.ptr424 = getelementptr inbounds i8, ptr %277, i32 -1
  store ptr %incdec.ptr424, ptr %cp, align 8
  br label %while.cond417, !llvm.loop !9

while.end425:                                     ; preds = %land.end422
  %278 = load ptr, ptr %cur, align 8
  %add.ptr426 = getelementptr inbounds i8, ptr %278, i64 1
  %279 = load i8, ptr %add.ptr426, align 1
  %conv427 = sext i8 %279 to i32
  switch i32 %conv427, label %sw.epilog442 [
    i32 83, label %sw.bb428
    i32 102, label %sw.bb437
  ]

sw.bb428:                                         ; preds = %while.end425
  %280 = load ptr, ptr %cp, align 8
  %281 = load ptr, ptr %bp, align 8
  %cmp429 = icmp ne ptr %280, %281
  br i1 %cmp429, label %if.then430, label %if.end432

if.then430:                                       ; preds = %sw.bb428
  %282 = load ptr, ptr %bp, align 8
  %incdec.ptr431 = getelementptr inbounds i8, ptr %282, i32 -1
  store ptr %incdec.ptr431, ptr %bp, align 8
  store i8 46, ptr %incdec.ptr431, align 1
  br label %if.end432

if.end432:                                        ; preds = %if.then430, %sw.bb428
  %283 = load ptr, ptr %bp, align 8
  %cs433 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 0
  %call434 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %cs433) #11
  %call436 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %283, i32 noundef %call434)
          to label %invoke.cont435 unwind label %lpad

invoke.cont435:                                   ; preds = %if.end432
  store ptr %call436, ptr %bp, align 8
  br label %sw.epilog442

sw.bb437:                                         ; preds = %while.end425
  %284 = load ptr, ptr %cp, align 8
  %285 = load ptr, ptr %bp, align 8
  %cmp438 = icmp eq ptr %284, %285
  br i1 %cmp438, label %if.then439, label %if.end441

if.then439:                                       ; preds = %sw.bb437
  %286 = load ptr, ptr %bp, align 8
  %incdec.ptr440 = getelementptr inbounds i8, ptr %286, i32 -1
  store ptr %incdec.ptr440, ptr %bp, align 8
  store i8 48, ptr %incdec.ptr440, align 1
  br label %if.end441

if.end441:                                        ; preds = %if.then439, %sw.bb437
  br label %sw.epilog442

sw.epilog442:                                     ; preds = %if.end441, %invoke.cont435, %while.end425
  %287 = load ptr, ptr %bp, align 8
  %288 = load ptr, ptr %cp, align 8
  %289 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast443 = ptrtoint ptr %288 to i64
  %sub.ptr.rhs.cast444 = ptrtoint ptr %289 to i64
  %sub.ptr.sub445 = sub i64 %sub.ptr.lhs.cast443, %sub.ptr.rhs.cast444
  %call447 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %287, i64 noundef %sub.ptr.sub445)
          to label %invoke.cont446 unwind label %lpad

invoke.cont446:                                   ; preds = %sw.epilog442
  %290 = load ptr, ptr %cur, align 8
  %add.ptr448 = getelementptr inbounds i8, ptr %290, i64 2
  store ptr %add.ptr448, ptr %cur, align 8
  store ptr %add.ptr448, ptr %pending, align 8
  br label %if.end557

if.else449:                                       ; preds = %lor.lhs.false395, %land.lhs.true388, %if.else385
  %291 = load ptr, ptr %cur, align 8
  %292 = load i8, ptr %291, align 1
  %conv450 = sext i8 %292 to i32
  %cmp451 = icmp eq i32 %conv450, 52
  br i1 %cmp451, label %land.lhs.true452, label %if.else483

land.lhs.true452:                                 ; preds = %if.else449
  %293 = load ptr, ptr %cur, align 8
  %add.ptr453 = getelementptr inbounds i8, ptr %293, i64 1
  %294 = load ptr, ptr %end, align 8
  %cmp454 = icmp ne ptr %add.ptr453, %294
  br i1 %cmp454, label %land.lhs.true455, label %if.else483

land.lhs.true455:                                 ; preds = %land.lhs.true452
  %295 = load ptr, ptr %cur, align 8
  %add.ptr456 = getelementptr inbounds i8, ptr %295, i64 1
  %296 = load i8, ptr %add.ptr456, align 1
  %conv457 = sext i8 %296 to i32
  %cmp458 = icmp eq i32 %conv457, 89
  br i1 %cmp458, label %if.then459, label %if.else483

if.then459:                                       ; preds = %land.lhs.true455
  %297 = load ptr, ptr %cur, align 8
  %add.ptr460 = getelementptr inbounds i8, ptr %297, i64 -2
  %298 = load ptr, ptr %pending, align 8
  %cmp461 = icmp ne ptr %add.ptr460, %298
  br i1 %cmp461, label %if.then462, label %if.end472

if.then462:                                       ; preds = %if.then459
  %299 = load ptr, ptr %pending, align 8
  %300 = load ptr, ptr %cur, align 8
  %add.ptr464 = getelementptr inbounds i8, ptr %300, i64 -2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp465) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463, ptr noundef %299, ptr noundef %add.ptr464, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp465)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %if.then462
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont469 unwind label %lpad468

invoke.cont469:                                   ; preds = %invoke.cont467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp465) #11
  br label %if.end472

lpad466:                                          ; preds = %if.then462
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %exn.slot, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %ehselector.slot, align 4
  br label %ehcleanup471

lpad468:                                          ; preds = %invoke.cont467
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %exn.slot, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463) #11
  br label %ehcleanup471

ehcleanup471:                                     ; preds = %lpad468, %lpad466
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp465) #11
  br label %ehcleanup573

if.end472:                                        ; preds = %invoke.cont469, %if.then459
  %307 = load ptr, ptr %ep, align 8
  %cs473 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 0
  %call474 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %cs473) #11
  %call476 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil(ptr noundef %307, i32 noundef 4, i64 noundef %call474)
          to label %invoke.cont475 unwind label %lpad

invoke.cont475:                                   ; preds = %if.end472
  store ptr %call476, ptr %bp, align 8
  %308 = load ptr, ptr %bp, align 8
  %309 = load ptr, ptr %ep, align 8
  %310 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast477 = ptrtoint ptr %309 to i64
  %sub.ptr.rhs.cast478 = ptrtoint ptr %310 to i64
  %sub.ptr.sub479 = sub i64 %sub.ptr.lhs.cast477, %sub.ptr.rhs.cast478
  %call481 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %308, i64 noundef %sub.ptr.sub479)
          to label %invoke.cont480 unwind label %lpad

invoke.cont480:                                   ; preds = %invoke.cont475
  %311 = load ptr, ptr %cur, align 8
  %add.ptr482 = getelementptr inbounds i8, ptr %311, i64 2
  store ptr %add.ptr482, ptr %cur, align 8
  store ptr %add.ptr482, ptr %pending, align 8
  br label %if.end556

if.else483:                                       ; preds = %land.lhs.true455, %land.lhs.true452, %if.else449
  %312 = load ptr, ptr %cur, align 8
  %313 = load i8, ptr %312, align 1
  %conv484 = sext i8 %313 to i32
  %call485 = call i32 @isdigit(i32 noundef %conv484) #12
  %tobool486 = icmp ne i32 %call485, 0
  br i1 %tobool486, label %if.then487, label %if.end555

if.then487:                                       ; preds = %if.else483
  store i32 0, ptr %n, align 4
  %314 = load ptr, ptr %cur, align 8
  %call489 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %314, i32 noundef 0, i32 noundef 0, i32 noundef 1024, ptr noundef %n)
          to label %invoke.cont488 unwind label %lpad

invoke.cont488:                                   ; preds = %if.then487
  store ptr %call489, ptr %np, align 8
  %315 = load ptr, ptr %np, align 8
  %tobool490 = icmp ne ptr %315, null
  br i1 %tobool490, label %if.then491, label %if.end554

if.then491:                                       ; preds = %invoke.cont488
  %316 = load ptr, ptr %np, align 8
  %317 = load i8, ptr %316, align 1
  %conv492 = sext i8 %317 to i32
  %cmp493 = icmp eq i32 %conv492, 83
  br i1 %cmp493, label %if.then497, label %lor.lhs.false494

lor.lhs.false494:                                 ; preds = %if.then491
  %318 = load ptr, ptr %np, align 8
  %319 = load i8, ptr %318, align 1
  %conv495 = sext i8 %319 to i32
  %cmp496 = icmp eq i32 %conv495, 102
  br i1 %cmp496, label %if.then497, label %if.end553

if.then497:                                       ; preds = %lor.lhs.false494, %if.then491
  %320 = load ptr, ptr %cur, align 8
  %add.ptr498 = getelementptr inbounds i8, ptr %320, i64 -2
  %321 = load ptr, ptr %pending, align 8
  %cmp499 = icmp ne ptr %add.ptr498, %321
  br i1 %cmp499, label %if.then500, label %if.end510

if.then500:                                       ; preds = %if.then497
  %322 = load ptr, ptr %pending, align 8
  %323 = load ptr, ptr %cur, align 8
  %add.ptr502 = getelementptr inbounds i8, ptr %323, i64 -2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp503) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501, ptr noundef %322, ptr noundef %add.ptr502, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp503)
          to label %invoke.cont505 unwind label %lpad504

invoke.cont505:                                   ; preds = %if.then500
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont507 unwind label %lpad506

invoke.cont507:                                   ; preds = %invoke.cont505
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp503) #11
  br label %if.end510

lpad504:                                          ; preds = %if.then500
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %exn.slot, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %ehselector.slot, align 4
  br label %ehcleanup509

lpad506:                                          ; preds = %invoke.cont505
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %exn.slot, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501) #11
  br label %ehcleanup509

ehcleanup509:                                     ; preds = %lpad506, %lpad504
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp503) #11
  br label %ehcleanup573

if.end510:                                        ; preds = %invoke.cont507, %if.then497
  %330 = load ptr, ptr %ep, align 8
  store ptr %330, ptr %bp, align 8
  %331 = load i32, ptr %n, align 4
  %cmp511 = icmp sgt i32 %331, 0
  br i1 %cmp511, label %if.then512, label %if.end538

if.then512:                                       ; preds = %if.end510
  %332 = load i32, ptr %n, align 4
  %cmp513 = icmp sgt i32 %332, 18
  br i1 %cmp513, label %if.then514, label %if.end515

if.then514:                                       ; preds = %if.then512
  store i32 18, ptr %n, align 4
  br label %if.end515

if.end515:                                        ; preds = %if.then514, %if.then512
  %333 = load ptr, ptr %bp, align 8
  %334 = load i32, ptr %n, align 4
  %335 = load i32, ptr %n, align 4
  %cmp516 = icmp sgt i32 %335, 15
  br i1 %cmp516, label %cond.true517, label %cond.false522

cond.true517:                                     ; preds = %if.end515
  %336 = load ptr, ptr %fs.addr, align 8
  %call519 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %invoke.cont518 unwind label %lpad

invoke.cont518:                                   ; preds = %cond.true517
  %337 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %337, 15
  %idxprom = sext i32 %sub to i64
  %arrayidx520 = getelementptr inbounds [19 x i64], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 0, i64 %idxprom
  %338 = load i64, ptr %arrayidx520, align 8
  %mul521 = mul nsw i64 %call519, %338
  br label %cond.end529

cond.false522:                                    ; preds = %if.end515
  %339 = load ptr, ptr %fs.addr, align 8
  %call524 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %339)
          to label %invoke.cont523 unwind label %lpad

invoke.cont523:                                   ; preds = %cond.false522
  %340 = load i32, ptr %n, align 4
  %sub525 = sub nsw i32 15, %340
  %idxprom526 = sext i32 %sub525 to i64
  %arrayidx527 = getelementptr inbounds [19 x i64], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 0, i64 %idxprom526
  %341 = load i64, ptr %arrayidx527, align 8
  %div528 = sdiv i64 %call524, %341
  br label %cond.end529

cond.end529:                                      ; preds = %invoke.cont523, %invoke.cont518
  %cond530 = phi i64 [ %mul521, %invoke.cont518 ], [ %div528, %invoke.cont523 ]
  %call532 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil(ptr noundef %333, i32 noundef %334, i64 noundef %cond530)
          to label %invoke.cont531 unwind label %lpad

invoke.cont531:                                   ; preds = %cond.end529
  store ptr %call532, ptr %bp, align 8
  %342 = load ptr, ptr %np, align 8
  %343 = load i8, ptr %342, align 1
  %conv533 = sext i8 %343 to i32
  %cmp534 = icmp eq i32 %conv533, 83
  br i1 %cmp534, label %if.then535, label %if.end537

if.then535:                                       ; preds = %invoke.cont531
  %344 = load ptr, ptr %bp, align 8
  %incdec.ptr536 = getelementptr inbounds i8, ptr %344, i32 -1
  store ptr %incdec.ptr536, ptr %bp, align 8
  store i8 46, ptr %incdec.ptr536, align 1
  br label %if.end537

if.end537:                                        ; preds = %if.then535, %invoke.cont531
  br label %if.end538

if.end538:                                        ; preds = %if.end537, %if.end510
  %345 = load ptr, ptr %np, align 8
  %346 = load i8, ptr %345, align 1
  %conv539 = sext i8 %346 to i32
  %cmp540 = icmp eq i32 %conv539, 83
  br i1 %cmp540, label %if.then541, label %if.end546

if.then541:                                       ; preds = %if.end538
  %347 = load ptr, ptr %bp, align 8
  %cs542 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 0
  %call543 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %cs542) #11
  %call545 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %347, i32 noundef %call543)
          to label %invoke.cont544 unwind label %lpad

invoke.cont544:                                   ; preds = %if.then541
  store ptr %call545, ptr %bp, align 8
  br label %if.end546

if.end546:                                        ; preds = %invoke.cont544, %if.end538
  %348 = load ptr, ptr %bp, align 8
  %349 = load ptr, ptr %ep, align 8
  %350 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast547 = ptrtoint ptr %349 to i64
  %sub.ptr.rhs.cast548 = ptrtoint ptr %350 to i64
  %sub.ptr.sub549 = sub i64 %sub.ptr.lhs.cast547, %sub.ptr.rhs.cast548
  %call551 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %348, i64 noundef %sub.ptr.sub549)
          to label %invoke.cont550 unwind label %lpad

invoke.cont550:                                   ; preds = %if.end546
  %351 = load ptr, ptr %np, align 8
  %incdec.ptr552 = getelementptr inbounds i8, ptr %351, i32 1
  store ptr %incdec.ptr552, ptr %np, align 8
  store ptr %incdec.ptr552, ptr %cur, align 8
  store ptr %incdec.ptr552, ptr %pending, align 8
  br label %if.end553

if.end553:                                        ; preds = %invoke.cont550, %lor.lhs.false494
  br label %if.end554

if.end554:                                        ; preds = %if.end553, %invoke.cont488
  br label %if.end555

if.end555:                                        ; preds = %if.end554, %if.else483
  br label %if.end556

if.end556:                                        ; preds = %if.end555, %invoke.cont480
  br label %if.end557

if.end557:                                        ; preds = %if.end556, %invoke.cont446
  br label %if.end558

if.end558:                                        ; preds = %if.end557, %invoke.cont382
  br label %if.end559

if.end559:                                        ; preds = %if.end558, %invoke.cont349
  br label %if.end560

if.end560:                                        ; preds = %if.end559, %invoke.cont324
  br label %while.cond, !llvm.loop !8

while.end561:                                     ; preds = %while.cond
  %352 = load ptr, ptr %end, align 8
  %353 = load ptr, ptr %pending, align 8
  %cmp562 = icmp ne ptr %352, %353
  br i1 %cmp562, label %if.then563, label %if.end572

if.then563:                                       ; preds = %while.end561
  %354 = load ptr, ptr %pending, align 8
  %355 = load ptr, ptr %end, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp565) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564, ptr noundef %354, ptr noundef %355, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp565)
          to label %invoke.cont567 unwind label %lpad566

invoke.cont567:                                   ; preds = %if.then563
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564, ptr noundef nonnull align 8 dereferenceable(56) %tm)
          to label %invoke.cont569 unwind label %lpad568

invoke.cont569:                                   ; preds = %invoke.cont567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp565) #11
  br label %if.end572

lpad566:                                          ; preds = %if.then563
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %exn.slot, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %ehselector.slot, align 4
  br label %ehcleanup571

lpad568:                                          ; preds = %invoke.cont567
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %exn.slot, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564) #11
  br label %ehcleanup571

ehcleanup571:                                     ; preds = %lpad568, %lpad566
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp565) #11
  br label %ehcleanup573

if.end572:                                        ; preds = %invoke.cont569, %while.end561
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end572
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end572
  ret void

ehcleanup573:                                     ; preds = %ehcleanup571, %ehcleanup509, %ehcleanup471, %ehcleanup411, %ehcleanup374, %ehcleanup341, %ehcleanup322, %ehcleanup286, %ehcleanup252, %ehcleanup218, %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup573
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val574 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val574
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_14ToTMERKNS1_9time_zone15absolute_lookupE(ptr noalias sret(%struct.tm) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %al) #0 {
entry:
  %al.addr = alloca ptr, align 8
  store ptr %al, ptr %al.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 56, i1 false)
  %0 = load ptr, ptr %al.addr, align 8
  %cs = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #11
  %tm_sec = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 0
  store i32 %call, ptr %tm_sec, align 8
  %1 = load ptr, ptr %al.addr, align 8
  %cs1 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %cs1) #11
  %tm_min = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 1
  store i32 %call2, ptr %tm_min, align 4
  %2 = load ptr, ptr %al.addr, align 8
  %cs3 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %2, i32 0, i32 0
  %call4 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %cs3) #11
  %tm_hour = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 2
  store i32 %call4, ptr %tm_hour, align 8
  %3 = load ptr, ptr %al.addr, align 8
  %cs5 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %3, i32 0, i32 0
  %call6 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %cs5) #11
  %tm_mday = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 3
  store i32 %call6, ptr %tm_mday, align 4
  %4 = load ptr, ptr %al.addr, align 8
  %cs7 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %4, i32 0, i32 0
  %call8 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %cs7) #11
  %sub = sub nsw i32 %call8, 1
  %tm_mon = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 4
  store i32 %sub, ptr %tm_mon, align 8
  %5 = load ptr, ptr %al.addr, align 8
  %cs9 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %5, i32 0, i32 0
  %call10 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %cs9) #11
  %call11 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #11
  %add = add nsw i32 %call11, 1900
  %conv = sext i32 %add to i64
  %cmp = icmp slt i64 %call10, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call12 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #11
  %tm_year = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 5
  store i32 %call12, ptr %tm_year, align 4
  br label %if.end28

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %al.addr, align 8
  %cs13 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %6, i32 0, i32 0
  %call14 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %cs13) #11
  %sub15 = sub nsw i64 %call14, 1900
  %call16 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  %conv17 = sext i32 %call16 to i64
  %cmp18 = icmp sgt i64 %sub15, %conv17
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.else
  %call20 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  %tm_year21 = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 5
  store i32 %call20, ptr %tm_year21, align 4
  br label %if.end

if.else22:                                        ; preds = %if.else
  %7 = load ptr, ptr %al.addr, align 8
  %cs23 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %7, i32 0, i32 0
  %call24 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %cs23) #11
  %sub25 = sub nsw i64 %call24, 1900
  %conv26 = trunc i64 %sub25 to i32
  %tm_year27 = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 5
  store i32 %conv26, ptr %tm_year27, align 4
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then19
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  %8 = load ptr, ptr %al.addr, align 8
  %cs29 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %8, i32 0, i32 0
  %call30 = call noundef i32 @_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %cs29) #11
  %call31 = call noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ToTmWdayENS2_7weekdayE(i32 noundef %call30)
  %tm_wday = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 6
  store i32 %call31, ptr %tm_wday, align 8
  %9 = load ptr, ptr %al.addr, align 8
  %cs32 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %9, i32 0, i32 0
  %call33 = call noundef i32 @_ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %cs32) #11
  %sub34 = sub nsw i32 %call33, 1
  %tm_yday = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 7
  store i32 %sub34, ptr %tm_yday, align 4
  %10 = load ptr, ptr %al.addr, align 8
  %is_dst = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %10, i32 0, i32 2
  %11 = load i8, ptr %is_dst, align 4
  %tobool = trunc i8 %11 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %agg.result, i32 0, i32 8
  store i32 %cond, ptr %tm_isdst, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %out, ptr noundef nonnull align 8 dereferenceable(32) %fmt, ptr noundef nonnull align 8 dereferenceable(56) %tm) #0 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %buf_size = alloca i64, align 8
  %buf = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %len = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store i64 2, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %fmt.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %2 = load i64, ptr %i, align 8
  %mul = mul i64 %call, %2
  store i64 %mul, ptr %buf_size, align 8
  %3 = load i64, ptr %buf_size, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %buf, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %buf, i64 noundef 0) #11
  %4 = load i64, ptr %buf_size, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %6 = load ptr, ptr %tm.addr, align 8
  %call3 = call i64 @strftime(ptr noundef %call1, i64 noundef %4, ptr noundef %call2, ptr noundef %6) #11
  store i64 %call3, ptr %len, align 8
  %7 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %8 = load ptr, ptr %out.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %buf, i64 noundef 0) #11
  %9 = load i64, ptr %len, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %call4, i64 noundef %9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buf) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont6
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buf) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %16 = load i64, ptr %i, align 8
  %mul8 = mul i64 %16, 2
  store i64 %mul8, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %cleanup, %for.cond
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  invoke void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil(ptr noundef %ep, i32 noundef %width, i64 noundef %v) #4 {
entry:
  %ep.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %v.addr = alloca i64, align 8
  %neg = alloca i8, align 1
  %last_digit = alloca i64, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i64 %v, ptr %v.addr, align 8
  store i8 0, ptr %neg, align 1
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %width.addr, align 4
  store i8 1, ptr %neg, align 1
  %2 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #11
  %cmp1 = icmp eq i64 %2, %call
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %3 = load i64, ptr %v.addr, align 8
  %rem = srem i64 %3, 10
  %sub = sub nsw i64 0, %rem
  store i64 %sub, ptr %last_digit, align 8
  %4 = load i64, ptr %v.addr, align 8
  %div = sdiv i64 %4, 10
  store i64 %div, ptr %v.addr, align 8
  %5 = load i64, ptr %last_digit, align 8
  %cmp3 = icmp slt i64 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %6 = load i64, ptr %v.addr, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr %v.addr, align 8
  %7 = load i64, ptr %last_digit, align 8
  %add = add nsw i64 %7, 10
  store i64 %add, ptr %last_digit, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  %8 = load i32, ptr %width.addr, align 4
  %dec5 = add nsw i32 %8, -1
  store i32 %dec5, ptr %width.addr, align 4
  %9 = load i64, ptr %last_digit, align 8
  %arrayidx = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %11 = load ptr, ptr %ep.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 -1
  store ptr %incdec.ptr, ptr %ep.addr, align 8
  store i8 %10, ptr %incdec.ptr, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %12 = load i64, ptr %v.addr, align 8
  %sub7 = sub nsw i64 0, %12
  store i64 %sub7, ptr %v.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end8
  %13 = load i32, ptr %width.addr, align 4
  %dec9 = add nsw i32 %13, -1
  store i32 %dec9, ptr %width.addr, align 4
  %14 = load i64, ptr %v.addr, align 8
  %rem10 = srem i64 %14, 10
  %arrayidx11 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %rem10
  %15 = load i8, ptr %arrayidx11, align 1
  %16 = load ptr, ptr %ep.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %incdec.ptr12, ptr %ep.addr, align 8
  store i8 %15, ptr %incdec.ptr12, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %17 = load i64, ptr %v.addr, align 8
  %div13 = sdiv i64 %17, 10
  store i64 %div13, ptr %v.addr, align 8
  %tobool = icmp ne i64 %div13, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %18 = load i32, ptr %width.addr, align 4
  %dec14 = add nsw i32 %18, -1
  store i32 %dec14, ptr %width.addr, align 4
  %cmp15 = icmp sge i32 %dec14, 0
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %ep.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %incdec.ptr16, ptr %ep.addr, align 8
  store i8 48, ptr %incdec.ptr16, align 1
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %20 = load i8, ptr %neg, align 1
  %tobool17 = trunc i8 %20 to i1
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %while.end
  %21 = load ptr, ptr %ep.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %incdec.ptr19, ptr %ep.addr, align 8
  store i8 45, ptr %incdec.ptr19, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %while.end
  %22 = load ptr, ptr %ep.addr, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define internal noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %ep, i32 noundef %v) #4 {
entry:
  %ep.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ep, ptr %ep.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %rem = srem i32 %0, 10
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = load ptr, ptr %ep.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %ep.addr, align 8
  store i8 %1, ptr %incdec.ptr, align 1
  %3 = load i32, ptr %v.addr, align 4
  %div = sdiv i32 %3, 10
  %rem1 = srem i32 %div, 10
  %idxprom2 = sext i32 %rem1 to i64
  %arrayidx3 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %idxprom2
  %4 = load i8, ptr %arrayidx3, align 1
  %5 = load ptr, ptr %ep.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %incdec.ptr4, ptr %ep.addr, align 8
  store i8 %4, ptr %incdec.ptr4, align 1
  %6 = load ptr, ptr %ep.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define internal noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %cd, i32 noundef %week_start) #4 {
entry:
  %cd.addr = alloca ptr, align 8
  %week_start.addr = alloca i32, align 4
  %d = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %agg.tmp4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %agg.tmp5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  store ptr %cd, ptr %cd.addr, align 8
  store i32 %week_start, ptr %week_start.addr, align 4
  %0 = load ptr, ptr %cd.addr, align 8
  %call = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %rem = srem i64 %call, 400
  %1 = load ptr, ptr %cd.addr, align 8
  %call1 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %conv = sext i32 %call1 to i64
  %2 = load ptr, ptr %cd.addr, align 8
  %call2 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %conv3 = sext i32 %call2 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %d, i64 noundef %rem, i64 noundef %conv, i64 noundef %conv3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %d, i64 16, i1 false)
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef null) #11
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef null) #11
  %3 = load i32, ptr %week_start.addr, align 4
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call6 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(i64 %5, i64 %7, i32 noundef %3) #11
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %agg.tmp4, i32 0, i32 0
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call6, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call6, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call7 = call noundef i64 @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEES5_(i64 %13, i64 %15, i64 %17, i64 %19) #11
  %div = sdiv i64 %call7, 7
  %conv8 = trunc i64 %div to i32
  ret i32 %conv8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define internal noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc(ptr noundef %ep, i32 noundef %offset, ptr noundef %mode) #4 {
entry:
  %ep.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  %sign = alloca i8, align 1
  %seconds = alloca i32, align 4
  %minutes = alloca i32, align 4
  %hours = alloca i32, align 4
  %sep = alloca i8, align 1
  %ext = alloca i8, align 1
  %ccc = alloca i8, align 1
  store ptr %ep, ptr %ep.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %mode, ptr %mode.addr, align 8
  store i8 43, ptr %sign, align 1
  %0 = load i32, ptr %offset.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %offset.addr, align 4
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %offset.addr, align 4
  store i8 45, ptr %sign, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %offset.addr, align 4
  %rem = srem i32 %2, 60
  store i32 %rem, ptr %seconds, align 4
  %3 = load i32, ptr %offset.addr, align 4
  %div = sdiv i32 %3, 60
  store i32 %div, ptr %offset.addr, align 4
  %rem1 = srem i32 %div, 60
  store i32 %rem1, ptr %minutes, align 4
  %4 = load i32, ptr %offset.addr, align 4
  %div2 = sdiv i32 %4, 60
  store i32 %div2, ptr %offset.addr, align 4
  store i32 %div2, ptr %hours, align 4
  %5 = load ptr, ptr %mode.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %sep, align 1
  %7 = load i8, ptr %sep, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %8 = load ptr, ptr %mode.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 42
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %10 = phi i1 [ false, %if.end ], [ %cmp6, %land.rhs ]
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr %ext, align 1
  %11 = load i8, ptr %ext, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %land.rhs7, label %land.end11

land.rhs7:                                        ; preds = %land.end
  %12 = load ptr, ptr %mode.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv9, 58
  br label %land.end11

land.end11:                                       ; preds = %land.rhs7, %land.end
  %14 = phi i1 [ false, %land.end ], [ %cmp10, %land.rhs7 ]
  %frombool12 = zext i1 %14 to i8
  store i8 %frombool12, ptr %ccc, align 1
  %15 = load i8, ptr %ext, align 1
  %tobool13 = trunc i8 %15 to i1
  br i1 %tobool13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %land.end11
  %16 = load i8, ptr %ccc, align 1
  %tobool14 = trunc i8 %16 to i1
  br i1 %tobool14, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load i32, ptr %seconds, align 4
  %cmp15 = icmp ne i32 %17, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %18 = load ptr, ptr %ep.addr, align 8
  %19 = load i32, ptr %seconds, align 4
  %call = call noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %18, i32 noundef %19)
  store ptr %call, ptr %ep.addr, align 8
  %20 = load i8, ptr %sep, align 1
  %21 = load ptr, ptr %ep.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %incdec.ptr, ptr %ep.addr, align 8
  store i8 %20, ptr %incdec.ptr, align 1
  br label %if.end22

if.else:                                          ; preds = %lor.lhs.false, %land.end11
  %22 = load i32, ptr %hours, align 4
  %cmp17 = icmp eq i32 %22, 0
  br i1 %cmp17, label %land.lhs.true18, label %if.end21

land.lhs.true18:                                  ; preds = %if.else
  %23 = load i32, ptr %minutes, align 4
  %cmp19 = icmp eq i32 %23, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18
  store i8 43, ptr %sign, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true18, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then16
  %24 = load i8, ptr %ccc, align 1
  %tobool23 = trunc i8 %24 to i1
  br i1 %tobool23, label %lor.lhs.false24, label %if.then28

lor.lhs.false24:                                  ; preds = %if.end22
  %25 = load i32, ptr %minutes, align 4
  %cmp25 = icmp ne i32 %25, 0
  br i1 %cmp25, label %if.then28, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %26 = load i32, ptr %seconds, align 4
  %cmp27 = icmp ne i32 %26, 0
  br i1 %cmp27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %lor.lhs.false26, %lor.lhs.false24, %if.end22
  %27 = load ptr, ptr %ep.addr, align 8
  %28 = load i32, ptr %minutes, align 4
  %call29 = call noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %27, i32 noundef %28)
  store ptr %call29, ptr %ep.addr, align 8
  %29 = load i8, ptr %sep, align 1
  %conv30 = sext i8 %29 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then28
  %30 = load i8, ptr %sep, align 1
  %31 = load ptr, ptr %ep.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %incdec.ptr33, ptr %ep.addr, align 8
  store i8 %30, ptr %incdec.ptr33, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.then28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %lor.lhs.false26
  %32 = load ptr, ptr %ep.addr, align 8
  %33 = load i32, ptr %hours, align 4
  %call36 = call noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %32, i32 noundef %33)
  store ptr %call36, ptr %ep.addr, align 8
  %34 = load i8, ptr %sign, align 1
  %35 = load ptr, ptr %ep.addr, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %incdec.ptr37, ptr %ep.addr, align 8
  store i8 %34, ptr %incdec.ptr37, align 1
  %36 = load ptr, ptr %ep.addr, align 8
  ret ptr %36
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz13ToUnixSecondsERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %tp) #0 comdat {
entry:
  %tp.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp2 = alloca %"class.std::chrono::time_point.3", align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %call = call i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef 0) #11
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive5, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive6, align 8
  %call7 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive8 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i64 %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %dp, i32 noundef %width, i32 noundef %min, i32 noundef %max, ptr noundef %vp) #4 {
entry:
  %dp.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %vp.addr = alloca ptr, align 8
  %kmin = alloca i32, align 4
  %erange = alloca i8, align 1
  %neg = alloca i8, align 1
  %value = alloca i32, align 4
  %bp = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %d = alloca i32, align 4
  store ptr %dp, ptr %dp.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store ptr %vp, ptr %vp.addr, align 8
  %0 = load ptr, ptr %dp.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end52

if.then:                                          ; preds = %entry
  store i32 -2147483648, ptr %kmin, align 4
  store i8 0, ptr %erange, align 1
  store i8 0, ptr %neg, align 1
  store i32 0, ptr %value, align 4
  %1 = load ptr, ptr %dp.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 45
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  store i8 1, ptr %neg, align 1
  %3 = load i32, ptr %width.addr, align 4
  %cmp3 = icmp sle i32 %3, 0
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %4 = load i32, ptr %width.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %width.addr, align 4
  %cmp4 = icmp ne i32 %dec, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  %5 = load ptr, ptr %dp.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %dp.addr, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %dp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %dp.addr, align 8
  store ptr %6, ptr %bp, align 8
  %7 = load ptr, ptr %bp, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then7, label %if.end51

if.then7:                                         ; preds = %if.end6
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.then7
  %8 = load ptr, ptr %dp.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv8 = sext i8 %9 to i32
  %call = call noundef ptr @strchr(ptr noundef @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 noundef %conv8) #12
  store ptr %call, ptr %cp, align 8
  %10 = load ptr, ptr %cp, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %cp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i64)
  %conv10 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv10, ptr %d, align 4
  %12 = load i32, ptr %d, align 4
  %cmp11 = icmp sge i32 %12, 10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  br label %while.end

if.end13:                                         ; preds = %while.body
  %13 = load i32, ptr %value, align 4
  %cmp14 = icmp slt i32 %13, -214748364
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i8 1, ptr %erange, align 1
  br label %while.end

if.end16:                                         ; preds = %if.end13
  %14 = load i32, ptr %value, align 4
  %mul = mul nsw i32 %14, 10
  store i32 %mul, ptr %value, align 4
  %15 = load i32, ptr %value, align 4
  %16 = load i32, ptr %d, align 4
  %add = add nsw i32 -2147483648, %16
  %cmp17 = icmp slt i32 %15, %add
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i8 1, ptr %erange, align 1
  br label %while.end

if.end19:                                         ; preds = %if.end16
  %17 = load i32, ptr %d, align 4
  %18 = load i32, ptr %value, align 4
  %sub = sub nsw i32 %18, %17
  store i32 %sub, ptr %value, align 4
  %19 = load ptr, ptr %dp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %add.ptr, ptr %dp.addr, align 8
  %20 = load i32, ptr %width.addr, align 4
  %cmp20 = icmp sgt i32 %20, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end19
  %21 = load i32, ptr %width.addr, align 4
  %dec21 = add nsw i32 %21, -1
  store i32 %dec21, ptr %width.addr, align 4
  %cmp22 = icmp eq i32 %dec21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  br label %while.end

if.end24:                                         ; preds = %land.lhs.true, %if.end19
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then23, %if.then18, %if.then15, %if.then12, %while.cond
  %22 = load ptr, ptr %dp.addr, align 8
  %23 = load ptr, ptr %bp, align 8
  %cmp25 = icmp ne ptr %22, %23
  br i1 %cmp25, label %land.lhs.true26, label %if.else49

land.lhs.true26:                                  ; preds = %while.end
  %24 = load i8, ptr %erange, align 1
  %tobool27 = trunc i8 %24 to i1
  br i1 %tobool27, label %if.else49, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true26
  %25 = load i8, ptr %neg, align 1
  %tobool29 = trunc i8 %25 to i1
  br i1 %tobool29, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true28
  %26 = load i32, ptr %value, align 4
  %cmp31 = icmp ne i32 %26, -2147483648
  br i1 %cmp31, label %if.then32, label %if.else49

if.then32:                                        ; preds = %lor.lhs.false30, %land.lhs.true28
  %27 = load i8, ptr %neg, align 1
  %tobool33 = trunc i8 %27 to i1
  br i1 %tobool33, label %lor.lhs.false34, label %if.then36

lor.lhs.false34:                                  ; preds = %if.then32
  %28 = load i32, ptr %value, align 4
  %cmp35 = icmp ne i32 %28, 0
  br i1 %cmp35, label %if.then36, label %if.else47

if.then36:                                        ; preds = %lor.lhs.false34, %if.then32
  %29 = load i8, ptr %neg, align 1
  %tobool37 = trunc i8 %29 to i1
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.then36
  %30 = load i32, ptr %value, align 4
  %sub39 = sub nsw i32 0, %30
  store i32 %sub39, ptr %value, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.then36
  %31 = load i32, ptr %min.addr, align 4
  %32 = load i32, ptr %value, align 4
  %cmp41 = icmp sle i32 %31, %32
  br i1 %cmp41, label %land.lhs.true42, label %if.else45

land.lhs.true42:                                  ; preds = %if.end40
  %33 = load i32, ptr %value, align 4
  %34 = load i32, ptr %max.addr, align 4
  %cmp43 = icmp sle i32 %33, %34
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %land.lhs.true42
  %35 = load i32, ptr %value, align 4
  %36 = load ptr, ptr %vp.addr, align 8
  store i32 %35, ptr %36, align 4
  br label %if.end46

if.else45:                                        ; preds = %land.lhs.true42, %if.end40
  store ptr null, ptr %dp.addr, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then44
  br label %if.end48

if.else47:                                        ; preds = %lor.lhs.false34
  store ptr null, ptr %dp.addr, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.end46
  br label %if.end50

if.else49:                                        ; preds = %lor.lhs.false30, %land.lhs.true26, %while.end
  store ptr null, ptr %dp.addr, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.end48
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end6
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %entry
  %37 = load ptr, ptr %dp.addr, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RKNS1_9time_zoneEPNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1EEEEEEPNSI_IlSJ_ILl1ELl1000000000000000EEEEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %format, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(8) %tz, ptr noundef %sec, ptr noundef %fs, ptr noundef %err) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %format.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %tz.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %kyearmax = alloca i64, align 8
  %kyearmin = alloca i64, align 8
  %saw_year = alloca i8, align 1
  %year = alloca i64, align 8
  %tm = alloca %struct.tm, align 8
  %subseconds = alloca %"class.std::chrono::duration.1", align 8
  %saw_offset = alloca i8, align 1
  %offset = alloca i32, align 4
  %zone = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fmt = alloca ptr, align 8
  %twelve_hour = alloca i8, align 1
  %afternoon = alloca i8, align 1
  %week_num = alloca i32, align 4
  %week_start = alloca i32, align 4
  %saw_percent_s = alloca i8, align 1
  %percent_s = alloca i64, align 8
  %percent = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %n = alloca i32, align 4
  %np = alloca ptr, align 8
  %orig_data = alloca ptr, align 8
  %spec = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp319 = alloca %"class.std::allocator", align 1
  %test_input = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp331 = alloca %"class.std::allocator", align 1
  %test_data = alloca ptr, align 8
  %tmp = alloca %struct.tm, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp382 = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp386 = alloca %"class.std::chrono::duration.1", align 8
  %ptz = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %ref.tmp403 = alloca %"class.std::chrono::duration.1", align 8
  %month = alloca i32, align 4
  %cs = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %ref.tmp459 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %ref.tmp469 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp470 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %tp = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp488 = alloca %"struct.absl::time_internal::cctz::time_zone::civil_lookup", align 8
  %ref.tmp490 = alloca %"class.std::chrono::time_point", align 8
  %al = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %ref.tmp497 = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp512 = alloca %"class.std::chrono::time_point", align 8
  %al519 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %ref.tmp520 = alloca %"class.std::chrono::time_point", align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %tz, ptr %tz.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  store ptr %call, ptr %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %call1 = call i32 @isspace(i32 noundef %conv) #12
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %data, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %data, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store i64 9223372036854775807, ptr %kyearmax, align 8
  store i64 -9223372036854775808, ptr %kyearmin, align 8
  store i8 0, ptr %saw_year, align 1
  store i64 1970, ptr %year, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tm, i8 0, i64 56, i1 false)
  %tm_year = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 5
  store i32 70, ptr %tm_year, align 4
  %tm_mon = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 4
  store i32 0, ptr %tm_mon, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 3
  store i32 1, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 2
  store i32 0, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 1
  store i32 0, ptr %tm_min, align 4
  %tm_sec = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 0
  store i32 0, ptr %tm_sec, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 6
  store i32 4, ptr %tm_wday, align 8
  %tm_yday = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 7
  store i32 0, ptr %tm_yday, align 4
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 8
  store i32 0, ptr %tm_isdst, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %subseconds, i8 0, i64 8, i1 false)
  store i8 0, ptr %saw_offset, align 1
  store i32 0, ptr %offset, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %zone, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %4 = load ptr, ptr %format.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  store ptr %call2, ptr %fmt, align 8
  store i8 0, ptr %twelve_hour, align 1
  store i8 0, ptr %afternoon, align 1
  store i32 -1, ptr %week_num, align 4
  store i32 6, ptr %week_start, align 4
  store i8 0, ptr %saw_percent_s, align 1
  store i64 0, ptr %percent_s, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %if.end345, %if.end284, %if.end270, %if.end245, %if.end226, %if.end207, %if.end180, %if.end162, %cond.end146, %cond.end, %if.end108, %invoke.cont99, %if.end97, %invoke.cont88, %invoke.cont84, %invoke.cont80, %invoke.cont76, %if.end73, %invoke.cont64, %invoke.cont61, %invoke.cont58, %if.end55, %if.end47, %if.then38, %if.end33, %while.end23, %invoke.cont
  %5 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond3
  %6 = load ptr, ptr %fmt, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond3
  %8 = phi i1 [ false, %while.cond3 ], [ %cmp5, %land.rhs ]
  br i1 %8, label %while.body6, label %while.end346

while.body6:                                      ; preds = %land.end
  %9 = load ptr, ptr %fmt, align 8
  %10 = load i8, ptr %9, align 1
  %conv7 = sext i8 %10 to i32
  %call8 = call i32 @isspace(i32 noundef %conv7) #12
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %while.body6
  br label %while.cond10

while.cond10:                                     ; preds = %while.body14, %if.then
  %11 = load ptr, ptr %data, align 8
  %12 = load i8, ptr %11, align 1
  %conv11 = sext i8 %12 to i32
  %call12 = call i32 @isspace(i32 noundef %conv11) #12
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond10
  %13 = load ptr, ptr %data, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr15, ptr %data, align 8
  br label %while.cond10, !llvm.loop !15

lpad:                                             ; preds = %while.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

while.end16:                                      ; preds = %while.cond10
  br label %while.cond17

while.cond17:                                     ; preds = %while.body22, %while.end16
  %17 = load ptr, ptr %fmt, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr18, ptr %fmt, align 8
  %18 = load i8, ptr %incdec.ptr18, align 1
  %conv19 = sext i8 %18 to i32
  %call20 = call i32 @isspace(i32 noundef %conv19) #12
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %while.body22, label %while.end23

while.body22:                                     ; preds = %while.cond17
  br label %while.cond17, !llvm.loop !16

while.end23:                                      ; preds = %while.cond17
  br label %while.cond3, !llvm.loop !17

if.end:                                           ; preds = %while.body6
  %19 = load ptr, ptr %fmt, align 8
  %20 = load i8, ptr %19, align 1
  %conv24 = sext i8 %20 to i32
  %cmp25 = icmp ne i32 %conv24, 37
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %21 = load ptr, ptr %data, align 8
  %22 = load i8, ptr %21, align 1
  %conv27 = sext i8 %22 to i32
  %23 = load ptr, ptr %fmt, align 8
  %24 = load i8, ptr %23, align 1
  %conv28 = sext i8 %24 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then26
  %25 = load ptr, ptr %data, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr31, ptr %data, align 8
  %26 = load ptr, ptr %fmt, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr32, ptr %fmt, align 8
  br label %if.end33

if.else:                                          ; preds = %if.then26
  store ptr null, ptr %data, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then30
  br label %while.cond3, !llvm.loop !17

if.end34:                                         ; preds = %if.end
  %27 = load ptr, ptr %fmt, align 8
  store ptr %27, ptr %percent, align 8
  %28 = load ptr, ptr %fmt, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr35, ptr %fmt, align 8
  %29 = load i8, ptr %incdec.ptr35, align 1
  %conv36 = sext i8 %29 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  store ptr null, ptr %data, align 8
  br label %while.cond3, !llvm.loop !17

if.end39:                                         ; preds = %if.end34
  %30 = load ptr, ptr %fmt, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr40, ptr %fmt, align 8
  %31 = load i8, ptr %30, align 1
  %conv41 = sext i8 %31 to i32
  switch i32 %conv41, label %sw.epilog [
    i32 89, label %sw.bb
    i32 109, label %sw.bb48
    i32 100, label %sw.bb56
    i32 101, label %sw.bb56
    i32 85, label %sw.bb60
    i32 87, label %sw.bb63
    i32 117, label %sw.bb66
    i32 119, label %sw.bb74
    i32 72, label %sw.bb78
    i32 77, label %sw.bb82
    i32 83, label %sw.bb86
    i32 73, label %sw.bb90
    i32 108, label %sw.bb90
    i32 114, label %sw.bb90
    i32 82, label %sw.bb91
    i32 84, label %sw.bb91
    i32 99, label %sw.bb91
    i32 88, label %sw.bb91
    i32 122, label %sw.bb92
    i32 90, label %sw.bb98
    i32 115, label %sw.bb101
    i32 58, label %sw.bb109
    i32 37, label %sw.bb140
    i32 69, label %sw.bb148
    i32 79, label %sw.bb302
  ]

sw.bb:                                            ; preds = %if.end39
  %32 = load ptr, ptr %data, align 8
  %call44 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef %32, i32 noundef 0, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807, ptr noundef %year)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %sw.bb
  store ptr %call44, ptr %data, align 8
  %33 = load ptr, ptr %data, align 8
  %cmp45 = icmp ne ptr %33, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %invoke.cont43
  store i8 1, ptr %saw_year, align 1
  br label %if.end47

lpad42:                                           ; preds = %if.then529, %if.then518, %if.end511, %if.then506, %if.then496, %invoke.cont489, %if.end485, %if.then481, %land.rhs468, %land.lhs.true458, %if.then452, %if.then427, %if.then422, %if.then414, %cond.true391, %if.then381, %if.then375, %if.then359, %if.then281, %if.then266, %if.then258, %if.then251, %if.then236, %if.then223, %if.then203, %if.then195, %if.then175, %if.then126, %sw.bb101, %sw.bb98, %sw.bb92, %sw.bb86, %sw.bb82, %sw.bb78, %sw.bb74, %sw.bb66, %sw.bb63, %sw.bb60, %sw.bb56, %sw.bb48, %sw.bb
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup535

if.end47:                                         ; preds = %if.then46, %invoke.cont43
  br label %while.cond3, !llvm.loop !17

sw.bb48:                                          ; preds = %if.end39
  %37 = load ptr, ptr %data, align 8
  %tm_mon49 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 4
  %call51 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %37, i32 noundef 2, i32 noundef 1, i32 noundef 12, ptr noundef %tm_mon49)
          to label %invoke.cont50 unwind label %lpad42

invoke.cont50:                                    ; preds = %sw.bb48
  store ptr %call51, ptr %data, align 8
  %38 = load ptr, ptr %data, align 8
  %cmp52 = icmp ne ptr %38, null
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %invoke.cont50
  %tm_mon54 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 4
  %39 = load i32, ptr %tm_mon54, align 8
  %sub = sub nsw i32 %39, 1
  store i32 %sub, ptr %tm_mon54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %invoke.cont50
  store i32 -1, ptr %week_num, align 4
  br label %while.cond3, !llvm.loop !17

sw.bb56:                                          ; preds = %if.end39, %if.end39
  %40 = load ptr, ptr %data, align 8
  %tm_mday57 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 3
  %call59 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %40, i32 noundef 2, i32 noundef 1, i32 noundef 31, ptr noundef %tm_mday57)
          to label %invoke.cont58 unwind label %lpad42

invoke.cont58:                                    ; preds = %sw.bb56
  store ptr %call59, ptr %data, align 8
  store i32 -1, ptr %week_num, align 4
  br label %while.cond3, !llvm.loop !17

sw.bb60:                                          ; preds = %if.end39
  %41 = load ptr, ptr %data, align 8
  %call62 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %week_num)
          to label %invoke.cont61 unwind label %lpad42

invoke.cont61:                                    ; preds = %sw.bb60
  store ptr %call62, ptr %data, align 8
  store i32 6, ptr %week_start, align 4
  br label %while.cond3, !llvm.loop !17

sw.bb63:                                          ; preds = %if.end39
  %42 = load ptr, ptr %data, align 8
  %call65 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %week_num)
          to label %invoke.cont64 unwind label %lpad42

invoke.cont64:                                    ; preds = %sw.bb63
  store ptr %call65, ptr %data, align 8
  store i32 0, ptr %week_start, align 4
  br label %while.cond3, !llvm.loop !17

sw.bb66:                                          ; preds = %if.end39
  %43 = load ptr, ptr %data, align 8
  %tm_wday67 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 6
  %call69 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef 7, ptr noundef %tm_wday67)
          to label %invoke.cont68 unwind label %lpad42

invoke.cont68:                                    ; preds = %sw.bb66
  store ptr %call69, ptr %data, align 8
  %44 = load ptr, ptr %data, align 8
  %cmp70 = icmp ne ptr %44, null
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %invoke.cont68
  %tm_wday72 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 6
  %45 = load i32, ptr %tm_wday72, align 8
  %rem = srem i32 %45, 7
  store i32 %rem, ptr %tm_wday72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %invoke.cont68
  br label %while.cond3, !llvm.loop !17

sw.bb74:                                          ; preds = %if.end39
  %46 = load ptr, ptr %data, align 8
  %tm_wday75 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 6
  %call77 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef 6, ptr noundef %tm_wday75)
          to label %invoke.cont76 unwind label %lpad42

invoke.cont76:                                    ; preds = %sw.bb74
  store ptr %call77, ptr %data, align 8
  br label %while.cond3, !llvm.loop !17

sw.bb78:                                          ; preds = %if.end39
  %47 = load ptr, ptr %data, align 8
  %tm_hour79 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 2
  %call81 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %47, i32 noundef 2, i32 noundef 0, i32 noundef 23, ptr noundef %tm_hour79)
          to label %invoke.cont80 unwind label %lpad42

invoke.cont80:                                    ; preds = %sw.bb78
  store ptr %call81, ptr %data, align 8
  store i8 0, ptr %twelve_hour, align 1
  br label %while.cond3, !llvm.loop !17

sw.bb82:                                          ; preds = %if.end39
  %48 = load ptr, ptr %data, align 8
  %tm_min83 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 1
  %call85 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %48, i32 noundef 2, i32 noundef 0, i32 noundef 59, ptr noundef %tm_min83)
          to label %invoke.cont84 unwind label %lpad42

invoke.cont84:                                    ; preds = %sw.bb82
  store ptr %call85, ptr %data, align 8
  br label %while.cond3, !llvm.loop !17

sw.bb86:                                          ; preds = %if.end39
  %49 = load ptr, ptr %data, align 8
  %tm_sec87 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 0
  %call89 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %49, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %tm_sec87)
          to label %invoke.cont88 unwind label %lpad42

invoke.cont88:                                    ; preds = %sw.bb86
  store ptr %call89, ptr %data, align 8
  br label %while.cond3, !llvm.loop !17

sw.bb90:                                          ; preds = %if.end39, %if.end39, %if.end39
  store i8 1, ptr %twelve_hour, align 1
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end39, %if.end39, %if.end39, %if.end39
  store i8 0, ptr %twelve_hour, align 1
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end39
  %50 = load ptr, ptr %data, align 8
  %call94 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %50, ptr noundef @.str.1, ptr noundef %offset)
          to label %invoke.cont93 unwind label %lpad42

invoke.cont93:                                    ; preds = %sw.bb92
  store ptr %call94, ptr %data, align 8
  %51 = load ptr, ptr %data, align 8
  %cmp95 = icmp ne ptr %51, null
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %invoke.cont93
  store i8 1, ptr %saw_offset, align 1
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %invoke.cont93
  br label %while.cond3, !llvm.loop !17

sw.bb98:                                          ; preds = %if.end39
  %52 = load ptr, ptr %data, align 8
  %call100 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %52, ptr noundef %zone)
          to label %invoke.cont99 unwind label %lpad42

invoke.cont99:                                    ; preds = %sw.bb98
  store ptr %call100, ptr %data, align 8
  br label %while.cond3, !llvm.loop !17

sw.bb101:                                         ; preds = %if.end39
  %53 = load ptr, ptr %data, align 8
  %call102 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #11
  %call103 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  %call105 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef %53, i32 noundef 0, i64 noundef %call102, i64 noundef %call103, ptr noundef %percent_s)
          to label %invoke.cont104 unwind label %lpad42

invoke.cont104:                                   ; preds = %sw.bb101
  store ptr %call105, ptr %data, align 8
  %54 = load ptr, ptr %data, align 8
  %cmp106 = icmp ne ptr %54, null
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %invoke.cont104
  store i8 1, ptr %saw_percent_s, align 1
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %invoke.cont104
  br label %while.cond3, !llvm.loop !17

sw.bb109:                                         ; preds = %if.end39
  %55 = load ptr, ptr %fmt, align 8
  %arrayidx = getelementptr inbounds i8, ptr %55, i64 0
  %56 = load i8, ptr %arrayidx, align 1
  %conv110 = sext i8 %56 to i32
  %cmp111 = icmp eq i32 %conv110, 122
  br i1 %cmp111, label %if.then126, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb109
  %57 = load ptr, ptr %fmt, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %57, i64 0
  %58 = load i8, ptr %arrayidx112, align 1
  %conv113 = sext i8 %58 to i32
  %cmp114 = icmp eq i32 %conv113, 58
  br i1 %cmp114, label %land.lhs.true, label %if.end139

land.lhs.true:                                    ; preds = %lor.lhs.false
  %59 = load ptr, ptr %fmt, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %59, i64 1
  %60 = load i8, ptr %arrayidx115, align 1
  %conv116 = sext i8 %60 to i32
  %cmp117 = icmp eq i32 %conv116, 122
  br i1 %cmp117, label %if.then126, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %land.lhs.true
  %61 = load ptr, ptr %fmt, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %61, i64 1
  %62 = load i8, ptr %arrayidx119, align 1
  %conv120 = sext i8 %62 to i32
  %cmp121 = icmp eq i32 %conv120, 58
  br i1 %cmp121, label %land.lhs.true122, label %if.end139

land.lhs.true122:                                 ; preds = %lor.lhs.false118
  %63 = load ptr, ptr %fmt, align 8
  %arrayidx123 = getelementptr inbounds i8, ptr %63, i64 2
  %64 = load i8, ptr %arrayidx123, align 1
  %conv124 = sext i8 %64 to i32
  %cmp125 = icmp eq i32 %conv124, 122
  br i1 %cmp125, label %if.then126, label %if.end139

if.then126:                                       ; preds = %land.lhs.true122, %land.lhs.true, %sw.bb109
  %65 = load ptr, ptr %data, align 8
  %call128 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %65, ptr noundef @.str.2, ptr noundef %offset)
          to label %invoke.cont127 unwind label %lpad42

invoke.cont127:                                   ; preds = %if.then126
  store ptr %call128, ptr %data, align 8
  %66 = load ptr, ptr %data, align 8
  %cmp129 = icmp ne ptr %66, null
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %invoke.cont127
  store i8 1, ptr %saw_offset, align 1
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %invoke.cont127
  %67 = load ptr, ptr %fmt, align 8
  %arrayidx132 = getelementptr inbounds i8, ptr %67, i64 0
  %68 = load i8, ptr %arrayidx132, align 1
  %conv133 = sext i8 %68 to i32
  %cmp134 = icmp eq i32 %conv133, 122
  br i1 %cmp134, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end131
  br label %cond.end

cond.false:                                       ; preds = %if.end131
  %69 = load ptr, ptr %fmt, align 8
  %arrayidx135 = getelementptr inbounds i8, ptr %69, i64 1
  %70 = load i8, ptr %arrayidx135, align 1
  %conv136 = sext i8 %70 to i32
  %cmp137 = icmp eq i32 %conv136, 122
  %cond = select i1 %cmp137, i32 2, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond138 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ]
  %71 = load ptr, ptr %fmt, align 8
  %idx.ext = sext i32 %cond138 to i64
  %add.ptr = getelementptr inbounds i8, ptr %71, i64 %idx.ext
  store ptr %add.ptr, ptr %fmt, align 8
  br label %while.cond3, !llvm.loop !17

if.end139:                                        ; preds = %land.lhs.true122, %lor.lhs.false118, %lor.lhs.false
  br label %sw.epilog

sw.bb140:                                         ; preds = %if.end39
  %72 = load ptr, ptr %data, align 8
  %73 = load i8, ptr %72, align 1
  %conv141 = sext i8 %73 to i32
  %cmp142 = icmp eq i32 %conv141, 37
  br i1 %cmp142, label %cond.true143, label %cond.false145

cond.true143:                                     ; preds = %sw.bb140
  %74 = load ptr, ptr %data, align 8
  %add.ptr144 = getelementptr inbounds i8, ptr %74, i64 1
  br label %cond.end146

cond.false145:                                    ; preds = %sw.bb140
  br label %cond.end146

cond.end146:                                      ; preds = %cond.false145, %cond.true143
  %cond147 = phi ptr [ %add.ptr144, %cond.true143 ], [ null, %cond.false145 ]
  store ptr %cond147, ptr %data, align 8
  br label %while.cond3, !llvm.loop !17

sw.bb148:                                         ; preds = %if.end39
  %75 = load ptr, ptr %fmt, align 8
  %arrayidx149 = getelementptr inbounds i8, ptr %75, i64 0
  %76 = load i8, ptr %arrayidx149, align 1
  %conv150 = sext i8 %76 to i32
  %cmp151 = icmp eq i32 %conv150, 84
  br i1 %cmp151, label %if.then152, label %if.end163

if.then152:                                       ; preds = %sw.bb148
  %77 = load ptr, ptr %data, align 8
  %78 = load i8, ptr %77, align 1
  %conv153 = sext i8 %78 to i32
  %cmp154 = icmp eq i32 %conv153, 84
  br i1 %cmp154, label %if.then158, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %if.then152
  %79 = load ptr, ptr %data, align 8
  %80 = load i8, ptr %79, align 1
  %conv156 = sext i8 %80 to i32
  %cmp157 = icmp eq i32 %conv156, 116
  br i1 %cmp157, label %if.then158, label %if.else161

if.then158:                                       ; preds = %lor.lhs.false155, %if.then152
  %81 = load ptr, ptr %data, align 8
  %incdec.ptr159 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr159, ptr %data, align 8
  %82 = load ptr, ptr %fmt, align 8
  %incdec.ptr160 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr160, ptr %fmt, align 8
  br label %if.end162

if.else161:                                       ; preds = %lor.lhs.false155
  store ptr null, ptr %data, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.else161, %if.then158
  br label %while.cond3, !llvm.loop !17

if.end163:                                        ; preds = %sw.bb148
  %83 = load ptr, ptr %fmt, align 8
  %arrayidx164 = getelementptr inbounds i8, ptr %83, i64 0
  %84 = load i8, ptr %arrayidx164, align 1
  %conv165 = sext i8 %84 to i32
  %cmp166 = icmp eq i32 %conv165, 122
  br i1 %cmp166, label %if.then175, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %if.end163
  %85 = load ptr, ptr %fmt, align 8
  %arrayidx168 = getelementptr inbounds i8, ptr %85, i64 0
  %86 = load i8, ptr %arrayidx168, align 1
  %conv169 = sext i8 %86 to i32
  %cmp170 = icmp eq i32 %conv169, 42
  br i1 %cmp170, label %land.lhs.true171, label %if.end187

land.lhs.true171:                                 ; preds = %lor.lhs.false167
  %87 = load ptr, ptr %fmt, align 8
  %arrayidx172 = getelementptr inbounds i8, ptr %87, i64 1
  %88 = load i8, ptr %arrayidx172, align 1
  %conv173 = sext i8 %88 to i32
  %cmp174 = icmp eq i32 %conv173, 122
  br i1 %cmp174, label %if.then175, label %if.end187

if.then175:                                       ; preds = %land.lhs.true171, %if.end163
  %89 = load ptr, ptr %data, align 8
  %call177 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %89, ptr noundef @.str.2, ptr noundef %offset)
          to label %invoke.cont176 unwind label %lpad42

invoke.cont176:                                   ; preds = %if.then175
  store ptr %call177, ptr %data, align 8
  %90 = load ptr, ptr %data, align 8
  %cmp178 = icmp ne ptr %90, null
  br i1 %cmp178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %invoke.cont176
  store i8 1, ptr %saw_offset, align 1
  br label %if.end180

if.end180:                                        ; preds = %if.then179, %invoke.cont176
  %91 = load ptr, ptr %fmt, align 8
  %arrayidx181 = getelementptr inbounds i8, ptr %91, i64 0
  %92 = load i8, ptr %arrayidx181, align 1
  %conv182 = sext i8 %92 to i32
  %cmp183 = icmp eq i32 %conv182, 122
  %cond184 = select i1 %cmp183, i32 1, i32 2
  %93 = load ptr, ptr %fmt, align 8
  %idx.ext185 = sext i32 %cond184 to i64
  %add.ptr186 = getelementptr inbounds i8, ptr %93, i64 %idx.ext185
  store ptr %add.ptr186, ptr %fmt, align 8
  br label %while.cond3, !llvm.loop !17

if.end187:                                        ; preds = %land.lhs.true171, %lor.lhs.false167
  %94 = load ptr, ptr %fmt, align 8
  %arrayidx188 = getelementptr inbounds i8, ptr %94, i64 0
  %95 = load i8, ptr %arrayidx188, align 1
  %conv189 = sext i8 %95 to i32
  %cmp190 = icmp eq i32 %conv189, 42
  br i1 %cmp190, label %land.lhs.true191, label %if.end209

land.lhs.true191:                                 ; preds = %if.end187
  %96 = load ptr, ptr %fmt, align 8
  %arrayidx192 = getelementptr inbounds i8, ptr %96, i64 1
  %97 = load i8, ptr %arrayidx192, align 1
  %conv193 = sext i8 %97 to i32
  %cmp194 = icmp eq i32 %conv193, 83
  br i1 %cmp194, label %if.then195, label %if.end209

if.then195:                                       ; preds = %land.lhs.true191
  %98 = load ptr, ptr %data, align 8
  %tm_sec196 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 0
  %call198 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %98, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %tm_sec196)
          to label %invoke.cont197 unwind label %lpad42

invoke.cont197:                                   ; preds = %if.then195
  store ptr %call198, ptr %data, align 8
  %99 = load ptr, ptr %data, align 8
  %cmp199 = icmp ne ptr %99, null
  br i1 %cmp199, label %land.lhs.true200, label %if.end207

land.lhs.true200:                                 ; preds = %invoke.cont197
  %100 = load ptr, ptr %data, align 8
  %101 = load i8, ptr %100, align 1
  %conv201 = sext i8 %101 to i32
  %cmp202 = icmp eq i32 %conv201, 46
  br i1 %cmp202, label %if.then203, label %if.end207

if.then203:                                       ; preds = %land.lhs.true200
  %102 = load ptr, ptr %data, align 8
  %add.ptr204 = getelementptr inbounds i8, ptr %102, i64 1
  %call206 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %add.ptr204, ptr noundef %subseconds)
          to label %invoke.cont205 unwind label %lpad42

invoke.cont205:                                   ; preds = %if.then203
  store ptr %call206, ptr %data, align 8
  br label %if.end207

if.end207:                                        ; preds = %invoke.cont205, %land.lhs.true200, %invoke.cont197
  %103 = load ptr, ptr %fmt, align 8
  %add.ptr208 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %add.ptr208, ptr %fmt, align 8
  br label %while.cond3, !llvm.loop !17

if.end209:                                        ; preds = %land.lhs.true191, %if.end187
  %104 = load ptr, ptr %fmt, align 8
  %arrayidx210 = getelementptr inbounds i8, ptr %104, i64 0
  %105 = load i8, ptr %arrayidx210, align 1
  %conv211 = sext i8 %105 to i32
  %cmp212 = icmp eq i32 %conv211, 42
  br i1 %cmp212, label %land.lhs.true213, label %if.end228

land.lhs.true213:                                 ; preds = %if.end209
  %106 = load ptr, ptr %fmt, align 8
  %arrayidx214 = getelementptr inbounds i8, ptr %106, i64 1
  %107 = load i8, ptr %arrayidx214, align 1
  %conv215 = sext i8 %107 to i32
  %cmp216 = icmp eq i32 %conv215, 102
  br i1 %cmp216, label %if.then217, label %if.end228

if.then217:                                       ; preds = %land.lhs.true213
  %108 = load ptr, ptr %data, align 8
  %cmp218 = icmp ne ptr %108, null
  br i1 %cmp218, label %land.lhs.true219, label %if.end226

land.lhs.true219:                                 ; preds = %if.then217
  %109 = load ptr, ptr %data, align 8
  %110 = load i8, ptr %109, align 1
  %conv220 = sext i8 %110 to i32
  %call221 = call i32 @isdigit(i32 noundef %conv220) #12
  %tobool222 = icmp ne i32 %call221, 0
  br i1 %tobool222, label %if.then223, label %if.end226

if.then223:                                       ; preds = %land.lhs.true219
  %111 = load ptr, ptr %data, align 8
  %call225 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %111, ptr noundef %subseconds)
          to label %invoke.cont224 unwind label %lpad42

invoke.cont224:                                   ; preds = %if.then223
  store ptr %call225, ptr %data, align 8
  br label %if.end226

if.end226:                                        ; preds = %invoke.cont224, %land.lhs.true219, %if.then217
  %112 = load ptr, ptr %fmt, align 8
  %add.ptr227 = getelementptr inbounds i8, ptr %112, i64 2
  store ptr %add.ptr227, ptr %fmt, align 8
  br label %while.cond3, !llvm.loop !17

if.end228:                                        ; preds = %land.lhs.true213, %if.end209
  %113 = load ptr, ptr %fmt, align 8
  %arrayidx229 = getelementptr inbounds i8, ptr %113, i64 0
  %114 = load i8, ptr %arrayidx229, align 1
  %conv230 = sext i8 %114 to i32
  %cmp231 = icmp eq i32 %conv230, 52
  br i1 %cmp231, label %land.lhs.true232, label %if.end247

land.lhs.true232:                                 ; preds = %if.end228
  %115 = load ptr, ptr %fmt, align 8
  %arrayidx233 = getelementptr inbounds i8, ptr %115, i64 1
  %116 = load i8, ptr %arrayidx233, align 1
  %conv234 = sext i8 %116 to i32
  %cmp235 = icmp eq i32 %conv234, 89
  br i1 %cmp235, label %if.then236, label %if.end247

if.then236:                                       ; preds = %land.lhs.true232
  %117 = load ptr, ptr %data, align 8
  store ptr %117, ptr %bp, align 8
  %118 = load ptr, ptr %data, align 8
  %call238 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef %118, i32 noundef 4, i64 noundef -999, i64 noundef 9999, ptr noundef %year)
          to label %invoke.cont237 unwind label %lpad42

invoke.cont237:                                   ; preds = %if.then236
  store ptr %call238, ptr %data, align 8
  %119 = load ptr, ptr %data, align 8
  %cmp239 = icmp ne ptr %119, null
  br i1 %cmp239, label %if.then240, label %if.end245

if.then240:                                       ; preds = %invoke.cont237
  %120 = load ptr, ptr %data, align 8
  %121 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %121 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp241 = icmp eq i64 %sub.ptr.sub, 4
  br i1 %cmp241, label %if.then242, label %if.else243

if.then242:                                       ; preds = %if.then240
  store i8 1, ptr %saw_year, align 1
  br label %if.end244

if.else243:                                       ; preds = %if.then240
  store ptr null, ptr %data, align 8
  br label %if.end244

if.end244:                                        ; preds = %if.else243, %if.then242
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %invoke.cont237
  %122 = load ptr, ptr %fmt, align 8
  %add.ptr246 = getelementptr inbounds i8, ptr %122, i64 2
  store ptr %add.ptr246, ptr %fmt, align 8
  br label %while.cond3, !llvm.loop !17

if.end247:                                        ; preds = %land.lhs.true232, %if.end228
  %123 = load ptr, ptr %fmt, align 8
  %124 = load i8, ptr %123, align 1
  %conv248 = sext i8 %124 to i32
  %call249 = call i32 @isdigit(i32 noundef %conv248) #12
  %tobool250 = icmp ne i32 %call249, 0
  br i1 %tobool250, label %if.then251, label %if.end288

if.then251:                                       ; preds = %if.end247
  store i32 0, ptr %n, align 4
  %125 = load ptr, ptr %fmt, align 8
  %call253 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %125, i32 noundef 0, i32 noundef 0, i32 noundef 1024, ptr noundef %n)
          to label %invoke.cont252 unwind label %lpad42

invoke.cont252:                                   ; preds = %if.then251
  store ptr %call253, ptr %np, align 8
  %126 = load ptr, ptr %np, align 8
  %tobool254 = icmp ne ptr %126, null
  br i1 %tobool254, label %if.then255, label %if.end287

if.then255:                                       ; preds = %invoke.cont252
  %127 = load ptr, ptr %np, align 8
  %128 = load i8, ptr %127, align 1
  %conv256 = sext i8 %128 to i32
  %cmp257 = icmp eq i32 %conv256, 83
  br i1 %cmp257, label %if.then258, label %if.end272

if.then258:                                       ; preds = %if.then255
  %129 = load ptr, ptr %data, align 8
  %tm_sec259 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 0
  %call261 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %129, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %tm_sec259)
          to label %invoke.cont260 unwind label %lpad42

invoke.cont260:                                   ; preds = %if.then258
  store ptr %call261, ptr %data, align 8
  %130 = load ptr, ptr %data, align 8
  %cmp262 = icmp ne ptr %130, null
  br i1 %cmp262, label %land.lhs.true263, label %if.end270

land.lhs.true263:                                 ; preds = %invoke.cont260
  %131 = load ptr, ptr %data, align 8
  %132 = load i8, ptr %131, align 1
  %conv264 = sext i8 %132 to i32
  %cmp265 = icmp eq i32 %conv264, 46
  br i1 %cmp265, label %if.then266, label %if.end270

if.then266:                                       ; preds = %land.lhs.true263
  %133 = load ptr, ptr %data, align 8
  %add.ptr267 = getelementptr inbounds i8, ptr %133, i64 1
  %call269 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %add.ptr267, ptr noundef %subseconds)
          to label %invoke.cont268 unwind label %lpad42

invoke.cont268:                                   ; preds = %if.then266
  store ptr %call269, ptr %data, align 8
  br label %if.end270

if.end270:                                        ; preds = %invoke.cont268, %land.lhs.true263, %invoke.cont260
  %134 = load ptr, ptr %np, align 8
  %incdec.ptr271 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %incdec.ptr271, ptr %np, align 8
  store ptr %incdec.ptr271, ptr %fmt, align 8
  br label %while.cond3, !llvm.loop !17

if.end272:                                        ; preds = %if.then255
  %135 = load ptr, ptr %np, align 8
  %136 = load i8, ptr %135, align 1
  %conv273 = sext i8 %136 to i32
  %cmp274 = icmp eq i32 %conv273, 102
  br i1 %cmp274, label %if.then275, label %if.end286

if.then275:                                       ; preds = %if.end272
  %137 = load ptr, ptr %data, align 8
  %cmp276 = icmp ne ptr %137, null
  br i1 %cmp276, label %land.lhs.true277, label %if.end284

land.lhs.true277:                                 ; preds = %if.then275
  %138 = load ptr, ptr %data, align 8
  %139 = load i8, ptr %138, align 1
  %conv278 = sext i8 %139 to i32
  %call279 = call i32 @isdigit(i32 noundef %conv278) #12
  %tobool280 = icmp ne i32 %call279, 0
  br i1 %tobool280, label %if.then281, label %if.end284

if.then281:                                       ; preds = %land.lhs.true277
  %140 = load ptr, ptr %data, align 8
  %call283 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %140, ptr noundef %subseconds)
          to label %invoke.cont282 unwind label %lpad42

invoke.cont282:                                   ; preds = %if.then281
  store ptr %call283, ptr %data, align 8
  br label %if.end284

if.end284:                                        ; preds = %invoke.cont282, %land.lhs.true277, %if.then275
  %141 = load ptr, ptr %np, align 8
  %incdec.ptr285 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %incdec.ptr285, ptr %np, align 8
  store ptr %incdec.ptr285, ptr %fmt, align 8
  br label %while.cond3, !llvm.loop !17

if.end286:                                        ; preds = %if.end272
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %invoke.cont252
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %if.end247
  %142 = load ptr, ptr %fmt, align 8
  %143 = load i8, ptr %142, align 1
  %conv289 = sext i8 %143 to i32
  %cmp290 = icmp eq i32 %conv289, 99
  br i1 %cmp290, label %if.then291, label %if.end292

if.then291:                                       ; preds = %if.end288
  store i8 0, ptr %twelve_hour, align 1
  br label %if.end292

if.end292:                                        ; preds = %if.then291, %if.end288
  %144 = load ptr, ptr %fmt, align 8
  %145 = load i8, ptr %144, align 1
  %conv293 = sext i8 %145 to i32
  %cmp294 = icmp eq i32 %conv293, 88
  br i1 %cmp294, label %if.then295, label %if.end296

if.then295:                                       ; preds = %if.end292
  store i8 0, ptr %twelve_hour, align 1
  br label %if.end296

if.end296:                                        ; preds = %if.then295, %if.end292
  %146 = load ptr, ptr %fmt, align 8
  %147 = load i8, ptr %146, align 1
  %conv297 = sext i8 %147 to i32
  %cmp298 = icmp ne i32 %conv297, 0
  br i1 %cmp298, label %if.then299, label %if.end301

if.then299:                                       ; preds = %if.end296
  %148 = load ptr, ptr %fmt, align 8
  %incdec.ptr300 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %incdec.ptr300, ptr %fmt, align 8
  br label %if.end301

if.end301:                                        ; preds = %if.then299, %if.end296
  br label %sw.epilog

sw.bb302:                                         ; preds = %if.end39
  %149 = load ptr, ptr %fmt, align 8
  %150 = load i8, ptr %149, align 1
  %conv303 = sext i8 %150 to i32
  %cmp304 = icmp eq i32 %conv303, 72
  br i1 %cmp304, label %if.then305, label %if.end306

if.then305:                                       ; preds = %sw.bb302
  store i8 0, ptr %twelve_hour, align 1
  br label %if.end306

if.end306:                                        ; preds = %if.then305, %sw.bb302
  %151 = load ptr, ptr %fmt, align 8
  %152 = load i8, ptr %151, align 1
  %conv307 = sext i8 %152 to i32
  %cmp308 = icmp eq i32 %conv307, 73
  br i1 %cmp308, label %if.then309, label %if.end310

if.then309:                                       ; preds = %if.end306
  store i8 1, ptr %twelve_hour, align 1
  br label %if.end310

if.end310:                                        ; preds = %if.then309, %if.end306
  %153 = load ptr, ptr %fmt, align 8
  %154 = load i8, ptr %153, align 1
  %conv311 = sext i8 %154 to i32
  %cmp312 = icmp ne i32 %conv311, 0
  br i1 %cmp312, label %if.then313, label %if.end315

if.then313:                                       ; preds = %if.end310
  %155 = load ptr, ptr %fmt, align 8
  %incdec.ptr314 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr314, ptr %fmt, align 8
  br label %if.end315

if.end315:                                        ; preds = %if.then313, %if.end310
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end315, %if.end301, %if.end139, %sw.bb91, %sw.bb90, %if.end39
  %156 = load ptr, ptr %data, align 8
  store ptr %156, ptr %orig_data, align 8
  %157 = load ptr, ptr %percent, align 8
  %158 = load ptr, ptr %fmt, align 8
  %159 = load ptr, ptr %percent, align 8
  %sub.ptr.lhs.cast316 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast317 = ptrtoint ptr %159 to i64
  %sub.ptr.sub318 = sub i64 %sub.ptr.lhs.cast316, %sub.ptr.rhs.cast317
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %spec, ptr noundef %157, i64 noundef %sub.ptr.sub318, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %sw.epilog
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319) #11
  %160 = load ptr, ptr %data, align 8
  %call322 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %spec) #11
  %call325 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm(ptr noundef %160, ptr noundef %call322, ptr noundef %tm)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont321
  store ptr %call325, ptr %data, align 8
  %call327 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %spec, ptr noundef @.str.7)
          to label %invoke.cont326 unwind label %lpad323

invoke.cont326:                                   ; preds = %invoke.cont324
  br i1 %call327, label %land.lhs.true328, label %if.end345

land.lhs.true328:                                 ; preds = %invoke.cont326
  %161 = load ptr, ptr %data, align 8
  %cmp329 = icmp ne ptr %161, null
  br i1 %cmp329, label %if.then330, label %if.end345

if.then330:                                       ; preds = %land.lhs.true328
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %test_input, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %if.then330
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331) #11
  %162 = load ptr, ptr %orig_data, align 8
  %163 = load ptr, ptr %data, align 8
  %164 = load ptr, ptr %orig_data, align 8
  %sub.ptr.lhs.cast334 = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast335 = ptrtoint ptr %164 to i64
  %sub.ptr.sub336 = sub i64 %sub.ptr.lhs.cast334, %sub.ptr.rhs.cast335
  %call339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %test_input, ptr noundef %162, i64 noundef %sub.ptr.sub336)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %invoke.cont333
  %call340 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %test_input) #11
  store ptr %call340, ptr %test_data, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tmp, i8 0, i64 56, i1 false)
  %165 = load ptr, ptr %test_data, align 8
  %call342 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm(ptr noundef %165, ptr noundef @.str.9, ptr noundef %tmp)
          to label %invoke.cont341 unwind label %lpad337

invoke.cont341:                                   ; preds = %invoke.cont338
  %tm_hour343 = getelementptr inbounds %struct.tm, ptr %tmp, i32 0, i32 2
  %166 = load i32, ptr %tm_hour343, align 8
  %cmp344 = icmp eq i32 %166, 13
  %frombool = zext i1 %cmp344 to i8
  store i8 %frombool, ptr %afternoon, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_input) #11
  br label %if.end345

lpad320:                                          ; preds = %sw.epilog
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %exn.slot, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp319) #11
  br label %ehcleanup535

lpad323:                                          ; preds = %invoke.cont324, %invoke.cont321
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad332:                                          ; preds = %if.then330
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp331) #11
  br label %ehcleanup

lpad337:                                          ; preds = %invoke.cont338, %invoke.cont333
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test_input) #11
  br label %ehcleanup

if.end345:                                        ; preds = %invoke.cont341, %land.lhs.true328, %invoke.cont326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %spec) #11
  br label %while.cond3, !llvm.loop !17

ehcleanup:                                        ; preds = %lpad337, %lpad332, %lpad323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %spec) #11
  br label %ehcleanup535

while.end346:                                     ; preds = %land.end
  %179 = load i8, ptr %twelve_hour, align 1
  %tobool347 = trunc i8 %179 to i1
  br i1 %tobool347, label %land.lhs.true348, label %if.end355

land.lhs.true348:                                 ; preds = %while.end346
  %180 = load i8, ptr %afternoon, align 1
  %tobool349 = trunc i8 %180 to i1
  br i1 %tobool349, label %land.lhs.true350, label %if.end355

land.lhs.true350:                                 ; preds = %land.lhs.true348
  %tm_hour351 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 2
  %181 = load i32, ptr %tm_hour351, align 8
  %cmp352 = icmp slt i32 %181, 12
  br i1 %cmp352, label %if.then353, label %if.end355

if.then353:                                       ; preds = %land.lhs.true350
  %tm_hour354 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 2
  %182 = load i32, ptr %tm_hour354, align 8
  %add = add nsw i32 %182, 12
  store i32 %add, ptr %tm_hour354, align 8
  br label %if.end355

if.end355:                                        ; preds = %if.then353, %land.lhs.true350, %land.lhs.true348, %while.end346
  %183 = load ptr, ptr %data, align 8
  %cmp356 = icmp eq ptr %183, null
  br i1 %cmp356, label %if.then357, label %if.end363

if.then357:                                       ; preds = %if.end355
  %184 = load ptr, ptr %err.addr, align 8
  %cmp358 = icmp ne ptr %184, null
  br i1 %cmp358, label %if.then359, label %if.end362

if.then359:                                       ; preds = %if.then357
  %185 = load ptr, ptr %err.addr, align 8
  %call361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef @.str.10)
          to label %invoke.cont360 unwind label %lpad42

invoke.cont360:                                   ; preds = %if.then359
  br label %if.end362

if.end362:                                        ; preds = %invoke.cont360, %if.then357
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end363:                                        ; preds = %if.end355
  br label %while.cond364

while.cond364:                                    ; preds = %while.body368, %if.end363
  %186 = load ptr, ptr %data, align 8
  %187 = load i8, ptr %186, align 1
  %conv365 = sext i8 %187 to i32
  %call366 = call i32 @isspace(i32 noundef %conv365) #12
  %tobool367 = icmp ne i32 %call366, 0
  br i1 %tobool367, label %while.body368, label %while.end370

while.body368:                                    ; preds = %while.cond364
  %188 = load ptr, ptr %data, align 8
  %incdec.ptr369 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %incdec.ptr369, ptr %data, align 8
  br label %while.cond364, !llvm.loop !18

while.end370:                                     ; preds = %while.cond364
  %189 = load ptr, ptr %data, align 8
  %190 = load i8, ptr %189, align 1
  %conv371 = sext i8 %190 to i32
  %cmp372 = icmp ne i32 %conv371, 0
  br i1 %cmp372, label %if.then373, label %if.end379

if.then373:                                       ; preds = %while.end370
  %191 = load ptr, ptr %err.addr, align 8
  %cmp374 = icmp ne ptr %191, null
  br i1 %cmp374, label %if.then375, label %if.end378

if.then375:                                       ; preds = %if.then373
  %192 = load ptr, ptr %err.addr, align 8
  %call377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef @.str.11)
          to label %invoke.cont376 unwind label %lpad42

invoke.cont376:                                   ; preds = %if.then375
  br label %if.end378

if.end378:                                        ; preds = %invoke.cont376, %if.then373
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end379:                                        ; preds = %while.end370
  %193 = load i8, ptr %saw_percent_s, align 1
  %tobool380 = trunc i8 %193 to i1
  br i1 %tobool380, label %if.then381, label %if.end389

if.then381:                                       ; preds = %if.end379
  %194 = load i64, ptr %percent_s, align 8
  %call384 = invoke i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %194)
          to label %invoke.cont383 unwind label %lpad42

invoke.cont383:                                   ; preds = %if.then381
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp382, i32 0, i32 0
  %coerce.dive385 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call384, ptr %coerce.dive385, align 8
  %195 = load ptr, ptr %sec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %ref.tmp382, i64 8, i1 false)
  %call387 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEE4zeroEv() #11
  %coerce.dive388 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %ref.tmp386, i32 0, i32 0
  store i64 %call387, ptr %coerce.dive388, align 8
  %196 = load ptr, ptr %fs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %ref.tmp386, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end389:                                        ; preds = %if.end379
  %197 = load i8, ptr %saw_offset, align 1
  %tobool390 = trunc i8 %197 to i1
  br i1 %tobool390, label %cond.true391, label %cond.false395

cond.true391:                                     ; preds = %if.end389
  %call393 = invoke ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
          to label %invoke.cont392 unwind label %lpad42

invoke.cont392:                                   ; preds = %cond.true391
  %coerce.dive394 = getelementptr inbounds %"class.absl::time_internal::cctz::time_zone", ptr %ptz, i32 0, i32 0
  store ptr %call393, ptr %coerce.dive394, align 8
  br label %cond.end396

cond.false395:                                    ; preds = %if.end389
  %198 = load ptr, ptr %tz.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ptz, ptr align 8 %198, i64 8, i1 false)
  br label %cond.end396

cond.end396:                                      ; preds = %cond.false395, %invoke.cont392
  %tm_sec397 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 0
  %199 = load i32, ptr %tm_sec397, align 8
  %cmp398 = icmp eq i32 %199, 60
  br i1 %cmp398, label %if.then399, label %if.end406

if.then399:                                       ; preds = %cond.end396
  %tm_sec400 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 0
  %200 = load i32, ptr %tm_sec400, align 8
  %sub401 = sub nsw i32 %200, 1
  store i32 %sub401, ptr %tm_sec400, align 8
  %201 = load i32, ptr %offset, align 4
  %sub402 = sub nsw i32 %201, 1
  store i32 %sub402, ptr %offset, align 4
  %call404 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEE4zeroEv() #11
  %coerce.dive405 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %ref.tmp403, i32 0, i32 0
  store i64 %call404, ptr %coerce.dive405, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subseconds, ptr align 8 %ref.tmp403, i64 8, i1 false)
  br label %if.end406

if.end406:                                        ; preds = %if.then399, %cond.end396
  %202 = load i8, ptr %saw_year, align 1
  %tobool407 = trunc i8 %202 to i1
  br i1 %tobool407, label %if.end420, label %if.then408

if.then408:                                       ; preds = %if.end406
  %tm_year409 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 5
  %203 = load i32, ptr %tm_year409, align 4
  %conv410 = sext i32 %203 to i64
  store i64 %conv410, ptr %year, align 8
  %204 = load i64, ptr %year, align 8
  %cmp411 = icmp sgt i64 %204, 9223372036854773907
  br i1 %cmp411, label %if.then412, label %if.end418

if.then412:                                       ; preds = %if.then408
  %205 = load ptr, ptr %err.addr, align 8
  %cmp413 = icmp ne ptr %205, null
  br i1 %cmp413, label %if.then414, label %if.end417

if.then414:                                       ; preds = %if.then412
  %206 = load ptr, ptr %err.addr, align 8
  %call416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef @.str.12)
          to label %invoke.cont415 unwind label %lpad42

invoke.cont415:                                   ; preds = %if.then414
  br label %if.end417

if.end417:                                        ; preds = %invoke.cont415, %if.then412
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end418:                                        ; preds = %if.then408
  %207 = load i64, ptr %year, align 8
  %add419 = add nsw i64 %207, 1900
  store i64 %add419, ptr %year, align 8
  br label %if.end420

if.end420:                                        ; preds = %if.end418, %if.end406
  %208 = load i32, ptr %week_num, align 4
  %cmp421 = icmp ne i32 %208, -1
  br i1 %cmp421, label %if.then422, label %if.end432

if.then422:                                       ; preds = %if.end420
  %209 = load i32, ptr %week_num, align 4
  %210 = load i32, ptr %week_start, align 4
  %call424 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm(i32 noundef %209, i32 noundef %210, ptr noundef %year, ptr noundef %tm)
          to label %invoke.cont423 unwind label %lpad42

invoke.cont423:                                   ; preds = %if.then422
  br i1 %call424, label %if.end431, label %if.then425

if.then425:                                       ; preds = %invoke.cont423
  %211 = load ptr, ptr %err.addr, align 8
  %cmp426 = icmp ne ptr %211, null
  br i1 %cmp426, label %if.then427, label %if.end430

if.then427:                                       ; preds = %if.then425
  %212 = load ptr, ptr %err.addr, align 8
  %call429 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef @.str.13)
          to label %invoke.cont428 unwind label %lpad42

invoke.cont428:                                   ; preds = %if.then427
  br label %if.end430

if.end430:                                        ; preds = %invoke.cont428, %if.then425
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end431:                                        ; preds = %invoke.cont423
  br label %if.end432

if.end432:                                        ; preds = %if.end431, %if.end420
  %tm_mon433 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 4
  %213 = load i32, ptr %tm_mon433, align 8
  %add434 = add nsw i32 %213, 1
  store i32 %add434, ptr %month, align 4
  %214 = load i64, ptr %year, align 8
  %215 = load i32, ptr %month, align 4
  %conv435 = sext i32 %215 to i64
  %tm_mday436 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 3
  %216 = load i32, ptr %tm_mday436, align 4
  %conv437 = sext i32 %216 to i64
  %tm_hour438 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 2
  %217 = load i32, ptr %tm_hour438, align 8
  %conv439 = sext i32 %217 to i64
  %tm_min440 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 1
  %218 = load i32, ptr %tm_min440, align 4
  %conv441 = sext i32 %218 to i64
  %tm_sec442 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 0
  %219 = load i32, ptr %tm_sec442, align 8
  %conv443 = sext i32 %219 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %cs, i64 noundef %214, i64 noundef %conv435, i64 noundef %conv437, i64 noundef %conv439, i64 noundef %conv441, i64 noundef %conv443) #11
  %call444 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #11
  %220 = load i32, ptr %month, align 4
  %cmp445 = icmp ne i32 %call444, %220
  br i1 %cmp445, label %if.then450, label %lor.lhs.false446

lor.lhs.false446:                                 ; preds = %if.end432
  %call447 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #11
  %tm_mday448 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 3
  %221 = load i32, ptr %tm_mday448, align 4
  %cmp449 = icmp ne i32 %call447, %221
  br i1 %cmp449, label %if.then450, label %if.end456

if.then450:                                       ; preds = %lor.lhs.false446, %if.end432
  %222 = load ptr, ptr %err.addr, align 8
  %cmp451 = icmp ne ptr %222, null
  br i1 %cmp451, label %if.then452, label %if.end455

if.then452:                                       ; preds = %if.then450
  %223 = load ptr, ptr %err.addr, align 8
  %call454 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef @.str.13)
          to label %invoke.cont453 unwind label %lpad42

invoke.cont453:                                   ; preds = %if.then452
  br label %if.end455

if.end455:                                        ; preds = %invoke.cont453, %if.then450
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end456:                                        ; preds = %lor.lhs.false446
  %224 = load i32, ptr %offset, align 4
  %cmp457 = icmp slt i32 %224, 0
  br i1 %cmp457, label %land.lhs.true458, label %lor.rhs

land.lhs.true458:                                 ; preds = %if.end456
  %call461 = invoke { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv()
          to label %invoke.cont460 unwind label %lpad42

invoke.cont460:                                   ; preds = %land.lhs.true458
  %coerce.dive462 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %agg.tmp, i32 0, i32 0
  %225 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive462, i32 0, i32 0
  %226 = extractvalue { i64, i64 } %call461, 0
  store i64 %226, ptr %225, align 8
  %227 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive462, i32 0, i32 1
  %228 = extractvalue { i64, i64 } %call461, 1
  store i64 %228, ptr %227, align 8
  %229 = load i32, ptr %offset, align 4
  %conv463 = sext i32 %229 to i64
  %230 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %call464 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %231, i64 %233, i64 noundef %conv463) #11
  %coerce.dive465 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %ref.tmp459, i32 0, i32 0
  %234 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive465, i32 0, i32 0
  %235 = extractvalue { i64, i64 } %call464, 0
  store i64 %235, ptr %234, align 8
  %236 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive465, i32 0, i32 1
  %237 = extractvalue { i64, i64 } %call464, 1
  store i64 %237, ptr %236, align 8
  %call466 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp459) #11
  br i1 %call466, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont460, %if.end456
  %238 = load i32, ptr %offset, align 4
  %cmp467 = icmp sgt i32 %238, 0
  br i1 %cmp467, label %land.rhs468, label %land.end478

land.rhs468:                                      ; preds = %lor.rhs
  %call472 = invoke { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3minEv()
          to label %invoke.cont471 unwind label %lpad42

invoke.cont471:                                   ; preds = %land.rhs468
  %coerce.dive473 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %agg.tmp470, i32 0, i32 0
  %239 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive473, i32 0, i32 0
  %240 = extractvalue { i64, i64 } %call472, 0
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive473, i32 0, i32 1
  %242 = extractvalue { i64, i64 } %call472, 1
  store i64 %242, ptr %241, align 8
  %243 = load i32, ptr %offset, align 4
  %conv474 = sext i32 %243 to i64
  %244 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp470, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp470, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %call475 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %245, i64 %247, i64 noundef %conv474) #11
  %coerce.dive476 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %ref.tmp469, i32 0, i32 0
  %248 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive476, i32 0, i32 0
  %249 = extractvalue { i64, i64 } %call475, 0
  store i64 %249, ptr %248, align 8
  %250 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive476, i32 0, i32 1
  %251 = extractvalue { i64, i64 } %call475, 1
  store i64 %251, ptr %250, align 8
  %call477 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp469) #11
  br label %land.end478

land.end478:                                      ; preds = %invoke.cont471, %lor.rhs
  %252 = phi i1 [ false, %lor.rhs ], [ %call477, %invoke.cont471 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end478, %invoke.cont460
  %253 = phi i1 [ true, %invoke.cont460 ], [ %252, %land.end478 ]
  br i1 %253, label %if.then479, label %if.end485

if.then479:                                       ; preds = %lor.end
  %254 = load ptr, ptr %err.addr, align 8
  %cmp480 = icmp ne ptr %254, null
  br i1 %cmp480, label %if.then481, label %if.end484

if.then481:                                       ; preds = %if.then479
  %255 = load ptr, ptr %err.addr, align 8
  %call483 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef @.str.13)
          to label %invoke.cont482 unwind label %lpad42

invoke.cont482:                                   ; preds = %if.then481
  br label %if.end484

if.end484:                                        ; preds = %invoke.cont482, %if.then479
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end485:                                        ; preds = %lor.end
  %256 = load i32, ptr %offset, align 4
  %conv486 = sext i32 %256 to i64
  %call487 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEmIEl(ptr noundef nonnull align 8 dereferenceable(16) %cs, i64 noundef %conv486) #11
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(8) %ptz, ptr noundef nonnull align 8 dereferenceable(16) %cs)
          to label %invoke.cont489 unwind label %lpad42

invoke.cont489:                                   ; preds = %if.end485
  %pre = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %ref.tmp488, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tp, ptr align 8 %pre, i64 8, i1 false)
  %call491 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #11
  %coerce.dive492 = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp490, i32 0, i32 0
  %coerce.dive493 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive492, i32 0, i32 0
  store i64 %call491, ptr %coerce.dive493, align 8
  %call495 = invoke noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %tp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp490)
          to label %invoke.cont494 unwind label %lpad42

invoke.cont494:                                   ; preds = %invoke.cont489
  br i1 %call495, label %if.then496, label %if.end511

if.then496:                                       ; preds = %invoke.cont494
  %call498 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #11
  %coerce.dive499 = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp497, i32 0, i32 0
  %coerce.dive500 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive499, i32 0, i32 0
  store i64 %call498, ptr %coerce.dive500, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %al, ptr noundef nonnull align 8 dereferenceable(8) %ptz, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp497)
          to label %invoke.cont501 unwind label %lpad42

invoke.cont501:                                   ; preds = %if.then496
  %cs502 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al, i32 0, i32 0
  %call503 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(16) %cs502) #11
  br i1 %call503, label %if.then504, label %if.end510

if.then504:                                       ; preds = %invoke.cont501
  %257 = load ptr, ptr %err.addr, align 8
  %cmp505 = icmp ne ptr %257, null
  br i1 %cmp505, label %if.then506, label %if.end509

if.then506:                                       ; preds = %if.then504
  %258 = load ptr, ptr %err.addr, align 8
  %call508 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef @.str.13)
          to label %invoke.cont507 unwind label %lpad42

invoke.cont507:                                   ; preds = %if.then506
  br label %if.end509

if.end509:                                        ; preds = %invoke.cont507, %if.then504
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end510:                                        ; preds = %invoke.cont501
  br label %if.end511

if.end511:                                        ; preds = %if.end510, %invoke.cont494
  %call513 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #11
  %coerce.dive514 = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp512, i32 0, i32 0
  %coerce.dive515 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive514, i32 0, i32 0
  store i64 %call513, ptr %coerce.dive515, align 8
  %call517 = invoke noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %tp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp512)
          to label %invoke.cont516 unwind label %lpad42

invoke.cont516:                                   ; preds = %if.end511
  br i1 %call517, label %if.then518, label %if.end534

if.then518:                                       ; preds = %invoke.cont516
  %call521 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #11
  %coerce.dive522 = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp520, i32 0, i32 0
  %coerce.dive523 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive522, i32 0, i32 0
  store i64 %call521, ptr %coerce.dive523, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %al519, ptr noundef nonnull align 8 dereferenceable(8) %ptz, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp520)
          to label %invoke.cont524 unwind label %lpad42

invoke.cont524:                                   ; preds = %if.then518
  %cs525 = getelementptr inbounds %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %al519, i32 0, i32 0
  %call526 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %cs, ptr noundef nonnull align 8 dereferenceable(16) %cs525) #11
  br i1 %call526, label %if.then527, label %if.end533

if.then527:                                       ; preds = %invoke.cont524
  %259 = load ptr, ptr %err.addr, align 8
  %cmp528 = icmp ne ptr %259, null
  br i1 %cmp528, label %if.then529, label %if.end532

if.then529:                                       ; preds = %if.then527
  %260 = load ptr, ptr %err.addr, align 8
  %call531 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef @.str.13)
          to label %invoke.cont530 unwind label %lpad42

invoke.cont530:                                   ; preds = %if.then529
  br label %if.end532

if.end532:                                        ; preds = %invoke.cont530, %if.then527
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end533:                                        ; preds = %invoke.cont524
  br label %if.end534

if.end534:                                        ; preds = %if.end533, %invoke.cont516
  %261 = load ptr, ptr %sec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 8 %tp, i64 8, i1 false)
  %262 = load ptr, ptr %fs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 8 %subseconds, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end534, %if.end532, %if.end509, %if.end484, %if.end455, %if.end430, %if.end417, %invoke.cont383, %if.end378, %if.end362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zone) #11
  %263 = load i1, ptr %retval, align 1
  ret i1 %263

ehcleanup535:                                     ; preds = %ehcleanup, %lpad320, %lpad42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zone) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup535, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val536 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val536
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #11
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef %dp, i32 noundef %width, i64 noundef %min, i64 noundef %max, ptr noundef %vp) #4 {
entry:
  %dp.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %vp.addr = alloca ptr, align 8
  %kmin = alloca i64, align 8
  %erange = alloca i8, align 1
  %neg = alloca i8, align 1
  %value = alloca i64, align 8
  %bp = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %d = alloca i32, align 4
  store ptr %dp, ptr %dp.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i64 %min, ptr %min.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  store ptr %vp, ptr %vp.addr, align 8
  %0 = load ptr, ptr %dp.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end54

if.then:                                          ; preds = %entry
  store i64 -9223372036854775808, ptr %kmin, align 8
  store i8 0, ptr %erange, align 1
  store i8 0, ptr %neg, align 1
  store i64 0, ptr %value, align 8
  %1 = load ptr, ptr %dp.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 45
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  store i8 1, ptr %neg, align 1
  %3 = load i32, ptr %width.addr, align 4
  %cmp3 = icmp sle i32 %3, 0
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %4 = load i32, ptr %width.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %width.addr, align 4
  %cmp4 = icmp ne i32 %dec, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  %5 = load ptr, ptr %dp.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %dp.addr, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %dp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %dp.addr, align 8
  store ptr %6, ptr %bp, align 8
  %7 = load ptr, ptr %bp, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then7, label %if.end53

if.then7:                                         ; preds = %if.end6
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.then7
  %8 = load ptr, ptr %dp.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv8 = sext i8 %9 to i32
  %call = call noundef ptr @strchr(ptr noundef @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 noundef %conv8) #12
  store ptr %call, ptr %cp, align 8
  %10 = load ptr, ptr %cp, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %cp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i64)
  %conv10 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv10, ptr %d, align 4
  %12 = load i32, ptr %d, align 4
  %cmp11 = icmp sge i32 %12, 10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  br label %while.end

if.end13:                                         ; preds = %while.body
  %13 = load i64, ptr %value, align 8
  %cmp14 = icmp slt i64 %13, -922337203685477580
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i8 1, ptr %erange, align 1
  br label %while.end

if.end16:                                         ; preds = %if.end13
  %14 = load i64, ptr %value, align 8
  %mul = mul nsw i64 %14, 10
  store i64 %mul, ptr %value, align 8
  %15 = load i64, ptr %value, align 8
  %16 = load i32, ptr %d, align 4
  %conv17 = sext i32 %16 to i64
  %add = add nsw i64 -9223372036854775808, %conv17
  %cmp18 = icmp slt i64 %15, %add
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i8 1, ptr %erange, align 1
  br label %while.end

if.end20:                                         ; preds = %if.end16
  %17 = load i32, ptr %d, align 4
  %conv21 = sext i32 %17 to i64
  %18 = load i64, ptr %value, align 8
  %sub = sub nsw i64 %18, %conv21
  store i64 %sub, ptr %value, align 8
  %19 = load ptr, ptr %dp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %add.ptr, ptr %dp.addr, align 8
  %20 = load i32, ptr %width.addr, align 4
  %cmp22 = icmp sgt i32 %20, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end20
  %21 = load i32, ptr %width.addr, align 4
  %dec23 = add nsw i32 %21, -1
  store i32 %dec23, ptr %width.addr, align 4
  %cmp24 = icmp eq i32 %dec23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  br label %while.end

if.end26:                                         ; preds = %land.lhs.true, %if.end20
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %if.then25, %if.then19, %if.then15, %if.then12, %while.cond
  %22 = load ptr, ptr %dp.addr, align 8
  %23 = load ptr, ptr %bp, align 8
  %cmp27 = icmp ne ptr %22, %23
  br i1 %cmp27, label %land.lhs.true28, label %if.else51

land.lhs.true28:                                  ; preds = %while.end
  %24 = load i8, ptr %erange, align 1
  %tobool29 = trunc i8 %24 to i1
  br i1 %tobool29, label %if.else51, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true28
  %25 = load i8, ptr %neg, align 1
  %tobool31 = trunc i8 %25 to i1
  br i1 %tobool31, label %if.then34, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true30
  %26 = load i64, ptr %value, align 8
  %cmp33 = icmp ne i64 %26, -9223372036854775808
  br i1 %cmp33, label %if.then34, label %if.else51

if.then34:                                        ; preds = %lor.lhs.false32, %land.lhs.true30
  %27 = load i8, ptr %neg, align 1
  %tobool35 = trunc i8 %27 to i1
  br i1 %tobool35, label %lor.lhs.false36, label %if.then38

lor.lhs.false36:                                  ; preds = %if.then34
  %28 = load i64, ptr %value, align 8
  %cmp37 = icmp ne i64 %28, 0
  br i1 %cmp37, label %if.then38, label %if.else49

if.then38:                                        ; preds = %lor.lhs.false36, %if.then34
  %29 = load i8, ptr %neg, align 1
  %tobool39 = trunc i8 %29 to i1
  br i1 %tobool39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.then38
  %30 = load i64, ptr %value, align 8
  %sub41 = sub nsw i64 0, %30
  store i64 %sub41, ptr %value, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then38
  %31 = load i64, ptr %min.addr, align 8
  %32 = load i64, ptr %value, align 8
  %cmp43 = icmp sle i64 %31, %32
  br i1 %cmp43, label %land.lhs.true44, label %if.else47

land.lhs.true44:                                  ; preds = %if.end42
  %33 = load i64, ptr %value, align 8
  %34 = load i64, ptr %max.addr, align 8
  %cmp45 = icmp sle i64 %33, %34
  br i1 %cmp45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %land.lhs.true44
  %35 = load i64, ptr %value, align 8
  %36 = load ptr, ptr %vp.addr, align 8
  store i64 %35, ptr %36, align 8
  br label %if.end48

if.else47:                                        ; preds = %land.lhs.true44, %if.end42
  store ptr null, ptr %dp.addr, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then46
  br label %if.end50

if.else49:                                        ; preds = %lor.lhs.false36
  store ptr null, ptr %dp.addr, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.end48
  br label %if.end52

if.else51:                                        ; preds = %lor.lhs.false32, %land.lhs.true28, %while.end
  store ptr null, ptr %dp.addr, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.end50
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end6
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %entry
  %37 = load ptr, ptr %dp.addr, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %dp, ptr noundef %mode, ptr noundef %offset) #0 {
entry:
  %dp.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %first = alloca i8, align 1
  %sep = alloca i8, align 1
  %hours = alloca i32, align 4
  %minutes = alloca i32, align 4
  %seconds = alloca i32, align 4
  %ap = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %cp = alloca ptr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %dp.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end60

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dp.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %dp.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %first, align 1
  %3 = load i8, ptr %first, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 43
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i8, ptr %first, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 45
  br i1 %cmp3, label %if.then4, label %if.else50

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %5 = load ptr, ptr %mode.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %sep, align 1
  store i32 0, ptr %hours, align 4
  store i32 0, ptr %minutes, align 4
  store i32 0, ptr %seconds, align 4
  %7 = load ptr, ptr %dp.addr, align 8
  %call = call noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %7, i32 noundef 2, i32 noundef 0, i32 noundef 23, ptr noundef %hours)
  store ptr %call, ptr %ap, align 8
  %8 = load ptr, ptr %ap, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then4
  %9 = load ptr, ptr %ap, align 8
  %10 = load ptr, ptr %dp.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp eq i64 %sub.ptr.sub, 2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %ap, align 8
  store ptr %11, ptr %dp.addr, align 8
  %12 = load i8, ptr %sep, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %if.then7
  %13 = load ptr, ptr %ap, align 8
  %14 = load i8, ptr %13, align 1
  %conv11 = sext i8 %14 to i32
  %15 = load i8, ptr %sep, align 1
  %conv12 = sext i8 %15 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true10
  %16 = load ptr, ptr %ap, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr15, ptr %ap, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true10, %if.then7
  %17 = load ptr, ptr %ap, align 8
  %call16 = call noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %17, i32 noundef 2, i32 noundef 0, i32 noundef 59, ptr noundef %minutes)
  store ptr %call16, ptr %bp, align 8
  %18 = load ptr, ptr %bp, align 8
  %cmp17 = icmp ne ptr %18, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end42

land.lhs.true18:                                  ; preds = %if.end
  %19 = load ptr, ptr %bp, align 8
  %20 = load ptr, ptr %ap, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %20 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %cmp22 = icmp eq i64 %sub.ptr.sub21, 2
  br i1 %cmp22, label %if.then23, label %if.end42

if.then23:                                        ; preds = %land.lhs.true18
  %21 = load ptr, ptr %bp, align 8
  store ptr %21, ptr %dp.addr, align 8
  %22 = load i8, ptr %sep, align 1
  %conv24 = sext i8 %22 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  br i1 %cmp25, label %land.lhs.true26, label %if.end32

land.lhs.true26:                                  ; preds = %if.then23
  %23 = load ptr, ptr %bp, align 8
  %24 = load i8, ptr %23, align 1
  %conv27 = sext i8 %24 to i32
  %25 = load i8, ptr %sep, align 1
  %conv28 = sext i8 %25 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true26
  %26 = load ptr, ptr %bp, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr31, ptr %bp, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true26, %if.then23
  %27 = load ptr, ptr %bp, align 8
  %call33 = call noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %27, i32 noundef 2, i32 noundef 0, i32 noundef 59, ptr noundef %seconds)
  store ptr %call33, ptr %cp, align 8
  %28 = load ptr, ptr %cp, align 8
  %cmp34 = icmp ne ptr %28, null
  br i1 %cmp34, label %land.lhs.true35, label %if.end41

land.lhs.true35:                                  ; preds = %if.end32
  %29 = load ptr, ptr %cp, align 8
  %30 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %30 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %cmp39 = icmp eq i64 %sub.ptr.sub38, 2
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true35
  %31 = load ptr, ptr %cp, align 8
  store ptr %31, ptr %dp.addr, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %land.lhs.true35, %if.end32
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true18, %if.end
  %32 = load i32, ptr %hours, align 4
  %mul = mul nsw i32 %32, 60
  %33 = load i32, ptr %minutes, align 4
  %add = add nsw i32 %mul, %33
  %mul43 = mul nsw i32 %add, 60
  %34 = load i32, ptr %seconds, align 4
  %add44 = add nsw i32 %mul43, %34
  %35 = load ptr, ptr %offset.addr, align 8
  store i32 %add44, ptr %35, align 4
  %36 = load i8, ptr %first, align 1
  %conv45 = sext i8 %36 to i32
  %cmp46 = icmp eq i32 %conv45, 45
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  %37 = load ptr, ptr %offset.addr, align 8
  %38 = load i32, ptr %37, align 4
  %sub = sub nsw i32 0, %38
  %39 = load ptr, ptr %offset.addr, align 8
  store i32 %sub, ptr %39, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end42
  br label %if.end49

if.else:                                          ; preds = %land.lhs.true, %if.then4
  store ptr null, ptr %dp.addr, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.end48
  br label %if.end59

if.else50:                                        ; preds = %lor.lhs.false
  %40 = load i8, ptr %first, align 1
  %conv51 = sext i8 %40 to i32
  %cmp52 = icmp eq i32 %conv51, 90
  br i1 %cmp52, label %if.then56, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.else50
  %41 = load i8, ptr %first, align 1
  %conv54 = sext i8 %41 to i32
  %cmp55 = icmp eq i32 %conv54, 122
  br i1 %cmp55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %lor.lhs.false53, %if.else50
  %42 = load ptr, ptr %offset.addr, align 8
  store i32 0, ptr %42, align 4
  br label %if.end58

if.else57:                                        ; preds = %lor.lhs.false53
  store ptr null, ptr %dp.addr, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then56
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end49
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %entry
  %43 = load ptr, ptr %dp.addr, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %dp, ptr noundef %zone) #0 {
entry:
  %dp.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %1 = load ptr, ptr %dp.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %dp.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %dp.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %call = call i32 @isspace(i32 noundef %conv2) #12
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %zone.addr, align 8
  %8 = load ptr, ptr %dp.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %dp.addr, align 8
  %9 = load i8, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %9)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %zone.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.end
  store ptr null, ptr %dp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %while.end
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %dp.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #4 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %dp, ptr noundef %subseconds) #0 {
entry:
  %dp.addr = alloca ptr, align 8
  %subseconds.addr = alloca ptr, align 8
  %v = alloca i64, align 8
  %exp = alloca i64, align 8
  %bp = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %d = alloca i32, align 4
  %ref.tmp = alloca %"class.std::chrono::duration.1", align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %subseconds, ptr %subseconds.addr, align 8
  %0 = load ptr, ptr %dp.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  store i64 0, ptr %v, align 8
  store i64 0, ptr %exp, align 8
  %1 = load ptr, ptr %dp.addr, align 8
  store ptr %1, ptr %bp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.then
  %2 = load ptr, ptr %dp.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %call = call noundef ptr @strchr(ptr noundef @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 noundef %conv) #12
  store ptr %call, ptr %cp, align 8
  %4 = load ptr, ptr %cp, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %cp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i64)
  %conv1 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv1, ptr %d, align 4
  %6 = load i32, ptr %d, align 4
  %cmp2 = icmp sge i32 %6, 10
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %7 = load i64, ptr %exp, align 8
  %cmp4 = icmp slt i64 %7, 15
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %8 = load i64, ptr %exp, align 8
  %add = add nsw i64 %8, 1
  store i64 %add, ptr %exp, align 8
  %9 = load i64, ptr %v, align 8
  %mul = mul nsw i64 %9, 10
  store i64 %mul, ptr %v, align 8
  %10 = load i32, ptr %d, align 4
  %conv6 = sext i32 %10 to i64
  %11 = load i64, ptr %v, align 8
  %add7 = add nsw i64 %11, %conv6
  store i64 %add7, ptr %v, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %12 = load ptr, ptr %dp.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %dp.addr, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %if.then3, %while.cond
  %13 = load ptr, ptr %dp.addr, align 8
  %14 = load ptr, ptr %bp, align 8
  %cmp9 = icmp ne ptr %13, %14
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.end
  %15 = load i64, ptr %exp, align 8
  %sub = sub nsw i64 15, %15
  %arrayidx = getelementptr inbounds [19 x i64], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 0, i64 %sub
  %16 = load i64, ptr %arrayidx, align 8
  %17 = load i64, ptr %v, align 8
  %mul11 = mul nsw i64 %17, %16
  store i64 %mul11, ptr %v, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %v)
  %18 = load ptr, ptr %subseconds.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %if.end12

if.else:                                          ; preds = %while.end
  store ptr null, ptr %dp.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %19 = load ptr, ptr %dp.addr, align 8
  ret ptr %19
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm(ptr noundef %dp, ptr noundef %fmt, ptr noundef %tm) #4 {
entry:
  %dp.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %dp.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dp.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %3 = load ptr, ptr %tm.addr, align 8
  %call = call ptr @strptime(ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  store ptr %call, ptr %dp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %dp.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #11
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %t) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %t.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp1 = alloca %"class.std::chrono::time_point.3", align 8
  %ref.tmp6 = alloca %"class.std::chrono::duration", align 8
  store i64 %t, ptr %t.addr, align 8
  %call = call i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef 0) #11
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive4, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive5, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %t.addr)
  %call7 = call i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %coerce.dive8 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive8, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive10, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive11, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEE4zeroEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration.1", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #11
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv() #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm(i32 noundef %week_num, i32 noundef %week_start, ptr noundef %year, ptr noundef %tm) #0 {
entry:
  %retval = alloca i1, align 1
  %week_num.addr = alloca i32, align 4
  %week_start.addr = alloca i32, align 4
  %year.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %y = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %cd = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %agg.tmp1 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %agg.tmp2 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %agg.tmp3 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %shift = alloca i64, align 8
  store i32 %week_num, ptr %week_num.addr, align 4
  store i32 %week_start, ptr %week_start.addr, align 4
  store ptr %year, ptr %year.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %year.addr, align 8
  %1 = load i64, ptr %0, align 8
  %rem = srem i64 %1, 400
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %y, i64 noundef %rem, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef null) #11
  %2 = load i32, ptr %week_start.addr, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(i64 %4, i64 %6, i32 noundef %2) #11
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %cd, i32 0, i32 0
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %cd, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call4 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEEl(i64 %12, i64 %14, i64 noundef 1) #11
  %coerce.dive5 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %agg.tmp2, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive5, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call4, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive5, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call4, 1
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %tm.addr, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %tm_wday, align 8
  %call6 = call noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_110FromTmWdayEi(i32 noundef %20)
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %call7 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(i64 %22, i64 %24, i32 noundef %call6) #11
  %coerce.dive8 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %agg.tmp1, i32 0, i32 0
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive8, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %call7, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive8, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %call7, 1
  store i64 %28, ptr %27, align 8
  %29 = load i32, ptr %week_num.addr, align 4
  %mul = mul nsw i32 %29, 7
  %conv = sext i32 %mul to i64
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call9 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_7day_tagEEEl(i64 %31, i64 %33, i64 noundef %conv) #11
  %coerce.dive10 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %ref.tmp, i32 0, i32 0
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive10, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %call9, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive10, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %call9, 1
  store i64 %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cd, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call11 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %cd) #11
  %call12 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %y) #11
  %sub = sub nsw i64 %call11, %call12
  store i64 %sub, ptr %shift, align 8
  %38 = load i64, ptr %shift, align 8
  %tobool = icmp ne i64 %38, 0
  br i1 %tobool, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %39 = load i64, ptr %shift, align 8
  %cmp = icmp sgt i64 %39, 0
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  %40 = load ptr, ptr %year.addr, align 8
  %41 = load i64, ptr %40, align 8
  %call14 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  %42 = load i64, ptr %shift, align 8
  %sub15 = sub nsw i64 %call14, %42
  %cmp16 = icmp sgt i64 %41, %sub15
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then13
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then13
  br label %if.end23

if.else:                                          ; preds = %if.then
  %43 = load ptr, ptr %year.addr, align 8
  %44 = load i64, ptr %43, align 8
  %call18 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #11
  %45 = load i64, ptr %shift, align 8
  %sub19 = sub nsw i64 %call18, %45
  %cmp20 = icmp slt i64 %44, %sub19
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %46 = load i64, ptr %shift, align 8
  %47 = load ptr, ptr %year.addr, align 8
  %48 = load i64, ptr %47, align 8
  %add = add nsw i64 %48, %46
  store i64 %add, ptr %47, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %entry
  %call25 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %cd) #11
  %sub26 = sub nsw i32 %call25, 1
  %49 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %49, i32 0, i32 4
  store i32 %sub26, ptr %tm_mon, align 8
  %call27 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %cd) #11
  %50 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %50, i32 0, i32 3
  store i32 %call27, ptr %tm_mday, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.then17
  %51 = load i1, ptr %retval, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %11, i64 %13) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #4 comdat {
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
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %a.coerce0, i64 %a.coerce1, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %a = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %n.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  store i64 %n, ptr %n.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %a, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f_, i64 16, i1 false)
  %2 = load i64, ptr %n.addr, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_10second_tagENS2_6fieldsEl(i64 %4, i64 %6, i64 noundef %2) #11
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %12, i64 %14) #11
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %retval, i32 0, i32 0
  %15 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %max_year = alloca i64, align 8
  store i64 9223372036854775807, ptr %max_year, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 9223372036854775807, i64 noundef 12, i64 noundef 31, i64 noundef 23, i64 noundef 59, i64 noundef 59) #11
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %retval, i32 0, i32 0
  %0 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3minEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %min_year = alloca i64, align 8
  store i64 -9223372036854775808, ptr %min_year, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef -9223372036854775808, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %retval, i32 0, i32 0
  %0 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEmIEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %this1, i64 16, i1 false)
  %0 = load i64, ptr %n.addr, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl(i64 %2, i64 %4, i64 noundef %0) #11
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

declare void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #2

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
define linkonce_odr dso_local i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #4 comdat align 2 {
entry:
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ToTmWdayENS2_7weekdayE(i32 noundef %wd) #4 {
entry:
  %retval = alloca i32, align 4
  %wd.addr = alloca i32, align 4
  store i32 %wd, ptr %wd.addr, align 4
  %0 = load i32, ptr %wd.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 6, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %cs) #4 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %cs) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %y) #4 comdat {
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
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  %call = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.14) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %__p) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i8 0, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #4 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__c) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  %__len = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i8, ptr %__tmp, align 1
  %conv = zext i8 %6 to i32
  %7 = trunc i32 %conv to i8
  %8 = load i64, ptr %__len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %this1, i32 0, i32 0
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 0
  %0 = load i64, ptr %y, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %this1, i32 0, i32 0
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 1
  %0 = load i8, ptr %m, align 8
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %this1, i32 0, i32 0
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 2
  %0 = load i8, ptr %d, align 1
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %11, i64 %13) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEES5_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #4 comdat {
entry:
  %lhs = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %rhs = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %agg.tmp1 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %lhs, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %f_, i64 16, i1 false)
  %f_3 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %rhs, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f_3, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_7day_tagENS2_6fieldsES4_(i64 %5, i64 %7, i64 %9, i64 %11) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(i64 %cd.coerce0, i64 %cd.coerce1, i32 noundef %wd) #4 comdat {
entry:
  %retval = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %cd = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %wd.addr = alloca i32, align 4
  %k_weekdays_back = alloca [14 x i32], align 16
  %base = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %cd, i32 0, i32 0
  store i64 %cd.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %cd, i32 0, i32 1
  store i64 %cd.coerce1, ptr %1, align 8
  store i32 %wd, ptr %wd.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %k_weekdays_back, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 56, i1 false)
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cd, ptr noundef null) #11
  %call = call noundef i32 @_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  store i32 %call, ptr %base, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %2 = load i32, ptr %base, align 4
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [14 x i32], ptr %k_weekdays_back, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %if.then
  %6 = load i32, ptr %wd.addr, align 4
  %7 = load i32, ptr %j, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [14 x i32], ptr %k_weekdays_back, i64 0, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp eq i32 %6, %8
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.cond1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %cd, i64 16, i1 false)
  %9 = load i32, ptr %j, align 4
  %10 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %9, %10
  %conv = sext i32 %sub to i64
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call6 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEEl(i64 %12, i64 %14, i64 noundef %conv) #11
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %retval, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call6, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call6, 1
  store i64 %18, ptr %17, align 8
  %coerce.dive10 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %retval, i32 0, i32 0
  %19 = load { i64, i64 }, ptr %coerce.dive10, align 8
  ret { i64, i64 } %19

if.end:                                           ; preds = %for.cond1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !22

if.end7:                                          ; preds = %for.cond
  br label %for.inc8

for.inc8:                                         ; preds = %if.end7
  %21 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %21, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %73) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %this, i64 noundef %year, i8 noundef signext %month, i8 noundef signext %day, i8 noundef signext %hour, i8 noundef signext %minute, i8 noundef signext %second) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %cd, i8 noundef signext %hh, i8 noundef signext %mm, i8 noundef signext %ss) #4 comdat {
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
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %cd, i64 noundef %hh, i8 noundef signext %mm, i8 noundef signext %ss) #4 comdat {
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
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %ch, i64 noundef %mm, i8 noundef signext %ss) #4 comdat {
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
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %y, i8 noundef signext %m, i64 noundef %d, i64 noundef %cd, i8 noundef signext %hh, i8 noundef signext %mm, i8 noundef signext %ss) #4 comdat personality ptr @__gxx_personality_v0 {
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
  br label %for.cond, !llvm.loop !24

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
  br label %for.cond40, !llvm.loop !25

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
  br label %for.cond56, !llvm.loop !26

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
  br label %for.cond69, !llvm.loop !27

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
  call void @__clang_call_terminate(ptr %70) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %y, i8 noundef signext %m) #4 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl10year_indexEla(i64 noundef %y, i8 noundef signext %m) #4 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi(i32 noundef %yi) #4 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi(i32 noundef %yi) #4 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla(i64 noundef %y, i8 noundef signext %m) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_7day_tagENS2_6fieldsE(i64 %f.coerce0, i64 %f.coerce1) #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_7day_tagENS2_6fieldsES4_(i64 %f1.coerce0, i64 %f1.coerce1, i64 %f2.coerce0, i64 %f2.coerce1) #4 comdat {
entry:
  %f1 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f1, i32 0, i32 0
  store i64 %f1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f1, i32 0, i32 1
  store i64 %f1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %f2, i32 0, i32 0
  store i64 %f2.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %f2, i32 0, i32 1
  store i64 %f2.coerce1, ptr %3, align 8
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f1, i32 0, i32 0
  %4 = load i64, ptr %y, align 8
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f1, i32 0, i32 1
  %5 = load i8, ptr %m, align 8
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f1, i32 0, i32 2
  %6 = load i8, ptr %d, align 1
  %y1 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f2, i32 0, i32 0
  %7 = load i64, ptr %y1, align 8
  %m2 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f2, i32 0, i32 1
  %8 = load i8, ptr %m2, align 8
  %d3 = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f2, i32 0, i32 2
  %9 = load i8, ptr %d3, align 1
  %call = call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %4, i8 noundef signext %5, i8 noundef signext %6, i64 noundef %7, i8 noundef signext %8, i8 noundef signext %9) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %y1, i8 noundef signext %m1, i8 noundef signext %d1, i64 noundef %y2, i8 noundef signext %m2, i8 noundef signext %d2) #4 comdat {
entry:
  %y1.addr = alloca i64, align 8
  %m1.addr = alloca i8, align 1
  %d1.addr = alloca i8, align 1
  %y2.addr = alloca i64, align 8
  %m2.addr = alloca i8, align 1
  %d2.addr = alloca i8, align 1
  %a_c4_off = alloca i64, align 8
  %b_c4_off = alloca i64, align 8
  %c4_diff = alloca i64, align 8
  %delta = alloca i64, align 8
  store i64 %y1, ptr %y1.addr, align 8
  store i8 %m1, ptr %m1.addr, align 1
  store i8 %d1, ptr %d1.addr, align 1
  store i64 %y2, ptr %y2.addr, align 8
  store i8 %m2, ptr %m2.addr, align 1
  store i8 %d2, ptr %d2.addr, align 1
  %0 = load i64, ptr %y1.addr, align 8
  %rem = srem i64 %0, 400
  store i64 %rem, ptr %a_c4_off, align 8
  %1 = load i64, ptr %y2.addr, align 8
  %rem1 = srem i64 %1, 400
  store i64 %rem1, ptr %b_c4_off, align 8
  %2 = load i64, ptr %y1.addr, align 8
  %3 = load i64, ptr %a_c4_off, align 8
  %sub = sub nsw i64 %2, %3
  %4 = load i64, ptr %y2.addr, align 8
  %5 = load i64, ptr %b_c4_off, align 8
  %sub2 = sub nsw i64 %4, %5
  %sub3 = sub nsw i64 %sub, %sub2
  store i64 %sub3, ptr %c4_diff, align 8
  %6 = load i64, ptr %a_c4_off, align 8
  %7 = load i8, ptr %m1.addr, align 1
  %8 = load i8, ptr %d1.addr, align 1
  %call = call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl7ymd_ordElaa(i64 noundef %6, i8 noundef signext %7, i8 noundef signext %8) #11
  %9 = load i64, ptr %b_c4_off, align 8
  %10 = load i8, ptr %m2.addr, align 1
  %11 = load i8, ptr %d2.addr, align 1
  %call4 = call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl7ymd_ordElaa(i64 noundef %9, i8 noundef signext %10, i8 noundef signext %11) #11
  %sub5 = sub nsw i64 %call, %call4
  store i64 %sub5, ptr %delta, align 8
  %12 = load i64, ptr %c4_diff, align 8
  %cmp = icmp sgt i64 %12, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %13 = load i64, ptr %delta, align 8
  %cmp6 = icmp slt i64 %13, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %14 = load i64, ptr %delta, align 8
  %add = add nsw i64 %14, 292194
  store i64 %add, ptr %delta, align 8
  %15 = load i64, ptr %c4_diff, align 8
  %sub7 = sub nsw i64 %15, 800
  store i64 %sub7, ptr %c4_diff, align 8
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %entry
  %16 = load i64, ptr %c4_diff, align 8
  %cmp8 = icmp slt i64 %16, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %if.else
  %17 = load i64, ptr %delta, align 8
  %cmp10 = icmp sgt i64 %17, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true9
  %18 = load i64, ptr %delta, align 8
  %sub12 = sub nsw i64 %18, 292194
  store i64 %sub12, ptr %delta, align 8
  %19 = load i64, ptr %c4_diff, align 8
  %add13 = add nsw i64 %19, 800
  store i64 %add13, ptr %c4_diff, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true9, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %20 = load i64, ptr %c4_diff, align 8
  %div = sdiv i64 %20, 400
  %mul = mul nsw i64 %div, 146097
  %21 = load i64, ptr %delta, align 8
  %add15 = add nsw i64 %mul, %21
  ret i64 %add15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail4impl7ymd_ordElaa(i64 noundef %y, i8 noundef signext %m, i8 noundef signext %d) #4 comdat {
entry:
  %y.addr = alloca i64, align 8
  %m.addr = alloca i8, align 1
  %d.addr = alloca i8, align 1
  %eyear = alloca i64, align 8
  %era = alloca i64, align 8
  %yoe = alloca i64, align 8
  %doy = alloca i64, align 8
  %doe = alloca i64, align 8
  store i64 %y, ptr %y.addr, align 8
  store i8 %m, ptr %m.addr, align 1
  store i8 %d, ptr %d.addr, align 1
  %0 = load i8, ptr %m.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %y.addr, align 8
  %sub = sub nsw i64 %1, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %y.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %2, %cond.false ]
  store i64 %cond, ptr %eyear, align 8
  %3 = load i64, ptr %eyear, align 8
  %cmp1 = icmp sge i64 %3, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  %4 = load i64, ptr %eyear, align 8
  br label %cond.end5

cond.false3:                                      ; preds = %cond.end
  %5 = load i64, ptr %eyear, align 8
  %sub4 = sub nsw i64 %5, 399
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false3, %cond.true2
  %cond6 = phi i64 [ %4, %cond.true2 ], [ %sub4, %cond.false3 ]
  %div = sdiv i64 %cond6, 400
  store i64 %div, ptr %era, align 8
  %6 = load i64, ptr %eyear, align 8
  %7 = load i64, ptr %era, align 8
  %mul = mul nsw i64 %7, 400
  %sub7 = sub nsw i64 %6, %mul
  store i64 %sub7, ptr %yoe, align 8
  %8 = load i8, ptr %m.addr, align 1
  %conv8 = sext i8 %8 to i32
  %9 = load i8, ptr %m.addr, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp sgt i32 %conv9, 2
  %cond11 = select i1 %cmp10, i32 -3, i32 9
  %add = add nsw i32 %conv8, %cond11
  %mul12 = mul nsw i32 153, %add
  %add13 = add nsw i32 %mul12, 2
  %div14 = sdiv i32 %add13, 5
  %10 = load i8, ptr %d.addr, align 1
  %conv15 = sext i8 %10 to i32
  %add16 = add nsw i32 %div14, %conv15
  %sub17 = sub nsw i32 %add16, 1
  %conv18 = sext i32 %sub17 to i64
  store i64 %conv18, ptr %doy, align 8
  %11 = load i64, ptr %yoe, align 8
  %mul19 = mul nsw i64 %11, 365
  %12 = load i64, ptr %yoe, align 8
  %div20 = sdiv i64 %12, 4
  %add21 = add nsw i64 %mul19, %div20
  %13 = load i64, ptr %yoe, align 8
  %div22 = sdiv i64 %13, 100
  %sub23 = sub nsw i64 %add21, %div22
  %14 = load i64, ptr %doy, align 8
  %add24 = add nsw i64 %sub23, %14
  store i64 %add24, ptr %doe, align 8
  %15 = load i64, ptr %era, align 8
  %mul25 = mul nsw i64 %15, 146097
  %16 = load i64, ptr %doe, align 8
  %add26 = add nsw i64 %mul25, %16
  %sub27 = sub nsw i64 %add26, 719468
  ret i64 %sub27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEEl(i64 %a.coerce0, i64 %a.coerce1, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %a = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %n.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp6 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  store i64 %n, ptr %n.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #11
  %cmp = icmp ne i64 %2, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %a, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f_, i64 16, i1 false)
  %3 = load i64, ptr %n.addr, align 8
  %sub = sub nsw i64 0, %3
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call3 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_7day_tagENS2_6fieldsEl(i64 %5, i64 %7, i64 noundef %sub) #11
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call3, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call3, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %13, i64 %15) #11
  br label %cond.end

cond.false:                                       ; preds = %entry
  %f_9 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %a, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %f_9, i64 16, i1 false)
  %16 = load i64, ptr %n.addr, align 8
  %add = add nsw i64 %16, 1
  %sub10 = sub nsw i64 0, %add
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call11 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_7day_tagENS2_6fieldsEl(i64 %18, i64 %20, i64 noundef %sub10) #11
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call11, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call11, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call12 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_7day_tagENS2_6fieldsEl(i64 %26, i64 %28, i64 noundef 1) #11
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %call12, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %call12, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %34, i64 %36) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %retval, i32 0, i32 0
  %37 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE(i64 %f.coerce0, i64 %f.coerce1) #4 comdat {
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
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_7day_tagENS2_6fieldsEl(i64 %f.coerce0, i64 %f.coerce1, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %n.addr = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  store i64 %n, ptr %n.addr, align 8
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 0
  %2 = load i64, ptr %y, align 8
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 1
  %3 = load i8, ptr %m, align 8
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 2
  %4 = load i8, ptr %d, align 1
  %conv = sext i8 %4 to i64
  %5 = load i64, ptr %n.addr, align 8
  %hh = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 3
  %6 = load i8, ptr %hh, align 2
  %mm = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 4
  %7 = load i8, ptr %mm, align 1
  %ss = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 5
  %8 = load i8, ptr %ss, align 4
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %2, i8 noundef signext %3, i64 noundef %conv, i64 noundef %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8) #11
  %9 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call, 1
  store i64 %12, ptr %11, align 8
  %13 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #4 comdat align 2 {
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
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_8year_tagENS2_6fieldsE(i64 %3, i64 %5) #11
  %6 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_8year_tagENS2_6fieldsE(i64 %f.coerce0, i64 %f.coerce1) #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %__t.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.4", align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.4", ptr %ref.tmp1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef %__t) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::time_point.3", align 8
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
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %coerce.dive5, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
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
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dur) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.4", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point.3", align 8
  %__t.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.4", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %coerce.dive4, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.4", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dur) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dur.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dur, ptr %__dur.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__dur.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__d, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.4", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000000000
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) #1

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
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %y, i64 noundef %m, i64 noundef %d, i64 noundef %hh, i64 noundef %mm, i64 noundef %ss) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %11, i64 %13) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_7day_tagEEEl(i64 %a.coerce0, i64 %a.coerce1, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %a = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %n.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  store i64 %n, ptr %n.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %a, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f_, i64 16, i1 false)
  %2 = load i64, ptr %n.addr, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_7day_tagENS2_6fieldsEl(i64 %4, i64 %6, i64 noundef %2) #11
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %12, i64 %14) #11
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %retval, i32 0, i32 0
  %15 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(i64 %cd.coerce0, i64 %cd.coerce1, i32 noundef %wd) #4 comdat {
entry:
  %retval = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %cd = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %wd.addr = alloca i32, align 4
  %k_weekdays_forw = alloca [14 x i32], align 16
  %base = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %cd, i32 0, i32 0
  store i64 %cd.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %cd, i32 0, i32 1
  store i64 %cd.coerce1, ptr %1, align 8
  store i32 %wd, ptr %wd.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %k_weekdays_forw, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw, i64 56, i1 false)
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cd, ptr noundef null) #11
  %call = call noundef i32 @_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  store i32 %call, ptr %base, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %2 = load i32, ptr %base, align 4
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [14 x i32], ptr %k_weekdays_forw, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %if.then
  %6 = load i32, ptr %wd.addr, align 4
  %7 = load i32, ptr %j, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [14 x i32], ptr %k_weekdays_forw, i64 0, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp eq i32 %6, %8
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.cond1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %cd, i64 16, i1 false)
  %9 = load i32, ptr %j, align 4
  %10 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %9, %10
  %conv = sext i32 %sub to i64
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call6 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_7day_tagEEEl(i64 %12, i64 %14, i64 noundef %conv) #11
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %retval, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call6, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call6, 1
  store i64 %18, ptr %17, align 8
  %coerce.dive10 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %retval, i32 0, i32 0
  %19 = load { i64, i64 }, ptr %coerce.dive10, align 8
  ret { i64, i64 } %19

if.end:                                           ; preds = %for.cond1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !28

if.end7:                                          ; preds = %for.cond
  br label %for.inc8

for.inc8:                                         ; preds = %if.end7
  %21 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %21, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_110FromTmWdayEi(i32 noundef %tm_wday) #4 {
entry:
  %retval = alloca i32, align 4
  %tm_wday.addr = alloca i32, align 4
  store i32 %tm_wday, ptr %tm_wday.addr, align 4
  %0 = load i32, ptr %tm_wday.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %this1, i32 0, i32 0
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 0
  %0 = load i64, ptr %y, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_10second_tagENS2_6fieldsEl(i64 %f.coerce0, i64 %f.coerce1, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %n.addr = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  store i64 %n, ptr %n.addr, align 8
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 0
  %2 = load i64, ptr %y, align 8
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 1
  %3 = load i8, ptr %m, align 8
  %conv = sext i8 %3 to i64
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 2
  %4 = load i8, ptr %d, align 1
  %conv1 = sext i8 %4 to i64
  %hh = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 3
  %5 = load i8, ptr %hh, align 2
  %conv2 = sext i8 %5 to i64
  %mm = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 4
  %6 = load i8, ptr %mm, align 1
  %conv3 = sext i8 %6 to i64
  %7 = load i64, ptr %n.addr, align 8
  %div = sdiv i64 %7, 60
  %add = add nsw i64 %conv3, %div
  %ss = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 5
  %8 = load i8, ptr %ss, align 4
  %conv4 = sext i8 %8 to i64
  %9 = load i64, ptr %n.addr, align 8
  %rem = srem i64 %9, 60
  %add5 = add nsw i64 %conv4, %rem
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %2, i64 noundef %conv, i64 noundef %conv1, i64 noundef %conv2, i64 noundef %add, i64 noundef %add5) #11
  %10 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  %14 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl(i64 %a.coerce0, i64 %a.coerce1, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %a = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %n.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp6 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %agg.tmp8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  store i64 %n, ptr %n.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #11
  %cmp = icmp ne i64 %2, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %a, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f_, i64 16, i1 false)
  %3 = load i64, ptr %n.addr, align 8
  %sub = sub nsw i64 0, %3
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call3 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_10second_tagENS2_6fieldsEl(i64 %5, i64 %7, i64 noundef %sub) #11
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call3, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call3, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %13, i64 %15) #11
  br label %cond.end

cond.false:                                       ; preds = %entry
  %f_9 = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %a, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %f_9, i64 16, i1 false)
  %16 = load i64, ptr %n.addr, align 8
  %add = add nsw i64 %16, 1
  %sub10 = sub nsw i64 0, %add
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call11 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_10second_tagENS2_6fieldsEl(i64 %18, i64 %20, i64 noundef %sub10) #11
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call11, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call11, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call12 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_10second_tagENS2_6fieldsEl(i64 %26, i64 %28, i64 noundef 1) #11
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %call12, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %call12, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %34, i64 %36) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %retval, i32 0, i32 0
  %37 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE6lowestEv() #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE6lowestEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #11
  ret i64 %call
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #11
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
