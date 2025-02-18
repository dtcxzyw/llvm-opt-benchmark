target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

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

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13time_internal4cctz6detail6formatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1EEEEEERKNSF_IlSG_ILl1ELl1000000000000000EEEERKNS1_9time_zoneE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %15 = alloca %struct.tm, align 8
  %16 = alloca [21 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %29 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !13
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %54)
          to label %55 unwind label %89

55:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  %56 = load ptr, ptr %10, align 8, !tbaa !13
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %58 unwind label %93

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #16
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_14ToTMERKNS1_9time_zone15absolute_lookupE(ptr dead_on_unwind writable sret(%struct.tm) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %59 unwind label %97

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 21, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %60 = getelementptr inbounds [21 x i8], ptr %16, i64 0, i64 0
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 21
  store ptr %61, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  store ptr %63, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %64 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %64, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %65 = load ptr, ptr %19, align 8, !tbaa !15
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store ptr %68, ptr %21, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %1013, %1011, %59
  %70 = load ptr, ptr %20, align 8, !tbaa !15
  %71 = load ptr, ptr %21, align 8, !tbaa !15
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %1016

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %74 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %74, ptr %22, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %86, %73
  %76 = load ptr, ptr %20, align 8, !tbaa !15
  %77 = load ptr, ptr %21, align 8, !tbaa !15
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %20, align 8, !tbaa !15
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 37
  br label %84

84:                                               ; preds = %79, %75
  %85 = phi i1 [ false, %75 ], [ %83, %79 ]
  br i1 %85, label %86, label %101

86:                                               ; preds = %84
  %87 = load ptr, ptr %20, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %20, align 8, !tbaa !15
  br label %75, !llvm.loop !18

89:                                               ; preds = %5
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %12, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %13, align 4
  br label %1041

93:                                               ; preds = %55
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  br label %1038

97:                                               ; preds = %58
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %12, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %13, align 4
  br label %1037

101:                                              ; preds = %84
  %102 = load ptr, ptr %20, align 8, !tbaa !15
  %103 = load ptr, ptr %22, align 8, !tbaa !15
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  %106 = load ptr, ptr %19, align 8, !tbaa !15
  %107 = load ptr, ptr %22, align 8, !tbaa !15
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = load ptr, ptr %19, align 8, !tbaa !15
  %111 = load ptr, ptr %20, align 8, !tbaa !15
  %112 = load ptr, ptr %19, align 8, !tbaa !15
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %110, i64 noundef %115)
          to label %117 unwind label %119

117:                                              ; preds = %109
  %118 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %118, ptr %22, align 8, !tbaa !15
  store ptr %118, ptr %19, align 8, !tbaa !15
  br label %123

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %12, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %13, align 4
  br label %1015

123:                                              ; preds = %117, %105, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %124 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %124, ptr %23, align 8, !tbaa !15
  br label %125

125:                                              ; preds = %136, %123
  %126 = load ptr, ptr %20, align 8, !tbaa !15
  %127 = load ptr, ptr %21, align 8, !tbaa !15
  %128 = icmp ne ptr %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load ptr, ptr %20, align 8, !tbaa !15
  %131 = load i8, ptr %130, align 1, !tbaa !17
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 37
  br label %134

134:                                              ; preds = %129, %125
  %135 = phi i1 [ false, %125 ], [ %133, %129 ]
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = load ptr, ptr %20, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %20, align 8, !tbaa !15
  br label %125, !llvm.loop !20

139:                                              ; preds = %134
  %140 = load ptr, ptr %20, align 8, !tbaa !15
  %141 = load ptr, ptr %22, align 8, !tbaa !15
  %142 = icmp ne ptr %140, %141
  br i1 %142, label %143, label %179

143:                                              ; preds = %139
  %144 = load ptr, ptr %19, align 8, !tbaa !15
  %145 = load ptr, ptr %22, align 8, !tbaa !15
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %179

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %148 = load ptr, ptr %20, align 8, !tbaa !15
  %149 = load ptr, ptr %19, align 8, !tbaa !15
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = udiv i64 %152, 2
  store i64 %153, ptr %24, align 8, !tbaa !21
  %154 = load ptr, ptr %19, align 8, !tbaa !15
  %155 = load i64, ptr %24, align 8, !tbaa !21
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %154, i64 noundef %155)
          to label %157 unwind label %174

157:                                              ; preds = %147
  %158 = load i64, ptr %24, align 8, !tbaa !21
  %159 = mul i64 %158, 2
  %160 = load ptr, ptr %19, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store ptr %161, ptr %19, align 8, !tbaa !15
  %162 = load ptr, ptr %19, align 8, !tbaa !15
  %163 = load ptr, ptr %20, align 8, !tbaa !15
  %164 = icmp ne ptr %162, %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %157
  %166 = load ptr, ptr %20, align 8, !tbaa !15
  %167 = load ptr, ptr %21, align 8, !tbaa !15
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  %170 = load ptr, ptr %19, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %19, align 8, !tbaa !15
  %172 = load i8, ptr %170, align 1, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %172)
          to label %173 unwind label %174

173:                                              ; preds = %169
  br label %178

174:                                              ; preds = %169, %147
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %12, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %1014

178:                                              ; preds = %173, %165, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %179

179:                                              ; preds = %178, %143, %139
  %180 = load ptr, ptr %20, align 8, !tbaa !15
  %181 = load ptr, ptr %21, align 8, !tbaa !15
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %191, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %20, align 8, !tbaa !15
  %185 = load ptr, ptr %23, align 8, !tbaa !15
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = srem i64 %188, 2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %183, %179
  store i32 2, ptr %25, align 4
  br label %1011, !llvm.loop !23

192:                                              ; preds = %183
  %193 = load ptr, ptr %20, align 8, !tbaa !15
  %194 = load i8, ptr %193, align 1, !tbaa !17
  %195 = sext i8 %194 to i32
  %196 = call noundef ptr @strchr(ptr noundef @.str, i32 noundef %195) #17
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %436

198:                                              ; preds = %192
  %199 = load ptr, ptr %20, align 8, !tbaa !15
  %200 = getelementptr inbounds i8, ptr %199, i64 -1
  %201 = load ptr, ptr %19, align 8, !tbaa !15
  %202 = icmp ne ptr %200, %201
  br i1 %202, label %203, label %218

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #16
  %204 = load ptr, ptr %19, align 8, !tbaa !15
  %205 = load ptr, ptr %20, align 8, !tbaa !15
  %206 = getelementptr inbounds i8, ptr %205, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %204, ptr noundef %206, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %207 unwind label %209

207:                                              ; preds = %203
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %208 unwind label %213

208:                                              ; preds = %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #16
  br label %218

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %12, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %13, align 4
  br label %217

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %12, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %217

217:                                              ; preds = %213, %209
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #16
  br label %1014

218:                                              ; preds = %208, %198
  %219 = load ptr, ptr %20, align 8, !tbaa !15
  %220 = load i8, ptr %219, align 1, !tbaa !17
  %221 = sext i8 %220 to i32
  switch i32 %221, label %433 [
    i32 89, label %222
    i32 109, label %240
    i32 100, label %254
    i32 101, label %254
    i32 85, label %280
    i32 117, label %299
    i32 87, label %321
    i32 119, label %340
    i32 72, label %355
    i32 77, label %369
    i32 83, label %383
    i32 122, label %397
    i32 90, label %411
    i32 115, label %416
    i32 37, label %431
  ]

222:                                              ; preds = %218
  %223 = load ptr, ptr %17, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %14, i32 0, i32 0
  %225 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #16
  %226 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil(ptr noundef %223, i32 noundef 0, i64 noundef %225)
          to label %227 unwind label %236

227:                                              ; preds = %222
  store ptr %226, ptr %18, align 8, !tbaa !15
  %228 = load ptr, ptr %18, align 8, !tbaa !15
  %229 = load ptr, ptr %17, align 8, !tbaa !15
  %230 = load ptr, ptr %18, align 8, !tbaa !15
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %228, i64 noundef %233)
          to label %235 unwind label %236

235:                                              ; preds = %227
  br label %433

236:                                              ; preds = %878, %873, %720, %715, %668, %663, %633, %583, %578, %530, %525, %477, %472, %431, %422, %420, %416, %411, %402, %397, %388, %383, %374, %369, %360, %355, %346, %340, %327, %312, %308, %286, %271, %254, %245, %240, %227, %222
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %12, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %13, align 4
  br label %1014

240:                                              ; preds = %218
  %241 = load ptr, ptr %17, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %14, i32 0, i32 0
  %243 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #16
  %244 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %241, i32 noundef %243)
          to label %245 unwind label %236

245:                                              ; preds = %240
  store ptr %244, ptr %18, align 8, !tbaa !15
  %246 = load ptr, ptr %18, align 8, !tbaa !15
  %247 = load ptr, ptr %17, align 8, !tbaa !15
  %248 = load ptr, ptr %18, align 8, !tbaa !15
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %246, i64 noundef %251)
          to label %253 unwind label %236

253:                                              ; preds = %245
  br label %433

254:                                              ; preds = %218, %218
  %255 = load ptr, ptr %17, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %14, i32 0, i32 0
  %257 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %256) #16
  %258 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %255, i32 noundef %257)
          to label %259 unwind label %236

259:                                              ; preds = %254
  store ptr %258, ptr %18, align 8, !tbaa !15
  %260 = load ptr, ptr %20, align 8, !tbaa !15
  %261 = load i8, ptr %260, align 1, !tbaa !17
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 101
  br i1 %263, label %264, label %271

264:                                              ; preds = %259
  %265 = load ptr, ptr %18, align 8, !tbaa !15
  %266 = load i8, ptr %265, align 1, !tbaa !17
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 48
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %18, align 8, !tbaa !15
  store i8 32, ptr %270, align 1, !tbaa !17
  br label %271

271:                                              ; preds = %269, %264, %259
  %272 = load ptr, ptr %18, align 8, !tbaa !15
  %273 = load ptr, ptr %17, align 8, !tbaa !15
  %274 = load ptr, ptr %18, align 8, !tbaa !15
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %272, i64 noundef %277)
          to label %279 unwind label %236

279:                                              ; preds = %271
  br label %433

280:                                              ; preds = %218
  %281 = load ptr, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #16
  %282 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %14, i32 0, i32 0
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef null) #16
  %283 = invoke noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 6)
          to label %284 unwind label %295

284:                                              ; preds = %280
  %285 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %281, i32 noundef %283)
          to label %286 unwind label %295

286:                                              ; preds = %284
  store ptr %285, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #16
  %287 = load ptr, ptr %18, align 8, !tbaa !15
  %288 = load ptr, ptr %17, align 8, !tbaa !15
  %289 = load ptr, ptr %18, align 8, !tbaa !15
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %287, i64 noundef %292)
          to label %294 unwind label %236

294:                                              ; preds = %286
  br label %433

295:                                              ; preds = %284, %280
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %12, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #16
  br label %1014

299:                                              ; preds = %218
  %300 = load ptr, ptr %17, align 8, !tbaa !15
  %301 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 6
  %302 = load i32, ptr %301, align 8, !tbaa !24
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 6
  %306 = load i32, ptr %305, align 8, !tbaa !24
  br label %308

307:                                              ; preds = %299
  br label %308

308:                                              ; preds = %307, %304
  %309 = phi i32 [ %306, %304 ], [ 7, %307 ]
  %310 = sext i32 %309 to i64
  %311 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil(ptr noundef %300, i32 noundef 0, i64 noundef %310)
          to label %312 unwind label %236

312:                                              ; preds = %308
  store ptr %311, ptr %18, align 8, !tbaa !15
  %313 = load ptr, ptr %18, align 8, !tbaa !15
  %314 = load ptr, ptr %17, align 8, !tbaa !15
  %315 = load ptr, ptr %18, align 8, !tbaa !15
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %313, i64 noundef %318)
          to label %320 unwind label %236

320:                                              ; preds = %312
  br label %433

321:                                              ; preds = %218
  %322 = load ptr, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #16
  %323 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %14, i32 0, i32 0
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %323, ptr noundef null) #16
  %324 = invoke noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 0)
          to label %325 unwind label %336

325:                                              ; preds = %321
  %326 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %322, i32 noundef %324)
          to label %327 unwind label %336

327:                                              ; preds = %325
  store ptr %326, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  %328 = load ptr, ptr %18, align 8, !tbaa !15
  %329 = load ptr, ptr %17, align 8, !tbaa !15
  %330 = load ptr, ptr %18, align 8, !tbaa !15
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %328, i64 noundef %333)
          to label %335 unwind label %236

335:                                              ; preds = %327
  br label %433

336:                                              ; preds = %325, %321
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %12, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  br label %1014

340:                                              ; preds = %218
  %341 = load ptr, ptr %17, align 8, !tbaa !15
  %342 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 6
  %343 = load i32, ptr %342, align 8, !tbaa !24
  %344 = sext i32 %343 to i64
  %345 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil(ptr noundef %341, i32 noundef 0, i64 noundef %344)
          to label %346 unwind label %236

346:                                              ; preds = %340
  store ptr %345, ptr %18, align 8, !tbaa !15
  %347 = load ptr, ptr %18, align 8, !tbaa !15
  %348 = load ptr, ptr %17, align 8, !tbaa !15
  %349 = load ptr, ptr %18, align 8, !tbaa !15
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %347, i64 noundef %352)
          to label %354 unwind label %236

354:                                              ; preds = %346
  br label %433

355:                                              ; preds = %218
  %356 = load ptr, ptr %17, align 8, !tbaa !15
  %357 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %14, i32 0, i32 0
  %358 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %357) #16
  %359 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %356, i32 noundef %358)
          to label %360 unwind label %236

360:                                              ; preds = %355
  store ptr %359, ptr %18, align 8, !tbaa !15
  %361 = load ptr, ptr %18, align 8, !tbaa !15
  %362 = load ptr, ptr %17, align 8, !tbaa !15
  %363 = load ptr, ptr %18, align 8, !tbaa !15
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %361, i64 noundef %366)
          to label %368 unwind label %236

368:                                              ; preds = %360
  br label %433

369:                                              ; preds = %218
  %370 = load ptr, ptr %17, align 8, !tbaa !15
  %371 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %14, i32 0, i32 0
  %372 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %371) #16
  %373 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %370, i32 noundef %372)
          to label %374 unwind label %236

374:                                              ; preds = %369
  store ptr %373, ptr %18, align 8, !tbaa !15
  %375 = load ptr, ptr %18, align 8, !tbaa !15
  %376 = load ptr, ptr %17, align 8, !tbaa !15
  %377 = load ptr, ptr %18, align 8, !tbaa !15
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %375, i64 noundef %380)
          to label %382 unwind label %236

382:                                              ; preds = %374
  br label %433

383:                                              ; preds = %218
  %384 = load ptr, ptr %17, align 8, !tbaa !15
  %385 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %14, i32 0, i32 0
  %386 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %385) #16
  %387 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %384, i32 noundef %386)
          to label %388 unwind label %236

388:                                              ; preds = %383
  store ptr %387, ptr %18, align 8, !tbaa !15
  %389 = load ptr, ptr %18, align 8, !tbaa !15
  %390 = load ptr, ptr %17, align 8, !tbaa !15
  %391 = load ptr, ptr %18, align 8, !tbaa !15
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %389, i64 noundef %394)
          to label %396 unwind label %236

396:                                              ; preds = %388
  br label %433

397:                                              ; preds = %218
  %398 = load ptr, ptr %17, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %14, i32 0, i32 1
  %400 = load i32, ptr %399, align 8, !tbaa !27
  %401 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc(ptr noundef %398, i32 noundef %400, ptr noundef @.str.1)
          to label %402 unwind label %236

402:                                              ; preds = %397
  store ptr %401, ptr %18, align 8, !tbaa !15
  %403 = load ptr, ptr %18, align 8, !tbaa !15
  %404 = load ptr, ptr %17, align 8, !tbaa !15
  %405 = load ptr, ptr %18, align 8, !tbaa !15
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %403, i64 noundef %408)
          to label %410 unwind label %236

410:                                              ; preds = %402
  br label %433

411:                                              ; preds = %218
  %412 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %14, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8, !tbaa !32
  %414 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %413)
          to label %415 unwind label %236

415:                                              ; preds = %411
  br label %433

416:                                              ; preds = %218
  %417 = load ptr, ptr %17, align 8, !tbaa !15
  %418 = load ptr, ptr %8, align 8, !tbaa !9
  %419 = invoke noundef i64 @_ZN4absl13time_internal4cctz13ToUnixSecondsERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %418)
          to label %420 unwind label %236

420:                                              ; preds = %416
  %421 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil(ptr noundef %417, i32 noundef 0, i64 noundef %419)
          to label %422 unwind label %236

422:                                              ; preds = %420
  store ptr %421, ptr %18, align 8, !tbaa !15
  %423 = load ptr, ptr %18, align 8, !tbaa !15
  %424 = load ptr, ptr %17, align 8, !tbaa !15
  %425 = load ptr, ptr %18, align 8, !tbaa !15
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %423, i64 noundef %428)
          to label %430 unwind label %236

430:                                              ; preds = %422
  br label %433

431:                                              ; preds = %218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 37)
          to label %432 unwind label %236

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %218, %432, %430, %415, %410, %396, %382, %368, %354, %335, %320, %294, %279, %253, %235
  %434 = load ptr, ptr %20, align 8, !tbaa !15
  %435 = getelementptr inbounds nuw i8, ptr %434, i32 1
  store ptr %435, ptr %20, align 8, !tbaa !15
  store ptr %435, ptr %19, align 8, !tbaa !15
  store i32 2, ptr %25, align 4
  br label %1011, !llvm.loop !23

436:                                              ; preds = %192
  %437 = load ptr, ptr %20, align 8, !tbaa !15
  %438 = load i8, ptr %437, align 1, !tbaa !17
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 58
  br i1 %440, label %441, label %597

441:                                              ; preds = %436
  %442 = load ptr, ptr %20, align 8, !tbaa !15
  %443 = getelementptr inbounds i8, ptr %442, i64 1
  %444 = load ptr, ptr %21, align 8, !tbaa !15
  %445 = icmp ne ptr %443, %444
  br i1 %445, label %446, label %597

446:                                              ; preds = %441
  %447 = load ptr, ptr %20, align 8, !tbaa !15
  %448 = getelementptr inbounds i8, ptr %447, i64 1
  %449 = load i8, ptr %448, align 1, !tbaa !17
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 122
  br i1 %451, label %452, label %488

452:                                              ; preds = %446
  %453 = load ptr, ptr %20, align 8, !tbaa !15
  %454 = getelementptr inbounds i8, ptr %453, i64 -1
  %455 = load ptr, ptr %19, align 8, !tbaa !15
  %456 = icmp ne ptr %454, %455
  br i1 %456, label %457, label %472

457:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #16
  %458 = load ptr, ptr %19, align 8, !tbaa !15
  %459 = load ptr, ptr %20, align 8, !tbaa !15
  %460 = getelementptr inbounds i8, ptr %459, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %458, ptr noundef %460, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %461 unwind label %463

461:                                              ; preds = %457
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %462 unwind label %467

462:                                              ; preds = %461
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #16
  br label %472

463:                                              ; preds = %457
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %12, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %13, align 4
  br label %471

467:                                              ; preds = %461
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %12, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %471

471:                                              ; preds = %467, %463
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #16
  br label %1014

472:                                              ; preds = %462, %452
  %473 = load ptr, ptr %17, align 8, !tbaa !15
  %474 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %14, i32 0, i32 1
  %475 = load i32, ptr %474, align 8, !tbaa !27
  %476 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc(ptr noundef %473, i32 noundef %475, ptr noundef @.str.2)
          to label %477 unwind label %236

477:                                              ; preds = %472
  store ptr %476, ptr %18, align 8, !tbaa !15
  %478 = load ptr, ptr %18, align 8, !tbaa !15
  %479 = load ptr, ptr %17, align 8, !tbaa !15
  %480 = load ptr, ptr %18, align 8, !tbaa !15
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %478, i64 noundef %483)
          to label %485 unwind label %236

485:                                              ; preds = %477
  %486 = load ptr, ptr %20, align 8, !tbaa !15
  %487 = getelementptr inbounds i8, ptr %486, i64 2
  store ptr %487, ptr %20, align 8, !tbaa !15
  store ptr %487, ptr %19, align 8, !tbaa !15
  store i32 2, ptr %25, align 4
  br label %1011, !llvm.loop !23

488:                                              ; preds = %446
  %489 = load ptr, ptr %20, align 8, !tbaa !15
  %490 = getelementptr inbounds i8, ptr %489, i64 1
  %491 = load i8, ptr %490, align 1, !tbaa !17
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 58
  br i1 %493, label %494, label %596

494:                                              ; preds = %488
  %495 = load ptr, ptr %20, align 8, !tbaa !15
  %496 = getelementptr inbounds i8, ptr %495, i64 2
  %497 = load ptr, ptr %21, align 8, !tbaa !15
  %498 = icmp ne ptr %496, %497
  br i1 %498, label %499, label %596

499:                                              ; preds = %494
  %500 = load ptr, ptr %20, align 8, !tbaa !15
  %501 = getelementptr inbounds i8, ptr %500, i64 2
  %502 = load i8, ptr %501, align 1, !tbaa !17
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 122
  br i1 %504, label %505, label %541

505:                                              ; preds = %499
  %506 = load ptr, ptr %20, align 8, !tbaa !15
  %507 = getelementptr inbounds i8, ptr %506, i64 -1
  %508 = load ptr, ptr %19, align 8, !tbaa !15
  %509 = icmp ne ptr %507, %508
  br i1 %509, label %510, label %525

510:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #16
  %511 = load ptr, ptr %19, align 8, !tbaa !15
  %512 = load ptr, ptr %20, align 8, !tbaa !15
  %513 = getelementptr inbounds i8, ptr %512, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %511, ptr noundef %513, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %514 unwind label %516

514:                                              ; preds = %510
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %515 unwind label %520

515:                                              ; preds = %514
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #16
  br label %525

516:                                              ; preds = %510
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %12, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %13, align 4
  br label %524

520:                                              ; preds = %514
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %12, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %524

524:                                              ; preds = %520, %516
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #16
  br label %1014

525:                                              ; preds = %515, %505
  %526 = load ptr, ptr %17, align 8, !tbaa !15
  %527 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %14, i32 0, i32 1
  %528 = load i32, ptr %527, align 8, !tbaa !27
  %529 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc(ptr noundef %526, i32 noundef %528, ptr noundef @.str.3)
          to label %530 unwind label %236

530:                                              ; preds = %525
  store ptr %529, ptr %18, align 8, !tbaa !15
  %531 = load ptr, ptr %18, align 8, !tbaa !15
  %532 = load ptr, ptr %17, align 8, !tbaa !15
  %533 = load ptr, ptr %18, align 8, !tbaa !15
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %531, i64 noundef %536)
          to label %538 unwind label %236

538:                                              ; preds = %530
  %539 = load ptr, ptr %20, align 8, !tbaa !15
  %540 = getelementptr inbounds i8, ptr %539, i64 3
  store ptr %540, ptr %20, align 8, !tbaa !15
  store ptr %540, ptr %19, align 8, !tbaa !15
  store i32 2, ptr %25, align 4
  br label %1011, !llvm.loop !23

