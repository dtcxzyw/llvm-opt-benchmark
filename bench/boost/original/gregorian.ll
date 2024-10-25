target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.boost::locale::util::gregorian_calendar" = type { %"class.boost::locale::abstract_calendar", i32, i64, %struct.tm, %struct.tm, i8, i8, i32, %"class.std::__cxx11::basic_string" }
%"class.boost::locale::abstract_calendar" = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::locale" = type { ptr }
%"class.boost::locale::util::gregorian_facet" = type { %"class.boost::locale::calendar_facet.base", %"class.std::__cxx11::basic_string" }
%"class.boost::locale::calendar_facet.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::locale::_Impl" = type { i32, ptr, i64, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.boost::locale::posix_time" = type { i64, i32 }
%"class.boost::locale::hold_ptr" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.1 = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::locale::facet" = type <{ ptr, i32, [4 x i8] }>

$_ZN5boost6locale4util18gregorian_calendarC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6locale4util15gregorian_facetC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZNSt6localeC2IN5boost6locale4util15gregorian_facetEEERKS_PT_ = comdat any

$_ZN5boost6locale17abstract_calendarC2Ev = comdat any

$_ZN5boost6locale4util18gregorian_calendar9from_timeEl = comdat any

$_ZNK5boost6locale4util18gregorian_calendar5cloneEv = comdat any

$_ZN5boost6locale4util18gregorian_calendar9set_valueENS0_6period5marks11period_markEi = comdat any

$_ZN5boost6locale4util18gregorian_calendar9normalizeEv = comdat any

$_ZNK5boost6locale4util18gregorian_calendar9get_valueENS0_6period5marks11period_markENS0_17abstract_calendar10value_typeE = comdat any

$_ZN5boost6locale4util18gregorian_calendar8set_timeERKNS0_10posix_timeE = comdat any

$_ZNK5boost6locale4util18gregorian_calendar8get_timeEv = comdat any

$_ZNK5boost6locale4util18gregorian_calendar11get_time_msEv = comdat any

$_ZN5boost6locale4util18gregorian_calendar10set_optionENS0_17abstract_calendar20calendar_option_typeEi = comdat any

$_ZNK5boost6locale4util18gregorian_calendar10get_optionENS0_17abstract_calendar20calendar_option_typeE = comdat any

$_ZN5boost6locale4util18gregorian_calendar12adjust_valueENS0_6period5marks11period_markENS0_17abstract_calendar11update_typeEi = comdat any

$_ZNK5boost6locale4util18gregorian_calendar10differenceERKNS0_17abstract_calendarENS0_6period5marks11period_markE = comdat any

$_ZN5boost6locale4util18gregorian_calendar12set_timezoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5boost6locale4util18gregorian_calendar12get_timezoneB5cxx11Ev = comdat any

$_ZNK5boost6locale4util18gregorian_calendar4sameEPKNS0_17abstract_calendarE = comdat any

$_ZN5boost6locale4util18gregorian_calendarD2Ev = comdat any

$_ZN5boost6locale4util18gregorian_calendarD0Ev = comdat any

$_ZN5boost6locale17abstract_calendarD2Ev = comdat any

$_ZN5boost6locale17abstract_calendarD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZSt13binary_searchIPKPKcS1_PFbS1_S1_EEbT_S6_RKT0_T1_ = comdat any

$_ZSt3endIKPKcLm23EEPT_RAT0__S3_ = comdat any

$_ZSt3endIKPKcLm35EEPT_RAT0__S3_ = comdat any

$_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_SA_SA_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbPKcS3_EEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZSt8distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZSt7advanceIPKPKclEvRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbPKcS3_EEclIPKS3_S8_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPKcENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt9__advanceIPKPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbPKcS3_EEC2ES5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost6locale15date_time_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5boost6locale15date_time_errorD0Ev = comdat any

$_ZN5boost6locale4util18gregorian_calendarC2ERKS2_ = comdat any

$_ZN5boost6locale17abstract_calendarC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii = comdat any

$_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEEC2Ev = comdat any

$_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEE5resetEPS3_ = comdat any

$_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEEptEv = comdat any

$_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEE3getEv = comdat any

$_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_ = comdat any

$_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev = comdat any

$_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEEC2EPS3_ = comdat any

$_ZN5boost6locale4util8parse_tzERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN5boost6locale4util14is_lower_asciiEc = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN5boost6locale14calendar_facetC2Em = comdat any

$_ZN5boost6locale4util15gregorian_facetD2Ev = comdat any

$_ZN5boost6locale4util15gregorian_facetD0Ev = comdat any

$_ZNK5boost6locale4util15gregorian_facet15create_calendarEv = comdat any

$_ZNSt6locale5facetC2Em = comdat any

$_ZN5boost6locale14calendar_facetD0Ev = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZTVN5boost6locale4util18gregorian_calendarE = comdat any

$_ZTIN5boost6locale4util18gregorian_calendarE = comdat any

$_ZTSN5boost6locale4util18gregorian_calendarE = comdat any

$_ZTIN5boost6locale17abstract_calendarE = comdat any

$_ZTSN5boost6locale17abstract_calendarE = comdat any

$_ZTVN5boost6locale17abstract_calendarE = comdat any

$_ZTIN5boost6locale15date_time_errorE = comdat any

$_ZTSN5boost6locale15date_time_errorE = comdat any

$_ZTVN5boost6locale15date_time_errorE = comdat any

$_ZTVN5boost6locale4util15gregorian_facetE = comdat any

$_ZTIN5boost6locale4util15gregorian_facetE = comdat any

$_ZTSN5boost6locale4util15gregorian_facetE = comdat any

$_ZTIN5boost6locale14calendar_facetE = comdat any

$_ZTSN5boost6locale14calendar_facetE = comdat any

$_ZTIN5boost6locale6detail8facet_idINS0_14calendar_facetEEE = comdat any

$_ZTSN5boost6locale6detail8facet_idINS0_14calendar_facetEEE = comdat any

$_ZTVN5boost6locale14calendar_facetE = comdat any

@_ZTVN5boost6locale4util18gregorian_calendarE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5boost6locale4util18gregorian_calendarE, ptr @_ZNK5boost6locale4util18gregorian_calendar5cloneEv, ptr @_ZN5boost6locale4util18gregorian_calendar9set_valueENS0_6period5marks11period_markEi, ptr @_ZN5boost6locale4util18gregorian_calendar9normalizeEv, ptr @_ZNK5boost6locale4util18gregorian_calendar9get_valueENS0_6period5marks11period_markENS0_17abstract_calendar10value_typeE, ptr @_ZN5boost6locale4util18gregorian_calendar8set_timeERKNS0_10posix_timeE, ptr @_ZNK5boost6locale4util18gregorian_calendar8get_timeEv, ptr @_ZNK5boost6locale4util18gregorian_calendar11get_time_msEv, ptr @_ZN5boost6locale4util18gregorian_calendar10set_optionENS0_17abstract_calendar20calendar_option_typeEi, ptr @_ZNK5boost6locale4util18gregorian_calendar10get_optionENS0_17abstract_calendar20calendar_option_typeE, ptr @_ZN5boost6locale4util18gregorian_calendar12adjust_valueENS0_6period5marks11period_markENS0_17abstract_calendar11update_typeEi, ptr @_ZNK5boost6locale4util18gregorian_calendar10differenceERKNS0_17abstract_calendarENS0_6period5marks11period_markE, ptr @_ZN5boost6locale4util18gregorian_calendar12set_timezoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5boost6locale4util18gregorian_calendar12get_timezoneB5cxx11Ev, ptr @_ZNK5boost6locale4util18gregorian_calendar4sameEPKNS0_17abstract_calendarE, ptr @_ZN5boost6locale4util18gregorian_calendarD2Ev, ptr @_ZN5boost6locale4util18gregorian_calendarD0Ev] }, comdat, align 8
@_ZTIN5boost6locale4util18gregorian_calendarE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4util18gregorian_calendarE, ptr @_ZTIN5boost6locale17abstract_calendarE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale4util18gregorian_calendarE = linkonce_odr hidden constant [41 x i8] c"N5boost6locale4util18gregorian_calendarE\00", comdat, align 1
@_ZTIN5boost6locale17abstract_calendarE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale17abstract_calendarE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale17abstract_calendarE = linkonce_odr constant [35 x i8] c"N5boost6locale17abstract_calendarE\00", comdat, align 1
@_ZTVN5boost6locale17abstract_calendarE = linkonce_odr unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5boost6locale17abstract_calendarE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost6locale17abstract_calendarD2Ev, ptr @_ZN5boost6locale17abstract_calendarD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c"AE\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"AF\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"BH\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"DJ\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"DZ\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"EG\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ER\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ET\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"IQ\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"IR\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"JO\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"KE\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"KW\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"LY\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"MA\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"OM\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"QA\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"SD\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"SY\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"TN\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"YE\00", align 1
@__const._ZN5boost6locale4util12_GLOBAL__N_117first_day_of_weekEPKc.sat = private unnamed_addr constant [23 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@.str.23 = private unnamed_addr constant [3 x i8] c"AR\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"AZ\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"BW\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"FO\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"GL\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"GU\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"HK\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"IL\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"JM\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"JP\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"KG\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"KR\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"LA\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"MH\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"MN\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"MO\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"MP\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"MT\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"NZ\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"PH\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"PK\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"SG\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"TH\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"TT\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"TW\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"UM\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"UZ\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"VI\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"ZW\00", align 1
@__const._ZN5boost6locale4util12_GLOBAL__N_117first_day_of_weekEPKc.sunday = private unnamed_addr constant [35 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57], align 16
@.str.58 = private unnamed_addr constant [3 x i8] c"MV\00", align 1
@.str.59 = private unnamed_addr constant [54 x i8] c"boost::locale::gregorian_calendar: invalid time point\00", align 1
@_ZTIN5boost6locale15date_time_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale15date_time_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6locale15date_time_errorE = linkonce_odr constant [33 x i8] c"N5boost6locale15date_time_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.60 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6locale15date_time_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale15date_time_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6locale15date_time_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.61 = private unnamed_addr constant [31 x i8] c"Can't change first day of week\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.62 = private unnamed_addr constant [48 x i8] c"boost::locale::gregorian_calendar: invalid time\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"boost::locale::gregorian_calendar invalid time\00", align 1
@__const._ZN5boost6locale4util12_GLOBAL__N_114days_from_1janEiii.days = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335]], align 16
@.str.64 = private unnamed_addr constant [38 x i8] c"Invalid abstract_calendar::value_type\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Invalid period_mark\00", align 1
@__const._ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii.tbl = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str.66 = private unnamed_addr constant [50 x i8] c"is_gregorian is not settable options for calendar\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"is_dst is not settable options for calendar\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Invalid option type\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"era not adjustable\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@_ZTVN5boost6locale4util15gregorian_facetE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4util15gregorian_facetE, ptr @_ZN5boost6locale4util15gregorian_facetD2Ev, ptr @_ZN5boost6locale4util15gregorian_facetD0Ev, ptr @_ZNK5boost6locale4util15gregorian_facet15create_calendarEv] }, comdat, align 8
@_ZTIN5boost6locale4util15gregorian_facetE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4util15gregorian_facetE, ptr @_ZTIN5boost6locale14calendar_facetE }, comdat, align 8
@_ZTSN5boost6locale4util15gregorian_facetE = linkonce_odr hidden constant [38 x i8] c"N5boost6locale4util15gregorian_facetE\00", comdat, align 1
@_ZTIN5boost6locale14calendar_facetE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale14calendar_facetE, i32 0, i32 2, ptr @_ZTINSt6locale5facetE, i64 2, ptr @_ZTIN5boost6locale6detail8facet_idINS0_14calendar_facetEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale14calendar_facetE = linkonce_odr constant [32 x i8] c"N5boost6locale14calendar_facetE\00", comdat, align 1
@_ZTINSt6locale5facetE = external constant ptr
@_ZTIN5boost6locale6detail8facet_idINS0_14calendar_facetEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail8facet_idINS0_14calendar_facetEEE }, comdat, align 8
@_ZTSN5boost6locale6detail8facet_idINS0_14calendar_facetEEE = linkonce_odr constant [55 x i8] c"N5boost6locale6detail8facet_idINS0_14calendar_facetEEE\00", comdat, align 1
@_ZTVN5boost6locale14calendar_facetE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale14calendar_facetE, ptr @_ZNSt6locale5facetD2Ev, ptr @_ZN5boost6locale14calendar_facetD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVNSt6locale5facetE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTINSt6locale5facetE, ptr @_ZNSt6locale5facetD1Ev, ptr @_ZNSt6locale5facetD0Ev] }, align 8
@_ZN5boost6locale6detail8facet_idINS0_14calendar_facetEE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external global i8, align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5boost6locale4util25create_gregorian_calendarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4util18gregorian_calendarC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 176) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendarC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5boost6locale17abstract_calendarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5boost6locale4util18gregorian_calendarE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %7, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %11 = invoke noundef i32 @_ZN5boost6locale4util12_GLOBAL__N_117first_day_of_weekEPKc(ptr noundef %10)
          to label %12 unwind label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %7, i32 0, i32 1
  store i32 %11, ptr %13, align 8, !tbaa !9
  %14 = call i64 @time(ptr noundef null) #20
  %15 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %7, i32 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %7, i32 0, i32 6
  store i8 1, ptr %16, align 1, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %7, i32 0, i32 7
  store i32 0, ptr %17, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %7, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !18
  invoke void @_ZN5boost6locale4util18gregorian_calendar9from_timeEl(ptr noundef nonnull align 8 dereferenceable(176) %7, i64 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %12
  ret void

21:                                               ; preds = %12, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZN5boost6locale17abstract_calendarD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6locale4util26install_gregorian_calendarERKSt6localeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4util15gregorian_facetC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZNSt6localeC2IN5boost6locale4util15gregorian_facetEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 48) #19
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util15gregorian_facetC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN5boost6locale14calendar_facetC2Em(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4util15gregorian_facetE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_facet", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
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
  call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale4util15gregorian_facetEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.std::locale", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1)
          to label %14 unwind label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef @_ZN5boost6locale6detail8facet_idINS0_14calendar_facetEE2idE, ptr noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %14
  br label %38

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 40) #19
  br label %53

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #20
  invoke void @__cxa_rethrow() #21
          to label %61 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %58

37:                                               ; preds = %33
  br label %53

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %"class.std::locale::_Impl", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef %44) #19
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %"class.std::locale::_Impl", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  store ptr null, ptr %52, align 8, !tbaa !3
  ret void

53:                                               ; preds = %37, %20
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

61:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale17abstract_calendarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5boost6locale17abstract_calendarE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5boost6locale4util12_GLOBAL__N_117first_day_of_weekEPKc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [23 x ptr], align 16
  %5 = alloca [35 x ptr], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 184, ptr %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZN5boost6locale4util12_GLOBAL__N_117first_day_of_weekEPKc.sat, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 280, ptr %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZN5boost6locale4util12_GLOBAL__N_117first_day_of_weekEPKc.sunday, i64 280, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.58) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds [23 x ptr], ptr %4, i64 0, i64 0
  %13 = call noundef ptr @_ZSt3endIKPKcLm23EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(184) %4) #20
  %14 = call noundef zeroext i1 @_ZSt13binary_searchIPKPKcS1_PFbS1_S1_EEbT_S6_RKT0_T1_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN5boost6locale4util12_GLOBAL__N_110comparatorEPKcS4_)
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds [35 x ptr], ptr %5, i64 0, i64 0
  %18 = call noundef ptr @_ZSt3endIKPKcLm35EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(280) %5) #20
  %19 = call noundef zeroext i1 @_ZSt13binary_searchIPKPKcS1_PFbS1_S1_EEbT_S6_RKT0_T1_(ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN5boost6locale4util12_GLOBAL__N_110comparatorEPKcS4_)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %20, %15, %10
  call void @llvm.lifetime.end.p0(i64 280, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 184, ptr %4) #20
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendar9from_timeEl(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %13, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %14, %17
  store i64 %18, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #20
  %19 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %13, i32 0, i32 6
  %20 = load i8, ptr %19, align 1, !tbaa !19, !range !26, !noundef !27
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call ptr @localtime_r(ptr noundef %5, ptr noundef %7) #20
  br label %26

24:                                               ; preds = %2
  %25 = call ptr @gmtime_r(ptr noundef %5, ptr noundef %7) #20
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  store i1 true, ptr %12, align 1
  %31 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %34

32:                                               ; preds = %30
  invoke void @_ZN5boost6locale15date_time_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %38

33:                                               ; preds = %32
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %31, ptr @_ZTIN5boost6locale15date_time_errorE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %59 unwind label %38

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %42

38:                                               ; preds = %33, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  %43 = load i1, ptr %12, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @__cxa_free_exception(ptr %31) #20
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %54

46:                                               ; preds = %26
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 56, i1 false), !tbaa.struct !28
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %49, i64 56, i1 false), !tbaa.struct !28
  %51 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %13, i32 0, i32 5
  store i8 1, ptr %51, align 8, !tbaa !30
  %52 = load i64, ptr %4, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %13, i32 0, i32 2
  store i64 %52, ptr %53, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

54:                                               ; preds = %45
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale4util18gregorian_calendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #18
  invoke void @_ZN5boost6locale4util18gregorian_calendarC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(176) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 176) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendar9set_valueENS0_6period5marks11period_markEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !29
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4, !tbaa !31
  switch i32 %12, label %138 [
    i32 1, label %13
    i32 2, label %14
    i32 3, label %14
    i32 4, label %19
    i32 5, label %23
    i32 10, label %27
    i32 11, label %31
    i32 12, label %41
    i32 13, label %51
    i32 14, label %55
    i32 6, label %59
    i32 7, label %73
    i32 9, label %93
    i32 8, label %112
    i32 15, label %112
    i32 16, label %112
    i32 17, label %130
    i32 0, label %137
  ]

13:                                               ; preds = %3
  br label %140

14:                                               ; preds = %3, %3
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = sub nsw i32 %15, 1900
  %17 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %11, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 4, !tbaa !33
  br label %138

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !29
  %21 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %11, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !34
  br label %138

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %11, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4, !tbaa !35
  br label %138

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %11, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !36
  br label %138

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %11, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.tm, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %35 = sdiv i32 %34, 12
  %36 = mul nsw i32 %35, 12
  %37 = load i32, ptr %6, align 4, !tbaa !29
  %38 = add nsw i32 %36, %37
  %39 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %11, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.tm, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !36
  br label %138

41:                                               ; preds = %3
  %42 = load i32, ptr %6, align 4, !tbaa !29
  %43 = mul nsw i32 12, %42
  %44 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %11, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.tm, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %47 = srem i32 %46, 12
  %48 = add nsw i32 %43, %47
  %49 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %11, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.tm, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 8, !tbaa !36
  br label %138

51:                                               ; preds = %3
  %52 = load i32, ptr %6, align 4, !tbaa !29
  %53 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %11, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.tm, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4, !tbaa !37
  br label %138

55:                                               ; preds = %3
  %56 = load i32, ptr %6, align 4, !tbaa !29
  %57 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %11, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.tm, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8, !tbaa !38
  br label %138