541:                                              ; preds = %499
  %542 = load ptr, ptr %20, align 8, !tbaa !15
  %543 = getelementptr inbounds i8, ptr %542, i64 2
  %544 = load i8, ptr %543, align 1, !tbaa !17
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 58
  br i1 %546, label %547, label %595

547:                                              ; preds = %541
  %548 = load ptr, ptr %20, align 8, !tbaa !15
  %549 = getelementptr inbounds i8, ptr %548, i64 3
  %550 = load ptr, ptr %21, align 8, !tbaa !15
  %551 = icmp ne ptr %549, %550
  br i1 %551, label %552, label %595

552:                                              ; preds = %547
  %553 = load ptr, ptr %20, align 8, !tbaa !15
  %554 = getelementptr inbounds i8, ptr %553, i64 3
  %555 = load i8, ptr %554, align 1, !tbaa !17
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 122
  br i1 %557, label %558, label %594

558:                                              ; preds = %552
  %559 = load ptr, ptr %20, align 8, !tbaa !15
  %560 = getelementptr inbounds i8, ptr %559, i64 -1
  %561 = load ptr, ptr %19, align 8, !tbaa !15
  %562 = icmp ne ptr %560, %561
  br i1 %562, label %563, label %578

563:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #16
  %564 = load ptr, ptr %19, align 8, !tbaa !15
  %565 = load ptr, ptr %20, align 8, !tbaa !15
  %566 = getelementptr inbounds i8, ptr %565, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %564, ptr noundef %566, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %567 unwind label %569

567:                                              ; preds = %563
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %568 unwind label %573

568:                                              ; preds = %567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #16
  br label %578

569:                                              ; preds = %563
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %12, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %13, align 4
  br label %577

573:                                              ; preds = %567
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %12, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %577

577:                                              ; preds = %573, %569
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #16
  br label %1014

578:                                              ; preds = %568, %558
  %579 = load ptr, ptr %17, align 8, !tbaa !15
  %580 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %14, i32 0, i32 1
  %581 = load i32, ptr %580, align 8, !tbaa !27
  %582 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc(ptr noundef %579, i32 noundef %581, ptr noundef @.str.4)
          to label %583 unwind label %236

583:                                              ; preds = %578
  store ptr %582, ptr %18, align 8, !tbaa !15
  %584 = load ptr, ptr %18, align 8, !tbaa !15
  %585 = load ptr, ptr %17, align 8, !tbaa !15
  %586 = load ptr, ptr %18, align 8, !tbaa !15
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %584, i64 noundef %589)
          to label %591 unwind label %236

591:                                              ; preds = %583
  %592 = load ptr, ptr %20, align 8, !tbaa !15
  %593 = getelementptr inbounds i8, ptr %592, i64 4
  store ptr %593, ptr %20, align 8, !tbaa !15
  store ptr %593, ptr %19, align 8, !tbaa !15
  store i32 2, ptr %25, align 4
  br label %1011, !llvm.loop !23

594:                                              ; preds = %552
  br label %595

595:                                              ; preds = %594, %547, %541
  br label %596

596:                                              ; preds = %595, %494, %488
  br label %597

597:                                              ; preds = %596, %441, %436
  %598 = load ptr, ptr %20, align 8, !tbaa !15
  %599 = load i8, ptr %598, align 1, !tbaa !17
  %600 = sext i8 %599 to i32
  %601 = icmp ne i32 %600, 69
  br i1 %601, label %607, label %602

602:                                              ; preds = %597
  %603 = load ptr, ptr %20, align 8, !tbaa !15
  %604 = getelementptr inbounds nuw i8, ptr %603, i32 1
  store ptr %604, ptr %20, align 8, !tbaa !15
  %605 = load ptr, ptr %21, align 8, !tbaa !15
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %607, label %608

607:                                              ; preds = %602, %597
  store i32 2, ptr %25, align 4
  br label %1011, !llvm.loop !23

608:                                              ; preds = %602
  %609 = load ptr, ptr %20, align 8, !tbaa !15
  %610 = load i8, ptr %609, align 1, !tbaa !17
  %611 = sext i8 %610 to i32
  %612 = icmp eq i32 %611, 84
  br i1 %612, label %613, label %638

613:                                              ; preds = %608
  %614 = load ptr, ptr %20, align 8, !tbaa !15
  %615 = getelementptr inbounds i8, ptr %614, i64 -2
  %616 = load ptr, ptr %19, align 8, !tbaa !15
  %617 = icmp ne ptr %615, %616
  br i1 %617, label %618, label %633

618:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #16
  %619 = load ptr, ptr %19, align 8, !tbaa !15
  %620 = load ptr, ptr %20, align 8, !tbaa !15
  %621 = getelementptr inbounds i8, ptr %620, i64 -2
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %619, ptr noundef %621, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %622 unwind label %624

622:                                              ; preds = %618
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %623 unwind label %628

623:                                              ; preds = %622
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #16
  br label %633

624:                                              ; preds = %618
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %12, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %13, align 4
  br label %632

628:                                              ; preds = %622
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %12, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %632

632:                                              ; preds = %628, %624
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #16
  br label %1014

633:                                              ; preds = %623, %613
  %634 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5)
          to label %635 unwind label %236

635:                                              ; preds = %633
  %636 = load ptr, ptr %20, align 8, !tbaa !15
  %637 = getelementptr inbounds nuw i8, ptr %636, i32 1
  store ptr %637, ptr %20, align 8, !tbaa !15
  store ptr %637, ptr %19, align 8, !tbaa !15
  br label %1010

638:                                              ; preds = %608
  %639 = load ptr, ptr %20, align 8, !tbaa !15
  %640 = load i8, ptr %639, align 1, !tbaa !17
  %641 = sext i8 %640 to i32
  %642 = icmp eq i32 %641, 122
  br i1 %642, label %643, label %679

643:                                              ; preds = %638
  %644 = load ptr, ptr %20, align 8, !tbaa !15
  %645 = getelementptr inbounds i8, ptr %644, i64 -2
  %646 = load ptr, ptr %19, align 8, !tbaa !15
  %647 = icmp ne ptr %645, %646
  br i1 %647, label %648, label %663

648:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #16
  %649 = load ptr, ptr %19, align 8, !tbaa !15
  %650 = load ptr, ptr %20, align 8, !tbaa !15
  %651 = getelementptr inbounds i8, ptr %650, i64 -2
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %649, ptr noundef %651, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %652 unwind label %654

652:                                              ; preds = %648
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %653 unwind label %658

653:                                              ; preds = %652
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #16
  br label %663

654:                                              ; preds = %648
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %12, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %13, align 4
  br label %662

658:                                              ; preds = %652
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %12, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %662

662:                                              ; preds = %658, %654
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #16
  br label %1014

663:                                              ; preds = %653, %643
  %664 = load ptr, ptr %17, align 8, !tbaa !15
  %665 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %14, i32 0, i32 1
  %666 = load i32, ptr %665, align 8, !tbaa !27
  %667 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc(ptr noundef %664, i32 noundef %666, ptr noundef @.str.2)
          to label %668 unwind label %236

668:                                              ; preds = %663
  store ptr %667, ptr %18, align 8, !tbaa !15
  %669 = load ptr, ptr %18, align 8, !tbaa !15
  %670 = load ptr, ptr %17, align 8, !tbaa !15
  %671 = load ptr, ptr %18, align 8, !tbaa !15
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %669, i64 noundef %674)
          to label %676 unwind label %236

676:                                              ; preds = %668
  %677 = load ptr, ptr %20, align 8, !tbaa !15
  %678 = getelementptr inbounds nuw i8, ptr %677, i32 1
  store ptr %678, ptr %20, align 8, !tbaa !15
  store ptr %678, ptr %19, align 8, !tbaa !15
  br label %1009

679:                                              ; preds = %638
  %680 = load ptr, ptr %20, align 8, !tbaa !15
  %681 = load i8, ptr %680, align 1, !tbaa !17
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 42
  br i1 %683, label %684, label %731

684:                                              ; preds = %679
  %685 = load ptr, ptr %20, align 8, !tbaa !15
  %686 = getelementptr inbounds i8, ptr %685, i64 1
  %687 = load ptr, ptr %21, align 8, !tbaa !15
  %688 = icmp ne ptr %686, %687
  br i1 %688, label %689, label %731

689:                                              ; preds = %684
  %690 = load ptr, ptr %20, align 8, !tbaa !15
  %691 = getelementptr inbounds i8, ptr %690, i64 1
  %692 = load i8, ptr %691, align 1, !tbaa !17
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 122
  br i1 %694, label %695, label %731

695:                                              ; preds = %689
  %696 = load ptr, ptr %20, align 8, !tbaa !15
  %697 = getelementptr inbounds i8, ptr %696, i64 -2
  %698 = load ptr, ptr %19, align 8, !tbaa !15
  %699 = icmp ne ptr %697, %698
  br i1 %699, label %700, label %715

700:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #16
  %701 = load ptr, ptr %19, align 8, !tbaa !15
  %702 = load ptr, ptr %20, align 8, !tbaa !15
  %703 = getelementptr inbounds i8, ptr %702, i64 -2
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %701, ptr noundef %703, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %704 unwind label %706

704:                                              ; preds = %700
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %705 unwind label %710

705:                                              ; preds = %704
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #16
  br label %715

706:                                              ; preds = %700
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %12, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %13, align 4
  br label %714

710:                                              ; preds = %704
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %12, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %714

714:                                              ; preds = %710, %706
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #16
  br label %1014

715:                                              ; preds = %705, %695
  %716 = load ptr, ptr %17, align 8, !tbaa !15
  %717 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %14, i32 0, i32 1
  %718 = load i32, ptr %717, align 8, !tbaa !27
  %719 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc(ptr noundef %716, i32 noundef %718, ptr noundef @.str.3)
          to label %720 unwind label %236

720:                                              ; preds = %715
  store ptr %719, ptr %18, align 8, !tbaa !15
  %721 = load ptr, ptr %18, align 8, !tbaa !15
  %722 = load ptr, ptr %17, align 8, !tbaa !15
  %723 = load ptr, ptr %18, align 8, !tbaa !15
  %724 = ptrtoint ptr %722 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %721, i64 noundef %726)
          to label %728 unwind label %236

728:                                              ; preds = %720
  %729 = load ptr, ptr %20, align 8, !tbaa !15
  %730 = getelementptr inbounds i8, ptr %729, i64 2
  store ptr %730, ptr %20, align 8, !tbaa !15
  store ptr %730, ptr %19, align 8, !tbaa !15
  br label %1008

731:                                              ; preds = %689, %684, %679
  %732 = load ptr, ptr %20, align 8, !tbaa !15
  %733 = load i8, ptr %732, align 1, !tbaa !17
  %734 = sext i8 %733 to i32
  %735 = icmp eq i32 %734, 42
  br i1 %735, label %736, label %837

736:                                              ; preds = %731
  %737 = load ptr, ptr %20, align 8, !tbaa !15
  %738 = getelementptr inbounds i8, ptr %737, i64 1
  %739 = load ptr, ptr %21, align 8, !tbaa !15
  %740 = icmp ne ptr %738, %739
  br i1 %740, label %741, label %837

741:                                              ; preds = %736
  %742 = load ptr, ptr %20, align 8, !tbaa !15
  %743 = getelementptr inbounds i8, ptr %742, i64 1
  %744 = load i8, ptr %743, align 1, !tbaa !17
  %745 = sext i8 %744 to i32
  %746 = icmp eq i32 %745, 83
  br i1 %746, label %753, label %747

747:                                              ; preds = %741
  %748 = load ptr, ptr %20, align 8, !tbaa !15
  %749 = getelementptr inbounds i8, ptr %748, i64 1
  %750 = load i8, ptr %749, align 1, !tbaa !17
  %751 = sext i8 %750 to i32
  %752 = icmp eq i32 %751, 102
  br i1 %752, label %753, label %837

753:                                              ; preds = %747, %741
  %754 = load ptr, ptr %20, align 8, !tbaa !15
  %755 = getelementptr inbounds i8, ptr %754, i64 -2
  %756 = load ptr, ptr %19, align 8, !tbaa !15
  %757 = icmp ne ptr %755, %756
  br i1 %757, label %758, label %773

758:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #16
  %759 = load ptr, ptr %19, align 8, !tbaa !15
  %760 = load ptr, ptr %20, align 8, !tbaa !15
  %761 = getelementptr inbounds i8, ptr %760, i64 -2
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %759, ptr noundef %761, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %762 unwind label %764

762:                                              ; preds = %758
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %763 unwind label %768

763:                                              ; preds = %762
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  br label %773

764:                                              ; preds = %758
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %12, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %13, align 4
  br label %772

768:                                              ; preds = %762
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %12, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %772

772:                                              ; preds = %768, %764
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  br label %1014

773:                                              ; preds = %763, %753
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %774 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %774, ptr %44, align 8, !tbaa !15
  %775 = load ptr, ptr %44, align 8, !tbaa !15
  %776 = load ptr, ptr %9, align 8, !tbaa !11
  %777 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %776)
          to label %778 unwind label %796

778:                                              ; preds = %773
  %779 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil(ptr noundef %775, i32 noundef 15, i64 noundef %777)
          to label %780 unwind label %796

780:                                              ; preds = %778
  store ptr %779, ptr %18, align 8, !tbaa !15
  br label %781

781:                                              ; preds = %793, %780
  %782 = load ptr, ptr %44, align 8, !tbaa !15
  %783 = load ptr, ptr %18, align 8, !tbaa !15
  %784 = icmp ne ptr %782, %783
  br i1 %784, label %785, label %791

785:                                              ; preds = %781
  %786 = load ptr, ptr %44, align 8, !tbaa !15
  %787 = getelementptr inbounds i8, ptr %786, i64 -1
  %788 = load i8, ptr %787, align 1, !tbaa !17
  %789 = sext i8 %788 to i32
  %790 = icmp eq i32 %789, 48
  br label %791

791:                                              ; preds = %785, %781
  %792 = phi i1 [ false, %781 ], [ %790, %785 ]
  br i1 %792, label %793, label %800

793:                                              ; preds = %791
  %794 = load ptr, ptr %44, align 8, !tbaa !15
  %795 = getelementptr inbounds i8, ptr %794, i32 -1
  store ptr %795, ptr %44, align 8, !tbaa !15
  br label %781, !llvm.loop !33

796:                                              ; preds = %826, %812, %778, %773
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %12, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  br label %1014

800:                                              ; preds = %791
  %801 = load ptr, ptr %20, align 8, !tbaa !15
  %802 = getelementptr inbounds i8, ptr %801, i64 1
  %803 = load i8, ptr %802, align 1, !tbaa !17
  %804 = sext i8 %803 to i32
  switch i32 %804, label %826 [
    i32 83, label %805
    i32 102, label %818
  ]

805:                                              ; preds = %800
  %806 = load ptr, ptr %44, align 8, !tbaa !15
  %807 = load ptr, ptr %18, align 8, !tbaa !15
  %808 = icmp ne ptr %806, %807
  br i1 %808, label %809, label %812

809:                                              ; preds = %805
  %810 = load ptr, ptr %18, align 8, !tbaa !15
  %811 = getelementptr inbounds i8, ptr %810, i32 -1
  store ptr %811, ptr %18, align 8, !tbaa !15
  store i8 46, ptr %811, align 1, !tbaa !17
  br label %812

812:                                              ; preds = %809, %805
  %813 = load ptr, ptr %18, align 8, !tbaa !15
  %814 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %14, i32 0, i32 0
  %815 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %814) #16
  %816 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %813, i32 noundef %815)
          to label %817 unwind label %796

817:                                              ; preds = %812
  store ptr %816, ptr %18, align 8, !tbaa !15
  br label %826

818:                                              ; preds = %800
  %819 = load ptr, ptr %44, align 8, !tbaa !15
  %820 = load ptr, ptr %18, align 8, !tbaa !15
  %821 = icmp eq ptr %819, %820
  br i1 %821, label %822, label %825

822:                                              ; preds = %818
  %823 = load ptr, ptr %18, align 8, !tbaa !15
  %824 = getelementptr inbounds i8, ptr %823, i32 -1
  store ptr %824, ptr %18, align 8, !tbaa !15
  store i8 48, ptr %824, align 1, !tbaa !17
  br label %825

825:                                              ; preds = %822, %818
  br label %826

826:                                              ; preds = %800, %825, %817
  %827 = load ptr, ptr %18, align 8, !tbaa !15
  %828 = load ptr, ptr %44, align 8, !tbaa !15
  %829 = load ptr, ptr %18, align 8, !tbaa !15
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %827, i64 noundef %832)
          to label %834 unwind label %796

834:                                              ; preds = %826
  %835 = load ptr, ptr %20, align 8, !tbaa !15
  %836 = getelementptr inbounds i8, ptr %835, i64 2
  store ptr %836, ptr %20, align 8, !tbaa !15
  store ptr %836, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  br label %1007

837:                                              ; preds = %747, %736, %731
  %838 = load ptr, ptr %20, align 8, !tbaa !15
  %839 = load i8, ptr %838, align 1, !tbaa !17
  %840 = sext i8 %839 to i32
  %841 = icmp eq i32 %840, 52
  br i1 %841, label %842, label %889

842:                                              ; preds = %837
  %843 = load ptr, ptr %20, align 8, !tbaa !15
  %844 = getelementptr inbounds i8, ptr %843, i64 1
  %845 = load ptr, ptr %21, align 8, !tbaa !15
  %846 = icmp ne ptr %844, %845
  br i1 %846, label %847, label %889

847:                                              ; preds = %842
  %848 = load ptr, ptr %20, align 8, !tbaa !15
  %849 = getelementptr inbounds i8, ptr %848, i64 1
  %850 = load i8, ptr %849, align 1, !tbaa !17
  %851 = sext i8 %850 to i32
  %852 = icmp eq i32 %851, 89
  br i1 %852, label %853, label %889

853:                                              ; preds = %847
  %854 = load ptr, ptr %20, align 8, !tbaa !15
  %855 = getelementptr inbounds i8, ptr %854, i64 -2
  %856 = load ptr, ptr %19, align 8, !tbaa !15
  %857 = icmp ne ptr %855, %856
  br i1 %857, label %858, label %873

858:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #16
  %859 = load ptr, ptr %19, align 8, !tbaa !15
  %860 = load ptr, ptr %20, align 8, !tbaa !15
  %861 = getelementptr inbounds i8, ptr %860, i64 -2
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %859, ptr noundef %861, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %862 unwind label %864

862:                                              ; preds = %858
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %863 unwind label %868

863:                                              ; preds = %862
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #16
  br label %873

864:                                              ; preds = %858
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = extractvalue { ptr, i32 } %865, 0
  store ptr %866, ptr %12, align 8
  %867 = extractvalue { ptr, i32 } %865, 1
  store i32 %867, ptr %13, align 4
  br label %872

868:                                              ; preds = %862
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %12, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %872

872:                                              ; preds = %868, %864
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #16
  br label %1014

873:                                              ; preds = %863, %853
  %874 = load ptr, ptr %17, align 8, !tbaa !15
  %875 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %14, i32 0, i32 0
  %876 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %875) #16
  %877 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil(ptr noundef %874, i32 noundef 4, i64 noundef %876)
          to label %878 unwind label %236

878:                                              ; preds = %873
  store ptr %877, ptr %18, align 8, !tbaa !15
  %879 = load ptr, ptr %18, align 8, !tbaa !15
  %880 = load ptr, ptr %17, align 8, !tbaa !15
  %881 = load ptr, ptr %18, align 8, !tbaa !15
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %879, i64 noundef %884)
          to label %886 unwind label %236

886:                                              ; preds = %878
  %887 = load ptr, ptr %20, align 8, !tbaa !15
  %888 = getelementptr inbounds i8, ptr %887, i64 2
  store ptr %888, ptr %20, align 8, !tbaa !15
  store ptr %888, ptr %19, align 8, !tbaa !15
  br label %1006

889:                                              ; preds = %847, %842, %837
  %890 = load ptr, ptr %20, align 8, !tbaa !15
  %891 = load i8, ptr %890, align 1, !tbaa !17
  %892 = sext i8 %891 to i32
  %893 = call i32 @isdigit(i32 noundef %892) #17
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %1005

895:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  store i32 0, ptr %47, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %896 = load ptr, ptr %20, align 8, !tbaa !15
  %897 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %896, i32 noundef 0, i32 noundef 0, i32 noundef 1024, ptr noundef %47)
          to label %898 unwind label %922

898:                                              ; preds = %895
  store ptr %897, ptr %48, align 8, !tbaa !15
  %899 = load ptr, ptr %48, align 8, !tbaa !15
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %1003

901:                                              ; preds = %898
  %902 = load ptr, ptr %48, align 8, !tbaa !15
  %903 = load i8, ptr %902, align 1, !tbaa !17
  %904 = sext i8 %903 to i32
  %905 = icmp eq i32 %904, 83
  br i1 %905, label %911, label %906

906:                                              ; preds = %901
  %907 = load ptr, ptr %48, align 8, !tbaa !15
  %908 = load i8, ptr %907, align 1, !tbaa !17
  %909 = sext i8 %908 to i32
  %910 = icmp eq i32 %909, 102
  br i1 %910, label %911, label %1002

911:                                              ; preds = %906, %901
  %912 = load ptr, ptr %20, align 8, !tbaa !15
  %913 = getelementptr inbounds i8, ptr %912, i64 -2
  %914 = load ptr, ptr %19, align 8, !tbaa !15
  %915 = icmp ne ptr %913, %914
  br i1 %915, label %916, label %935

916:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #16
  %917 = load ptr, ptr %19, align 8, !tbaa !15
  %918 = load ptr, ptr %20, align 8, !tbaa !15
  %919 = getelementptr inbounds i8, ptr %918, i64 -2
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %917, ptr noundef %919, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %920 unwind label %926

920:                                              ; preds = %916
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %921 unwind label %930

921:                                              ; preds = %920
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #16
  br label %935

922:                                              ; preds = %991, %985, %968, %958, %948, %895
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = extractvalue { ptr, i32 } %923, 0
  store ptr %924, ptr %12, align 8
  %925 = extractvalue { ptr, i32 } %923, 1
  store i32 %925, ptr %13, align 4
  br label %1004

926:                                              ; preds = %916
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = extractvalue { ptr, i32 } %927, 0
  store ptr %928, ptr %12, align 8
  %929 = extractvalue { ptr, i32 } %927, 1
  store i32 %929, ptr %13, align 4
  br label %934

930:                                              ; preds = %920
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = extractvalue { ptr, i32 } %931, 0
  store ptr %932, ptr %12, align 8
  %933 = extractvalue { ptr, i32 } %931, 1
  store i32 %933, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  br label %934

934:                                              ; preds = %930, %926
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #16
  br label %1004

935:                                              ; preds = %921, %911
  %936 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %936, ptr %18, align 8, !tbaa !15
  %937 = load i32, ptr %47, align 4, !tbaa !34
  %938 = icmp sgt i32 %937, 0
  br i1 %938, label %939, label %980