59:                                               ; preds = %3
  %60 = load ptr, ptr %11, align 8, !tbaa !7
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(176) %11)
  %63 = load i32, ptr %6, align 4, !tbaa !29
  %64 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %11, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.tm, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = add nsw i32 %66, 1
  %68 = sub nsw i32 %63, %67
  %69 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %11, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.tm, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 4, !tbaa !35
  br label %138

73:                                               ; preds = %3
  %74 = load i32, ptr %6, align 4, !tbaa !29
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4, !tbaa !29
  %78 = sub nsw i32 0, %77
  %79 = sdiv i32 %78, 7
  %80 = mul nsw i32 %79, 7
  %81 = add nsw i32 %80, 7
  %82 = load i32, ptr %6, align 4, !tbaa !29
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %6, align 4, !tbaa !29
  br label %84

84:                                               ; preds = %76, %73
  %85 = load i32, ptr %6, align 4, !tbaa !29
  %86 = sub nsw i32 %85, 1
  %87 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %11, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !9
  %89 = sub nsw i32 %86, %88
  %90 = add nsw i32 %89, 14
  %91 = srem i32 %90, 7
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !29
  br label %93

93:                                               ; preds = %3, %84
  %94 = load ptr, ptr %11, align 8, !tbaa !7
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(176) %11)
  %97 = load i32, ptr %6, align 4, !tbaa !29
  %98 = sub nsw i32 %97, 1
  %99 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %11, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct.tm, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %11, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !9
  %104 = sub nsw i32 %101, %103
  %105 = add nsw i32 %104, 7
  %106 = srem i32 %105, 7
  %107 = sub nsw i32 %98, %106
  %108 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %11, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.tm, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !35
  %111 = add nsw i32 %110, %107
  store i32 %111, ptr %109, align 4, !tbaa !35
  br label %138

112:                                              ; preds = %3, %3, %3
  %113 = load ptr, ptr %11, align 8, !tbaa !7
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(176) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %116 = load i32, ptr %5, align 4, !tbaa !31
  %117 = load ptr, ptr %11, align 8, !tbaa !7
  %118 = getelementptr inbounds ptr, ptr %117, i64 3
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef %116, i32 noundef 3)
  store i32 %120, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %121 = load i32, ptr %6, align 4, !tbaa !29
  %122 = load i32, ptr %7, align 4, !tbaa !29
  %123 = sub nsw i32 %121, %122
  %124 = mul nsw i32 7, %123
  store i32 %124, ptr %8, align 4, !tbaa !29
  %125 = load i32, ptr %8, align 4, !tbaa !29
  %126 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %11, i32 0, i32 4
  %127 = getelementptr inbounds nuw %struct.tm, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = add nsw i32 %128, %125
  store i32 %129, ptr %127, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %138

130:                                              ; preds = %3
  %131 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef @.str.61)
          to label %132 unwind label %133

132:                                              ; preds = %130
  call void @__cxa_throw(ptr %131, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %9, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %10, align 4
  call void @__cxa_free_exception(ptr %131) #20
  br label %141

137:                                              ; preds = %3
  br label %140

138:                                              ; preds = %3, %112, %93, %59, %55, %51, %41, %31, %27, %23, %19, %14
  %139 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %11, i32 0, i32 5
  store i8 0, ptr %139, align 8, !tbaa !30
  br label %140

140:                                              ; preds = %138, %137, %13
  ret void

141:                                              ; preds = %133
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %10, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendar9normalizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 8, !tbaa !30, !range !26, !noundef !27
  %16 = trunc i8 %15 to i1
  br i1 %16, label %82, label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #20
  %18 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %18, i64 56, i1 false), !tbaa.struct !28
  %19 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 8
  store i32 -1, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 6
  store i32 -1, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  store i64 -1, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %13, i32 0, i32 6
  %22 = load i8, ptr %21, align 1, !tbaa !19, !range !26, !noundef !27
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %50

24:                                               ; preds = %17
  %25 = call i64 @mktime(ptr noundef %3) #20
  store i64 %25, ptr %4, align 8, !tbaa !21
  %26 = load i64, ptr %4, align 8, !tbaa !21
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  store i1 true, ptr %9, align 1
  %33 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %32
  invoke void @_ZN5boost6locale15date_time_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %40

35:                                               ; preds = %34
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %33, ptr @_ZTIN5boost6locale15date_time_errorE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %88 unwind label %40

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %44

40:                                               ; preds = %35, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  %45 = load i1, ptr %9, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @__cxa_free_exception(ptr %33) #20
  br label %47

47:                                               ; preds = %46, %44
  br label %81

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48, %24
  br label %71

50:                                               ; preds = %17
  %51 = call noundef i64 @_ZN5boost6locale4util12_GLOBAL__N_115internal_timegmEPK2tm(ptr noundef %3)
  store i64 %51, ptr %4, align 8, !tbaa !21
  %52 = call ptr @gmtime_r(ptr noundef %4, ptr noundef %3) #20
  %53 = icmp ne ptr %52, null
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  store i1 true, ptr %12, align 1
  %55 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %56 unwind label %58

56:                                               ; preds = %54
  invoke void @_ZN5boost6locale15date_time_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %57 unwind label %62

57:                                               ; preds = %56
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %55, ptr @_ZTIN5boost6locale15date_time_errorE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %88 unwind label %62

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %66

62:                                               ; preds = %57, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #20
  %67 = load i1, ptr %12, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @__cxa_free_exception(ptr %55) #20
  br label %69

69:                                               ; preds = %68, %66
  br label %81

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70, %49
  %72 = load i64, ptr %4, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %13, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 %72, %75
  %77 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %13, i32 0, i32 2
  store i64 %76, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %3, i64 56, i1 false), !tbaa.struct !28
  %79 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %3, i64 56, i1 false), !tbaa.struct !28
  %80 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %13, i32 0, i32 5
  store i8 1, ptr %80, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #20
  br label %82

81:                                               ; preds = %69, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #20
  br label %83

82:                                               ; preds = %71, %1
  ret void

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87

88:                                               ; preds = %57, %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale4util18gregorian_calendar9get_valueENS0_6period5marks11period_markENS0_17abstract_calendar10value_typeE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !43
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4, !tbaa !31
  switch i32 %18, label %354 [
    i32 1, label %19
    i32 2, label %20
    i32 3, label %20
    i32 4, label %38
    i32 5, label %53
    i32 6, label %79
    i32 7, label %103
    i32 9, label %119
    i32 10, label %140
    i32 11, label %155
    i32 12, label %171
    i32 13, label %188
    i32 14, label %203
    i32 17, label %218
    i32 15, label %222
    i32 16, label %271
    i32 8, label %321
    i32 0, label %353
  ]

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %361

20:                                               ; preds = %3, %3
  %21 = load i32, ptr %7, align 4, !tbaa !43
  switch i32 %21, label %31 [
    i32 0, label %22
    i32 2, label %22
    i32 1, label %22
    i32 6, label %23
    i32 4, label %23
    i32 5, label %23
    i32 3, label %26
  ]

22:                                               ; preds = %20, %20, %20
  store i32 1, ptr %4, align 4
  br label %361

23:                                               ; preds = %20, %20, %20
  %24 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #20
  %25 = sdiv i32 %24, 365
  store i32 %25, ptr %4, align 4
  br label %361

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = add nsw i32 %29, 1900
  store i32 %30, ptr %4, align 4
  br label %361

31:                                               ; preds = %20
  %32 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.64)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @__cxa_throw(ptr %32, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @__cxa_free_exception(ptr %32) #20
  br label %363

38:                                               ; preds = %3
  %39 = load i32, ptr %7, align 4, !tbaa !43
  switch i32 %39, label %46 [
    i32 0, label %40
    i32 2, label %40
    i32 1, label %40
    i32 6, label %41
    i32 4, label %41
    i32 5, label %41
    i32 3, label %42
  ]

40:                                               ; preds = %38, %38, %38
  store i32 0, ptr %4, align 4
  br label %361

41:                                               ; preds = %38, %38, %38
  store i32 11, ptr %4, align 4
  br label %361

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.tm, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !46
  store i32 %45, ptr %4, align 4
  br label %361

46:                                               ; preds = %38
  %47 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.64)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @__cxa_throw(ptr %47, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @__cxa_free_exception(ptr %47) #20
  br label %363

53:                                               ; preds = %3
  %54 = load i32, ptr %7, align 4, !tbaa !43
  switch i32 %54, label %72 [
    i32 0, label %55
    i32 2, label %55
    i32 1, label %55
    i32 6, label %56
    i32 4, label %57
    i32 5, label %58
    i32 3, label %68
  ]

55:                                               ; preds = %53, %53, %53
  store i32 1, ptr %4, align 4
  br label %361

56:                                               ; preds = %53
  store i32 31, ptr %4, align 4
  br label %361

57:                                               ; preds = %53
  store i32 28, ptr %4, align 4
  br label %361

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.tm, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = add nsw i32 %61, 1900
  %63 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.tm, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !46
  %66 = add nsw i32 %65, 1
  %67 = call noundef i32 @_ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii(i32 noundef %62, i32 noundef %66)
  store i32 %67, ptr %4, align 4
  br label %361

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.tm, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !47
  store i32 %71, ptr %4, align 4
  br label %361

72:                                               ; preds = %53
  %73 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.64)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @__cxa_throw(ptr %73, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @__cxa_free_exception(ptr %73) #20
  br label %363

79:                                               ; preds = %3
  %80 = load i32, ptr %7, align 4, !tbaa !43
  switch i32 %80, label %96 [
    i32 0, label %81
    i32 2, label %81
    i32 1, label %81
    i32 6, label %82
    i32 4, label %83
    i32 5, label %84
    i32 3, label %91
  ]

81:                                               ; preds = %79, %79, %79
  store i32 1, ptr %4, align 4
  br label %361

82:                                               ; preds = %79
  store i32 366, ptr %4, align 4
  br label %361

83:                                               ; preds = %79
  store i32 365, ptr %4, align 4
  br label %361

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.tm, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = add nsw i32 %87, 1900
  %89 = call noundef zeroext i1 @_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi(i32 noundef %88)
  %90 = select i1 %89, i32 366, i32 365
  store i32 %90, ptr %4, align 4
  br label %361

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.tm, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  br label %361

96:                                               ; preds = %79
  %97 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.64)
          to label %98 unwind label %99

98:                                               ; preds = %96
  call void @__cxa_throw(ptr %97, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  call void @__cxa_free_exception(ptr %97) #20
  br label %363

103:                                              ; preds = %3
  %104 = load i32, ptr %7, align 4, !tbaa !43
  switch i32 %104, label %112 [
    i32 0, label %105
    i32 2, label %105
    i32 1, label %105
    i32 6, label %106
    i32 4, label %106
    i32 5, label %106
    i32 3, label %107
  ]

105:                                              ; preds = %103, %103, %103
  store i32 1, ptr %4, align 4
  br label %361

106:                                              ; preds = %103, %103, %103
  store i32 7, ptr %4, align 4
  br label %361

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.tm, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !49
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %361

112:                                              ; preds = %103
  %113 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef @.str.64)
          to label %114 unwind label %115

114:                                              ; preds = %112
  call void @__cxa_throw(ptr %113, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %8, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %9, align 4
  call void @__cxa_free_exception(ptr %113) #20
  br label %363

119:                                              ; preds = %3
  %120 = load i32, ptr %7, align 4, !tbaa !43
  switch i32 %120, label %133 [
    i32 0, label %121
    i32 2, label %121
    i32 1, label %121
    i32 6, label %122
    i32 4, label %122
    i32 5, label %122
    i32 3, label %123
  ]

121:                                              ; preds = %119, %119, %119
  store i32 1, ptr %4, align 4
  br label %361

122:                                              ; preds = %119, %119, %119
  store i32 7, ptr %4, align 4
  br label %361

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.tm, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !9
  %129 = sub nsw i32 %126, %128
  %130 = add nsw i32 %129, 7
  %131 = srem i32 %130, 7
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %361

133:                                              ; preds = %119
  %134 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef @.str.64)
          to label %135 unwind label %136

135:                                              ; preds = %133
  call void @__cxa_throw(ptr %134, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %8, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %9, align 4
  call void @__cxa_free_exception(ptr %134) #20
  br label %363

140:                                              ; preds = %3
  %141 = load i32, ptr %7, align 4, !tbaa !43
  switch i32 %141, label %148 [
    i32 0, label %142
    i32 2, label %142
    i32 1, label %142
    i32 6, label %143
    i32 4, label %143
    i32 5, label %143
    i32 3, label %144
  ]

142:                                              ; preds = %140, %140, %140
  store i32 0, ptr %4, align 4
  br label %361

143:                                              ; preds = %140, %140, %140
  store i32 23, ptr %4, align 4
  br label %361

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.tm, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !50
  store i32 %147, ptr %4, align 4
  br label %361

148:                                              ; preds = %140
  %149 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef @.str.64)
          to label %150 unwind label %151

150:                                              ; preds = %148
  call void @__cxa_throw(ptr %149, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %8, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %9, align 4
  call void @__cxa_free_exception(ptr %149) #20
  br label %363

155:                                              ; preds = %3
  %156 = load i32, ptr %7, align 4, !tbaa !43
  switch i32 %156, label %164 [
    i32 0, label %157
    i32 2, label %157
    i32 1, label %157
    i32 6, label %158
    i32 4, label %158
    i32 5, label %158
    i32 3, label %159
  ]

157:                                              ; preds = %155, %155, %155
  store i32 0, ptr %4, align 4
  br label %361

158:                                              ; preds = %155, %155, %155
  store i32 11, ptr %4, align 4
  br label %361

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct.tm, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !50
  %163 = srem i32 %162, 12
  store i32 %163, ptr %4, align 4
  br label %361

164:                                              ; preds = %155
  %165 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef @.str.64)
          to label %166 unwind label %167

166:                                              ; preds = %164
  call void @__cxa_throw(ptr %165, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %8, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %9, align 4
  call void @__cxa_free_exception(ptr %165) #20
  br label %363

171:                                              ; preds = %3
  %172 = load i32, ptr %7, align 4, !tbaa !43
  switch i32 %172, label %181 [
    i32 0, label %173
    i32 2, label %173
    i32 1, label %173
    i32 6, label %174
    i32 4, label %174
    i32 5, label %174
    i32 3, label %175
  ]

173:                                              ; preds = %171, %171, %171
  store i32 0, ptr %4, align 4
  br label %361

174:                                              ; preds = %171, %171, %171
  store i32 1, ptr %4, align 4
  br label %361

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.tm, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !50
  %179 = icmp sge i32 %178, 12
  %180 = select i1 %179, i32 1, i32 0
  store i32 %180, ptr %4, align 4
  br label %361

181:                                              ; preds = %171
  %182 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef @.str.64)
          to label %183 unwind label %184

183:                                              ; preds = %181
  call void @__cxa_throw(ptr %182, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %8, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %9, align 4
  call void @__cxa_free_exception(ptr %182) #20
  br label %363

188:                                              ; preds = %3
  %189 = load i32, ptr %7, align 4, !tbaa !43
  switch i32 %189, label %196 [
    i32 0, label %190
    i32 2, label %190
    i32 1, label %190
    i32 6, label %191
    i32 4, label %191
    i32 5, label %191
    i32 3, label %192
  ]

190:                                              ; preds = %188, %188, %188
  store i32 0, ptr %4, align 4
  br label %361

191:                                              ; preds = %188, %188, %188
  store i32 59, ptr %4, align 4
  br label %361

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.tm, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !51
  store i32 %195, ptr %4, align 4
  br label %361

196:                                              ; preds = %188
  %197 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef @.str.64)
          to label %198 unwind label %199

198:                                              ; preds = %196
  call void @__cxa_throw(ptr %197, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %8, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %9, align 4
  call void @__cxa_free_exception(ptr %197) #20
  br label %363

203:                                              ; preds = %3
  %204 = load i32, ptr %7, align 4, !tbaa !43
  switch i32 %204, label %211 [
    i32 0, label %205
    i32 2, label %205
    i32 1, label %205
    i32 6, label %206
    i32 4, label %206
    i32 5, label %206
    i32 3, label %207
  ]

205:                                              ; preds = %203, %203, %203
  store i32 0, ptr %4, align 4
  br label %361

206:                                              ; preds = %203, %203, %203
  store i32 59, ptr %4, align 4
  br label %361

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.tm, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !52
  store i32 %210, ptr %4, align 4
  br label %361

211:                                              ; preds = %203
  %212 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef @.str.64)
          to label %213 unwind label %214

213:                                              ; preds = %211
  call void @__cxa_throw(ptr %212, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %8, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %9, align 4
  call void @__cxa_free_exception(ptr %212) #20
  br label %363

218:                                              ; preds = %3
  %219 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !9
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %4, align 4
  br label %361

222:                                              ; preds = %3
  %223 = load i32, ptr %7, align 4, !tbaa !43
  switch i32 %223, label %264 [
    i32 0, label %224
    i32 2, label %224
    i32 1, label %224
    i32 6, label %225
    i32 4, label %226
    i32 5, label %227
    i32 3, label %249
  ]

224:                                              ; preds = %222, %222, %222
  store i32 1, ptr %4, align 4
  br label %361

225:                                              ; preds = %222
  store i32 53, ptr %4, align 4
  br label %361

226:                                              ; preds = %222
  store i32 52, ptr %4, align 4
  br label %361

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %228 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %229 = getelementptr inbounds nuw %struct.tm, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 4, !tbaa !45
  %231 = add nsw i32 %230, 1900
  store i32 %231, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %232 = load i32, ptr %10, align 4, !tbaa !29
  %233 = call noundef zeroext i1 @_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi(i32 noundef %232)
  %234 = select i1 %233, i32 366, i32 365
  %235 = sub nsw i32 %234, 1
  store i32 %235, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %236 = load i32, ptr %11, align 4, !tbaa !29
  %237 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %238 = getelementptr inbounds nuw %struct.tm, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 4, !tbaa !48
  %240 = sub nsw i32 %236, %239
  %241 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %242 = getelementptr inbounds nuw %struct.tm, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 8, !tbaa !49
  %244 = add nsw i32 %240, %243
  %245 = srem i32 %244, 7
  store i32 %245, ptr %12, align 4, !tbaa !29
  %246 = load i32, ptr %11, align 4, !tbaa !29
  %247 = load i32, ptr %12, align 4, !tbaa !29
  %248 = call noundef i32 @_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 noundef %246, i32 noundef %247)
  store i32 %248, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %361

249:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %250 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %251 = getelementptr inbounds nuw %struct.tm, ptr %250, i32 0, i32 7
  %252 = load i32, ptr %251, align 4, !tbaa !48
  %253 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %254 = getelementptr inbounds nuw %struct.tm, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 8, !tbaa !49
  %256 = call noundef i32 @_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 noundef %252, i32 noundef %255)
  store i32 %256, ptr %13, align 4, !tbaa !29
  %257 = load i32, ptr %13, align 4, !tbaa !29
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %249
  br label %262

260:                                              ; preds = %249
  %261 = load i32, ptr %13, align 4, !tbaa !29
  br label %262

262:                                              ; preds = %260, %259
  %263 = phi i32 [ 53, %259 ], [ %261, %260 ]
  store i32 %263, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %361

264:                                              ; preds = %222
  %265 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef @.str.64)
          to label %266 unwind label %267