939:                                              ; preds = %935
  %940 = load i32, ptr %47, align 4, !tbaa !34
  %941 = icmp sgt i32 %940, 18
  br i1 %941, label %942, label %943

942:                                              ; preds = %939
  store i32 18, ptr %47, align 4, !tbaa !34
  br label %943

943:                                              ; preds = %942, %939
  %944 = load ptr, ptr %18, align 8, !tbaa !15
  %945 = load i32, ptr %47, align 4, !tbaa !34
  %946 = load i32, ptr %47, align 4, !tbaa !34
  %947 = icmp sgt i32 %946, 15
  br i1 %947, label %948, label %958

948:                                              ; preds = %943
  %949 = load ptr, ptr %9, align 8, !tbaa !11
  %950 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %949)
          to label %951 unwind label %922

951:                                              ; preds = %948
  %952 = load i32, ptr %47, align 4, !tbaa !34
  %953 = sub nsw i32 %952, 15
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [19 x i64], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 0, i64 %954
  %956 = load i64, ptr %955, align 8, !tbaa !21
  %957 = mul nsw i64 %950, %956
  br label %968

958:                                              ; preds = %943
  %959 = load ptr, ptr %9, align 8, !tbaa !11
  %960 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %959)
          to label %961 unwind label %922

961:                                              ; preds = %958
  %962 = load i32, ptr %47, align 4, !tbaa !34
  %963 = sub nsw i32 15, %962
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [19 x i64], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 0, i64 %964
  %966 = load i64, ptr %965, align 8, !tbaa !21
  %967 = sdiv i64 %960, %966
  br label %968

968:                                              ; preds = %961, %951
  %969 = phi i64 [ %957, %951 ], [ %967, %961 ]
  %970 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil(ptr noundef %944, i32 noundef %945, i64 noundef %969)
          to label %971 unwind label %922

971:                                              ; preds = %968
  store ptr %970, ptr %18, align 8, !tbaa !15
  %972 = load ptr, ptr %48, align 8, !tbaa !15
  %973 = load i8, ptr %972, align 1, !tbaa !17
  %974 = sext i8 %973 to i32
  %975 = icmp eq i32 %974, 83
  br i1 %975, label %976, label %979

976:                                              ; preds = %971
  %977 = load ptr, ptr %18, align 8, !tbaa !15
  %978 = getelementptr inbounds i8, ptr %977, i32 -1
  store ptr %978, ptr %18, align 8, !tbaa !15
  store i8 46, ptr %978, align 1, !tbaa !17
  br label %979

979:                                              ; preds = %976, %971
  br label %980

980:                                              ; preds = %979, %935
  %981 = load ptr, ptr %48, align 8, !tbaa !15
  %982 = load i8, ptr %981, align 1, !tbaa !17
  %983 = sext i8 %982 to i32
  %984 = icmp eq i32 %983, 83
  br i1 %984, label %985, label %991

985:                                              ; preds = %980
  %986 = load ptr, ptr %18, align 8, !tbaa !15
  %987 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %14, i32 0, i32 0
  %988 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %987) #16
  %989 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %986, i32 noundef %988)
          to label %990 unwind label %922

990:                                              ; preds = %985
  store ptr %989, ptr %18, align 8, !tbaa !15
  br label %991

991:                                              ; preds = %990, %980
  %992 = load ptr, ptr %18, align 8, !tbaa !15
  %993 = load ptr, ptr %17, align 8, !tbaa !15
  %994 = load ptr, ptr %18, align 8, !tbaa !15
  %995 = ptrtoint ptr %993 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %998 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %992, i64 noundef %997)
          to label %999 unwind label %922

999:                                              ; preds = %991
  %1000 = load ptr, ptr %48, align 8, !tbaa !15
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i32 1
  store ptr %1001, ptr %48, align 8, !tbaa !15
  store ptr %1001, ptr %20, align 8, !tbaa !15
  store ptr %1001, ptr %19, align 8, !tbaa !15
  br label %1002

1002:                                             ; preds = %999, %906
  br label %1003

1003:                                             ; preds = %1002, %898
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  br label %1005

1004:                                             ; preds = %934, %922
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  br label %1014

1005:                                             ; preds = %1003, %889
  br label %1006

1006:                                             ; preds = %1005, %886
  br label %1007

1007:                                             ; preds = %1006, %834
  br label %1008

1008:                                             ; preds = %1007, %728
  br label %1009

1009:                                             ; preds = %1008, %676
  br label %1010

1010:                                             ; preds = %1009, %635
  store i32 0, ptr %25, align 4
  br label %1011

1011:                                             ; preds = %1010, %607, %591, %538, %485, %433, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  %1012 = load i32, ptr %25, align 4
  switch i32 %1012, label %1047 [
    i32 0, label %1013
    i32 2, label %69
  ]

1013:                                             ; preds = %1011
  br label %69, !llvm.loop !23

1014:                                             ; preds = %1004, %872, %796, %772, %714, %662, %632, %577, %524, %471, %336, %295, %236, %217, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %1015

1015:                                             ; preds = %1014, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %1036

1016:                                             ; preds = %69
  %1017 = load ptr, ptr %21, align 8, !tbaa !15
  %1018 = load ptr, ptr %19, align 8, !tbaa !15
  %1019 = icmp ne ptr %1017, %1018
  br i1 %1019, label %1020, label %1034

1020:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #16
  %1021 = load ptr, ptr %19, align 8, !tbaa !15
  %1022 = load ptr, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %1021, ptr noundef %1022, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %1023 unwind label %1025

1023:                                             ; preds = %1020
  invoke void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %1024 unwind label %1029

1024:                                             ; preds = %1023
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #16
  br label %1034

1025:                                             ; preds = %1020
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  store ptr %1027, ptr %12, align 8
  %1028 = extractvalue { ptr, i32 } %1026, 1
  store i32 %1028, ptr %13, align 4
  br label %1033

1029:                                             ; preds = %1023
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %12, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  br label %1033

1033:                                             ; preds = %1029, %1025
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #16
  br label %1036

1034:                                             ; preds = %1024, %1016
  store i1 true, ptr %11, align 1
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  %1035 = load i1, ptr %11, align 1
  br i1 %1035, label %1040, label %1039

1036:                                             ; preds = %1033, %1015
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr %16) #16
  br label %1037

1037:                                             ; preds = %1036, %97
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #16
  br label %1038

1038:                                             ; preds = %1037, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  br label %1041

1039:                                             ; preds = %1034
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %1040

1040:                                             ; preds = %1039, %1034
  ret void

1041:                                             ; preds = %1038, %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load ptr, ptr %12, align 8
  %1044 = load i32, ptr %13, align 4
  %1045 = insertvalue { ptr, i32 } poison, ptr %1043, 0
  %1046 = insertvalue { ptr, i32 } %1045, i32 %1044, 1
  resume { ptr, i32 } %1046

1047:                                             ; preds = %1011
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_14ToTMERKNS1_9time_zone15absolute_lookupE(ptr dead_on_unwind noalias writable sret(%struct.tm) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %8, i32 0, i32 0
  %10 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %11 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %12, i32 0, i32 0
  %14 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 2
  store i32 %14, ptr %15, align 8, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %16, i32 0, i32 0
  %18 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %19 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 3
  store i32 %18, ptr %19, align 4, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %20, i32 0, i32 0
  %22 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %23 = sub nsw i32 %22, 1
  %24 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 4
  store i32 %23, ptr %24, align 8, !tbaa !44
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %25, i32 0, i32 0
  %27 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %28 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  %29 = add nsw i32 %28, 1900
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #16
  %34 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 5
  store i32 %33, ptr %34, align 4, !tbaa !45
  br label %54

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %36, i32 0, i32 0
  %38 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  %39 = sub nsw i64 %38, 1900
  %40 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %45 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 5
  store i32 %44, ptr %45, align 4, !tbaa !45
  br label %53

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %47, i32 0, i32 0
  %49 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  %50 = sub nsw i64 %49, 1900
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 5
  store i32 %51, ptr %52, align 4, !tbaa !45
  br label %53

53:                                               ; preds = %46, %43
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %3, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %55, i32 0, i32 0
  %57 = call noundef i32 @_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  %58 = call noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ToTmWdayENS2_7weekdayE(i32 noundef %57)
  %59 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 6
  store i32 %58, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %3, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %60, i32 0, i32 0
  %62 = call noundef i32 @_ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  %63 = sub nsw i32 %62, 1
  %64 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 7
  store i32 %63, ptr %64, align 4, !tbaa !46
  %65 = load ptr, ptr %3, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 4, !tbaa !47, !range !48, !noundef !49
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i32 1, i32 0
  %70 = getelementptr inbounds nuw %struct.tm, ptr %0, i32 0, i32 8
  store i32 %69, ptr %70, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.16)
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !21
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  store i64 %7, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %18 = load i64, ptr %5, align 8, !tbaa !21
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 2, ptr %7, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %55, %3
  %16 = load i64, ptr %7, align 8, !tbaa !21
  %17 = icmp ne i64 %16, 32
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  br label %59

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %22 = load i64, ptr %7, align 8, !tbaa !21
  %23 = mul i64 %21, %22
  store i64 %23, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %24 = load i64, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %25 unwind label %40

25:                                               ; preds = %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0) #16
  %27 = load i64, ptr %9, align 8, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = call i64 @strftime(ptr noundef %26, i64 noundef %27, ptr noundef %29, ptr noundef %30) #16
  store i64 %31, ptr %14, align 8, !tbaa !21
  %32 = load i64, ptr %14, align 8, !tbaa !21
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0) #16
  %37 = load i64, ptr %14, align 8, !tbaa !21
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %36, i64 noundef %37)
          to label %39 unwind label %44

39:                                               ; preds = %34
  store i32 1, ptr %8, align 4
  br label %49

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %58

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %58

48:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %59 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %7, align 8, !tbaa !21
  %57 = mul i64 %56, 2
  store i64 %57, ptr %7, align 8, !tbaa !21
  br label %15, !llvm.loop !53

58:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %62

59:                                               ; preds = %52, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %67 [
    i32 2, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !54
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !34
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %5, align 4, !tbaa !34
  store i8 1, ptr %7, align 1, !tbaa !56
  %14 = load i64, ptr %6, align 8, !tbaa !21
  %15 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #16
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %18 = load i64, ptr %6, align 8, !tbaa !21
  %19 = srem i64 %18, 10
  %20 = sub nsw i64 0, %19
  store i64 %20, ptr %8, align 8, !tbaa !21
  %21 = load i64, ptr %6, align 8, !tbaa !21
  %22 = sdiv i64 %21, 10
  store i64 %22, ptr %6, align 8, !tbaa !21
  %23 = load i64, ptr %8, align 8, !tbaa !21
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load i64, ptr %6, align 8, !tbaa !21
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %6, align 8, !tbaa !21
  %28 = load i64, ptr %8, align 8, !tbaa !21
  %29 = add nsw i64 %28, 10
  store i64 %29, ptr %8, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %25, %17
  %31 = load i32, ptr %5, align 4, !tbaa !34
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %5, align 4, !tbaa !34
  %33 = load i64, ptr %8, align 8, !tbaa !21
  %34 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %36, i32 -1
  store ptr %37, ptr %4, align 8, !tbaa !15
  store i8 %35, ptr %37, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %38

38:                                               ; preds = %30, %11
  %39 = load i64, ptr %6, align 8, !tbaa !21
  %40 = sub nsw i64 0, %39
  store i64 %40, ptr %6, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %38, %3
  br label %42

42:                                               ; preds = %51, %41
  %43 = load i32, ptr %5, align 4, !tbaa !34
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %5, align 4, !tbaa !34
  %45 = load i64, ptr %6, align 8, !tbaa !21
  %46 = srem i64 %45, 10
  %47 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %50, ptr %4, align 8, !tbaa !15
  store i8 %48, ptr %50, align 1, !tbaa !17
  br label %51

51:                                               ; preds = %42
  %52 = load i64, ptr %6, align 8, !tbaa !21
  %53 = sdiv i64 %52, 10
  store i64 %53, ptr %6, align 8, !tbaa !21
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %42, label %55, !llvm.loop !57

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %60, %55
  %57 = load i32, ptr %5, align 4, !tbaa !34
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %5, align 4, !tbaa !34
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, ptr %61, i32 -1
  store ptr %62, ptr %4, align 8, !tbaa !15
  store i8 48, ptr %62, align 1, !tbaa !17
  br label %56, !llvm.loop !58

63:                                               ; preds = %56
  %64 = load i8, ptr %7, align 1, !tbaa !56, !range !48, !noundef !49
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %4, align 8, !tbaa !15
  store i8 45, ptr %68, align 1, !tbaa !17
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !61
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = srem i32 %5, 10
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %11, ptr %3, align 8, !tbaa !15
  store i8 %9, ptr %11, align 1, !tbaa !17
  %12 = load i32, ptr %4, align 4, !tbaa !34
  %13 = sdiv i32 %12, 10
  %14 = srem i32 %13, 10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %19, ptr %3, align 8, !tbaa !15
  store i8 %17, ptr %19, align 1, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !62
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 1, !tbaa !63
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %6 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %7 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %8 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %12 = srem i64 %11, 400
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %18 = sext i32 %17 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %12, i64 noundef %15, i64 noundef %18, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null) #16
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null) #16
  %19 = load i32, ptr %4, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(i64 %21, i64 %23, i32 noundef %19) #16
  %25 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %24, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %24, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef i64 @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEES5_(i64 %31, i64 %33, i64 %35, i64 %37) #16
  %39 = sdiv i64 %38, 7
  %40 = trunc i64 %39 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !68
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 2, !tbaa !70
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !71
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 4, !tbaa !72
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 43, ptr %7, align 1, !tbaa !17
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !34
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %5, align 4, !tbaa !34
  store i8 45, ptr %7, align 1, !tbaa !17
  br label %19

19:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %20 = load i32, ptr %5, align 4, !tbaa !34
  %21 = srem i32 %20, 60
  store i32 %21, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %22 = load i32, ptr %5, align 4, !tbaa !34
  %23 = sdiv i32 %22, 60
  store i32 %23, ptr %5, align 4, !tbaa !34
  %24 = srem i32 %23, 60
  store i32 %24, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %25 = load i32, ptr %5, align 4, !tbaa !34
  %26 = sdiv i32 %25, 60
  store i32 %26, ptr %5, align 4, !tbaa !34
  store i32 %26, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !17
  store i8 %29, ptr %11, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %30 = load i8, ptr %11, align 1, !tbaa !17
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 42
  br label %39

39:                                               ; preds = %33, %19
  %40 = phi i1 [ false, %19 ], [ %38, %33 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  %42 = load i8, ptr %12, align 1, !tbaa !56, !range !48, !noundef !49
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 58
  br label %50

50:                                               ; preds = %44, %39
  %51 = phi i1 [ false, %39 ], [ %49, %44 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1, !tbaa !56
  %53 = load i8, ptr %12, align 1, !tbaa !56, !range !48, !noundef !49
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load i8, ptr %13, align 1, !tbaa !56, !range !48, !noundef !49
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4, !tbaa !34
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %4, align 8, !tbaa !15
  %63 = load i32, ptr %8, align 4, !tbaa !34
  %64 = call noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %4, align 8, !tbaa !15
  %65 = load i8, ptr %11, align 1, !tbaa !17
  %66 = load ptr, ptr %4, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, ptr %66, i32 -1
  store ptr %67, ptr %4, align 8, !tbaa !15
  store i8 %65, ptr %67, align 1, !tbaa !17
  br label %76

68:                                               ; preds = %58, %50
  %69 = load i32, ptr %10, align 4, !tbaa !34
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !34
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i8 43, ptr %7, align 1, !tbaa !17
  br label %75

75:                                               ; preds = %74, %71, %68
  br label %76

76:                                               ; preds = %75, %61
  %77 = load i8, ptr %13, align 1, !tbaa !56, !range !48, !noundef !49
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4, !tbaa !34
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 4, !tbaa !34
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82, %79, %76
  %86 = load ptr, ptr %4, align 8, !tbaa !15
  %87 = load i32, ptr %9, align 4, !tbaa !34
  %88 = call noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %4, align 8, !tbaa !15
  %89 = load i8, ptr %11, align 1, !tbaa !17
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load i8, ptr %11, align 1, !tbaa !17
  %94 = load ptr, ptr %4, align 8, !tbaa !15
  %95 = getelementptr inbounds i8, ptr %94, i32 -1
  store ptr %95, ptr %4, align 8, !tbaa !15
  store i8 %93, ptr %95, align 1, !tbaa !17
  br label %96

96:                                               ; preds = %92, %85
  br label %97

97:                                               ; preds = %96, %82
  %98 = load ptr, ptr %4, align 8, !tbaa !15
  %99 = load i32, ptr %10, align 4, !tbaa !34
  %100 = call noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19Format02dEPci(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %4, align 8, !tbaa !15
  %101 = load i8, ptr %7, align 1, !tbaa !17
  %102 = load ptr, ptr %4, align 8, !tbaa !15
  %103 = getelementptr inbounds i8, ptr %102, i32 -1
  store ptr %103, ptr %4, align 8, !tbaa !15
  store i8 %101, ptr %103, align 1, !tbaa !17
  %104 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %104
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.16)
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz13ToUnixSecondsERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.std::chrono::time_point.3", align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef 0) #16
  %8 = getelementptr inbounds nuw %"class.std::chrono::time_point.3", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = call i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !75
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %134

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 -2147483648, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !34
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  store i8 1, ptr %13, align 1, !tbaa !56
  %27 = load i32, ptr %7, align 4, !tbaa !34
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4, !tbaa !34
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %7, align 4, !tbaa !34
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !15
  br label %37

36:                                               ; preds = %29
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %39, ptr %15, align 8, !tbaa !15
  %40 = load ptr, ptr %15, align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %133

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %90, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = sext i8 %45 to i32
  %47 = call noundef ptr @strchr(ptr noundef @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 noundef %46) #17
  store ptr %47, ptr %16, align 8, !tbaa !15
  %48 = load ptr, ptr %16, align 8, !tbaa !15
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 3, ptr %17, align 4
  br label %88

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %52 = load ptr, ptr %16, align 8, !tbaa !15
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i64)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %18, align 4, !tbaa !34
  %56 = load i32, ptr %18, align 4, !tbaa !34
  %57 = icmp sge i32 %56, 10
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 3, ptr %17, align 4
  br label %85

59:                                               ; preds = %51
  %60 = load i32, ptr %14, align 4, !tbaa !34
  %61 = icmp slt i32 %60, -214748364
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i8 1, ptr %12, align 1, !tbaa !56
  store i32 3, ptr %17, align 4
  br label %85

63:                                               ; preds = %59
  %64 = load i32, ptr %14, align 4, !tbaa !34
  %65 = mul nsw i32 %64, 10
  store i32 %65, ptr %14, align 4, !tbaa !34
  %66 = load i32, ptr %14, align 4, !tbaa !34
  %67 = load i32, ptr %18, align 4, !tbaa !34
  %68 = add nsw i32 -2147483648, %67
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i8 1, ptr %12, align 1, !tbaa !56
  store i32 3, ptr %17, align 4
  br label %85

71:                                               ; preds = %63
  %72 = load i32, ptr %18, align 4, !tbaa !34
  %73 = load i32, ptr %14, align 4, !tbaa !34
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %14, align 4, !tbaa !34
  %75 = load ptr, ptr %6, align 8, !tbaa !15
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %6, align 8, !tbaa !15
  %77 = load i32, ptr %7, align 4, !tbaa !34
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load i32, ptr %7, align 4, !tbaa !34
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %7, align 4, !tbaa !34
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 3, ptr %17, align 4
  br label %85

84:                                               ; preds = %79, %71
  store i32 0, ptr %17, align 4
  br label %85

85:                                               ; preds = %84, %83, %70, %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  %86 = load i32, ptr %17, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  store i32 0, ptr %17, align 4
  br label %88

88:                                               ; preds = %87, %85, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %89 = load i32, ptr %17, align 4
  switch i32 %89, label %136 [
    i32 0, label %90
    i32 3, label %91
  ]

90:                                               ; preds = %88
  br label %43, !llvm.loop !77

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !15
  %93 = load ptr, ptr %15, align 8, !tbaa !15
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %131

95:                                               ; preds = %91
  %96 = load i8, ptr %12, align 1, !tbaa !56, !range !48, !noundef !49
  %97 = trunc i8 %96 to i1
  br i1 %97, label %131, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %13, align 1, !tbaa !56, !range !48, !noundef !49
  %100 = trunc i8 %99 to i1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %14, align 4, !tbaa !34
  %103 = icmp ne i32 %102, -2147483648
  br i1 %103, label %104, label %131

104:                                              ; preds = %101, %98
  %105 = load i8, ptr %13, align 1, !tbaa !56, !range !48, !noundef !49
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %14, align 4, !tbaa !34
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %107, %104
  %111 = load i8, ptr %13, align 1, !tbaa !56, !range !48, !noundef !49
  %112 = trunc i8 %111 to i1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %14, align 4, !tbaa !34
  %115 = sub nsw i32 0, %114
  store i32 %115, ptr %14, align 4, !tbaa !34
  br label %116

116:                                              ; preds = %113, %110
  %117 = load i32, ptr %8, align 4, !tbaa !34
  %118 = load i32, ptr %14, align 4, !tbaa !34
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = load i32, ptr %14, align 4, !tbaa !34
  %122 = load i32, ptr %9, align 4, !tbaa !34
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %14, align 4, !tbaa !34
  %126 = load ptr, ptr %10, align 8, !tbaa !75
  store i32 %125, ptr %126, align 4, !tbaa !34
  br label %128

127:                                              ; preds = %120, %116
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %128

128:                                              ; preds = %127, %124
  br label %130

129:                                              ; preds = %107
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %129, %128
  br label %132

131:                                              ; preds = %101, %95, %91
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %134

134:                                              ; preds = %133, %5
  %135 = load ptr, ptr %6, align 8, !tbaa !15
  ret ptr %135

136:                                              ; preds = %88
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_RKNS1_9time_zoneEPNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1EEEEEEPNSI_IlSJ_ILl1ELl1000000000000000EEEEPS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %struct.tm, align 8
  %20 = alloca %"class.std::chrono::duration.1", align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca ptr, align 8
  %45 = alloca %struct.tm, align 8
  %46 = alloca %"class.std::chrono::time_point", align 8
  %47 = alloca %"class.std::chrono::duration.1", align 8
  %48 = alloca %"class.absl::time_internal::cctz::time_zone", align 8
  %49 = alloca %"class.std::chrono::duration.1", align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %52 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %53 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %54 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %55 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %56 = alloca %"class.std::chrono::time_point", align 8
  %57 = alloca %"struct.absl::time_internal::cctz::time_zone::civil_lookup", align 8
  %58 = alloca %"class.std::chrono::time_point", align 8
  %59 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %60 = alloca %"class.std::chrono::time_point", align 8
  %61 = alloca %"class.std::chrono::time_point", align 8
  %62 = alloca %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", align 8
  %63 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  store ptr %65, ptr %14, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %72, %6
  %67 = load ptr, ptr %14, align 8, !tbaa !15
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = sext i8 %68 to i32
  %70 = call i32 @isspace(i32 noundef %69) #17
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %14, align 8, !tbaa !15
  br label %66, !llvm.loop !78

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 9223372036854775807, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 -9223372036854775808, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 1970, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #16
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 56, i1 false)
  %76 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 5
  store i32 70, ptr %76, align 4, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 4
  store i32 0, ptr %77, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 3
  store i32 1, ptr %78, align 4, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 2
  store i32 0, ptr %79, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 1
  store i32 0, ptr %80, align 4, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 0
  store i32 0, ptr %81, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 6
  store i32 4, ptr %82, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 7
  store i32 0, ptr %83, align 4, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 8
  store i32 0, ptr %84, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  store i8 0, ptr %21, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %85 unwind label %114