266:                                              ; preds = %264
  call void @__cxa_throw(ptr %265, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

267:                                              ; preds = %264
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %8, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %9, align 4
  call void @__cxa_free_exception(ptr %265) #20
  br label %363

271:                                              ; preds = %3
  %272 = load i32, ptr %7, align 4, !tbaa !43
  switch i32 %272, label %314 [
    i32 0, label %273
    i32 2, label %273
    i32 1, label %273
    i32 6, label %274
    i32 4, label %275
    i32 5, label %276
    i32 3, label %299
  ]

273:                                              ; preds = %271, %271, %271
  store i32 1, ptr %4, align 4
  br label %361

274:                                              ; preds = %271
  store i32 5, ptr %4, align 4
  br label %361

275:                                              ; preds = %271
  store i32 4, ptr %4, align 4
  br label %361

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %277 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %278 = getelementptr inbounds nuw %struct.tm, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %278, align 4, !tbaa !45
  %280 = add nsw i32 %279, 1900
  %281 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %282 = getelementptr inbounds nuw %struct.tm, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8, !tbaa !46
  %284 = add nsw i32 %283, 1
  %285 = call noundef i32 @_ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii(i32 noundef %280, i32 noundef %284)
  store i32 %285, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %286 = load i32, ptr %14, align 4, !tbaa !29
  %287 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %288 = getelementptr inbounds nuw %struct.tm, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4, !tbaa !47
  %290 = sub nsw i32 %286, %289
  %291 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %292 = getelementptr inbounds nuw %struct.tm, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 8, !tbaa !49
  %294 = add nsw i32 %290, %293
  %295 = srem i32 %294, 7
  store i32 %295, ptr %15, align 4, !tbaa !29
  %296 = load i32, ptr %14, align 4, !tbaa !29
  %297 = load i32, ptr %15, align 4, !tbaa !29
  %298 = call noundef i32 @_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 noundef %296, i32 noundef %297)
  store i32 %298, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  br label %361

299:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %300 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %301 = getelementptr inbounds nuw %struct.tm, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 4, !tbaa !47
  %303 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %304 = getelementptr inbounds nuw %struct.tm, ptr %303, i32 0, i32 6
  %305 = load i32, ptr %304, align 8, !tbaa !49
  %306 = call noundef i32 @_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 noundef %302, i32 noundef %305)
  store i32 %306, ptr %16, align 4, !tbaa !29
  %307 = load i32, ptr %16, align 4, !tbaa !29
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %299
  br label %312

310:                                              ; preds = %299
  %311 = load i32, ptr %16, align 4, !tbaa !29
  br label %312

312:                                              ; preds = %310, %309
  %313 = phi i32 [ 5, %309 ], [ %311, %310 ]
  store i32 %313, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %361

314:                                              ; preds = %271
  %315 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef @.str.64)
          to label %316 unwind label %317

316:                                              ; preds = %314
  call void @__cxa_throw(ptr %315, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

317:                                              ; preds = %314
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %8, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %9, align 4
  call void @__cxa_free_exception(ptr %315) #20
  br label %363

321:                                              ; preds = %3
  %322 = load i32, ptr %7, align 4, !tbaa !43
  switch i32 %322, label %346 [
    i32 0, label %323
    i32 2, label %323
    i32 1, label %323
    i32 6, label %324
    i32 4, label %325
    i32 5, label %326
    i32 3, label %339
  ]

323:                                              ; preds = %321, %321, %321
  store i32 1, ptr %4, align 4
  br label %361

324:                                              ; preds = %321
  store i32 5, ptr %4, align 4
  br label %361

325:                                              ; preds = %321
  store i32 4, ptr %4, align 4
  br label %361

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %328 = getelementptr inbounds nuw %struct.tm, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 8, !tbaa !46
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %338

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %333 = getelementptr inbounds nuw %struct.tm, ptr %332, i32 0, i32 5
  %334 = load i32, ptr %333, align 4, !tbaa !45
  %335 = add nsw i32 %334, 1900
  %336 = call noundef zeroext i1 @_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi(i32 noundef %335)
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  store i32 4, ptr %4, align 4
  br label %361

338:                                              ; preds = %331, %326
  store i32 5, ptr %4, align 4
  br label %361

339:                                              ; preds = %321
  %340 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %17, i32 0, i32 3
  %341 = getelementptr inbounds nuw %struct.tm, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4, !tbaa !47
  %343 = sub nsw i32 %342, 1
  %344 = sdiv i32 %343, 7
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %4, align 4
  br label %361

346:                                              ; preds = %321
  %347 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %347, ptr noundef @.str.64)
          to label %348 unwind label %349

348:                                              ; preds = %346
  call void @__cxa_throw(ptr %347, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

349:                                              ; preds = %346
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %8, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %9, align 4
  call void @__cxa_free_exception(ptr %347) #20
  br label %363

353:                                              ; preds = %3
  br label %354

354:                                              ; preds = %3, %353
  %355 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef @.str.65)
          to label %356 unwind label %357

356:                                              ; preds = %354
  call void @__cxa_throw(ptr %355, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %8, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %9, align 4
  call void @__cxa_free_exception(ptr %355) #20
  br label %363

361:                                              ; preds = %339, %338, %337, %325, %324, %323, %312, %276, %275, %274, %273, %262, %227, %226, %225, %224, %218, %207, %206, %205, %192, %191, %190, %175, %174, %173, %159, %158, %157, %144, %143, %142, %123, %122, %121, %107, %106, %105, %91, %84, %83, %82, %81, %68, %58, %57, %56, %55, %42, %41, %40, %26, %23, %22, %19
  %362 = load i32, ptr %4, align 4
  ret i32 %362

363:                                              ; preds = %357, %349, %317, %267, %214, %199, %184, %167, %151, %136, %115, %99, %75, %49, %34
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %9, align 4
  %366 = insertvalue { ptr, i32 } poison, ptr %364, 0
  %367 = insertvalue { ptr, i32 } %366, i32 %365, 1
  resume { ptr, i32 } %367
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendar8set_timeERKNS0_10posix_timeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::locale::posix_time", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !53
  call void @_ZN5boost6locale4util18gregorian_calendar9from_timeEl(ptr noundef nonnull align 8 dereferenceable(176) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK5boost6locale4util18gregorian_calendar8get_timeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.boost::locale::posix_time", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::locale::posix_time", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %4, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %7, ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"struct.boost::locale::posix_time", ptr %2, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !55
  %9 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK5boost6locale4util18gregorian_calendar11get_time_msEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = sitofp i64 %5 to double
  %7 = fmul double %6, 1.000000e+03
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendar10set_optionENS0_17abstract_calendar20calendar_option_typeEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !29
  %15 = load i32, ptr %5, align 4, !tbaa !56
  switch i32 %15, label %48 [
    i32 0, label %16
    i32 1, label %32
  ]

16:                                               ; preds = %3
  store i1 true, ptr %11, align 1
  %17 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZN5boost6locale15date_time_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %19 unwind label %24

19:                                               ; preds = %18
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %17, ptr @_ZTIN5boost6locale15date_time_errorE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %60 unwind label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %28

24:                                               ; preds = %19, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  %29 = load i1, ptr %11, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @__cxa_free_exception(ptr %17) #20
  br label %31

31:                                               ; preds = %30, %28
  br label %55

32:                                               ; preds = %3
  store i1 true, ptr %14, align 1
  %33 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %34 unwind label %36

34:                                               ; preds = %32
  invoke void @_ZN5boost6locale15date_time_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %35 unwind label %40

35:                                               ; preds = %34
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %33, ptr @_ZTIN5boost6locale15date_time_errorE, ptr @_ZNSt13runtime_errorD2Ev) #21
          to label %60 unwind label %40

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %35, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  %45 = load i1, ptr %14, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @__cxa_free_exception(ptr %33) #20
  br label %47

47:                                               ; preds = %46, %44
  br label %55

48:                                               ; preds = %3
  %49 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.68)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @__cxa_throw(ptr %49, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @__cxa_free_exception(ptr %49) #20
  br label %55

55:                                               ; preds = %51, %47, %31
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %35, %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale4util18gregorian_calendar10get_optionENS0_17abstract_calendar20calendar_option_typeE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !56
  switch i32 %9, label %17 [
    i32 0, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %8, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %24

17:                                               ; preds = %2
  %18 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.68)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @__cxa_throw(ptr %18, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @__cxa_free_exception(ptr %18) #20
  br label %26

24:                                               ; preds = %11, %10
  %25 = load i32, ptr %3, align 4
  ret i32 %25

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendar12adjust_valueENS0_6period5marks11period_markENS0_17abstract_calendar11update_typeEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !29
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4, !tbaa !59
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %90

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4, !tbaa !31
  switch i32 %19, label %85 [
    i32 2, label %20
    i32 3, label %20
    i32 4, label %26
    i32 5, label %32
    i32 6, label %32
    i32 7, label %32
    i32 9, label %32
    i32 10, label %38
    i32 11, label %38
    i32 12, label %44
    i32 13, label %51
    i32 14, label %57
    i32 15, label %63
    i32 16, label %63
    i32 8, label %63
    i32 1, label %70
    i32 17, label %77
    i32 0, label %84
  ]

20:                                               ; preds = %18, %18
  %21 = load i32, ptr %8, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %15, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.tm, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = add nsw i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !33
  br label %85

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %15, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.tm, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %29, align 8, !tbaa !34
  br label %85

32:                                               ; preds = %18, %18, %18, %18
  %33 = load i32, ptr %8, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %15, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = add nsw i32 %36, %33
  store i32 %37, ptr %35, align 4, !tbaa !35
  br label %85

38:                                               ; preds = %18, %18
  %39 = load i32, ptr %8, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %15, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.tm, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = add nsw i32 %42, %39
  store i32 %43, ptr %41, align 8, !tbaa !36
  br label %85

44:                                               ; preds = %18
  %45 = load i32, ptr %8, align 4, !tbaa !29
  %46 = mul nsw i32 12, %45
  %47 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %15, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.tm, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !36
  %50 = add nsw i32 %49, %46
  store i32 %50, ptr %48, align 8, !tbaa !36
  br label %85

51:                                               ; preds = %18
  %52 = load i32, ptr %8, align 4, !tbaa !29
  %53 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %15, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.tm, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 4, !tbaa !37
  br label %85

57:                                               ; preds = %18
  %58 = load i32, ptr %8, align 4, !tbaa !29
  %59 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %15, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.tm, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %60, align 8, !tbaa !38
  br label %85

63:                                               ; preds = %18, %18, %18
  %64 = load i32, ptr %8, align 4, !tbaa !29
  %65 = mul nsw i32 %64, 7
  %66 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %15, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.tm, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = add nsw i32 %68, %65
  store i32 %69, ptr %67, align 4, !tbaa !35
  br label %85

70:                                               ; preds = %18
  %71 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.69)
          to label %72 unwind label %73

72:                                               ; preds = %70
  call void @__cxa_throw(ptr %71, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @__cxa_free_exception(ptr %71) #20
  br label %135

77:                                               ; preds = %18
  %78 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.61)
          to label %79 unwind label %80

79:                                               ; preds = %77
  call void @__cxa_throw(ptr %78, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  call void @__cxa_free_exception(ptr %78) #20
  br label %135

84:                                               ; preds = %18
  br label %134

85:                                               ; preds = %18, %63, %57, %51, %44, %38, %32, %26, %20
  %86 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %15, i32 0, i32 5
  store i8 0, ptr %86, align 8, !tbaa !30
  %87 = load ptr, ptr %15, align 8, !tbaa !7
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(176) %15)
  br label %134

90:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %91 = load i32, ptr %6, align 4, !tbaa !31
  %92 = load ptr, ptr %15, align 8, !tbaa !7
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef %91, i32 noundef 1)
  store i32 %95, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %96 = load i32, ptr %6, align 4, !tbaa !31
  %97 = load ptr, ptr %15, align 8, !tbaa !7
  %98 = getelementptr inbounds ptr, ptr %97, i64 3
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef %96, i32 noundef 5)
  store i32 %100, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %101 = load i32, ptr %12, align 4, !tbaa !29
  %102 = load i32, ptr %11, align 4, !tbaa !29
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %105 = load i32, ptr %6, align 4, !tbaa !31
  %106 = load ptr, ptr %15, align 8, !tbaa !7
  %107 = getelementptr inbounds ptr, ptr %106, i64 3
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef %105, i32 noundef 3)
  %110 = load i32, ptr %11, align 4, !tbaa !29
  %111 = sub nsw i32 %109, %110
  store i32 %111, ptr %14, align 4, !tbaa !29
  %112 = load i32, ptr %14, align 4, !tbaa !29
  %113 = load i32, ptr %8, align 4, !tbaa !29
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr %13, align 4, !tbaa !29
  %116 = srem i32 %114, %115
  store i32 %116, ptr %14, align 4, !tbaa !29
  %117 = load i32, ptr %14, align 4, !tbaa !29
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %90
  %120 = load i32, ptr %13, align 4, !tbaa !29
  %121 = load i32, ptr %14, align 4, !tbaa !29
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %14, align 4, !tbaa !29
  br label %123

123:                                              ; preds = %119, %90
  %124 = load i32, ptr %6, align 4, !tbaa !31
  %125 = load i32, ptr %14, align 4, !tbaa !29
  %126 = load i32, ptr %11, align 4, !tbaa !29
  %127 = add nsw i32 %125, %126
  %128 = load ptr, ptr %15, align 8, !tbaa !7
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef %124, i32 noundef %127)
  %131 = load ptr, ptr %15, align 8, !tbaa !7
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(176) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %134

134:                                              ; preds = %84, %123, %85
  ret void

135:                                              ; preds = %80, %73
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %10, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale4util18gregorian_calendar10differenceERKNS0_17abstract_calendarENS0_6period5marks11period_markE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.boost::locale::hold_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.boost::locale::posix_time", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !31
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = call ptr @__dynamic_cast(ptr %19, ptr @_ZTIN5boost6locale17abstract_calendarE, ptr @_ZTIN5boost6locale4util18gregorian_calendarE, i64 0) #20
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ null, %23 ]
  store ptr %25, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %61, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %18, align 8, !tbaa !7
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(176) %18)
          to label %33 unwind label %53

33:                                               ; preds = %28
  invoke void @_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %32)
          to label %34 unwind label %53

34:                                               ; preds = %33
  %35 = invoke noundef ptr @_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %36 unwind label %53

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = invoke { i64, i32 } %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %42 unwind label %57

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %44 = extractvalue { i64, i32 } %41, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %46 = extractvalue { i64, i32 } %41, 1
  store i32 %46, ptr %45, align 8
  %47 = load ptr, ptr %35, align 8, !tbaa !7
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(176) %35, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %50 unwind label %57

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  %51 = invoke noundef ptr @_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %52 unwind label %53

52:                                               ; preds = %50
  store ptr %51, ptr %9, align 8, !tbaa !3
  br label %61

53:                                               ; preds = %50, %34, %33, %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %205

57:                                               ; preds = %42, %36
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  br label %205

61:                                               ; preds = %52, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 1, ptr %13, align 4, !tbaa !29
  %62 = load i32, ptr %7, align 4, !tbaa !31
  switch i32 %62, label %191 [
    i32 1, label %63
    i32 2, label %64
    i32 3, label %64
    i32 4, label %81
    i32 8, label %108
    i32 16, label %108
    i32 15, label %108
    i32 5, label %109
    i32 6, label %109
    i32 7, label %109
    i32 9, label %109
    i32 12, label %154
    i32 10, label %163
    i32 11, label %163
    i32 13, label %172
    i32 14, label %181
    i32 0, label %189
    i32 17, label %190
  ]

63:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %202

64:                                               ; preds = %61, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.tm, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !45
  %69 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %18, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.tm, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = sub nsw i32 %68, %71
  store i32 %72, ptr %15, align 4, !tbaa !29
  %73 = load i32, ptr %15, align 4, !tbaa !29
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = invoke noundef i32 @_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_(ptr noundef nonnull align 8 dereferenceable(176) %18, i32 noundef 2, i32 noundef %73, ptr noundef %74)
          to label %76 unwind label %77

76:                                               ; preds = %64
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %202

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %204

81:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.tm, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %18, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.tm, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = sub nsw i32 %85, %88
  %90 = mul nsw i32 12, %89
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.tm, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !46
  %95 = add nsw i32 %90, %94
  %96 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %18, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.tm, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !46
  %99 = sub nsw i32 %95, %98
  store i32 %99, ptr %16, align 4, !tbaa !29
  %100 = load i32, ptr %16, align 4, !tbaa !29
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = invoke noundef i32 @_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_(ptr noundef nonnull align 8 dereferenceable(176) %18, i32 noundef 4, i32 noundef %100, ptr noundef %101)
          to label %103 unwind label %104

103:                                              ; preds = %81
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %202

104:                                              ; preds = %81
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %10, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %204

108:                                              ; preds = %61, %61, %61
  store i32 7, ptr %13, align 4, !tbaa !29
  br label %109

109:                                              ; preds = %61, %61, %61, %61, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.tm, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !48
  %114 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %18, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.tm, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4, !tbaa !48
  %117 = sub nsw i32 %113, %116
  store i32 %117, ptr %17, align 4, !tbaa !29
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.tm, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !45
  %122 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %18, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.tm, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !45
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %109
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.tm, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !45
  %131 = add nsw i32 %130, 1900
  %132 = invoke noundef i32 @_ZN5boost6locale4util12_GLOBAL__N_111days_from_0Ei(i32 noundef %131)
          to label %133 unwind label %143

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %18, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.tm, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !45
  %137 = add nsw i32 %136, 1900
  %138 = invoke noundef i32 @_ZN5boost6locale4util12_GLOBAL__N_111days_from_0Ei(i32 noundef %137)
          to label %139 unwind label %143

139:                                              ; preds = %133
  %140 = sub nsw i32 %132, %138
  %141 = load i32, ptr %17, align 4, !tbaa !29
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %17, align 4, !tbaa !29
  br label %147

143:                                              ; preds = %147, %133, %126
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %204

147:                                              ; preds = %139, %109
  %148 = load i32, ptr %17, align 4, !tbaa !29
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = invoke noundef i32 @_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_(ptr noundef nonnull align 8 dereferenceable(176) %18, i32 noundef 5, i32 noundef %148, ptr noundef %149)
          to label %151 unwind label %143

151:                                              ; preds = %147
  %152 = load i32, ptr %13, align 4, !tbaa !29
  %153 = sdiv i32 %150, %152
  store i32 %153, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %202

154:                                              ; preds = %61
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %18, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !18
  %160 = sub nsw i64 %157, %159
  %161 = sdiv i64 %160, 43200
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %202

163:                                              ; preds = %61, %61
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %18, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !18
  %169 = sub nsw i64 %166, %168
  %170 = sdiv i64 %169, 3600
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %202

172:                                              ; preds = %61
  %173 = load ptr, ptr %9, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %18, i32 0, i32 2
  %177 = load i64, ptr %176, align 8, !tbaa !18
  %178 = sub nsw i64 %175, %177
  %179 = sdiv i64 %178, 60
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %202

181:                                              ; preds = %61
  %182 = load ptr, ptr %9, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %18, i32 0, i32 2
  %186 = load i64, ptr %185, align 8, !tbaa !18
  %187 = sub nsw i64 %184, %186
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %202