85:                                               ; preds = %75
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  store ptr %87, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  store i8 0, ptr %28, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #16
  store i8 0, ptr %29, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store i32 -1, ptr %30, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store i32 6, ptr %31, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #16
  store i8 0, ptr %32, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  store i64 0, ptr %33, align 8, !tbaa !21
  br label %88

88:                                               ; preds = %649, %647, %147, %127, %85
  %89 = load ptr, ptr %14, align 8, !tbaa !15
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %27, align 8, !tbaa !15
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi i1 [ false, %88 ], [ %95, %91 ]
  br i1 %97, label %98, label %653

98:                                               ; preds = %96
  %99 = load ptr, ptr %27, align 8, !tbaa !15
  %100 = load i8, ptr %99, align 1, !tbaa !17
  %101 = sext i8 %100 to i32
  %102 = call i32 @isspace(i32 noundef %101) #17
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %128

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %111, %104
  %106 = load ptr, ptr %14, align 8, !tbaa !15
  %107 = load i8, ptr %106, align 1, !tbaa !17
  %108 = sext i8 %107 to i32
  %109 = call i32 @isspace(i32 noundef %108) #17
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = load ptr, ptr %14, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %14, align 8, !tbaa !15
  br label %105, !llvm.loop !79

114:                                              ; preds = %75
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %25, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %26, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  br label %989

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %126, %118
  %120 = load ptr, ptr %27, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %27, align 8, !tbaa !15
  %122 = load i8, ptr %121, align 1, !tbaa !17
  %123 = sext i8 %122 to i32
  %124 = call i32 @isspace(i32 noundef %123) #17
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %119, !llvm.loop !80

127:                                              ; preds = %119
  br label %88, !llvm.loop !81

128:                                              ; preds = %98
  %129 = load ptr, ptr %27, align 8, !tbaa !15
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 37
  br i1 %132, label %133, label %148

133:                                              ; preds = %128
  %134 = load ptr, ptr %14, align 8, !tbaa !15
  %135 = load i8, ptr %134, align 1, !tbaa !17
  %136 = sext i8 %135 to i32
  %137 = load ptr, ptr %27, align 8, !tbaa !15
  %138 = load i8, ptr %137, align 1, !tbaa !17
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %133
  %142 = load ptr, ptr %14, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %14, align 8, !tbaa !15
  %144 = load ptr, ptr %27, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %27, align 8, !tbaa !15
  br label %147

146:                                              ; preds = %133
  store ptr null, ptr %14, align 8, !tbaa !15
  br label %147

147:                                              ; preds = %146, %141
  br label %88, !llvm.loop !81

148:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %149 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %149, ptr %34, align 8, !tbaa !15
  %150 = load ptr, ptr %27, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %27, align 8, !tbaa !15
  %152 = load i8, ptr %151, align 1, !tbaa !17
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  store ptr null, ptr %14, align 8, !tbaa !15
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

156:                                              ; preds = %148
  %157 = load ptr, ptr %27, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %27, align 8, !tbaa !15
  %159 = load i8, ptr %157, align 1, !tbaa !17
  %160 = sext i8 %159 to i32
  switch i32 %160, label %588 [
    i32 89, label %161
    i32 109, label %173
    i32 100, label %185
    i32 101, label %185
    i32 85, label %190
    i32 87, label %194
    i32 117, label %198
    i32 119, label %210
    i32 72, label %215
    i32 77, label %220
    i32 83, label %225
    i32 73, label %230
    i32 108, label %230
    i32 114, label %230
    i32 82, label %231
    i32 84, label %231
    i32 99, label %231
    i32 88, label %231
    i32 122, label %232
    i32 90, label %240
    i32 115, label %244
    i32 58, label %254
    i32 37, label %311
    i32 69, label %322
    i32 79, label %567
  ]

161:                                              ; preds = %156
  %162 = load ptr, ptr %14, align 8, !tbaa !15
  %163 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef %162, i32 noundef 0, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807, ptr noundef %18)
          to label %164 unwind label %168

164:                                              ; preds = %161
  store ptr %163, ptr %14, align 8, !tbaa !15
  %165 = load ptr, ptr %14, align 8, !tbaa !15
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  store i8 1, ptr %17, align 1, !tbaa !56
  br label %172

168:                                              ; preds = %433, %404, %392, %363, %284, %244, %240, %232, %225, %220, %215, %210, %198, %194, %190, %185, %173, %161
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %25, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %26, align 4
  br label %652

172:                                              ; preds = %167, %164
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

173:                                              ; preds = %156
  %174 = load ptr, ptr %14, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 4
  %176 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %174, i32 noundef 2, i32 noundef 1, i32 noundef 12, ptr noundef %175)
          to label %177 unwind label %168

177:                                              ; preds = %173
  store ptr %176, ptr %14, align 8, !tbaa !15
  %178 = load ptr, ptr %14, align 8, !tbaa !15
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 4
  %182 = load i32, ptr %181, align 8, !tbaa !44
  %183 = sub nsw i32 %182, 1
  store i32 %183, ptr %181, align 8, !tbaa !44
  br label %184

184:                                              ; preds = %180, %177
  store i32 -1, ptr %30, align 4, !tbaa !34
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

185:                                              ; preds = %156, %156
  %186 = load ptr, ptr %14, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 3
  %188 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %186, i32 noundef 2, i32 noundef 1, i32 noundef 31, ptr noundef %187)
          to label %189 unwind label %168

189:                                              ; preds = %185
  store ptr %188, ptr %14, align 8, !tbaa !15
  store i32 -1, ptr %30, align 4, !tbaa !34
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

190:                                              ; preds = %156
  %191 = load ptr, ptr %14, align 8, !tbaa !15
  %192 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %191, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %30)
          to label %193 unwind label %168

193:                                              ; preds = %190
  store ptr %192, ptr %14, align 8, !tbaa !15
  store i32 6, ptr %31, align 4, !tbaa !66
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

194:                                              ; preds = %156
  %195 = load ptr, ptr %14, align 8, !tbaa !15
  %196 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %195, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %30)
          to label %197 unwind label %168

197:                                              ; preds = %194
  store ptr %196, ptr %14, align 8, !tbaa !15
  store i32 0, ptr %31, align 4, !tbaa !66
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

198:                                              ; preds = %156
  %199 = load ptr, ptr %14, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 6
  %201 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %199, i32 noundef 0, i32 noundef 1, i32 noundef 7, ptr noundef %200)
          to label %202 unwind label %168

202:                                              ; preds = %198
  store ptr %201, ptr %14, align 8, !tbaa !15
  %203 = load ptr, ptr %14, align 8, !tbaa !15
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 6
  %207 = load i32, ptr %206, align 8, !tbaa !24
  %208 = srem i32 %207, 7
  store i32 %208, ptr %206, align 8, !tbaa !24
  br label %209

209:                                              ; preds = %205, %202
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

210:                                              ; preds = %156
  %211 = load ptr, ptr %14, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 6
  %213 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %211, i32 noundef 0, i32 noundef 0, i32 noundef 6, ptr noundef %212)
          to label %214 unwind label %168

214:                                              ; preds = %210
  store ptr %213, ptr %14, align 8, !tbaa !15
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

215:                                              ; preds = %156
  %216 = load ptr, ptr %14, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 2
  %218 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %216, i32 noundef 2, i32 noundef 0, i32 noundef 23, ptr noundef %217)
          to label %219 unwind label %168

219:                                              ; preds = %215
  store ptr %218, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %28, align 1, !tbaa !56
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

220:                                              ; preds = %156
  %221 = load ptr, ptr %14, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 1
  %223 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %221, i32 noundef 2, i32 noundef 0, i32 noundef 59, ptr noundef %222)
          to label %224 unwind label %168

224:                                              ; preds = %220
  store ptr %223, ptr %14, align 8, !tbaa !15
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

225:                                              ; preds = %156
  %226 = load ptr, ptr %14, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 0
  %228 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %226, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %227)
          to label %229 unwind label %168

229:                                              ; preds = %225
  store ptr %228, ptr %14, align 8, !tbaa !15
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

230:                                              ; preds = %156, %156, %156
  store i8 1, ptr %28, align 1, !tbaa !56
  br label %588

231:                                              ; preds = %156, %156, %156, %156
  store i8 0, ptr %28, align 1, !tbaa !56
  br label %588

232:                                              ; preds = %156
  %233 = load ptr, ptr %14, align 8, !tbaa !15
  %234 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %233, ptr noundef @.str.1, ptr noundef %22)
          to label %235 unwind label %168

235:                                              ; preds = %232
  store ptr %234, ptr %14, align 8, !tbaa !15
  %236 = load ptr, ptr %14, align 8, !tbaa !15
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i8 1, ptr %21, align 1, !tbaa !56
  br label %239

239:                                              ; preds = %238, %235
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

240:                                              ; preds = %156
  %241 = load ptr, ptr %14, align 8, !tbaa !15
  %242 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %241, ptr noundef %23)
          to label %243 unwind label %168

243:                                              ; preds = %240
  store ptr %242, ptr %14, align 8, !tbaa !15
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

244:                                              ; preds = %156
  %245 = load ptr, ptr %14, align 8, !tbaa !15
  %246 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #16
  %247 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #16
  %248 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef %245, i32 noundef 0, i64 noundef %246, i64 noundef %247, ptr noundef %33)
          to label %249 unwind label %168

249:                                              ; preds = %244
  store ptr %248, ptr %14, align 8, !tbaa !15
  %250 = load ptr, ptr %14, align 8, !tbaa !15
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i8 1, ptr %32, align 1, !tbaa !56
  br label %253

253:                                              ; preds = %252, %249
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

254:                                              ; preds = %156
  %255 = load ptr, ptr %27, align 8, !tbaa !15
  %256 = getelementptr inbounds i8, ptr %255, i64 0
  %257 = load i8, ptr %256, align 1, !tbaa !17
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 122
  br i1 %259, label %284, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %27, align 8, !tbaa !15
  %262 = getelementptr inbounds i8, ptr %261, i64 0
  %263 = load i8, ptr %262, align 1, !tbaa !17
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 58
  br i1 %265, label %266, label %310

266:                                              ; preds = %260
  %267 = load ptr, ptr %27, align 8, !tbaa !15
  %268 = getelementptr inbounds i8, ptr %267, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !17
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 122
  br i1 %271, label %284, label %272

272:                                              ; preds = %266
  %273 = load ptr, ptr %27, align 8, !tbaa !15
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !17
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 58
  br i1 %277, label %278, label %310

278:                                              ; preds = %272
  %279 = load ptr, ptr %27, align 8, !tbaa !15
  %280 = getelementptr inbounds i8, ptr %279, i64 2
  %281 = load i8, ptr %280, align 1, !tbaa !17
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 122
  br i1 %283, label %284, label %310

284:                                              ; preds = %278, %266, %254
  %285 = load ptr, ptr %14, align 8, !tbaa !15
  %286 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %285, ptr noundef @.str.2, ptr noundef %22)
          to label %287 unwind label %168

287:                                              ; preds = %284
  store ptr %286, ptr %14, align 8, !tbaa !15
  %288 = load ptr, ptr %14, align 8, !tbaa !15
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store i8 1, ptr %21, align 1, !tbaa !56
  br label %291

291:                                              ; preds = %290, %287
  %292 = load ptr, ptr %27, align 8, !tbaa !15
  %293 = getelementptr inbounds i8, ptr %292, i64 0
  %294 = load i8, ptr %293, align 1, !tbaa !17
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 122
  br i1 %296, label %297, label %298

297:                                              ; preds = %291
  br label %305

298:                                              ; preds = %291
  %299 = load ptr, ptr %27, align 8, !tbaa !15
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !17
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 122
  %304 = select i1 %303, i32 2, i32 3
  br label %305

305:                                              ; preds = %298, %297
  %306 = phi i32 [ 1, %297 ], [ %304, %298 ]
  %307 = load ptr, ptr %27, align 8, !tbaa !15
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i8, ptr %307, i64 %308
  store ptr %309, ptr %27, align 8, !tbaa !15
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

310:                                              ; preds = %278, %272, %260
  br label %588

311:                                              ; preds = %156
  %312 = load ptr, ptr %14, align 8, !tbaa !15
  %313 = load i8, ptr %312, align 1, !tbaa !17
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 37
  br i1 %315, label %316, label %319

316:                                              ; preds = %311
  %317 = load ptr, ptr %14, align 8, !tbaa !15
  %318 = getelementptr inbounds i8, ptr %317, i64 1
  br label %320

319:                                              ; preds = %311
  br label %320

320:                                              ; preds = %319, %316
  %321 = phi ptr [ %318, %316 ], [ null, %319 ]
  store ptr %321, ptr %14, align 8, !tbaa !15
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

322:                                              ; preds = %156
  %323 = load ptr, ptr %27, align 8, !tbaa !15
  %324 = getelementptr inbounds i8, ptr %323, i64 0
  %325 = load i8, ptr %324, align 1, !tbaa !17
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 84
  br i1 %327, label %328, label %345

328:                                              ; preds = %322
  %329 = load ptr, ptr %14, align 8, !tbaa !15
  %330 = load i8, ptr %329, align 1, !tbaa !17
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 84
  br i1 %332, label %338, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %14, align 8, !tbaa !15
  %335 = load i8, ptr %334, align 1, !tbaa !17
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 116
  br i1 %337, label %338, label %343

338:                                              ; preds = %333, %328
  %339 = load ptr, ptr %14, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %14, align 8, !tbaa !15
  %341 = load ptr, ptr %27, align 8, !tbaa !15
  %342 = getelementptr inbounds nuw i8, ptr %341, i32 1
  store ptr %342, ptr %27, align 8, !tbaa !15
  br label %344

343:                                              ; preds = %333
  store ptr null, ptr %14, align 8, !tbaa !15
  br label %344

344:                                              ; preds = %343, %338
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

345:                                              ; preds = %322
  %346 = load ptr, ptr %27, align 8, !tbaa !15
  %347 = getelementptr inbounds i8, ptr %346, i64 0
  %348 = load i8, ptr %347, align 1, !tbaa !17
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 122
  br i1 %350, label %363, label %351

351:                                              ; preds = %345
  %352 = load ptr, ptr %27, align 8, !tbaa !15
  %353 = getelementptr inbounds i8, ptr %352, i64 0
  %354 = load i8, ptr %353, align 1, !tbaa !17
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 42
  br i1 %356, label %357, label %380

357:                                              ; preds = %351
  %358 = load ptr, ptr %27, align 8, !tbaa !15
  %359 = getelementptr inbounds i8, ptr %358, i64 1
  %360 = load i8, ptr %359, align 1, !tbaa !17
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 122
  br i1 %362, label %363, label %380

363:                                              ; preds = %357, %345
  %364 = load ptr, ptr %14, align 8, !tbaa !15
  %365 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %364, ptr noundef @.str.2, ptr noundef %22)
          to label %366 unwind label %168

366:                                              ; preds = %363
  store ptr %365, ptr %14, align 8, !tbaa !15
  %367 = load ptr, ptr %14, align 8, !tbaa !15
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  store i8 1, ptr %21, align 1, !tbaa !56
  br label %370

370:                                              ; preds = %369, %366
  %371 = load ptr, ptr %27, align 8, !tbaa !15
  %372 = getelementptr inbounds i8, ptr %371, i64 0
  %373 = load i8, ptr %372, align 1, !tbaa !17
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 122
  %376 = select i1 %375, i32 1, i32 2
  %377 = load ptr, ptr %27, align 8, !tbaa !15
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  store ptr %379, ptr %27, align 8, !tbaa !15
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

380:                                              ; preds = %357, %351
  %381 = load ptr, ptr %27, align 8, !tbaa !15
  %382 = getelementptr inbounds i8, ptr %381, i64 0
  %383 = load i8, ptr %382, align 1, !tbaa !17
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 42
  br i1 %385, label %386, label %412

386:                                              ; preds = %380
  %387 = load ptr, ptr %27, align 8, !tbaa !15
  %388 = getelementptr inbounds i8, ptr %387, i64 1
  %389 = load i8, ptr %388, align 1, !tbaa !17
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 83
  br i1 %391, label %392, label %412

392:                                              ; preds = %386
  %393 = load ptr, ptr %14, align 8, !tbaa !15
  %394 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 0
  %395 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %393, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %394)
          to label %396 unwind label %168

396:                                              ; preds = %392
  store ptr %395, ptr %14, align 8, !tbaa !15
  %397 = load ptr, ptr %14, align 8, !tbaa !15
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %409

399:                                              ; preds = %396
  %400 = load ptr, ptr %14, align 8, !tbaa !15
  %401 = load i8, ptr %400, align 1, !tbaa !17
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 46
  br i1 %403, label %404, label %409

404:                                              ; preds = %399
  %405 = load ptr, ptr %14, align 8, !tbaa !15
  %406 = getelementptr inbounds i8, ptr %405, i64 1
  %407 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %406, ptr noundef %20)
          to label %408 unwind label %168

408:                                              ; preds = %404
  store ptr %407, ptr %14, align 8, !tbaa !15
  br label %409

409:                                              ; preds = %408, %399, %396
  %410 = load ptr, ptr %27, align 8, !tbaa !15
  %411 = getelementptr inbounds i8, ptr %410, i64 2
  store ptr %411, ptr %27, align 8, !tbaa !15
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

412:                                              ; preds = %386, %380
  %413 = load ptr, ptr %27, align 8, !tbaa !15
  %414 = getelementptr inbounds i8, ptr %413, i64 0
  %415 = load i8, ptr %414, align 1, !tbaa !17
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 42
  br i1 %417, label %418, label %440

418:                                              ; preds = %412
  %419 = load ptr, ptr %27, align 8, !tbaa !15
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !17
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 102
  br i1 %423, label %424, label %440

424:                                              ; preds = %418
  %425 = load ptr, ptr %14, align 8, !tbaa !15
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %437

427:                                              ; preds = %424
  %428 = load ptr, ptr %14, align 8, !tbaa !15
  %429 = load i8, ptr %428, align 1, !tbaa !17
  %430 = sext i8 %429 to i32
  %431 = call i32 @isdigit(i32 noundef %430) #17
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %427
  %434 = load ptr, ptr %14, align 8, !tbaa !15
  %435 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %434, ptr noundef %20)
          to label %436 unwind label %168

436:                                              ; preds = %433
  store ptr %435, ptr %14, align 8, !tbaa !15
  br label %437

437:                                              ; preds = %436, %427, %424
  %438 = load ptr, ptr %27, align 8, !tbaa !15
  %439 = getelementptr inbounds i8, ptr %438, i64 2
  store ptr %439, ptr %27, align 8, !tbaa !15
  store i32 4, ptr %35, align 4
  br label %647, !llvm.loop !81

440:                                              ; preds = %418, %412
  %441 = load ptr, ptr %27, align 8, !tbaa !15
  %442 = getelementptr inbounds i8, ptr %441, i64 0
  %443 = load i8, ptr %442, align 1, !tbaa !17
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 52
  br i1 %445, label %446, label %476

446:                                              ; preds = %440
  %447 = load ptr, ptr %27, align 8, !tbaa !15
  %448 = getelementptr inbounds i8, ptr %447, i64 1
  %449 = load i8, ptr %448, align 1, !tbaa !17
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 89
  br i1 %451, label %452, label %476

452:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %453 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %453, ptr %36, align 8, !tbaa !15
  %454 = load ptr, ptr %14, align 8, !tbaa !15
  %455 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef %454, i32 noundef 4, i64 noundef -999, i64 noundef 9999, ptr noundef %18)
          to label %456 unwind label %467

456:                                              ; preds = %452
  store ptr %455, ptr %14, align 8, !tbaa !15
  %457 = load ptr, ptr %14, align 8, !tbaa !15
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %473

459:                                              ; preds = %456
  %460 = load ptr, ptr %14, align 8, !tbaa !15
  %461 = load ptr, ptr %36, align 8, !tbaa !15
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = icmp eq i64 %464, 4
  br i1 %465, label %466, label %471

466:                                              ; preds = %459
  store i8 1, ptr %17, align 1, !tbaa !56
  br label %472

467:                                              ; preds = %452
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %25, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  br label %652

471:                                              ; preds = %459
  store ptr null, ptr %14, align 8, !tbaa !15
  br label %472

472:                                              ; preds = %471, %466
  br label %473

473:                                              ; preds = %472, %456
  %474 = load ptr, ptr %27, align 8, !tbaa !15
  %475 = getelementptr inbounds i8, ptr %474, i64 2
  store ptr %475, ptr %27, align 8, !tbaa !15
  store i32 4, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  br label %647

476:                                              ; preds = %446, %440
  %477 = load ptr, ptr %27, align 8, !tbaa !15
  %478 = load i8, ptr %477, align 1, !tbaa !17
  %479 = sext i8 %478 to i32
  %480 = call i32 @isdigit(i32 noundef %479) #17
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %546

482:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  store i32 0, ptr %37, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %483 = load ptr, ptr %27, align 8, !tbaa !15
  %484 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %483, i32 noundef 0, i32 noundef 0, i32 noundef 1024, ptr noundef %37)
          to label %485 unwind label %510

485:                                              ; preds = %482
  store ptr %484, ptr %38, align 8, !tbaa !15
  %486 = load ptr, ptr %38, align 8, !tbaa !15
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %539

488:                                              ; preds = %485
  %489 = load ptr, ptr %38, align 8, !tbaa !15
  %490 = load i8, ptr %489, align 1, !tbaa !17
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 83
  br i1 %492, label %493, label %517

493:                                              ; preds = %488
  %494 = load ptr, ptr %14, align 8, !tbaa !15
  %495 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 0
  %496 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %494, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %495)
          to label %497 unwind label %510

497:                                              ; preds = %493
  store ptr %496, ptr %14, align 8, !tbaa !15
  %498 = load ptr, ptr %14, align 8, !tbaa !15
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %514

500:                                              ; preds = %497
  %501 = load ptr, ptr %14, align 8, !tbaa !15
  %502 = load i8, ptr %501, align 1, !tbaa !17
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 46
  br i1 %504, label %505, label %514

505:                                              ; preds = %500
  %506 = load ptr, ptr %14, align 8, !tbaa !15
  %507 = getelementptr inbounds i8, ptr %506, i64 1
  %508 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %507, ptr noundef %20)
          to label %509 unwind label %510

509:                                              ; preds = %505
  store ptr %508, ptr %14, align 8, !tbaa !15
  br label %514

510:                                              ; preds = %531, %505, %493, %482
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %25, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %652