189:                                              ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %202

190:                                              ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %202

191:                                              ; preds = %61
  %192 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef @.str.65)
          to label %193 unwind label %194

193:                                              ; preds = %191
  invoke void @__cxa_throw(ptr %192, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
          to label %211 unwind label %198

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %10, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %11, align 4
  call void @__cxa_free_exception(ptr %192) #20
  br label %204

198:                                              ; preds = %193
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  br label %204

202:                                              ; preds = %190, %189, %181, %172, %163, %154, %151, %103, %76, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %203 = load i32, ptr %4, align 4
  ret i32 %203

204:                                              ; preds = %198, %194, %143, %104, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %205

205:                                              ; preds = %204, %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %11, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210

211:                                              ; preds = %193
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendar12set_timezoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %5, i32 0, i32 6
  store i8 1, ptr %9, align 1, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %5, i32 0, i32 7
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %5, i32 0, i32 6
  store i8 0, ptr %12, align 1, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef i32 @_ZN5boost6locale4util8parse_tzERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %5, i32 0, i32 7
  store i32 %14, ptr %15, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %11, %8
  %17 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %5, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !18
  call void @_ZN5boost6locale4util18gregorian_calendar9from_timeEl(ptr noundef nonnull align 8 dereferenceable(176) %5, i64 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %5, i32 0, i32 8
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale4util18gregorian_calendar12get_timezoneB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %5, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale4util18gregorian_calendar4sameEPKNS0_17abstract_calendarE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__dynamic_cast(ptr %9, ptr @_ZTIN5boost6locale17abstract_calendarE, ptr @_ZTIN5boost6locale4util18gregorian_calendarE, i64 0) #20
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ null, %13 ]
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %8, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1, !tbaa !19, !range !26, !noundef !27
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %8, i32 0, i32 6
  %33 = load i8, ptr %32, align 1, !tbaa !19, !range !26, !noundef !27
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !9
  %43 = icmp eq i32 %40, %42
  br label %44

44:                                               ; preds = %37, %26, %19
  %45 = phi i1 [ false, %26 ], [ false, %19 ], [ %43, %37 ]
  store i1 %45, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendarD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5boost6locale4util18gregorian_calendarE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %3, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZN5boost6locale17abstract_calendarD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendarD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4util18gregorian_calendarD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 176) #19
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale17abstract_calendarD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale17abstract_calendarD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !62
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt13binary_searchIPKPKcS1_PFbS1_S1_EEbT_S6_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbPKcS3_EEENS0_14_Iter_comp_valIT_EES7_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_SA_SA_RKT0_T1_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %18)
  store ptr %19, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = call noundef zeroext i1 %24(ptr noundef %26, ptr noundef %28)
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %23, %4
  %32 = phi i1 [ false, %4 ], [ %30, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIKPKcLm23EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds [23 x ptr], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5boost6locale4util12_GLOBAL__N_110comparatorEPKcS4_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #16
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIKPKcLm35EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds [35 x ptr], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 35
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPKPKcS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEET_SA_SA_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call noundef i64 @_ZSt8distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %37, %4
  %17 = load i64, ptr %9, align 8, !tbaa !21
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %20 = load i64, ptr %9, align 8, !tbaa !21
  %21 = ashr i64 %20, 1
  store i64 %21, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %22, ptr %11, align 8, !tbaa !3
  %23 = load i64, ptr %10, align 8, !tbaa !21
  call void @_ZSt7advanceIPKPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbPKcS3_EEclIPKS3_S8_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !3
  %31 = load i64, ptr %9, align 8, !tbaa !21
  %32 = load i64, ptr %10, align 8, !tbaa !21
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %9, align 8, !tbaa !21
  br label %37

35:                                               ; preds = %19
  %36 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %36, ptr %9, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %16, !llvm.loop !65

38:                                               ; preds = %16
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbPKcS3_EEENS0_14_Iter_comp_valIT_EES7_(ptr noundef %0) #12 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbPKcS3_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKPKcENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %6, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKPKcENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbPKcS3_EEclIPKS3_S8_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = call noundef zeroext i1 %9(ptr noundef %11, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKPKcENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPKcENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !3
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !21
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !21
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !3
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !21
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbPKcS3_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #5

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.60) #21
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale15date_time_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale15date_time_errorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !61
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
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
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #20
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !69
  %27 = load i64, ptr %7, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !64
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !63
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale15date_time_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util18gregorian_calendarC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale17abstract_calendarC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5boost6locale4util18gregorian_calendarE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 136, i1 false)
  %12 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %7, i32 0, i32 8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %13, i32 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN5boost6locale17abstract_calendarD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale17abstract_calendarC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5boost6locale17abstract_calendarE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.1, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
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
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #20
  %26 = getelementptr inbounds nuw %struct._Guard.1, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !71
  %27 = load i64, ptr %7, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5boost6locale4util12_GLOBAL__N_115internal_timegmEPK2tm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = add nsw i32 %13, 1900
  store i32 %14, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !74
  store i32 %17, ptr %4, align 4, !tbaa !29
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = icmp sgt i32 %18, 11
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !29
  %22 = sdiv i32 %21, 12
  %23 = load i32, ptr %3, align 4, !tbaa !29
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !29
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = srem i32 %25, 12
  store i32 %26, ptr %4, align 4, !tbaa !29
  br label %43

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4, !tbaa !29
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %31 = load i32, ptr %4, align 4, !tbaa !29
  %32 = sub nsw i32 0, %31
  %33 = add nsw i32 %32, 11
  %34 = sdiv i32 %33, 12
  store i32 %34, ptr %5, align 4, !tbaa !29
  %35 = load i32, ptr %5, align 4, !tbaa !29
  %36 = load i32, ptr %3, align 4, !tbaa !29
  %37 = sub nsw i32 %36, %35
  store i32 %37, ptr %3, align 4, !tbaa !29
  %38 = load i32, ptr %5, align 4, !tbaa !29
  %39 = mul nsw i32 12, %38
  %40 = load i32, ptr %4, align 4, !tbaa !29
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %42

42:                                               ; preds = %30, %27
  br label %43

43:                                               ; preds = %42, %20
  %44 = load i32, ptr %4, align 4, !tbaa !29
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.tm, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !75
  store i32 %48, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %49 = load i32, ptr %3, align 4, !tbaa !29
  %50 = load i32, ptr %4, align 4, !tbaa !29
  %51 = load i32, ptr %6, align 4, !tbaa !29
  %52 = call noundef i32 @_ZN5boost6locale4util12_GLOBAL__N_114days_from_1janEiii(i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %53 = load i32, ptr %3, align 4, !tbaa !29
  %54 = call noundef i32 @_ZN5boost6locale4util12_GLOBAL__N_114days_from_1970Ei(i32 noundef %53)
  %55 = load i32, ptr %7, align 4, !tbaa !29
  %56 = add nsw i32 %54, %55
  store i32 %56, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store i64 86400, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %57 = load i64, ptr %9, align 8, !tbaa !21
  %58 = load i32, ptr %8, align 4, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.tm, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !76
  %64 = mul nsw i32 3600, %63
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %60, %65
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.tm, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !77
  %70 = mul nsw i32 60, %69
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %66, %71
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.tm, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !78
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %72, %76
  store i64 %77, ptr %10, align 8, !tbaa !21
  %78 = load i64, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i64 %78
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5boost6locale4util12_GLOBAL__N_114days_from_1janEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [12 x i32]], align 16
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN5boost6locale4util12_GLOBAL__N_114days_from_1janEiii.days, i64 96, i1 false)
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call noundef zeroext i1 @_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi(i32 noundef %8)
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds nuw [2 x [12 x i32]], ptr %7, i64 0, i64 %10
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = load i32, ptr %6, align 4, !tbaa !29
  %18 = add nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #20
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5boost6locale4util12_GLOBAL__N_114days_from_1970Ei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = call noundef i32 @_ZN5boost6locale4util12_GLOBAL__N_111days_from_0Ei(i32 noundef %3)
  %5 = sub nsw i32 %4, 719162
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi(i32 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %19

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !29
  %10 = srem i32 %9, 100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %19

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !29
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %19

18:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5boost6locale4util12_GLOBAL__N_111days_from_0Ei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = sub nsw i32 %3, 1
  %5 = call noundef i32 @_ZN5boost6locale4util12_GLOBAL__N_116days_from_0_implEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5boost6locale4util12_GLOBAL__N_116days_from_0_implEi(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = mul nsw i32 365, %3
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = sdiv i32 %5, 400
  %7 = add nsw i32 %4, %6
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = sdiv i32 %8, 100
  %10 = sub nsw i32 %7, %9
  %11 = load i32, ptr %2, align 4, !tbaa !29
  %12 = sdiv i32 %11, 4
  %13 = add nsw i32 %10, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [12 x i32]], align 16
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZN5boost6locale4util12_GLOBAL__N_113days_in_monthEii.tbl, i64 96, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = call noundef zeroext i1 @_ZN5boost6locale4util12_GLOBAL__N_17is_leapEi(i32 noundef %6)
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds nuw [2 x [12 x i32]], ptr %5, i64 0, i64 %8
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #20
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale4util18gregorian_calendar15get_week_numberEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 4, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %15 = load i32, ptr %7, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %14, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = sub nsw i32 %15, %17
  %19 = add nsw i32 %18, 7
  %20 = srem i32 %19, 7
  store i32 %20, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %21 = load i32, ptr %9, align 4, !tbaa !29
  %22 = add nsw i32 %21, 700
  %23 = load i32, ptr %6, align 4, !tbaa !29
  %24 = sub nsw i32 %22, %23
  %25 = srem i32 %24, 7
  store i32 %25, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %26 = load i32, ptr %10, align 4, !tbaa !29
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load i32, ptr %10, align 4, !tbaa !29
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %11, align 4, !tbaa !29
  br label %34

31:                                               ; preds = %3
  %32 = load i32, ptr %10, align 4, !tbaa !29
  %33 = sub nsw i32 7, %32
  store i32 %33, ptr %11, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %35 = load i32, ptr %6, align 4, !tbaa !29
  %36 = load i32, ptr %11, align 4, !tbaa !29
  %37 = sub nsw i32 %35, %36
  store i32 %37, ptr %12, align 4, !tbaa !29
  %38 = load i32, ptr %12, align 4, !tbaa !29
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %45

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4, !tbaa !29
  %43 = sdiv i32 %42, 7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !7
  %15 = getelementptr inbounds ptr, ptr %14, i64 15
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(176) %11) #20
  br label %17

17:                                               ; preds = %13, %9
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale4util18gregorian_calendar8get_diffENS0_6period5marks11period_markEiPKS2_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.boost::locale::hold_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4, !tbaa !29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %63

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %19 = load ptr, ptr %14, align 8, !tbaa !7
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(176) %14)
  call void @_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %22)
  %23 = call noundef ptr @_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %24 = load i32, ptr %7, align 4, !tbaa !31
  %25 = load i32, ptr %8, align 4, !tbaa !29
  %26 = load ptr, ptr %23, align 8, !tbaa !7
  %27 = getelementptr inbounds ptr, ptr %26, i64 9
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(176) %23, i32 noundef %24, i32 noundef 0, i32 noundef %25)
          to label %29 unwind label %43

29:                                               ; preds = %18
  %30 = load i32, ptr %8, align 4, !tbaa !29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %34 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = icmp sgt i64 %35, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !29
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %65

47:                                               ; preds = %32
  %48 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

49:                                               ; preds = %29
  %50 = call noundef ptr @_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %51 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_calendar", ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i32, ptr %8, align 4, !tbaa !29
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

60:                                               ; preds = %49
  %61 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %60, %57, %47, %40
  call void @_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %63

63:                                               ; preds = %62, %17
  %64 = load i32, ptr %5, align 4
  ret i32 %64

65:                                               ; preds = %43
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %8, i64 15
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(176) %5) #20
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6locale4util8parse_tzERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %17, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %55, %1
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %57

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %29 = load i8, ptr %28, align 1, !tbaa !62
  store i8 %29, ptr %8, align 1, !tbaa !62
  %30 = load i8, ptr %8, align 1, !tbaa !62
  %31 = invoke noundef zeroext i1 @_ZN5boost6locale4util14is_lower_asciiEc(i8 noundef signext %30)
          to label %32 unwind label %41

32:                                               ; preds = %27
  br i1 %31, label %33, label %45

33:                                               ; preds = %32
  %34 = load i8, ptr %8, align 1, !tbaa !62
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 97
  %37 = add nsw i32 %36, 65
  %38 = trunc i32 %37 to i8
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %38)
          to label %40 unwind label %41

40:                                               ; preds = %33
  br label %54

41:                                               ; preds = %49, %33, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %113

45:                                               ; preds = %32
  %46 = load i8, ptr %8, align 1, !tbaa !62
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i8, ptr %8, align 1, !tbaa !62
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %50)
          to label %52 unwind label %41

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %45
  br label %54

54:                                               ; preds = %53, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  br label %55

55:                                               ; preds = %54
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %24

57:                                               ; preds = %26
  %58 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 3, ptr noundef @.str.70)
          to label %59 unwind label %66

59:                                               ; preds = %57
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 3, ptr noundef @.str.71)
          to label %63 unwind label %66

63:                                               ; preds = %61
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %111

66:                                               ; preds = %61, %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %113

70:                                               ; preds = %63, %59
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %72 = icmp ule i64 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %111

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 0, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  store ptr %76, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %77, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  %79 = call i64 @strtol(ptr noundef %78, ptr noundef %14, i32 noundef 10) #20
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %15, align 4, !tbaa !29
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  %85 = load i32, ptr %15, align 4, !tbaa !29
  %86 = mul nsw i32 %85, 3600
  %87 = load i32, ptr %12, align 4, !tbaa !29
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %12, align 4, !tbaa !29
  br label %89

89:                                               ; preds = %84, %74
  %90 = load ptr, ptr %14, align 8, !tbaa !3
  %91 = load i8, ptr %90, align 1, !tbaa !62
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 58
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  store ptr %96, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = call i64 @strtol(ptr noundef %97, ptr noundef %14, i32 noundef 10) #20
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %16, align 4, !tbaa !29
  %100 = load ptr, ptr %14, align 8, !tbaa !3
  %101 = load ptr, ptr %13, align 8, !tbaa !3
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %94
  %104 = load i32, ptr %16, align 4, !tbaa !29
  %105 = mul nsw i32 %104, 60
  %106 = load i32, ptr %12, align 4, !tbaa !29
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %12, align 4, !tbaa !29
  br label %108

108:                                              ; preds = %103, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %109

109:                                              ; preds = %108, %89
  %110 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %111

111:                                              ; preds = %109, %73, %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #20
  %112 = load i32, ptr %2, align 4
  ret i32 %112

113:                                              ; preds = %66, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #20
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %10, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4util14is_lower_asciiEc(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !62
  %3 = load i8, ptr %2, align 1, !tbaa !62
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !62
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !81
  ret ptr %3
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #15

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  store i64 %7, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
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
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %18 = load i64, ptr %5, align 8, !tbaa !21
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !62
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale14calendar_facetC2Em(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZNSt6locale5facetC2Em(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale14calendar_facetE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util15gregorian_facetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4util15gregorian_facetE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_facet", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4util15gregorian_facetD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4util15gregorian_facetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale4util15gregorian_facet15create_calendarEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::util::gregorian_facet", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5boost6locale4util25create_gregorian_calendarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5facetC2Em(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVNSt6locale5facetE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.std::locale::facet", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = icmp ne i64 %7, 0
  %9 = select i1 %8, i32 1, i32 0
  store i32 %9, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale14calendar_facetD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6locale5facetD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6locale5facetD0Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #15

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::locale::_Impl", ptr %3, i32 0, i32 0
  %5 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %4, i32 noundef -1)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = icmp eq ptr %3, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #19
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %6
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #9 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %7, ptr %5, align 4, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %8, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !29
  ret i32 %11
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN5boost6locale4util18gregorian_calendarE", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 80, !15, i64 136, !15, i64 137, !12, i64 140, !16, i64 144}
!11 = !{!"_ZTSN5boost6locale17abstract_calendarE"}
!12 = !{!"int", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"_ZTS2tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !4, i64 48}
!15 = !{!"bool", !5, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !13, i64 8, !5, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!18 = !{!10, !13, i64 16}
!19 = !{!10, !15, i64 137}
!20 = !{!10, !12, i64 140}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !4, i64 0}
!23 = !{!"_ZTSSt6locale", !4, i64 0}
!24 = !{!25, !4, i64 32}
!25 = !{!"_ZTSNSt6locale5_ImplE", !12, i64 0, !4, i64 8, !13, i64 16, !4, i64 24, !4, i64 32}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29, i64 12, i64 4, !29, i64 16, i64 4, !29, i64 20, i64 4, !29, i64 24, i64 4, !29, i64 28, i64 4, !29, i64 32, i64 4, !29, i64 40, i64 8, !21, i64 48, i64 8, !3}
!29 = !{!12, !12, i64 0}
!30 = !{!10, !15, i64 136}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSN5boost6locale6period5marks11period_markE", !5, i64 0}
!33 = !{!10, !12, i64 100}
!34 = !{!10, !12, i64 96}
!35 = !{!10, !12, i64 92}
!36 = !{!10, !12, i64 88}
!37 = !{!10, !12, i64 84}
!38 = !{!10, !12, i64 80}
!39 = !{!10, !12, i64 108}
!40 = !{!10, !12, i64 104}
!41 = !{!14, !12, i64 32}
!42 = !{!14, !12, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSN5boost6locale17abstract_calendar10value_typeE", !5, i64 0}
!45 = !{!10, !12, i64 44}
!46 = !{!10, !12, i64 40}
!47 = !{!10, !12, i64 36}
!48 = !{!10, !12, i64 52}
!49 = !{!10, !12, i64 48}
!50 = !{!10, !12, i64 32}
!51 = !{!10, !12, i64 28}
!52 = !{!10, !12, i64 24}
!53 = !{!54, !13, i64 0}
!54 = !{!"_ZTSN5boost6locale10posix_timeE", !13, i64 0, !12, i64 8}
!55 = !{!54, !12, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTSN5boost6locale17abstract_calendar20calendar_option_typeE", !5, i64 0}
!58 = !{!10, !12, i64 56}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTSN5boost6locale17abstract_calendar11update_typeE", !5, i64 0}
!61 = !{!17, !4, i64 0}
!62 = !{!5, !5, i64 0}
!63 = !{!16, !13, i64 8}
!64 = !{!16, !4, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !4, i64 0}
!68 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbPKcS3_EEE", !4, i64 0}
!69 = !{!70, !4, i64 0}
!70 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!71 = !{!72, !4, i64 0}
!72 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !4, i64 0}
!73 = !{!14, !12, i64 20}
!74 = !{!14, !12, i64 16}
!75 = !{!14, !12, i64 12}
!76 = !{!14, !12, i64 8}
!77 = !{!14, !12, i64 4}
!78 = !{!14, !12, i64 0}
!79 = !{!80, !4, i64 0}
!80 = !{!"_ZTSN5boost6locale8hold_ptrINS0_4util18gregorian_calendarEEE", !4, i64 0}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!83 = !{!84, !12, i64 8}
!84 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