514:                                              ; preds = %509, %500, %497
  %515 = load ptr, ptr %38, align 8, !tbaa !15
  %516 = getelementptr inbounds nuw i8, ptr %515, i32 1
  store ptr %516, ptr %38, align 8, !tbaa !15
  store ptr %516, ptr %27, align 8, !tbaa !15
  store i32 4, ptr %35, align 4
  br label %540, !llvm.loop !81

517:                                              ; preds = %488
  %518 = load ptr, ptr %38, align 8, !tbaa !15
  %519 = load i8, ptr %518, align 1, !tbaa !17
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 102
  br i1 %521, label %522, label %538

522:                                              ; preds = %517
  %523 = load ptr, ptr %14, align 8, !tbaa !15
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %535

525:                                              ; preds = %522
  %526 = load ptr, ptr %14, align 8, !tbaa !15
  %527 = load i8, ptr %526, align 1, !tbaa !17
  %528 = sext i8 %527 to i32
  %529 = call i32 @isdigit(i32 noundef %528) #17
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %535

531:                                              ; preds = %525
  %532 = load ptr, ptr %14, align 8, !tbaa !15
  %533 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %532, ptr noundef %20)
          to label %534 unwind label %510

534:                                              ; preds = %531
  store ptr %533, ptr %14, align 8, !tbaa !15
  br label %535

535:                                              ; preds = %534, %525, %522
  %536 = load ptr, ptr %38, align 8, !tbaa !15
  %537 = getelementptr inbounds nuw i8, ptr %536, i32 1
  store ptr %537, ptr %38, align 8, !tbaa !15
  store ptr %537, ptr %27, align 8, !tbaa !15
  store i32 4, ptr %35, align 4
  br label %540, !llvm.loop !81

538:                                              ; preds = %517
  br label %539

539:                                              ; preds = %538, %485
  store i32 0, ptr %35, align 4
  br label %540

540:                                              ; preds = %539, %535, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  %541 = load i32, ptr %35, align 4
  switch i32 %541, label %543 [
    i32 0, label %542
  ]

542:                                              ; preds = %540
  store i32 0, ptr %35, align 4
  br label %543

543:                                              ; preds = %542, %540
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  %544 = load i32, ptr %35, align 4
  switch i32 %544, label %647 [
    i32 0, label %545
  ]

545:                                              ; preds = %543
  br label %546

546:                                              ; preds = %545, %476
  %547 = load ptr, ptr %27, align 8, !tbaa !15
  %548 = load i8, ptr %547, align 1, !tbaa !17
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 99
  br i1 %550, label %551, label %552

551:                                              ; preds = %546
  store i8 0, ptr %28, align 1, !tbaa !56
  br label %552

552:                                              ; preds = %551, %546
  %553 = load ptr, ptr %27, align 8, !tbaa !15
  %554 = load i8, ptr %553, align 1, !tbaa !17
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %555, 88
  br i1 %556, label %557, label %558

557:                                              ; preds = %552
  store i8 0, ptr %28, align 1, !tbaa !56
  br label %558

558:                                              ; preds = %557, %552
  %559 = load ptr, ptr %27, align 8, !tbaa !15
  %560 = load i8, ptr %559, align 1, !tbaa !17
  %561 = sext i8 %560 to i32
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %558
  %564 = load ptr, ptr %27, align 8, !tbaa !15
  %565 = getelementptr inbounds nuw i8, ptr %564, i32 1
  store ptr %565, ptr %27, align 8, !tbaa !15
  br label %566

566:                                              ; preds = %563, %558
  br label %588

567:                                              ; preds = %156
  %568 = load ptr, ptr %27, align 8, !tbaa !15
  %569 = load i8, ptr %568, align 1, !tbaa !17
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 72
  br i1 %571, label %572, label %573

572:                                              ; preds = %567
  store i8 0, ptr %28, align 1, !tbaa !56
  br label %573

573:                                              ; preds = %572, %567
  %574 = load ptr, ptr %27, align 8, !tbaa !15
  %575 = load i8, ptr %574, align 1, !tbaa !17
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 73
  br i1 %577, label %578, label %579

578:                                              ; preds = %573
  store i8 1, ptr %28, align 1, !tbaa !56
  br label %579

579:                                              ; preds = %578, %573
  %580 = load ptr, ptr %27, align 8, !tbaa !15
  %581 = load i8, ptr %580, align 1, !tbaa !17
  %582 = sext i8 %581 to i32
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %587

584:                                              ; preds = %579
  %585 = load ptr, ptr %27, align 8, !tbaa !15
  %586 = getelementptr inbounds nuw i8, ptr %585, i32 1
  store ptr %586, ptr %27, align 8, !tbaa !15
  br label %587

587:                                              ; preds = %584, %579
  br label %588

588:                                              ; preds = %156, %587, %566, %310, %231, %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %589 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %589, ptr %39, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #16
  %590 = load ptr, ptr %34, align 8, !tbaa !15
  %591 = load ptr, ptr %27, align 8, !tbaa !15
  %592 = load ptr, ptr %34, align 8, !tbaa !15
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %590, i64 noundef %595, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %596 unwind label %624

596:                                              ; preds = %588
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #16
  %597 = load ptr, ptr %14, align 8, !tbaa !15
  %598 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %599 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm(ptr noundef %597, ptr noundef %598, ptr noundef %19)
          to label %600 unwind label %628

600:                                              ; preds = %596
  store ptr %599, ptr %14, align 8, !tbaa !15
  %601 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.7)
          to label %602 unwind label %628

602:                                              ; preds = %600
  br i1 %601, label %603, label %646

603:                                              ; preds = %602
  %604 = load ptr, ptr %14, align 8, !tbaa !15
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %646

606:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %607 unwind label %632

607:                                              ; preds = %606
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #16
  %608 = load ptr, ptr %39, align 8, !tbaa !15
  %609 = load ptr, ptr %14, align 8, !tbaa !15
  %610 = load ptr, ptr %39, align 8, !tbaa !15
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %608, i64 noundef %613)
          to label %615 unwind label %636

615:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %616 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  store ptr %616, ptr %44, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr %45) #16
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 56, i1 false)
  %617 = load ptr, ptr %44, align 8, !tbaa !15
  %618 = invoke noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm(ptr noundef %617, ptr noundef @.str.9, ptr noundef %45)
          to label %619 unwind label %640

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw %struct.tm, ptr %45, i32 0, i32 2
  %621 = load i32, ptr %620, align 8, !tbaa !42
  %622 = icmp eq i32 %621, 13
  %623 = zext i1 %622 to i8
  store i8 %623, ptr %29, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 56, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  br label %646

624:                                              ; preds = %588
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %25, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %26, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #16
  br label %651

628:                                              ; preds = %600, %596
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %25, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %26, align 4
  br label %650

632:                                              ; preds = %606
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %25, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %26, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #16
  br label %645

636:                                              ; preds = %607
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %25, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %26, align 4
  br label %644

640:                                              ; preds = %615
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %25, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  br label %644

644:                                              ; preds = %640, %636
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %645

645:                                              ; preds = %644, %632
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  br label %650

646:                                              ; preds = %619, %603, %602
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  store i32 0, ptr %35, align 4
  br label %647

647:                                              ; preds = %646, %543, %473, %437, %409, %370, %344, %320, %305, %253, %243, %239, %229, %224, %219, %214, %209, %197, %193, %189, %184, %172, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  %648 = load i32, ptr %35, align 4
  switch i32 %648, label %995 [
    i32 0, label %649
    i32 4, label %88
  ]

649:                                              ; preds = %647
  br label %88, !llvm.loop !81

650:                                              ; preds = %645, %628
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %651

651:                                              ; preds = %650, %624
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  br label %652

652:                                              ; preds = %651, %510, %467, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %988

653:                                              ; preds = %96
  %654 = load i8, ptr %28, align 1, !tbaa !56, !range !48, !noundef !49
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %667

656:                                              ; preds = %653
  %657 = load i8, ptr %29, align 1, !tbaa !56, !range !48, !noundef !49
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %667

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 2
  %661 = load i32, ptr %660, align 8, !tbaa !42
  %662 = icmp slt i32 %661, 12
  br i1 %662, label %663, label %667

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 2
  %665 = load i32, ptr %664, align 8, !tbaa !42
  %666 = add nsw i32 %665, 12
  store i32 %666, ptr %664, align 8, !tbaa !42
  br label %667

667:                                              ; preds = %663, %659, %656, %653
  %668 = load ptr, ptr %14, align 8, !tbaa !15
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %682

670:                                              ; preds = %667
  %671 = load ptr, ptr %13, align 8, !tbaa !4
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %681

673:                                              ; preds = %670
  %674 = load ptr, ptr %13, align 8, !tbaa !4
  %675 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %674, ptr noundef @.str.10)
          to label %676 unwind label %677

676:                                              ; preds = %673
  br label %681

677:                                              ; preds = %700, %673
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %25, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %26, align 4
  br label %988

681:                                              ; preds = %676, %670
  store i1 false, ptr %7, align 1
  store i32 1, ptr %35, align 4
  br label %986

682:                                              ; preds = %667
  br label %683

683:                                              ; preds = %689, %682
  %684 = load ptr, ptr %14, align 8, !tbaa !15
  %685 = load i8, ptr %684, align 1, !tbaa !17
  %686 = sext i8 %685 to i32
  %687 = call i32 @isspace(i32 noundef %686) #17
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %692

689:                                              ; preds = %683
  %690 = load ptr, ptr %14, align 8, !tbaa !15
  %691 = getelementptr inbounds nuw i8, ptr %690, i32 1
  store ptr %691, ptr %14, align 8, !tbaa !15
  br label %683, !llvm.loop !82

692:                                              ; preds = %683
  %693 = load ptr, ptr %14, align 8, !tbaa !15
  %694 = load i8, ptr %693, align 1, !tbaa !17
  %695 = sext i8 %694 to i32
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %705

697:                                              ; preds = %692
  %698 = load ptr, ptr %13, align 8, !tbaa !4
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %704

700:                                              ; preds = %697
  %701 = load ptr, ptr %13, align 8, !tbaa !4
  %702 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %701, ptr noundef @.str.11)
          to label %703 unwind label %677

703:                                              ; preds = %700
  br label %704

704:                                              ; preds = %703, %697
  store i1 false, ptr %7, align 1
  store i32 1, ptr %35, align 4
  br label %986

705:                                              ; preds = %692
  %706 = load i8, ptr %32, align 1, !tbaa !56, !range !48, !noundef !49
  %707 = trunc i8 %706 to i1
  br i1 %707, label %708, label %722

708:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  %709 = load i64, ptr %33, align 8, !tbaa !21
  %710 = invoke i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %709)
          to label %711 unwind label %718

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %46, i32 0, i32 0
  %713 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %712, i32 0, i32 0
  store i64 %710, ptr %713, align 8
  %714 = load ptr, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %714, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  %715 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEE4zeroEv() #16
  %716 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %47, i32 0, i32 0
  store i64 %715, ptr %716, align 8
  %717 = load ptr, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %717, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  store i1 true, ptr %7, align 1
  store i32 1, ptr %35, align 4
  br label %986

718:                                              ; preds = %708
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %25, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  br label %988

722:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %723 = load i8, ptr %21, align 1, !tbaa !56, !range !48, !noundef !49
  %724 = trunc i8 %723 to i1
  br i1 %724, label %725, label %729

725:                                              ; preds = %722
  %726 = invoke ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
          to label %727 unwind label %743

727:                                              ; preds = %725
  %728 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::time_zone", ptr %48, i32 0, i32 0
  store ptr %726, ptr %728, align 8
  br label %731

729:                                              ; preds = %722
  %730 = load ptr, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %730, i64 8, i1 false), !tbaa.struct !84
  br label %731

731:                                              ; preds = %729, %727
  %732 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 0
  %733 = load i32, ptr %732, align 8, !tbaa !40
  %734 = icmp eq i32 %733, 60
  br i1 %734, label %735, label %747

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 0
  %737 = load i32, ptr %736, align 8, !tbaa !40
  %738 = sub nsw i32 %737, 1
  store i32 %738, ptr %736, align 8, !tbaa !40
  %739 = load i32, ptr %22, align 4, !tbaa !34
  %740 = sub nsw i32 %739, 1
  store i32 %740, ptr %22, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  %741 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEE4zeroEv() #16
  %742 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %49, i32 0, i32 0
  store i64 %741, ptr %742, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %49, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  br label %747

743:                                              ; preds = %778, %770, %759, %725
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %25, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %26, align 4
  br label %985

747:                                              ; preds = %735, %731
  %748 = load i8, ptr %17, align 1, !tbaa !56, !range !48, !noundef !49
  %749 = trunc i8 %748 to i1
  br i1 %749, label %767, label %750

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 5
  %752 = load i32, ptr %751, align 4, !tbaa !45
  %753 = sext i32 %752 to i64
  store i64 %753, ptr %18, align 8, !tbaa !21
  %754 = load i64, ptr %18, align 8, !tbaa !21
  %755 = icmp sgt i64 %754, 9223372036854773907
  br i1 %755, label %756, label %764

756:                                              ; preds = %750
  %757 = load ptr, ptr %13, align 8, !tbaa !4
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %763

759:                                              ; preds = %756
  %760 = load ptr, ptr %13, align 8, !tbaa !4
  %761 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %760, ptr noundef @.str.12)
          to label %762 unwind label %743

762:                                              ; preds = %759
  br label %763

763:                                              ; preds = %762, %756
  store i1 false, ptr %7, align 1
  store i32 1, ptr %35, align 4
  br label %984

764:                                              ; preds = %750
  %765 = load i64, ptr %18, align 8, !tbaa !21
  %766 = add nsw i64 %765, 1900
  store i64 %766, ptr %18, align 8, !tbaa !21
  br label %767

767:                                              ; preds = %764, %747
  %768 = load i32, ptr %30, align 4, !tbaa !34
  %769 = icmp ne i32 %768, -1
  br i1 %769, label %770, label %784

770:                                              ; preds = %767
  %771 = load i32, ptr %30, align 4, !tbaa !34
  %772 = load i32, ptr %31, align 4, !tbaa !66
  %773 = invoke noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm(i32 noundef %771, i32 noundef %772, ptr noundef %18, ptr noundef %19)
          to label %774 unwind label %743

774:                                              ; preds = %770
  br i1 %773, label %783, label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr %13, align 8, !tbaa !4
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %782

778:                                              ; preds = %775
  %779 = load ptr, ptr %13, align 8, !tbaa !4
  %780 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %779, ptr noundef @.str.13)
          to label %781 unwind label %743

781:                                              ; preds = %778
  br label %782

782:                                              ; preds = %781, %775
  store i1 false, ptr %7, align 1
  store i32 1, ptr %35, align 4
  br label %984

783:                                              ; preds = %774
  br label %784

784:                                              ; preds = %783, %767
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  %785 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 4
  %786 = load i32, ptr %785, align 8, !tbaa !44
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %50, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #16
  %788 = load i64, ptr %18, align 8, !tbaa !21
  %789 = load i32, ptr %50, align 4, !tbaa !34
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 3
  %792 = load i32, ptr %791, align 4, !tbaa !43
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 2
  %795 = load i32, ptr %794, align 8, !tbaa !42
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 1
  %798 = load i32, ptr %797, align 4, !tbaa !41
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 0
  %801 = load i32, ptr %800, align 8, !tbaa !40
  %802 = sext i32 %801 to i64
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %788, i64 noundef %790, i64 noundef %793, i64 noundef %796, i64 noundef %799, i64 noundef %802) #16
  %803 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  %804 = load i32, ptr %50, align 4, !tbaa !34
  %805 = icmp ne i32 %803, %804
  br i1 %805, label %811, label %806

806:                                              ; preds = %784
  %807 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #16
  %808 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 3
  %809 = load i32, ptr %808, align 4, !tbaa !43
  %810 = icmp ne i32 %807, %809
  br i1 %810, label %811, label %823

811:                                              ; preds = %806, %784
  %812 = load ptr, ptr %13, align 8, !tbaa !4
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %822

814:                                              ; preds = %811
  %815 = load ptr, ptr %13, align 8, !tbaa !4
  %816 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %815, ptr noundef @.str.13)
          to label %817 unwind label %818

817:                                              ; preds = %814
  br label %822

818:                                              ; preds = %878, %814
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %25, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %26, align 4
  br label %983

822:                                              ; preds = %817, %811
  store i1 false, ptr %7, align 1
  store i32 1, ptr %35, align 4
  br label %982

823:                                              ; preds = %806
  %824 = load i32, ptr %22, align 4, !tbaa !34
  %825 = icmp slt i32 %824, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #16
  br i1 %825, label %826, label %847

826:                                              ; preds = %823
  %827 = invoke { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv()
          to label %828 unwind label %882

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %53, i32 0, i32 0
  %830 = getelementptr inbounds nuw { i64, i64 }, ptr %829, i32 0, i32 0
  %831 = extractvalue { i64, i64 } %827, 0
  store i64 %831, ptr %830, align 8
  %832 = getelementptr inbounds nuw { i64, i64 }, ptr %829, i32 0, i32 1
  %833 = extractvalue { i64, i64 } %827, 1
  store i64 %833, ptr %832, align 8
  %834 = load i32, ptr %22, align 4, !tbaa !34
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  %838 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %839 = load i64, ptr %838, align 8
  %840 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %837, i64 %839, i64 noundef %835) #16
  %841 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %52, i32 0, i32 0
  %842 = getelementptr inbounds nuw { i64, i64 }, ptr %841, i32 0, i32 0
  %843 = extractvalue { i64, i64 } %840, 0
  store i64 %843, ptr %842, align 8
  %844 = getelementptr inbounds nuw { i64, i64 }, ptr %841, i32 0, i32 1
  %845 = extractvalue { i64, i64 } %840, 1
  store i64 %845, ptr %844, align 8
  %846 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52) #16
  br i1 %846, label %873, label %847

847:                                              ; preds = %828, %823
  %848 = load i32, ptr %22, align 4, !tbaa !34
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %850, label %871

850:                                              ; preds = %847
  %851 = invoke { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3minEv()
          to label %852 unwind label %886

852:                                              ; preds = %850
  %853 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %55, i32 0, i32 0
  %854 = getelementptr inbounds nuw { i64, i64 }, ptr %853, i32 0, i32 0
  %855 = extractvalue { i64, i64 } %851, 0
  store i64 %855, ptr %854, align 8
  %856 = getelementptr inbounds nuw { i64, i64 }, ptr %853, i32 0, i32 1
  %857 = extractvalue { i64, i64 } %851, 1
  store i64 %857, ptr %856, align 8
  %858 = load i32, ptr %22, align 4, !tbaa !34
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %861 = load i64, ptr %860, align 8
  %862 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %863 = load i64, ptr %862, align 8
  %864 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %861, i64 %863, i64 noundef %859) #16
  %865 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %54, i32 0, i32 0
  %866 = getelementptr inbounds nuw { i64, i64 }, ptr %865, i32 0, i32 0
  %867 = extractvalue { i64, i64 } %864, 0
  store i64 %867, ptr %866, align 8
  %868 = getelementptr inbounds nuw { i64, i64 }, ptr %865, i32 0, i32 1
  %869 = extractvalue { i64, i64 } %864, 1
  store i64 %869, ptr %868, align 8
  %870 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %54) #16
  br label %871

871:                                              ; preds = %852, %847
  %872 = phi i1 [ false, %847 ], [ %870, %852 ]
  br label %873

873:                                              ; preds = %871, %828
  %874 = phi i1 [ true, %828 ], [ %872, %871 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #16
  br i1 %874, label %875, label %892

875:                                              ; preds = %873
  %876 = load ptr, ptr %13, align 8, !tbaa !4
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %891

878:                                              ; preds = %875
  %879 = load ptr, ptr %13, align 8, !tbaa !4
  %880 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %879, ptr noundef @.str.13)
          to label %881 unwind label %818

881:                                              ; preds = %878
  br label %891

882:                                              ; preds = %826
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %25, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %26, align 4
  br label %890

886:                                              ; preds = %850
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %25, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #16
  br label %890

890:                                              ; preds = %886, %882
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #16
  br label %983

891:                                              ; preds = %881, %875
  store i1 false, ptr %7, align 1
  store i32 1, ptr %35, align 4
  br label %982

892:                                              ; preds = %873
  %893 = load i32, ptr %22, align 4, !tbaa !34
  %894 = sext i32 %893 to i64
  %895 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEmIEl(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %894) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #16
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %896 unwind label %917

896:                                              ; preds = %892
  %897 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::civil_lookup", ptr %57, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %897, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #16
  %898 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #16
  %899 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %58, i32 0, i32 0
  %900 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %899, i32 0, i32 0
  store i64 %898, ptr %900, align 8
  %901 = invoke noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %902 unwind label %921

902:                                              ; preds = %896
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  br i1 %901, label %903, label %939

903:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #16
  %904 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #16
  %905 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %60, i32 0, i32 0
  %906 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %905, i32 0, i32 0
  store i64 %904, ptr %906, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %907 unwind label %925

907:                                              ; preds = %903
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #16
  %908 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %59, i32 0, i32 0
  %909 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %908) #16
  br i1 %909, label %910, label %934

910:                                              ; preds = %907
  %911 = load ptr, ptr %13, align 8, !tbaa !4
  %912 = icmp ne ptr %911, null
  br i1 %912, label %913, label %933

913:                                              ; preds = %910
  %914 = load ptr, ptr %13, align 8, !tbaa !4
  %915 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %914, ptr noundef @.str.13)
          to label %916 unwind label %929

916:                                              ; preds = %913
  br label %933

917:                                              ; preds = %892
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = extractvalue { ptr, i32 } %918, 0
  store ptr %919, ptr %25, align 8
  %920 = extractvalue { ptr, i32 } %918, 1
  store i32 %920, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #16
  br label %981

921:                                              ; preds = %896
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %25, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  br label %981

925:                                              ; preds = %903
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = extractvalue { ptr, i32 } %926, 0
  store ptr %927, ptr %25, align 8
  %928 = extractvalue { ptr, i32 } %926, 1
  store i32 %928, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #16
  br label %938

929:                                              ; preds = %913
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = extractvalue { ptr, i32 } %930, 0
  store ptr %931, ptr %25, align 8
  %932 = extractvalue { ptr, i32 } %930, 1
  store i32 %932, ptr %26, align 4
  br label %938

933:                                              ; preds = %916, %910
  store i1 false, ptr %7, align 1
  store i32 1, ptr %35, align 4
  br label %935

934:                                              ; preds = %907
  store i32 0, ptr %35, align 4
  br label %935

935:                                              ; preds = %934, %933
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #16
  %936 = load i32, ptr %35, align 4
  switch i32 %936, label %980 [
    i32 0, label %937
  ]

937:                                              ; preds = %935
  br label %939

938:                                              ; preds = %929, %925
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #16
  br label %981

939:                                              ; preds = %937, %902
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #16
  %940 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #16
  %941 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %61, i32 0, i32 0
  %942 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %941, i32 0, i32 0
  store i64 %940, ptr %942, align 8
  %943 = invoke noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %944 unwind label %959

944:                                              ; preds = %939
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  br i1 %943, label %945, label %977

945:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #16
  %946 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #16
  %947 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %63, i32 0, i32 0
  %948 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %947, i32 0, i32 0
  store i64 %946, ptr %948, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %949 unwind label %963

949:                                              ; preds = %945
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  %950 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::time_zone::absolute_lookup", ptr %62, i32 0, i32 0
  %951 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %950) #16
  br i1 %951, label %952, label %972

952:                                              ; preds = %949
  %953 = load ptr, ptr %13, align 8, !tbaa !4
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %971

955:                                              ; preds = %952
  %956 = load ptr, ptr %13, align 8, !tbaa !4
  %957 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %956, ptr noundef @.str.13)
          to label %958 unwind label %967

958:                                              ; preds = %955
  br label %971

959:                                              ; preds = %939
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = extractvalue { ptr, i32 } %960, 0
  store ptr %961, ptr %25, align 8
  %962 = extractvalue { ptr, i32 } %960, 1
  store i32 %962, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  br label %981

963:                                              ; preds = %945
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = extractvalue { ptr, i32 } %964, 0
  store ptr %965, ptr %25, align 8
  %966 = extractvalue { ptr, i32 } %964, 1
  store i32 %966, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  br label %976

967:                                              ; preds = %955
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = extractvalue { ptr, i32 } %968, 0
  store ptr %969, ptr %25, align 8
  %970 = extractvalue { ptr, i32 } %968, 1
  store i32 %970, ptr %26, align 4
  br label %976

971:                                              ; preds = %958, %952
  store i1 false, ptr %7, align 1
  store i32 1, ptr %35, align 4
  br label %973

972:                                              ; preds = %949
  store i32 0, ptr %35, align 4
  br label %973

973:                                              ; preds = %972, %971
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #16
  %974 = load i32, ptr %35, align 4
  switch i32 %974, label %980 [
    i32 0, label %975
  ]

975:                                              ; preds = %973
  br label %977

976:                                              ; preds = %967, %963
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #16
  br label %981

977:                                              ; preds = %975, %944
  %978 = load ptr, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %978, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !83
  %979 = load ptr, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %979, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !83
  store i1 true, ptr %7, align 1
  store i32 1, ptr %35, align 4
  br label %980

980:                                              ; preds = %977, %973, %935
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #16
  br label %982

981:                                              ; preds = %976, %959, %938, %921, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #16
  br label %983

982:                                              ; preds = %980, %891, %822
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  br label %984

983:                                              ; preds = %981, %890, %818
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  br label %985

984:                                              ; preds = %982, %782, %763
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  br label %986

985:                                              ; preds = %983, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  br label %988

986:                                              ; preds = %984, %711, %704, %681
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %987 = load i1, ptr %7, align 1
  ret i1 %987

988:                                              ; preds = %985, %718, %677, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %989

989:                                              ; preds = %988, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %990

990:                                              ; preds = %989
  %991 = load ptr, ptr %25, align 8
  %992 = load i32, ptr %26, align 4
  %993 = insertvalue { ptr, i32 } poison, ptr %991, 0
  %994 = insertvalue { ptr, i32 } %993, i32 %992, 1
  resume { ptr, i32 } %994

995:                                              ; preds = %647
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i64 %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !87
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %136

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 -9223372036854775808, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 0, ptr %14, align 8, !tbaa !21
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  store i8 1, ptr %13, align 1, !tbaa !56
  %27 = load i32, ptr %7, align 4, !tbaa !34
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4, !tbaa !34
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %7, align 4, !tbaa !34
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !15
  br label %37

36:                                               ; preds = %29
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %39, ptr %15, align 8, !tbaa !15
  %40 = load ptr, ptr %15, align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %135

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %92, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = sext i8 %45 to i32
  %47 = call noundef ptr @strchr(ptr noundef @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 noundef %46) #17
  store ptr %47, ptr %16, align 8, !tbaa !15
  %48 = load ptr, ptr %16, align 8, !tbaa !15
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 3, ptr %17, align 4
  br label %90

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %52 = load ptr, ptr %16, align 8, !tbaa !15
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i64)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %18, align 4, !tbaa !34
  %56 = load i32, ptr %18, align 4, !tbaa !34
  %57 = icmp sge i32 %56, 10
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 3, ptr %17, align 4
  br label %87

59:                                               ; preds = %51
  %60 = load i64, ptr %14, align 8, !tbaa !21
  %61 = icmp slt i64 %60, -922337203685477580
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i8 1, ptr %12, align 1, !tbaa !56
  store i32 3, ptr %17, align 4
  br label %87

63:                                               ; preds = %59
  %64 = load i64, ptr %14, align 8, !tbaa !21
  %65 = mul nsw i64 %64, 10
  store i64 %65, ptr %14, align 8, !tbaa !21
  %66 = load i64, ptr %14, align 8, !tbaa !21
  %67 = load i32, ptr %18, align 4, !tbaa !34
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 -9223372036854775808, %68
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i8 1, ptr %12, align 1, !tbaa !56
  store i32 3, ptr %17, align 4
  br label %87

72:                                               ; preds = %63
  %73 = load i32, ptr %18, align 4, !tbaa !34
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %14, align 8, !tbaa !21
  %76 = sub nsw i64 %75, %74
  store i64 %76, ptr %14, align 8, !tbaa !21
  %77 = load ptr, ptr %6, align 8, !tbaa !15
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %78, ptr %6, align 8, !tbaa !15
  %79 = load i32, ptr %7, align 4, !tbaa !34
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %72
  %82 = load i32, ptr %7, align 4, !tbaa !34
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %7, align 4, !tbaa !34
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 3, ptr %17, align 4
  br label %87

86:                                               ; preds = %81, %72
  store i32 0, ptr %17, align 4
  br label %87

87:                                               ; preds = %86, %85, %71, %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  %88 = load i32, ptr %17, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  store i32 0, ptr %17, align 4
  br label %90

90:                                               ; preds = %89, %87, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %91 = load i32, ptr %17, align 4
  switch i32 %91, label %138 [
    i32 0, label %92
    i32 3, label %93
  ]

92:                                               ; preds = %90
  br label %43, !llvm.loop !89

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !15
  %95 = load ptr, ptr %15, align 8, !tbaa !15
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %133

97:                                               ; preds = %93
  %98 = load i8, ptr %12, align 1, !tbaa !56, !range !48, !noundef !49
  %99 = trunc i8 %98 to i1
  br i1 %99, label %133, label %100

100:                                              ; preds = %97
  %101 = load i8, ptr %13, align 1, !tbaa !56, !range !48, !noundef !49
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %14, align 8, !tbaa !21
  %105 = icmp ne i64 %104, -9223372036854775808
  br i1 %105, label %106, label %133

106:                                              ; preds = %103, %100
  %107 = load i8, ptr %13, align 1, !tbaa !56, !range !48, !noundef !49
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %14, align 8, !tbaa !21
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %109, %106
  %113 = load i8, ptr %13, align 1, !tbaa !56, !range !48, !noundef !49
  %114 = trunc i8 %113 to i1
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %14, align 8, !tbaa !21
  %117 = sub nsw i64 0, %116
  store i64 %117, ptr %14, align 8, !tbaa !21
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i64, ptr %8, align 8, !tbaa !21
  %120 = load i64, ptr %14, align 8, !tbaa !21
  %121 = icmp sle i64 %119, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load i64, ptr %14, align 8, !tbaa !21
  %124 = load i64, ptr %9, align 8, !tbaa !21
  %125 = icmp sle i64 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %14, align 8, !tbaa !21
  %128 = load ptr, ptr %10, align 8, !tbaa !87
  store i64 %127, ptr %128, align 8, !tbaa !21
  br label %130

129:                                              ; preds = %122, %118
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %129, %126
  br label %132

131:                                              ; preds = %109
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %132

132:                                              ; preds = %131, %130
  br label %134

133:                                              ; preds = %103, %97, %93
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %134

134:                                              ; preds = %133, %132
  br label %135

135:                                              ; preds = %134, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %136

136:                                              ; preds = %135, %5
  %137 = load ptr, ptr %6, align 8, !tbaa !15
  ret ptr %137

138:                                              ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !75
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %133

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !15
  %20 = load i8, ptr %18, align 1, !tbaa !17
  store i8 %20, ptr %7, align 1, !tbaa !17
  %21 = load i8, ptr %7, align 1, !tbaa !17
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 43
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = load i8, ptr %7, align 1, !tbaa !17
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %120

28:                                               ; preds = %24, %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !17
  store i8 %31, ptr %8, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = call noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %32, i32 noundef 2, i32 noundef 0, i32 noundef 23, ptr noundef %9)
  store ptr %33, ptr %12, align 8, !tbaa !15
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %118

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8, !tbaa !15
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %43, label %118

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %44, ptr %4, align 8, !tbaa !15
  %45 = load i8, ptr %8, align 1, !tbaa !17
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8, !tbaa !15
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = sext i8 %50 to i32
  %52 = load i8, ptr %8, align 1, !tbaa !17
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %12, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %55, %48, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %59 = load ptr, ptr %12, align 8, !tbaa !15
  %60 = call noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %59, i32 noundef 2, i32 noundef 0, i32 noundef 59, ptr noundef %10)
  store ptr %60, ptr %13, align 8, !tbaa !15
  %61 = load ptr, ptr %13, align 8, !tbaa !15
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %100

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !15
  %65 = load ptr, ptr %12, align 8, !tbaa !15
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %70, label %100

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %71, ptr %4, align 8, !tbaa !15
  %72 = load i8, ptr %8, align 1, !tbaa !17
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %13, align 8, !tbaa !15
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = sext i8 %77 to i32
  %79 = load i8, ptr %8, align 1, !tbaa !17
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %13, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %13, align 8, !tbaa !15
  br label %85

85:                                               ; preds = %82, %75, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %86 = load ptr, ptr %13, align 8, !tbaa !15
  %87 = call noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef %86, i32 noundef 2, i32 noundef 0, i32 noundef 59, ptr noundef %11)
  store ptr %87, ptr %14, align 8, !tbaa !15
  %88 = load ptr, ptr %14, align 8, !tbaa !15
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = load ptr, ptr %14, align 8, !tbaa !15
  %92 = load ptr, ptr %13, align 8, !tbaa !15
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %98, ptr %4, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %97, %90, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %100

100:                                              ; preds = %99, %63, %58
  %101 = load i32, ptr %9, align 4, !tbaa !34
  %102 = mul nsw i32 %101, 60
  %103 = load i32, ptr %10, align 4, !tbaa !34
  %104 = add nsw i32 %102, %103
  %105 = mul nsw i32 %104, 60
  %106 = load i32, ptr %11, align 4, !tbaa !34
  %107 = add nsw i32 %105, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !75
  store i32 %107, ptr %108, align 4, !tbaa !34
  %109 = load i8, ptr %7, align 1, !tbaa !17
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 45
  br i1 %111, label %112, label %117

112:                                              ; preds = %100
  %113 = load ptr, ptr %6, align 8, !tbaa !75
  %114 = load i32, ptr %113, align 4, !tbaa !34
  %115 = sub nsw i32 0, %114
  %116 = load ptr, ptr %6, align 8, !tbaa !75
  store i32 %115, ptr %116, align 4, !tbaa !34
  br label %117

117:                                              ; preds = %112, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %119

118:                                              ; preds = %36, %28
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %119

119:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  br label %132

120:                                              ; preds = %24
  %121 = load i8, ptr %7, align 1, !tbaa !17
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 90
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = load i8, ptr %7, align 1, !tbaa !17
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 122
  br i1 %127, label %128, label %130

128:                                              ; preds = %124, %120
  %129 = load ptr, ptr %6, align 8, !tbaa !75
  store i32 0, ptr %129, align 4, !tbaa !34
  br label %131

130:                                              ; preds = %124
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %130, %128
  br label %132

132:                                              ; preds = %131, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %133

133:                                              ; preds = %132, %3
  %134 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %134
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %23, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = sext i8 %16 to i32
  %18 = call i32 @isspace(i32 noundef %17) #17
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %14, %9
  %22 = phi i1 [ false, %9 ], [ %20, %14 ]
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8, !tbaa !15
  %27 = load i8, ptr %25, align 1, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef signext %27)
  br label %9, !llvm.loop !90

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %3, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #1 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #1 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::chrono::duration.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %67

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %15, ptr %7, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %52, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = sext i8 %18 to i32
  %20 = call noundef ptr @strchr(ptr noundef @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 noundef %19) #17
  store ptr %20, ptr %8, align 8, !tbaa !15
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 3, ptr %9, align 4
  br label %50

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i64)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !34
  %29 = load i32, ptr %10, align 4, !tbaa !34
  %30 = icmp sge i32 %29, 10
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 3, ptr %9, align 4
  br label %47

32:                                               ; preds = %24
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = icmp slt i64 %33, 15
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8, !tbaa !21
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %6, align 8, !tbaa !21
  %38 = load i64, ptr %5, align 8, !tbaa !21
  %39 = mul nsw i64 %38, 10
  store i64 %39, ptr %5, align 8, !tbaa !21
  %40 = load i32, ptr %10, align 4, !tbaa !34
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %5, align 8, !tbaa !21
  %43 = add nsw i64 %42, %41
  store i64 %43, ptr %5, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %35, %32
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %3, align 8, !tbaa !15
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %47, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %69 [
    i32 0, label %52
    i32 3, label %53
  ]

52:                                               ; preds = %50
  br label %16, !llvm.loop !91

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i64, ptr %6, align 8, !tbaa !21
  %59 = sub nsw i64 15, %58
  %60 = getelementptr inbounds [19 x i64], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = load i64, ptr %5, align 8, !tbaa !21
  %63 = mul nsw i64 %62, %61
  store i64 %63, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %66

65:                                               ; preds = %53
  store ptr null, ptr %3, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %65, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %67

67:                                               ; preds = %66, %2
  %68 = load ptr, ptr %3, align 8, !tbaa !15
  ret ptr %68

69:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !54
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !21
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #19
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = load i64, ptr %7, align 8, !tbaa !21
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
define internal noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = call ptr @strptime(ptr noundef %10, ptr noundef %11, ptr noundef %12) #16
  store ptr %13, ptr %4, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #16
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13time_internal4cctz15FromUnixSecondsEl(i64 noundef %0) #5 comdat {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.std::chrono::time_point.3", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef 0) #16
  %8 = getelementptr inbounds nuw %"class.std::chrono::time_point.3", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = call i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = call i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %16 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEE4zeroEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.1", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #16
  store i64 %3, ptr %2, align 8, !tbaa !21
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

declare ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv() #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %11 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %12 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %13 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %14 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %15 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %16 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %19 = load ptr, ptr %8, align 8, !tbaa !87
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = srem i64 %20, 400
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %21, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null) #16
  %22 = load i32, ptr %7, align 4, !tbaa !66
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(i64 %24, i64 %26, i32 noundef %22) #16
  %28 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %11, i32 0, i32 0
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %27, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %27, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !68
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEEl(i64 %34, i64 %36, i64 noundef 1) #16
  %38 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %15, i32 0, i32 0
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %37, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %37, 1
  store i64 %42, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.tm, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = call noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_110FromTmWdayEi(i32 noundef %45)
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(i64 %48, i64 %50, i32 noundef %46) #16
  %52 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %14, i32 0, i32 0
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %51, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %51, 1
  store i64 %56, ptr %55, align 8
  %57 = load i32, ptr %6, align 4, !tbaa !34
  %58 = mul nsw i32 %57, 7
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_7day_tagEEEl(i64 %61, i64 %63, i64 noundef %59) #16
  %65 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %13, i32 0, i32 0
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 0
  %67 = extractvalue { i64, i64 } %64, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 1
  %69 = extractvalue { i64, i64 } %64, 1
  store i64 %69, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %70 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %71 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %72 = sub nsw i64 %70, %71
  store i64 %72, ptr %17, align 8, !tbaa !21
  %73 = load i64, ptr %17, align 8, !tbaa !21
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %4
  %76 = load i64, ptr %17, align 8, !tbaa !21
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !87
  %80 = load i64, ptr %79, align 8, !tbaa !21
  %81 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #16
  %82 = load i64, ptr %17, align 8, !tbaa !21
  %83 = sub nsw i64 %81, %82
  %84 = icmp sgt i64 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %102

86:                                               ; preds = %78
  br label %96

87:                                               ; preds = %75
  %88 = load ptr, ptr %8, align 8, !tbaa !87
  %89 = load i64, ptr %88, align 8, !tbaa !21
  %90 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #16
  %91 = load i64, ptr %17, align 8, !tbaa !21
  %92 = sub nsw i64 %90, %91
  %93 = icmp slt i64 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %102

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %86
  %97 = load i64, ptr %17, align 8, !tbaa !21
  %98 = load ptr, ptr %8, align 8, !tbaa !87
  %99 = load i64, ptr %98, align 8, !tbaa !21
  %100 = add nsw i64 %99, %97
  store i64 %100, ptr %98, align 8, !tbaa !21
  br label %101

101:                                              ; preds = %96, %4
  store i32 0, ptr %18, align 4
  br label %102

102:                                              ; preds = %101, %94, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %103 = load i32, ptr %18, align 4
  switch i32 %103, label %112 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  %105 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %106 = sub nsw i32 %105, 1
  %107 = load ptr, ptr %9, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.tm, ptr %107, i32 0, i32 4
  store i32 %106, ptr %108, align 8, !tbaa !44
  %109 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %110 = load ptr, ptr %9, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.tm, ptr %110, i32 0, i32 3
  store i32 %109, ptr %111, align 4, !tbaa !43
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %112

112:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  %113 = load i1, ptr %5, align 1
  ret i1 %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8, !tbaa !59
  store i64 %1, ptr %9, align 8, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !21
  store i64 %5, ptr %13, align 8, !tbaa !21
  store i64 %6, ptr %14, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8, !tbaa !21
  %19 = load i64, ptr %10, align 8, !tbaa !21
  %20 = load i64, ptr %11, align 8, !tbaa !21
  %21 = load i64, ptr %12, align 8, !tbaa !21
  %22 = load i64, ptr %13, align 8, !tbaa !21
  %23 = load i64, ptr %14, align 8, !tbaa !21
  %24 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23) #16
  store { i64, i64 } %24, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 13, i1 false)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %26, i64 %28) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %0, i64 %1, i64 noundef %2) #1 comdat {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %6, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !68
  %13 = load i64, ptr %6, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_10second_tagENS2_6fieldsEl(i64 %15, i64 %17, i64 noundef %13) #16
  store { i64, i64 } %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 13, i1 false)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %20, i64 %22) #16
  %23 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %4, i32 0, i32 0
  %24 = load { i64, i64 }, ptr %23, align 8
  ret { i64, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv() #1 comdat align 2 {
  %1 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  store i64 9223372036854775807, ptr %2, align 8, !tbaa !21
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 9223372036854775807, i64 noundef 12, i64 noundef 31, i64 noundef 23, i64 noundef 59, i64 noundef 59) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %3 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %1, i32 0, i32 0
  %4 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %88, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %86

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %84, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !59
  %24 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !59
  %30 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %31 = load ptr, ptr %4, align 8, !tbaa !59
  %32 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %80, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !59
  %36 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %37 = load ptr, ptr %4, align 8, !tbaa !59
  %38 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !59
  %42 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %76, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !59
  %48 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  %49 = load ptr, ptr %4, align 8, !tbaa !59
  %50 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !59
  %54 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #16
  %55 = load ptr, ptr %4, align 8, !tbaa !59
  %56 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #16
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %72, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !59
  %60 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #16
  %61 = load ptr, ptr %4, align 8, !tbaa !59
  %62 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !59
  %66 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  %67 = load ptr, ptr %4, align 8, !tbaa !59
  %68 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3minEv() #1 comdat align 2 {
  %1 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  store i64 -9223372036854775808, ptr %2, align 8, !tbaa !21
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef -9223372036854775808, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %3 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %1, i32 0, i32 0
  %4 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEmIEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %6 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !68
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl(i64 %10, i64 %12, i64 noundef %8) #16
  %14 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %13, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %13, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret ptr %7
}

declare void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr dead_on_unwind writable sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3maxEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = alloca %"class.std::chrono::duration", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %3 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv() #16
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE3minEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = alloca %"class.std::chrono::duration", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %3 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv() #16
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #1 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ToTmWdayENS2_7weekdayE(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !66
  %4 = load i32, ptr %3, align 4, !tbaa !66
  switch i32 %4, label %12 [
    i32 6, label %5
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 52, ptr %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 52, ptr %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %8 = srem i64 %7, 400
  %9 = add nsw i64 2400, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !59
  %11 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %12 = icmp slt i32 %11, 3
  %13 = zext i1 %12 to i64
  %14 = sub nsw i64 %9, %13
  store i64 %14, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = sdiv i64 %15, 4
  %17 = load i64, ptr %5, align 8, !tbaa !21
  %18 = sdiv i64 %17, 100
  %19 = sub nsw i64 %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = sdiv i64 %20, 400
  %22 = add nsw i64 %19, %21
  %23 = load i64, ptr %5, align 8, !tbaa !21
  %24 = add nsw i64 %23, %22
  store i64 %24, ptr %5, align 8, !tbaa !21
  %25 = load ptr, ptr %2, align 8, !tbaa !59
  %26 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x i32], ptr %4, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = load ptr, ptr %2, align 8, !tbaa !59
  %31 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  %32 = add nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %5, align 8, !tbaa !21
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr %5, align 8, !tbaa !21
  %36 = load i64, ptr %5, align 8, !tbaa !21
  %37 = srem i64 %36, 7
  %38 = add nsw i64 %37, 6
  %39 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 52, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 52, ptr %3) #16
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 52, ptr %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.k_month_offsets, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !59
  %10 = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %11 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %10) #16
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !34
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  %16 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = load i32, ptr %4, align 4, !tbaa !34
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !59
  %23 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %24 = add nsw i32 %21, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 52, ptr %3) #16
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = srem i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !21
  %8 = srem i64 %7, 100
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8, !tbaa !21
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
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !21
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.14) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !21
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !21
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !21
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = load i64, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  store i8 0, ptr %3, align 1, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load i64, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load i8, ptr %9, align 1, !tbaa !17
  store i8 %10, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !21
  %16 = load i64, ptr %8, align 8, !tbaa !21
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = load i8, ptr %7, align 1, !tbaa !17
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !108
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !110
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 1, !tbaa !111
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8, !tbaa !64
  store i64 %1, ptr %9, align 8, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !21
  store i64 %5, ptr %13, align 8, !tbaa !21
  store i64 %6, ptr %14, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8, !tbaa !21
  %19 = load i64, ptr %10, align 8, !tbaa !21
  %20 = load i64, ptr %11, align 8, !tbaa !21
  %21 = load i64, ptr %12, align 8, !tbaa !21
  %22 = load i64, ptr %13, align 8, !tbaa !21
  %23 = load i64, ptr %14, align 8, !tbaa !21
  %24 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23) #16
  store { i64, i64 } %24, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 13, i1 false)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %26, i64 %28) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEES5_(i64 %0, i64 %1, i64 %2, i64 %3) #1 comdat {
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %6 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !68
  %14 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !68
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_7day_tagENS2_6fieldsES4_(i64 %16, i64 %18, i64 %20, i64 %22) #16
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(i64 %0, i64 %1, i32 noundef %2) #1 comdat {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca [14 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  store i32 %2, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null) #16
  %15 = call noundef i32 @_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  store i32 %15, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %55, %3
  %17 = load i32, ptr %8, align 4, !tbaa !66
  %18 = load i32, ptr %10, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [14 x i32], ptr %7, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %24 = load i32, ptr %10, align 4, !tbaa !34
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %51, %23
  %27 = load i32, ptr %6, align 4, !tbaa !66
  %28 = load i32, ptr %11, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [14 x i32], ptr %7, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !68
  %34 = load i32, ptr %11, align 4, !tbaa !34
  %35 = load i32, ptr %10, align 4, !tbaa !34
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEEl(i64 %39, i64 %41, i64 noundef %37) #16
  %43 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %4, i32 0, i32 0
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %42, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %42, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #16
  %48 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %4, i32 0, i32 0
  %49 = load { i64, i64 }, ptr %48, align 8
  ret { i64, i64 } %49

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4, !tbaa !34
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !34
  br label %26, !llvm.loop !112

54:                                               ; preds = %16
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !34
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !34
  br label %16, !llvm.loop !113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !68
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_8year_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !68
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #16
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
  store i64 %0, ptr %8, align 8, !tbaa !21
  store i64 %1, ptr %9, align 8, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !21
  store i64 %5, ptr %13, align 8, !tbaa !21
  %25 = load i64, ptr %13, align 8, !tbaa !21
  %26 = icmp sle i64 0, %25
  br i1 %26, label %27, label %105

27:                                               ; preds = %6
  %28 = load i64, ptr %13, align 8, !tbaa !21
  %29 = icmp slt i64 %28, 60
  br i1 %29, label %30, label %105

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  %31 = load i64, ptr %13, align 8, !tbaa !21
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %14, align 1, !tbaa !17
  %33 = load i64, ptr %12, align 8, !tbaa !21
  %34 = icmp sle i64 0, %33
  br i1 %34, label %35, label %93

35:                                               ; preds = %30
  %36 = load i64, ptr %12, align 8, !tbaa !21
  %37 = icmp slt i64 %36, 60
  br i1 %37, label %38, label %93

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %39 = load i64, ptr %12, align 8, !tbaa !21
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %15, align 1, !tbaa !17
  %41 = load i64, ptr %11, align 8, !tbaa !21
  %42 = icmp sle i64 0, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %38
  %44 = load i64, ptr %11, align 8, !tbaa !21
  %45 = icmp slt i64 %44, 24
  br i1 %45, label %46, label %81

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  %47 = load i64, ptr %11, align 8, !tbaa !21
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %16, align 1, !tbaa !17
  %49 = load i64, ptr %10, align 8, !tbaa !21
  %50 = icmp sle i64 1, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = load i64, ptr %10, align 8, !tbaa !21
  %53 = icmp sle i64 %52, 28
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load i64, ptr %9, align 8, !tbaa !21
  %56 = icmp sle i64 1, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8, !tbaa !21
  %59 = icmp sle i64 %58, 12
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  %61 = load i64, ptr %10, align 8, !tbaa !21
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %17, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  %63 = load i64, ptr %9, align 8, !tbaa !21
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %18, align 1, !tbaa !17
  %65 = load i64, ptr %8, align 8, !tbaa !21
  %66 = load i8, ptr %18, align 1, !tbaa !17
  %67 = load i8, ptr %17, align 1, !tbaa !17
  %68 = load i8, ptr %16, align 1, !tbaa !17
  %69 = load i8, ptr %15, align 1, !tbaa !17
  %70 = load i8, ptr %14, align 1, !tbaa !17
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %7, i64 noundef %65, i8 noundef signext %66, i8 noundef signext %67, i8 noundef signext %68, i8 noundef signext %69, i8 noundef signext %70)
          to label %71 unwind label %137

71:                                               ; preds = %60
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  br label %80

72:                                               ; preds = %57, %54, %51, %46
  %73 = load i64, ptr %8, align 8, !tbaa !21
  %74 = load i64, ptr %9, align 8, !tbaa !21
  %75 = load i64, ptr %10, align 8, !tbaa !21
  %76 = load i8, ptr %16, align 1, !tbaa !17
  %77 = load i8, ptr %15, align 1, !tbaa !17
  %78 = load i8, ptr %14, align 1, !tbaa !17
  %79 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %73, i64 noundef %74, i64 noundef %75, i64 noundef 0, i8 noundef signext %76, i8 noundef signext %77, i8 noundef signext %78) #16
  store { i64, i64 } %79, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 13, i1 false)
  store i32 1, ptr %19, align 4
  br label %80

80:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  br label %92

81:                                               ; preds = %43, %38
  %82 = load i64, ptr %8, align 8, !tbaa !21
  %83 = load i64, ptr %9, align 8, !tbaa !21
  %84 = load i64, ptr %10, align 8, !tbaa !21
  %85 = load i64, ptr %11, align 8, !tbaa !21
  %86 = sdiv i64 %85, 24
  %87 = load i64, ptr %11, align 8, !tbaa !21
  %88 = srem i64 %87, 24
  %89 = load i8, ptr %15, align 1, !tbaa !17
  %90 = load i8, ptr %14, align 1, !tbaa !17
  %91 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %82, i64 noundef %83, i64 noundef %84, i64 noundef %86, i64 noundef %88, i8 noundef signext %89, i8 noundef signext %90) #16
  store { i64, i64 } %91, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 13, i1 false)
  store i32 1, ptr %19, align 4
  br label %92

92:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  br label %104

93:                                               ; preds = %35, %30
  %94 = load i64, ptr %8, align 8, !tbaa !21
  %95 = load i64, ptr %9, align 8, !tbaa !21
  %96 = load i64, ptr %10, align 8, !tbaa !21
  %97 = load i64, ptr %11, align 8, !tbaa !21
  %98 = load i64, ptr %12, align 8, !tbaa !21
  %99 = sdiv i64 %98, 60
  %100 = load i64, ptr %12, align 8, !tbaa !21
  %101 = srem i64 %100, 60
  %102 = load i8, ptr %14, align 1, !tbaa !17
  %103 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %94, i64 noundef %95, i64 noundef %96, i64 noundef %97, i64 noundef %99, i64 noundef %101, i8 noundef signext %102) #16
  store { i64, i64 } %103, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 13, i1 false)
  store i32 1, ptr %19, align 4
  br label %104

104:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  br label %135

105:                                              ; preds = %27, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %106 = load i64, ptr %13, align 8, !tbaa !21
  %107 = sdiv i64 %106, 60
  store i64 %107, ptr %23, align 8, !tbaa !21
  %108 = load i64, ptr %13, align 8, !tbaa !21
  %109 = srem i64 %108, 60
  store i64 %109, ptr %13, align 8, !tbaa !21
  %110 = load i64, ptr %13, align 8, !tbaa !21
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load i64, ptr %23, align 8, !tbaa !21
  %114 = sub nsw i64 %113, 1
  store i64 %114, ptr %23, align 8, !tbaa !21
  %115 = load i64, ptr %13, align 8, !tbaa !21
  %116 = add nsw i64 %115, 60
  store i64 %116, ptr %13, align 8, !tbaa !21
  br label %117

117:                                              ; preds = %112, %105
  %118 = load i64, ptr %8, align 8, !tbaa !21
  %119 = load i64, ptr %9, align 8, !tbaa !21
  %120 = load i64, ptr %10, align 8, !tbaa !21
  %121 = load i64, ptr %11, align 8, !tbaa !21
  %122 = load i64, ptr %12, align 8, !tbaa !21
  %123 = sdiv i64 %122, 60
  %124 = load i64, ptr %23, align 8, !tbaa !21
  %125 = sdiv i64 %124, 60
  %126 = add nsw i64 %123, %125
  %127 = load i64, ptr %12, align 8, !tbaa !21
  %128 = srem i64 %127, 60
  %129 = load i64, ptr %23, align 8, !tbaa !21
  %130 = srem i64 %129, 60
  %131 = add nsw i64 %128, %130
  %132 = load i64, ptr %13, align 8, !tbaa !21
  %133 = trunc i64 %132 to i8
  %134 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla(i64 noundef %118, i64 noundef %119, i64 noundef %120, i64 noundef %121, i64 noundef %126, i64 noundef %131, i8 noundef signext %133) #16
  store { i64, i64 } %134, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 13, i1 false)
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
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
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %0, i64 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !116
  store i64 %1, ptr %9, align 8, !tbaa !21
  store i8 %2, ptr %10, align 1, !tbaa !17
  store i8 %3, ptr %11, align 1, !tbaa !17
  store i8 %4, ptr %12, align 1, !tbaa !17
  store i8 %5, ptr %13, align 1, !tbaa !17
  store i8 %6, ptr %14, align 1, !tbaa !17
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %17, ptr %16, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 1
  %19 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %19, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 2
  %21 = load i8, ptr %11, align 1, !tbaa !17
  store i8 %21, ptr %20, align 1, !tbaa !120
  %22 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 3
  %23 = load i8, ptr %12, align 1, !tbaa !17
  store i8 %23, ptr %22, align 2, !tbaa !121
  %24 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 4
  %25 = load i8, ptr %13, align 1, !tbaa !17
  store i8 %25, ptr %24, align 1, !tbaa !122
  %26 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %15, i32 0, i32 5
  %27 = load i8, ptr %14, align 1, !tbaa !17
  store i8 %27, ptr %26, align 4, !tbaa !123
  ret void
}

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
  store i64 %0, ptr %9, align 8, !tbaa !21
  store i64 %1, ptr %10, align 8, !tbaa !21
  store i64 %2, ptr %11, align 8, !tbaa !21
  store i64 %3, ptr %12, align 8, !tbaa !21
  store i8 %4, ptr %13, align 1, !tbaa !17
  store i8 %5, ptr %14, align 1, !tbaa !17
  store i8 %6, ptr %15, align 1, !tbaa !17
  %17 = load i64, ptr %10, align 8, !tbaa !21
  %18 = icmp ne i64 %17, 12
  br i1 %18, label %19, label %34

19:                                               ; preds = %7
  %20 = load i64, ptr %10, align 8, !tbaa !21
  %21 = sdiv i64 %20, 12
  %22 = load i64, ptr %9, align 8, !tbaa !21
  %23 = add nsw i64 %22, %21
  store i64 %23, ptr %9, align 8, !tbaa !21
  %24 = load i64, ptr %10, align 8, !tbaa !21
  %25 = srem i64 %24, 12
  store i64 %25, ptr %10, align 8, !tbaa !21
  %26 = load i64, ptr %10, align 8, !tbaa !21
  %27 = icmp sle i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load i64, ptr %9, align 8, !tbaa !21
  %30 = sub nsw i64 %29, 1
  store i64 %30, ptr %9, align 8, !tbaa !21
  %31 = load i64, ptr %10, align 8, !tbaa !21
  %32 = add nsw i64 %31, 12
  store i64 %32, ptr %10, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %28, %19
  br label %34

34:                                               ; preds = %33, %7
  %35 = load i64, ptr %9, align 8, !tbaa !21
  %36 = load i64, ptr %10, align 8, !tbaa !21
  %37 = trunc i64 %36 to i8
  %38 = load i64, ptr %11, align 8, !tbaa !21
  %39 = load i64, ptr %12, align 8, !tbaa !21
  %40 = load i8, ptr %13, align 1, !tbaa !17
  %41 = load i8, ptr %14, align 1, !tbaa !17
  %42 = load i8, ptr %15, align 1, !tbaa !17
  %43 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %35, i8 noundef signext %37, i64 noundef %38, i64 noundef %39, i8 noundef signext %40, i8 noundef signext %41, i8 noundef signext %42) #16
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
  store i64 %0, ptr %9, align 8, !tbaa !21
  store i64 %1, ptr %10, align 8, !tbaa !21
  store i64 %2, ptr %11, align 8, !tbaa !21
  store i64 %3, ptr %12, align 8, !tbaa !21
  store i64 %4, ptr %13, align 8, !tbaa !21
  store i8 %5, ptr %14, align 1, !tbaa !17
  store i8 %6, ptr %15, align 1, !tbaa !17
  %17 = load i64, ptr %13, align 8, !tbaa !21
  %18 = sdiv i64 %17, 24
  %19 = load i64, ptr %12, align 8, !tbaa !21
  %20 = add nsw i64 %19, %18
  store i64 %20, ptr %12, align 8, !tbaa !21
  %21 = load i64, ptr %13, align 8, !tbaa !21
  %22 = srem i64 %21, 24
  store i64 %22, ptr %13, align 8, !tbaa !21
  %23 = load i64, ptr %13, align 8, !tbaa !21
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %7
  %26 = load i64, ptr %12, align 8, !tbaa !21
  %27 = sub nsw i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !21
  %28 = load i64, ptr %13, align 8, !tbaa !21
  %29 = add nsw i64 %28, 24
  store i64 %29, ptr %13, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %25, %7
  %31 = load i64, ptr %9, align 8, !tbaa !21
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = load i64, ptr %11, align 8, !tbaa !21
  %34 = load i64, ptr %12, align 8, !tbaa !21
  %35 = load i64, ptr %13, align 8, !tbaa !21
  %36 = trunc i64 %35 to i8
  %37 = load i8, ptr %14, align 1, !tbaa !17
  %38 = load i8, ptr %15, align 1, !tbaa !17
  %39 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa(i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, i8 noundef signext %36, i8 noundef signext %37, i8 noundef signext %38) #16
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
  store i64 %0, ptr %9, align 8, !tbaa !21
  store i64 %1, ptr %10, align 8, !tbaa !21
  store i64 %2, ptr %11, align 8, !tbaa !21
  store i64 %3, ptr %12, align 8, !tbaa !21
  store i64 %4, ptr %13, align 8, !tbaa !21
  store i64 %5, ptr %14, align 8, !tbaa !21
  store i8 %6, ptr %15, align 1, !tbaa !17
  %17 = load i64, ptr %14, align 8, !tbaa !21
  %18 = sdiv i64 %17, 60
  %19 = load i64, ptr %13, align 8, !tbaa !21
  %20 = add nsw i64 %19, %18
  store i64 %20, ptr %13, align 8, !tbaa !21
  %21 = load i64, ptr %14, align 8, !tbaa !21
  %22 = srem i64 %21, 60
  store i64 %22, ptr %14, align 8, !tbaa !21
  %23 = load i64, ptr %14, align 8, !tbaa !21
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %7
  %26 = load i64, ptr %13, align 8, !tbaa !21
  %27 = sub nsw i64 %26, 1
  store i64 %27, ptr %13, align 8, !tbaa !21
  %28 = load i64, ptr %14, align 8, !tbaa !21
  %29 = add nsw i64 %28, 60
  store i64 %29, ptr %14, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %25, %7
  %31 = load i64, ptr %9, align 8, !tbaa !21
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = load i64, ptr %11, align 8, !tbaa !21
  %34 = load i64, ptr %12, align 8, !tbaa !21
  %35 = sdiv i64 %34, 24
  %36 = load i64, ptr %13, align 8, !tbaa !21
  %37 = sdiv i64 %36, 24
  %38 = add nsw i64 %35, %37
  %39 = load i64, ptr %12, align 8, !tbaa !21
  %40 = srem i64 %39, 24
  %41 = load i64, ptr %13, align 8, !tbaa !21
  %42 = srem i64 %41, 24
  %43 = add nsw i64 %40, %42
  %44 = load i64, ptr %14, align 8, !tbaa !21
  %45 = trunc i64 %44 to i8
  %46 = load i8, ptr %15, align 1, !tbaa !17
  %47 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa(i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %38, i64 noundef %43, i8 noundef signext %45, i8 noundef signext %46) #16
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
  store i64 %0, ptr %9, align 8, !tbaa !21
  store i8 %1, ptr %10, align 1, !tbaa !17
  store i64 %2, ptr %11, align 8, !tbaa !21
  store i64 %3, ptr %12, align 8, !tbaa !21
  store i8 %4, ptr %13, align 1, !tbaa !17
  store i8 %5, ptr %14, align 1, !tbaa !17
  store i8 %6, ptr %15, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %24 = load i64, ptr %9, align 8, !tbaa !21
  %25 = srem i64 %24, 400
  store i64 %25, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %26 = load i64, ptr %16, align 8, !tbaa !21
  store i64 %26, ptr %17, align 8, !tbaa !21
  %27 = load i64, ptr %12, align 8, !tbaa !21
  %28 = sdiv i64 %27, 146097
  %29 = mul nsw i64 %28, 400
  %30 = load i64, ptr %16, align 8, !tbaa !21
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %16, align 8, !tbaa !21
  %32 = load i64, ptr %12, align 8, !tbaa !21
  %33 = srem i64 %32, 146097
  store i64 %33, ptr %12, align 8, !tbaa !21
  %34 = load i64, ptr %12, align 8, !tbaa !21
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %7
  %37 = load i64, ptr %16, align 8, !tbaa !21
  %38 = sub nsw i64 %37, 400
  store i64 %38, ptr %16, align 8, !tbaa !21
  %39 = load i64, ptr %12, align 8, !tbaa !21
  %40 = add nsw i64 %39, 146097
  store i64 %40, ptr %12, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %36, %7
  %42 = load i64, ptr %11, align 8, !tbaa !21
  %43 = sdiv i64 %42, 146097
  %44 = mul nsw i64 %43, 400
  %45 = load i64, ptr %16, align 8, !tbaa !21
  %46 = add nsw i64 %45, %44
  store i64 %46, ptr %16, align 8, !tbaa !21
  %47 = load i64, ptr %11, align 8, !tbaa !21
  %48 = srem i64 %47, 146097
  %49 = load i64, ptr %12, align 8, !tbaa !21
  %50 = add nsw i64 %48, %49
  store i64 %50, ptr %11, align 8, !tbaa !21
  %51 = load i64, ptr %11, align 8, !tbaa !21
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %41
  %54 = load i64, ptr %11, align 8, !tbaa !21
  %55 = icmp sgt i64 %54, 146097
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i64, ptr %16, align 8, !tbaa !21
  %58 = add nsw i64 %57, 400
  store i64 %58, ptr %16, align 8, !tbaa !21
  %59 = load i64, ptr %11, align 8, !tbaa !21
  %60 = sub nsw i64 %59, 146097
  store i64 %60, ptr %11, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %56, %53
  br label %80

62:                                               ; preds = %41
  %63 = load i64, ptr %11, align 8, !tbaa !21
  %64 = icmp sgt i64 %63, -365
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i64, ptr %16, align 8, !tbaa !21
  %67 = sub nsw i64 %66, 1
  store i64 %67, ptr %16, align 8, !tbaa !21
  %68 = load i64, ptr %16, align 8, !tbaa !21
  %69 = load i8, ptr %10, align 1, !tbaa !17
  %70 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %68, i8 noundef signext %69) #16
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %11, align 8, !tbaa !21
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr %11, align 8, !tbaa !21
  br label %79

74:                                               ; preds = %62
  %75 = load i64, ptr %16, align 8, !tbaa !21
  %76 = sub nsw i64 %75, 400
  store i64 %76, ptr %16, align 8, !tbaa !21
  %77 = load i64, ptr %11, align 8, !tbaa !21
  %78 = add nsw i64 %77, 146097
  store i64 %78, ptr %11, align 8, !tbaa !21
  br label %79

79:                                               ; preds = %74, %65
  br label %80

80:                                               ; preds = %79, %61
  %81 = load i64, ptr %11, align 8, !tbaa !21
  %82 = icmp sgt i64 %81, 365
  br i1 %82, label %83, label %161

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %84 = load i64, ptr %16, align 8, !tbaa !21
  %85 = load i8, ptr %10, align 1, !tbaa !17
  %86 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl10year_indexEla(i64 noundef %84, i8 noundef signext %85) #16
  store i32 %86, ptr %18, align 4, !tbaa !34
  br label %87

87:                                               ; preds = %112, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %88 = load i32, ptr %18, align 4, !tbaa !34
  %89 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi(i32 noundef %88) #16
  store i32 %89, ptr %19, align 4, !tbaa !34
  %90 = load i64, ptr %11, align 8, !tbaa !21
  %91 = load i32, ptr %19, align 4, !tbaa !34
  %92 = sext i32 %91 to i64
  %93 = icmp sle i64 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 2, ptr %20, align 4
  br label %110

95:                                               ; preds = %87
  %96 = load i32, ptr %19, align 4, !tbaa !34
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %11, align 8, !tbaa !21
  %99 = sub nsw i64 %98, %97
  store i64 %99, ptr %11, align 8, !tbaa !21
  %100 = load i64, ptr %16, align 8, !tbaa !21
  %101 = add nsw i64 %100, 100
  store i64 %101, ptr %16, align 8, !tbaa !21
  %102 = load i32, ptr %18, align 4, !tbaa !34
  %103 = add nsw i32 %102, 100
  store i32 %103, ptr %18, align 4, !tbaa !34
  %104 = load i32, ptr %18, align 4, !tbaa !34
  %105 = icmp sge i32 %104, 400
  br i1 %105, label %106, label %109

106:                                              ; preds = %95
  %107 = load i32, ptr %18, align 4, !tbaa !34
  %108 = sub nsw i32 %107, 400
  store i32 %108, ptr %18, align 4, !tbaa !34
  br label %109

109:                                              ; preds = %106, %95
  store i32 0, ptr %20, align 4
  br label %110

110:                                              ; preds = %109, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  %111 = load i32, ptr %20, align 4
  switch i32 %111, label %208 [
    i32 0, label %112
    i32 2, label %113
  ]

112:                                              ; preds = %110
  br label %87, !llvm.loop !124

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %139, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %115 = load i32, ptr %18, align 4, !tbaa !34
  %116 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl15days_per_4yearsEi(i32 noundef %115) #16
  store i32 %116, ptr %21, align 4, !tbaa !34
  %117 = load i64, ptr %11, align 8, !tbaa !21
  %118 = load i32, ptr %21, align 4, !tbaa !34
  %119 = sext i32 %118 to i64
  %120 = icmp sle i64 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 4, ptr %20, align 4
  br label %137

122:                                              ; preds = %114
  %123 = load i32, ptr %21, align 4, !tbaa !34
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %11, align 8, !tbaa !21
  %126 = sub nsw i64 %125, %124
  store i64 %126, ptr %11, align 8, !tbaa !21
  %127 = load i64, ptr %16, align 8, !tbaa !21
  %128 = add nsw i64 %127, 4
  store i64 %128, ptr %16, align 8, !tbaa !21
  %129 = load i32, ptr %18, align 4, !tbaa !34
  %130 = add nsw i32 %129, 4
  store i32 %130, ptr %18, align 4, !tbaa !34
  %131 = load i32, ptr %18, align 4, !tbaa !34
  %132 = icmp sge i32 %131, 400
  br i1 %132, label %133, label %136

133:                                              ; preds = %122
  %134 = load i32, ptr %18, align 4, !tbaa !34
  %135 = sub nsw i32 %134, 400
  store i32 %135, ptr %18, align 4, !tbaa !34
  br label %136

136:                                              ; preds = %133, %122
  store i32 0, ptr %20, align 4
  br label %137

137:                                              ; preds = %136, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  %138 = load i32, ptr %20, align 4
  switch i32 %138, label %208 [
    i32 0, label %139
    i32 4, label %140
  ]

139:                                              ; preds = %137
  br label %114, !llvm.loop !125

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %159, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %142 = load i64, ptr %16, align 8, !tbaa !21
  %143 = load i8, ptr %10, align 1, !tbaa !17
  %144 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl13days_per_yearEla(i64 noundef %142, i8 noundef signext %143) #16
  store i32 %144, ptr %22, align 4, !tbaa !34
  %145 = load i64, ptr %11, align 8, !tbaa !21
  %146 = load i32, ptr %22, align 4, !tbaa !34
  %147 = sext i32 %146 to i64
  %148 = icmp sle i64 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 6, ptr %20, align 4
  br label %157

150:                                              ; preds = %141
  %151 = load i32, ptr %22, align 4, !tbaa !34
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %11, align 8, !tbaa !21
  %154 = sub nsw i64 %153, %152
  store i64 %154, ptr %11, align 8, !tbaa !21
  %155 = load i64, ptr %16, align 8, !tbaa !21
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr %16, align 8, !tbaa !21
  store i32 0, ptr %20, align 4
  br label %157

157:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  %158 = load i32, ptr %20, align 4
  switch i32 %158, label %208 [
    i32 0, label %159
    i32 6, label %160
  ]

159:                                              ; preds = %157
  br label %141, !llvm.loop !126

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %161

161:                                              ; preds = %160, %80
  %162 = load i64, ptr %11, align 8, !tbaa !21
  %163 = icmp sgt i64 %162, 28
  br i1 %163, label %164, label %191

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %189, %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %166 = load i64, ptr %16, align 8, !tbaa !21
  %167 = load i8, ptr %10, align 1, !tbaa !17
  %168 = call noundef i32 @_ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla(i64 noundef %166, i8 noundef signext %167) #16
  store i32 %168, ptr %23, align 4, !tbaa !34
  %169 = load i64, ptr %11, align 8, !tbaa !21
  %170 = load i32, ptr %23, align 4, !tbaa !34
  %171 = sext i32 %170 to i64
  %172 = icmp sle i64 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  store i32 8, ptr %20, align 4
  br label %187

174:                                              ; preds = %165
  %175 = load i32, ptr %23, align 4, !tbaa !34
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %11, align 8, !tbaa !21
  %178 = sub nsw i64 %177, %176
  store i64 %178, ptr %11, align 8, !tbaa !21
  %179 = load i8, ptr %10, align 1, !tbaa !17
  %180 = add i8 %179, 1
  store i8 %180, ptr %10, align 1, !tbaa !17
  %181 = sext i8 %180 to i32
  %182 = icmp sgt i32 %181, 12
  br i1 %182, label %183, label %186

183:                                              ; preds = %174
  %184 = load i64, ptr %16, align 8, !tbaa !21
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %16, align 8, !tbaa !21
  store i8 1, ptr %10, align 1, !tbaa !17
  br label %186

186:                                              ; preds = %183, %174
  store i32 0, ptr %20, align 4
  br label %187

187:                                              ; preds = %186, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  %188 = load i32, ptr %20, align 4
  switch i32 %188, label %208 [
    i32 0, label %189
    i32 8, label %190
  ]

189:                                              ; preds = %187
  br label %165, !llvm.loop !127

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190, %161
  %192 = load i64, ptr %9, align 8, !tbaa !21
  %193 = load i64, ptr %16, align 8, !tbaa !21
  %194 = load i64, ptr %17, align 8, !tbaa !21
  %195 = sub nsw i64 %193, %194
  %196 = add nsw i64 %192, %195
  %197 = load i8, ptr %10, align 1, !tbaa !17
  %198 = load i64, ptr %11, align 8, !tbaa !21
  %199 = trunc i64 %198 to i8
  %200 = load i8, ptr %13, align 1, !tbaa !17
  %201 = load i8, ptr %14, align 1, !tbaa !17
  %202 = load i8, ptr %15, align 1, !tbaa !17
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %8, i64 noundef %196, i8 noundef signext %197, i8 noundef signext %199, i8 noundef signext %200, i8 noundef signext %201, i8 noundef signext %202)
          to label %203 unwind label %205

203:                                              ; preds = %191
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
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
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i8 %1, ptr %4, align 1, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !21
  %6 = load i8, ptr %4, align 1, !tbaa !17
  %7 = sext i8 %6 to i32
  %8 = icmp sgt i32 %7, 2
  %9 = zext i1 %8 to i64
  %10 = add nsw i64 %5, %9
  %11 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %10) #16
  %12 = select i1 %11, i32 366, i32 365
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl10year_indexEla(i64 noundef %0, i8 noundef signext %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i8 %1, ptr %4, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load i64, ptr %3, align 8, !tbaa !21
  %7 = load i8, ptr %4, align 1, !tbaa !17
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 2
  %10 = zext i1 %9 to i64
  %11 = add nsw i64 %6, %10
  %12 = srem i64 %11, 400
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !34
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !34
  %18 = add nsw i32 %17, 400
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %18, %16 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal4cctz6detail4impl16days_per_centuryEi(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !34
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
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = icmp sgt i32 %6, 300
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !34
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
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i8 %1, ptr %4, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 52, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month, i64 52, i1 false)
  %6 = load i8, ptr %4, align 1, !tbaa !17
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds [13 x i32], ptr %5, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = load i8, ptr %4, align 1, !tbaa !17
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !21
  %15 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detail4impl12is_leap_yearEl(i64 noundef %14) #16
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i1 [ false, %2 ], [ %15, %13 ]
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %9, %18
  call void @llvm.lifetime.end.p0(i64 52, ptr %5) #16
  ret i32 %19
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
  %8 = load i64, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !120
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
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail10differenceENS2_7day_tagENS2_6fieldsES4_(i64 %0, i64 %1, i64 %2, i64 %3) #1 comdat {
  %5 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %6 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !120
  %17 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %6, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %6, i32 0, i32 2
  %22 = load i8, ptr %21, align 1, !tbaa !120
  %23 = call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %12, i8 noundef signext %14, i8 noundef signext %16, i64 noundef %18, i8 noundef signext %20, i8 noundef signext %22) #16
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3, i8 noundef signext %4, i8 noundef signext %5) #1 comdat {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !21
  store i8 %1, ptr %8, align 1, !tbaa !17
  store i8 %2, ptr %9, align 1, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !21
  store i8 %4, ptr %11, align 1, !tbaa !17
  store i8 %5, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %17 = load i64, ptr %7, align 8, !tbaa !21
  %18 = srem i64 %17, 400
  store i64 %18, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %19 = load i64, ptr %10, align 8, !tbaa !21
  %20 = srem i64 %19, 400
  store i64 %20, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %21 = load i64, ptr %7, align 8, !tbaa !21
  %22 = load i64, ptr %13, align 8, !tbaa !21
  %23 = sub nsw i64 %21, %22
  %24 = load i64, ptr %10, align 8, !tbaa !21
  %25 = load i64, ptr %14, align 8, !tbaa !21
  %26 = sub nsw i64 %24, %25
  %27 = sub nsw i64 %23, %26
  store i64 %27, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %28 = load i64, ptr %13, align 8, !tbaa !21
  %29 = load i8, ptr %8, align 1, !tbaa !17
  %30 = load i8, ptr %9, align 1, !tbaa !17
  %31 = call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl7ymd_ordElaa(i64 noundef %28, i8 noundef signext %29, i8 noundef signext %30) #16
  %32 = load i64, ptr %14, align 8, !tbaa !21
  %33 = load i8, ptr %11, align 1, !tbaa !17
  %34 = load i8, ptr %12, align 1, !tbaa !17
  %35 = call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl7ymd_ordElaa(i64 noundef %32, i8 noundef signext %33, i8 noundef signext %34) #16
  %36 = sub nsw i64 %31, %35
  store i64 %36, ptr %16, align 8, !tbaa !21
  %37 = load i64, ptr %15, align 8, !tbaa !21
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %6
  %40 = load i64, ptr %16, align 8, !tbaa !21
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i64, ptr %16, align 8, !tbaa !21
  %44 = add nsw i64 %43, 292194
  store i64 %44, ptr %16, align 8, !tbaa !21
  %45 = load i64, ptr %15, align 8, !tbaa !21
  %46 = sub nsw i64 %45, 800
  store i64 %46, ptr %15, align 8, !tbaa !21
  br label %59

47:                                               ; preds = %39, %6
  %48 = load i64, ptr %15, align 8, !tbaa !21
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i64, ptr %16, align 8, !tbaa !21
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i64, ptr %16, align 8, !tbaa !21
  %55 = sub nsw i64 %54, 292194
  store i64 %55, ptr %16, align 8, !tbaa !21
  %56 = load i64, ptr %15, align 8, !tbaa !21
  %57 = add nsw i64 %56, 800
  store i64 %57, ptr %15, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %53, %50, %47
  br label %59

59:                                               ; preds = %58, %42
  %60 = load i64, ptr %15, align 8, !tbaa !21
  %61 = sdiv i64 %60, 400
  %62 = mul nsw i64 %61, 146097
  %63 = load i64, ptr %16, align 8, !tbaa !21
  %64 = add nsw i64 %62, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret i64 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal4cctz6detail4impl7ymd_ordElaa(i64 noundef %0, i8 noundef signext %1, i8 noundef signext %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !21
  store i8 %1, ptr %5, align 1, !tbaa !17
  store i8 %2, ptr %6, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load i8, ptr %5, align 1, !tbaa !17
  %13 = sext i8 %12 to i32
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = sub nsw i64 %16, 1
  br label %20

18:                                               ; preds = %3
  %19 = load i64, ptr %4, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i64 [ %17, %15 ], [ %19, %18 ]
  store i64 %21, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %22 = load i64, ptr %7, align 8, !tbaa !21
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !21
  br label %29

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = sub nsw i64 %27, 399
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i64 [ %25, %24 ], [ %28, %26 ]
  %31 = sdiv i64 %30, 400
  store i64 %31, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %32 = load i64, ptr %7, align 8, !tbaa !21
  %33 = load i64, ptr %8, align 8, !tbaa !21
  %34 = mul nsw i64 %33, 400
  %35 = sub nsw i64 %32, %34
  store i64 %35, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %36 = load i8, ptr %5, align 1, !tbaa !17
  %37 = sext i8 %36 to i32
  %38 = load i8, ptr %5, align 1, !tbaa !17
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 2
  %41 = select i1 %40, i32 -3, i32 9
  %42 = add nsw i32 %37, %41
  %43 = mul nsw i32 153, %42
  %44 = add nsw i32 %43, 2
  %45 = sdiv i32 %44, 5
  %46 = load i8, ptr %6, align 1, !tbaa !17
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %51 = load i64, ptr %9, align 8, !tbaa !21
  %52 = mul nsw i64 %51, 365
  %53 = load i64, ptr %9, align 8, !tbaa !21
  %54 = sdiv i64 %53, 4
  %55 = add nsw i64 %52, %54
  %56 = load i64, ptr %9, align 8, !tbaa !21
  %57 = sdiv i64 %56, 100
  %58 = sub nsw i64 %55, %57
  %59 = load i64, ptr %10, align 8, !tbaa !21
  %60 = add nsw i64 %58, %59
  store i64 %60, ptr %11, align 8, !tbaa !21
  %61 = load i64, ptr %8, align 8, !tbaa !21
  %62 = mul nsw i64 %61, 146097
  %63 = load i64, ptr %11, align 8, !tbaa !21
  %64 = add nsw i64 %62, %63
  %65 = sub nsw i64 %64, 719468
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !68
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %12, i64 %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEEl(i64 %0, i64 %1, i64 noundef %2) #1 comdat {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %11 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %12 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  store i64 %2, ptr %6, align 8, !tbaa !21
  %17 = load i64, ptr %6, align 8, !tbaa !21
  %18 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #16
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !68
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_7day_tagENS2_6fieldsEl(i64 %25, i64 %27, i64 noundef %23) #16
  store { i64, i64 } %28, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 13, i1 false)
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %30, i64 %32) #16
  br label %52

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !68
  %35 = load i64, ptr %6, align 8, !tbaa !21
  %36 = add nsw i64 %35, 1
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_7day_tagENS2_6fieldsEl(i64 %39, i64 %41, i64 noundef %37) #16
  store { i64, i64 } %42, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 13, i1 false)
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_7day_tagENS2_6fieldsEl(i64 %44, i64 %46, i64 noundef 1) #16
  store { i64, i64 } %47, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 13, i1 false)
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %49, i64 %51) #16
  br label %52

52:                                               ; preds = %33, %20
  %53 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %4, i32 0, i32 0
  %54 = load { i64, i64 }, ptr %53, align 8
  ret { i64, i64 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE(i64 %0, i64 %1) #1 comdat {
  %3 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !68
  %7 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_7day_tagENS2_6fieldsEl(i64 %0, i64 %1, i64 noundef %2) #1 comdat {
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !120
  %16 = sext i8 %15 to i64
  %17 = load i64, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 3
  %19 = load i8, ptr %18, align 2, !tbaa !121
  %20 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !tbaa !122
  %22 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 5
  %23 = load i8, ptr %22, align 4, !tbaa !123
  %24 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %11, i8 noundef signext %13, i64 noundef %16, i64 noundef %17, i8 noundef signext %19, i8 noundef signext %21, i8 noundef signext %23) #16
  store { i64, i64 } %24, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 13, i1 false)
  %25 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !68
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_7day_tagENS2_6fieldsE(i64 %12, i64 %14) #16
  store { i64, i64 } %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 13, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !68
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_8year_tagENS2_6fieldsE(i64 %12, i64 %14) #16
  store { i64, i64 } %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 13, i1 false)
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
  %8 = load i64, ptr %7, align 8, !tbaa !118
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
define linkonce_odr dso_local i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca %"class.std::chrono::duration.4", align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono3_V212system_clock11from_time_tEl(i64 noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::chrono::time_point.3", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %15

6:                                                ; preds = %1
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %15

7:                                                ; preds = %6
  %8 = invoke i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point.3", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %12 = getelementptr inbounds nuw %"class.std::chrono::time_point.3", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14

15:                                               ; preds = %7, %6, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !132
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !83
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !83
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !21
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !83
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %8, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point.3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !83
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !21
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !136
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1000000000EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::time_point.3", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::duration.4", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %4, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point.3", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.4", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !21
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %8, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !17
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 %6, ptr %7, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %8, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !130
  %12 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !83
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !83
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !21
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2Ellllll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8, !tbaa !114
  store i64 %1, ptr %9, align 8, !tbaa !21
  store i64 %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !21
  store i64 %5, ptr %13, align 8, !tbaa !21
  store i64 %6, ptr %14, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8, !tbaa !21
  %19 = load i64, ptr %10, align 8, !tbaa !21
  %20 = load i64, ptr %11, align 8, !tbaa !21
  %21 = load i64, ptr %12, align 8, !tbaa !21
  %22 = load i64, ptr %13, align 8, !tbaa !21
  %23 = load i64, ptr %14, align 8, !tbaa !21
  %24 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23) #16
  store { i64, i64 } %24, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 13, i1 false)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %26, i64 %28) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_7day_tagEEEl(i64 %0, i64 %1, i64 noundef %2) #1 comdat {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %6, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !68
  %13 = load i64, ptr %6, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_7day_tagENS2_6fieldsEl(i64 %15, i64 %17, i64 noundef %13) #16
  store { i64, i64 } %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 13, i1 false)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %20, i64 %22) #16
  %23 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %4, i32 0, i32 0
  %24 = load { i64, i64 }, ptr %23, align 8
  ret { i64, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(i64 %0, i64 %1, i32 noundef %2) #1 comdat {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca [14 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  store i32 %2, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS4_S8_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null) #16
  %15 = call noundef i32 @_ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  store i32 %15, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %55, %3
  %17 = load i32, ptr %8, align 4, !tbaa !66
  %18 = load i32, ptr %10, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [14 x i32], ptr %7, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %24 = load i32, ptr %10, align 4, !tbaa !34
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %51, %23
  %27 = load i32, ptr %6, align 4, !tbaa !66
  %28 = load i32, ptr %11, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [14 x i32], ptr %7, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !68
  %34 = load i32, ptr %11, align 4, !tbaa !34
  %35 = load i32, ptr %10, align 4, !tbaa !34
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_7day_tagEEEl(i64 %39, i64 %41, i64 noundef %37) #16
  %43 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %4, i32 0, i32 0
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %42, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %42, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #16
  %48 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %4, i32 0, i32 0
  %49 = load { i64, i64 }, ptr %48, align 8
  ret { i64, i64 } %49

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4, !tbaa !34
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !34
  br label %26, !llvm.loop !139

54:                                               ; preds = %16
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !34
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !34
  br label %16, !llvm.loop !140
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_110FromTmWdayEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %13

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !141
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_10second_tagENS2_6fieldsEl(i64 %0, i64 %1, i64 noundef %2) #1 comdat {
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !119
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !120
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 3
  %19 = load i8, ptr %18, align 2, !tbaa !121
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !tbaa !122
  %23 = sext i8 %22 to i64
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = sdiv i64 %24, 60
  %26 = add nsw i64 %23, %25
  %27 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %5, i32 0, i32 5
  %28 = load i8, ptr %27, align 4, !tbaa !123
  %29 = sext i8 %28 to i64
  %30 = load i64, ptr %6, align 8, !tbaa !21
  %31 = srem i64 %30, 60
  %32 = add nsw i64 %29, %31
  %33 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %11, i64 noundef %14, i64 noundef %17, i64 noundef %20, i64 noundef %26, i64 noundef %32) #16
  store { i64, i64 } %33, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 13, i1 false)
  %34 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !68
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10second_tagENS2_6fieldsE(i64 %12, i64 %14) #16
  store { i64, i64 } %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 13, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl(i64 %0, i64 %1, i64 noundef %2) #1 comdat {
  %4 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %5 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %8 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %11 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %12 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  store i64 %2, ptr %6, align 8, !tbaa !21
  %17 = load i64, ptr %6, align 8, !tbaa !21
  %18 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #16
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !68
  %22 = load i64, ptr %6, align 8, !tbaa !21
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_10second_tagENS2_6fieldsEl(i64 %25, i64 %27, i64 noundef %23) #16
  store { i64, i64 } %28, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 13, i1 false)
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %30, i64 %32) #16
  br label %52

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !68
  %35 = load i64, ptr %6, align 8, !tbaa !21
  %36 = add nsw i64 %35, 1
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_10second_tagENS2_6fieldsEl(i64 %39, i64 %41, i64 noundef %37) #16
  store { i64, i64 } %42, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 13, i1 false)
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4stepENS2_10second_tagENS2_6fieldsEl(i64 %44, i64 %46, i64 noundef 1) #16
  store { i64, i64 } %47, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 13, i1 false)
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %49, i64 %51) #16
  br label %52

52:                                               ; preds = %33, %20
  %53 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %4, i32 0, i32 0
  %54 = load { i64, i64 }, ptr %53, align 8
  ret { i64, i64 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !83
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !83
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp eq i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #16
  store i64 %3, ptr %2, align 8, !tbaa !21
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #16
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #16
  store i64 %3, ptr %2, align 8, !tbaa !21
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE6lowestEv() #16
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE6lowestEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #16
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !35
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !21
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !145
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !21
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !146
  %27 = load i64, ptr %7, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !138
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !146
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
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #9

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4absl13time_internal4cctz9time_zoneE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!25, !26, i64 24}
!25 = !{!"_ZTS2tm", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !22, i64 40, !16, i64 48}
!26 = !{!"int", !7, i64 0}
!27 = !{!28, !26, i64 16}
!28 = !{!"_ZTSN4absl13time_internal4cctz9time_zone15absolute_lookupE", !29, i64 0, !26, i64 16, !31, i64 20, !16, i64 24}
!29 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE", !30, i64 0}
!30 = !{!"_ZTSN4absl13time_internal4cctz6detail6fieldsE", !22, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12}
!31 = !{!"bool", !7, i64 0}
!32 = !{!28, !16, i64 24}
!33 = distinct !{!33, !19}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !22, i64 8}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !22, i64 8, !7, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4absl13time_internal4cctz9time_zone15absolute_lookupE", !6, i64 0}
!40 = !{!25, !26, i64 0}
!41 = !{!25, !26, i64 4}
!42 = !{!25, !26, i64 8}
!43 = !{!25, !26, i64 12}
!44 = !{!25, !26, i64 16}
!45 = !{!25, !26, i64 20}
!46 = !{!25, !26, i64 28}
!47 = !{!28, !31, i64 20}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!25, !26, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS2tm", !6, i64 0}
!53 = distinct !{!53, !19}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!56 = !{!31, !31, i64 0}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEE", !6, i64 0}
!61 = !{!29, !22, i64 0}
!62 = !{!29, !7, i64 8}
!63 = !{!29, !7, i64 9}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSN4absl13time_internal4cctz6detail7weekdayE", !7, i64 0}
!68 = !{i64 0, i64 8, !21, i64 8, i64 1, !17, i64 9, i64 1, !17, i64 10, i64 1, !17, i64 11, i64 1, !17, i64 12, i64 1, !17}
!69 = !{!6, !6, i64 0}
!70 = !{!29, !7, i64 10}
!71 = !{!29, !7, i64 11}
!72 = !{!29, !7, i64 12}
!73 = !{!74, !22, i64 0}
!74 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE", !22, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !6, i64 0}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = !{i64 0, i64 8, !21}
!84 = !{i64 0, i64 8, !85}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4absl13time_internal4cctz9time_zone4ImplE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 long", !6, i64 0}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !6, i64 0}
!94 = !{!95, !16, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!96 = !{!95, !16, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt12_Vector_baseIcSaIcEE", !6, i64 0}
!99 = !{!95, !16, i64 16}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 omnipotent char", !6, i64 0}
!108 = !{!109, !22, i64 0}
!109 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEE", !30, i64 0}
!110 = !{!109, !7, i64 8}
!111 = !{!109, !7, i64 9}
!112 = distinct !{!112, !19}
!113 = distinct !{!113, !19}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4absl13time_internal4cctz6detail6fieldsE", !6, i64 0}
!118 = !{!30, !22, i64 0}
!119 = !{!30, !7, i64 8}
!120 = !{!30, !7, i64 9}
!121 = !{!30, !7, i64 10}
!122 = !{!30, !7, i64 11}
!123 = !{!30, !7, i64 12}
!124 = distinct !{!124, !19}
!125 = distinct !{!125, !19}
!126 = distinct !{!126, !19}
!127 = distinct !{!127, !19}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !6, i64 0}
!132 = !{!133, !22, i64 0}
!133 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !22, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !6, i64 0}
!136 = !{!137, !22, i64 0}
!137 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !22, i64 0}
!138 = !{!36, !16, i64 0}
!139 = distinct !{!139, !19}
!140 = distinct !{!140, !19}
!141 = !{!142, !22, i64 0}
!142 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEE", !30, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!145 = !{!37, !16, i64 0}
!146 = !{!147, !5, i64 0}
!147 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
