target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.date::month" = type { i8 }
%"struct.date::last_spec" = type { i8 }
%"class.date::day" = type { i8 }
%"struct.facebook::velox::Timestamp" = type { i64, i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.0" = type { i64 }
%"class.std::chrono::time_point.1" = type { %"class.std::chrono::duration.2" }
%"class.std::chrono::duration.2" = type { i64 }
%"class.std::chrono::time_point.3" = type { %"class.std::chrono::duration.2" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::chrono::time_point.9" = type { %"class.std::chrono::duration.0" }
%"class.std::chrono::time_point.11" = type { %"class.std::chrono::duration.12" }
%"class.std::chrono::duration.12" = type { i32 }
%"class.date::year_month_day" = type <{ %"class.date::year", %"class.date::month", %"class.date::day", [2 x i8] }>
%"class.date::year" = type { i32 }
%"class.std::chrono::time_point.10" = type { %"class.std::chrono::duration.0" }
%"struct.date::sys_info" = type { %"class.std::chrono::time_point.3", %"class.std::chrono::time_point.3", %"class.std::chrono::duration.2", %"class.std::chrono::duration.13", %"class.std::__cxx11::basic_string" }
%"class.std::chrono::duration.13" = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.facebook::velox::TimestampToStringOptions" = type { i8, i8, i8, i8 }
%"class.folly::Range" = type { ptr, ptr }
%"struct.date::local_info" = type { i32, %"struct.date::sys_info", %"struct.date::sys_info" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.date::hh_mm_ss" = type <{ %"class.std::chrono::duration.15", %"class.std::chrono::duration.13", %"class.date::detail::decimal_format_seconds", i8, [7 x i8] }>
%"class.std::chrono::duration.15" = type { i64 }
%"class.date::detail::decimal_format_seconds" = type { %"class.std::chrono::duration.2", %"class.std::chrono::duration.2" }
%"class.date::detail::save_ostream" = type { %"class.date::detail::save_istream" }
%"class.date::detail::save_istream" = type { ptr, i8, i32, i64, ptr, %"class.std::locale" }
%"class.date::year_month_day_last" = type <{ %"class.date::year", %"class.date::month_day_last", [3 x i8] }>
%"class.date::month_day_last" = type { %"class.date::month" }
%"class.date::year_month" = type <{ %"class.date::year", %"class.date::month", [3 x i8] }>

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZN8facebook5velox9Timestamp10fromMillisEl = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2Ev = comdat any

$_ZNK4date9time_zone6to_sysINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EE = comdat any

$_ZNK4date9time_zone6to_sysINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseE = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNK8facebook5velox9Timestamp8toMillisEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEEEC2ERKS6_ = comdat any

$_ZNK4date9time_zone8to_localINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS2_10time_pointINS_7local_tENSt11common_typeIJT_NS3_IlS4_ILl1ELl1EEEEEE4typeEEENS7_INS2_3_V212system_clockESA_EE = comdat any

$_ZNKSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono5floorINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl = comdat any

$_ZNK8facebook5velox9Timestamp8toStringB5cxx11ERKNS0_24TimestampToStringOptionsE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZN8facebook5velox9TimestampC2Elm = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN4date4year3minEv = comdat any

$_ZN4date5monthC2Ej = comdat any

$_ZN4date3dayC2Ej = comdat any

$_ZN4date14year_month_dayC2ERKNS_4yearERKNS_5monthERKNS_3dayE = comdat any

$_ZNK4date14year_month_daycvNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIiSt5ratioILl86400ELl1EEEEEEEv = comdat any

$_ZN4date4year3maxEv = comdat any

$_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEENS3_IiS4_ILl86400ELl1EEEEEEbRKNS_10time_pointIT_T0_EERKNS9_ISA_T1_EE = comdat any

$_ZNSt6chronogtINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEENS3_IiS4_ILl86400ELl1EEEEEEbRKNS_10time_pointIT_T0_EERKNS9_ISA_T1_EE = comdat any

$_ZN4date4yearC2Ei = comdat any

$_ZNK4date14year_month_day7to_daysEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEEC2ERKS6_ = comdat any

$_ZNK4date4yearcviEv = comdat any

$_ZN4dateleERKNS_5monthES2_ = comdat any

$_ZNK4date5monthcvjEv = comdat any

$_ZNK4date3daycvjEv = comdat any

$_ZNSt6chrono8durationIiSt5ratioILl86400ELl1EEEC2IivEERKT_ = comdat any

$_ZN4dateltERKNS_5monthES2_ = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000EEiS1_ILl86400ELl1EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IiS1_ILl86400ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEEiS2_ILl86400ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl86400000ELl1EElLb0ELb1EE6__castIiS2_ILl86400ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIiSt5ratioILl86400ELl1EEE5countEv = comdat any

$_ZNSt6chronoltINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEENS3_IlS4_ILl1ELl1000EEEEEEbRKNS_10time_pointIT_T0_EERKNS9_ISA_T1_EE = comdat any

$_ZNSt6chronoltIiSt5ratioILl86400ELl1EElS1_ILl1ELl1000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronogtIlSt5ratioILl1ELl1EElS1_ILl1ELl1000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNK4date9time_zone11to_sys_implINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseESt17integral_constantIbLb1EE = comdat any

$_ZNK4date9time_zone8get_infoINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS_10local_infoENS2_10time_pointINS_7local_tET_EE = comdat any

$_ZN4date22nonexistent_local_timeC2INSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE = comdat any

$_ZN4date22nonexistent_local_timeD2Ev = comdat any

$_ZN4date20ambiguous_local_timeC2INSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE = comdat any

$_ZN4date20ambiguous_local_timeD2Ev = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_ = comdat any

$_ZNKSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_ = comdat any

$_ZN4date10local_infoD2Ev = comdat any

$_ZNSt6chrono5floorINS_8durationIlSt5ratioILl1ELl1EEEEN4date7local_tES4_EENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_S8_EEE4typeERKNS9_ISA_T1_EE = comdat any

$_ZNSt6chrono5floorINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronogtIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZN4date22nonexistent_local_time8make_msgINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE = comdat any

$_ZN4date22nonexistent_local_timeD0Ev = comdat any

$_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXaantsr3std6chrono23treat_as_floating_pointINT1_3repEEE5valuesr3std10ratio_lessINS9_6periodES5_ILl86400ELl1EEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS3_10time_pointINS3_3_V212system_clockES9_EE = comdat any

$_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEERSt13basic_ostreamIT_T0_ESC_RKNS3_10time_pointINS_7local_tET1_EE = comdat any

$_ZNSt6chronoplIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_ = comdat any

$_ZNSt6chrono5floorINS_8durationIiSt5ratioILl86400ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE = comdat any

$_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_8hh_mm_ssINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEE = comdat any

$_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_14year_month_dayE = comdat any

$_ZN4date14year_month_dayC2ENSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIiSt5ratioILl86400ELl1EEEEEE = comdat any

$_ZN4date9make_timeIlSt5ratioILl1ELl1EEvEENS_8hh_mm_ssINSt6chrono8durationIT_T0_EEEERKS8_ = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEENS3_IiS4_ILl86400ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE = comdat any

$_ZNSt6chrono5floorINS_8durationIiSt5ratioILl86400ELl1EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIiSt5ratioILl86400ELl1EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronogtIiSt5ratioILl86400ELl1EElS1_ILl1ELl1EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE = comdat any

$_ZNSt6chronomiIiSt5ratioILl86400ELl1EEiS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIiSt5ratioILl86400ELl1EEEES2_ILl1ELl86400EElLb1ELb0EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1EEiS1_ILl86400ELl1EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IiS1_ILl86400ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEEiS2_ILl86400ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl86400ELl1EElLb0ELb1EE6__castIiS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNK4date8hh_mm_ssINSt6chrono8durationIlSt5ratioILl1ELl1EEEEE11is_negativeEv = comdat any

$_ZNSt6chronoltIlSt5ratioILl3600ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IivEERKT_ = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv = comdat any

$_ZNSt6chronoltIlSt5ratioILl60ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IivEERKT_ = comdat any

$_ZN4date6detaillsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_22decimal_format_secondsINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv = comdat any

$_ZNK4date6detail22decimal_format_secondsINSt6chrono8durationIlSt5ratioILl1ELl1EEEEE5printIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ESF_St17integral_constantIbLb0EE = comdat any

$_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E = comdat any

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev = comdat any

$_ZN4date6detail12save_istreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E = comdat any

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZNKSt8ios_base6getlocEv = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZN4date6detail12save_istreamIcSt11char_traitsIcEED2Ev = comdat any

$_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_4yearE = comdat any

$_ZNK4date14year_month_day4yearEv = comdat any

$_ZNK4date14year_month_day5monthEv = comdat any

$_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_3dayE = comdat any

$_ZNK4date14year_month_day3dayEv = comdat any

$_ZNK4date14year_month_day2okEv = comdat any

$_ZN4dateltERKNS_4yearES2_ = comdat any

$_ZNK4date4year2okEv = comdat any

$_ZNSt14numeric_limitsIsE3minEv = comdat any

$_ZNK4date3day2okEv = comdat any

$_ZNK4date5month2okEv = comdat any

$_ZN4dateleERKNS_3dayES2_ = comdat any

$_ZN4datedvERKNS_10year_monthENS_9last_specE = comdat any

$_ZN4datedvERKNS_4yearERKNS_5monthE = comdat any

$_ZNK4date19year_month_day_last3dayEv = comdat any

$_ZN4dateltERKNS_3dayES2_ = comdat any

$_ZNK4date10year_month4yearEv = comdat any

$_ZNK4date10year_month5monthEv = comdat any

$_ZN4date14month_day_lastC2ERKNS_5monthE = comdat any

$_ZN4date19year_month_day_lastC2ERKNS_4yearERKNS_14month_day_lastE = comdat any

$_ZN4date10year_monthC2ERKNS_4yearERKNS_5monthE = comdat any

$_ZN4dateneERKNS_5monthES2_ = comdat any

$_ZNK4date19year_month_day_last5monthEv = comdat any

$_ZNK4date4year7is_leapEv = comdat any

$_ZNK4date14month_day_last2okEv = comdat any

$_ZN4dateeqERKNS_5monthES2_ = comdat any

$_ZNK4date14month_day_last5monthEv = comdat any

$_ZN4date14year_month_day9from_daysENSt6chrono8durationIiSt5ratioILl86400ELl1EEEE = comdat any

$_ZN4date8hh_mm_ssINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEC2ES5_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl3600ELl1EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZN4date6detail3absIlSt5ratioILl1ELl1EEEENSt9enable_ifIXsr14numeric_limitsIT_EE9is_signedENSt6chrono8durationIS5_T0_EEE4typeES9_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl60ELl1EElS1_ILl3600ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl60ELl1EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1EElS1_ILl60ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1EElS1_ILl3600ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZN4date6detail22decimal_format_secondsINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl3600ELl1EEEES2_ILl1ELl3600EElLb1ELb0EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronogeIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEEpsEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEEngEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlS1_ILl3600ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl60ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES3_lLb0ELb1EE6__castIlS2_ILl3600ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES2_ILl1ELl60EElLb1ELb0EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlS1_ILl60ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl60ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl60ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlS1_ILl3600ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl3600ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1EEiS1_ILl86400ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZN4date20ambiguous_local_time8make_msgINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE = comdat any

$_ZN4date20ambiguous_local_timeD0Ev = comdat any

$_ZNSt6chronomiIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_ = comdat any

$_ZN4date8sys_infoD2Ev = comdat any

$_ZNK4date9time_zone11to_sys_implINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseESt17integral_constantIbLb0EE = comdat any

$_ZNK4date9time_zone8get_infoINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS_8sys_infoENS2_10time_pointINS2_3_V212system_clockET_EE = comdat any

$_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEElS4_ILl1ELl1EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_ = comdat any

$_ZNSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1000EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono5floorINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZTSN4date20ambiguous_local_timeE = comdat any

$_ZTIN4date20ambiguous_local_timeE = comdat any

$_ZTSN4date22nonexistent_local_timeE = comdat any

$_ZTIN4date22nonexistent_local_timeE = comdat any

$_ZTVN4date22nonexistent_local_timeE = comdat any

$_ZTVN4date20ambiguous_local_timeE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4date20ambiguous_local_timeE = linkonce_odr constant [30 x i8] c"N4date20ambiguous_local_timeE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN4date20ambiguous_local_timeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4date20ambiguous_local_timeE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN4date22nonexistent_local_timeE = linkonce_odr constant [32 x i8] c"N4date22nonexistent_local_timeE\00", comdat, align 1
@_ZTIN4date22nonexistent_local_timeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4date22nonexistent_local_timeE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZN8facebook5velox12_GLOBAL__N_112monthLengthsE = internal constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZN4dateL8FebruaryE = internal constant %"class.date::month" { i8 2 }, align 1
@_ZN8facebook5velox12_GLOBAL__N_18intToStrE = internal constant [62 x [3 x i8]] [[3 x i8] c"00\00", [3 x i8] c"01\00", [3 x i8] c"02\00", [3 x i8] c"03\00", [3 x i8] c"04\00", [3 x i8] c"05\00", [3 x i8] c"06\00", [3 x i8] c"07\00", [3 x i8] c"08\00", [3 x i8] c"09\00", [3 x i8] c"10\00", [3 x i8] c"11\00", [3 x i8] c"12\00", [3 x i8] c"13\00", [3 x i8] c"14\00", [3 x i8] c"15\00", [3 x i8] c"16\00", [3 x i8] c"17\00", [3 x i8] c"18\00", [3 x i8] c"19\00", [3 x i8] c"20\00", [3 x i8] c"21\00", [3 x i8] c"22\00", [3 x i8] c"23\00", [3 x i8] c"24\00", [3 x i8] c"25\00", [3 x i8] c"26\00", [3 x i8] c"27\00", [3 x i8] c"28\00", [3 x i8] c"29\00", [3 x i8] c"30\00", [3 x i8] c"31\00", [3 x i8] c"32\00", [3 x i8] c"33\00", [3 x i8] c"34\00", [3 x i8] c"35\00", [3 x i8] c"36\00", [3 x i8] c"37\00", [3 x i8] c"38\00", [3 x i8] c"39\00", [3 x i8] c"40\00", [3 x i8] c"41\00", [3 x i8] c"42\00", [3 x i8] c"43\00", [3 x i8] c"44\00", [3 x i8] c"45\00", [3 x i8] c"46\00", [3 x i8] c"47\00", [3 x i8] c"48\00", [3 x i8] c"49\00", [3 x i8] c"50\00", [3 x i8] c"51\00", [3 x i8] c"52\00", [3 x i8] c"53\00", [3 x i8] c"54\00", [3 x i8] c"55\00", [3 x i8] c"56\00", [3 x i8] c"57\00", [3 x i8] c"58\00", [3 x i8] c"59\00", [3 x i8] c"60\00", [3 x i8] c"61\00"], align 16
@_ZTVN4date22nonexistent_local_timeE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4date22nonexistent_local_timeE, ptr @_ZN4date22nonexistent_local_timeD2Ev, ptr @_ZN4date22nonexistent_local_timeD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [22 x i8] c" is in a gap between\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" and\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c" which are both equivalent to\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" UTC\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c" is not a valid date\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c" is not a valid year\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c" is not a valid day\00", align 1
@_ZN4date8literalsL4lastE = internal constant %"struct.date::last_spec" zeroinitializer, align 1
@__const._ZNK4date19year_month_day_last3dayEv.d = private unnamed_addr constant [12 x %"class.date::day"] [%"class.date::day" { i8 31 }, %"class.date::day" { i8 28 }, %"class.date::day" { i8 31 }, %"class.date::day" { i8 30 }, %"class.date::day" { i8 31 }, %"class.date::day" { i8 30 }, %"class.date::day" { i8 31 }, %"class.date::day" { i8 31 }, %"class.date::day" { i8 30 }, %"class.date::day" { i8 31 }, %"class.date::day" { i8 30 }, %"class.date::day" { i8 31 }], align 1
@_ZTVN4date20ambiguous_local_timeE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4date20ambiguous_local_timeE, ptr @_ZN4date20ambiguous_local_timeD2Ev, ptr @_ZN4date20ambiguous_local_timeD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c" is ambiguous.  It could be\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" UTC or\0A\00", align 1

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN8facebook5velox9Timestamp3nowEv() #0 align 2 {
entry:
  %retval = alloca %"struct.facebook::velox::Timestamp", align 8
  %now = alloca %"class.std::chrono::time_point", align 8
  %epochMs = alloca i64, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.0", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  %call = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #10
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %now, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %call3 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %now)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp2, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  %call5 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %ref.tmp, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call7, ptr %epochMs, align 8
  %0 = load i64, ptr %epochMs, align 8
  %call8 = call { i64, i64 } @_ZN8facebook5velox9Timestamp10fromMillisEl(i64 noundef %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call8, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call8, 1
  store i64 %4, ptr %3, align 8
  %5 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %5
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN8facebook5velox9Timestamp10fromMillisEl(i64 noundef %millis) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.facebook::velox::Timestamp", align 8
  %millis.addr = alloca i64, align 8
  %second = alloca i64, align 8
  %nano = alloca i64, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %millis.addr, align 8
  %rem = srem i64 %1, 1000
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i64, ptr %millis.addr, align 8
  %div = sdiv i64 %2, 1000
  %3 = load i64, ptr %millis.addr, align 8
  %rem2 = srem i64 %3, 1000
  %mul = mul nsw i64 %rem2, 1000000
  call void @_ZN8facebook5velox9TimestampC2Elm(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %div, i64 noundef %mul)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %millis.addr, align 8
  %div3 = sdiv i64 %4, 1000
  %sub = sub nsw i64 %div3, 1
  store i64 %sub, ptr %second, align 8
  %5 = load i64, ptr %millis.addr, align 8
  %6 = load i64, ptr %second, align 8
  %mul4 = mul nsw i64 %6, 1000
  %sub5 = sub nsw i64 %5, %mul4
  %rem6 = srem i64 %sub5, 1000
  %mul7 = mul nsw i64 %rem6, 1000000
  store i64 %mul7, ptr %nano, align 8
  %7 = load i64, ptr %second, align 8
  %8 = load i64, ptr %nano, align 8
  call void @_ZN8facebook5velox9TimestampC2Elm(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %7, i64 noundef %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9Timestamp5toGMTERKN4date9time_zoneE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %zone) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %localTime = alloca %"class.std::chrono::time_point.1", align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  %sysTime = alloca %"class.std::chrono::time_point.3", align 8
  %ref.tmp8 = alloca %"class.std::chrono::time_point.3", align 8
  %agg.tmp = alloca %"class.std::chrono::time_point.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %error = alloca ptr, align 8
  %error14 = alloca ptr, align 8
  %ref.tmp16 = alloca %"class.std::chrono::time_point.3", align 8
  %agg.tmp17 = alloca %"class.std::chrono::time_point.1", align 8
  %ref.tmp26 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seconds_ = getelementptr inbounds %"struct.facebook::velox::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %seconds_, align 8
  %cmp = icmp sgt i64 %0, -1096193692800
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %seconds_2 = getelementptr inbounds %"struct.facebook::velox::Timestamp", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %seconds_2, align 8
  %cmp3 = icmp sle i64 %1, 9223372036854775
  %lnot4 = xor i1 %cmp3, true
  br i1 %lnot4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %seconds_7 = getelementptr inbounds %"struct.facebook::velox::Timestamp", ptr %this1, i32 0, i32 0
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %seconds_7)
  call void @_ZNSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %localTime, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sysTime)
  %2 = load ptr, ptr %zone.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %localTime, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive9, align 8
  %call = invoke i64 @_ZNK4date9time_zone6to_sysINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EE(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %coerce.dive10 = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %ref.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive10, i32 0, i32 0
  store i64 %call, ptr %coerce.dive11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sysTime, ptr align 8 %ref.tmp8, i64 8, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.end6
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4date20ambiguous_local_timeE
          catch ptr @_ZTIN4date22nonexistent_local_timeE
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %7 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4date20ambiguous_local_timeE) #10
  %matches = icmp eq i32 %sel, %7
  br i1 %matches, label %catch13, label %catch.fallthrough

catch13:                                          ; preds = %catch.dispatch
  %exn15 = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn15) #10
  store ptr %8, ptr %error14, align 8
  %9 = load ptr, ptr %zone.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %localTime, i64 8, i1 false)
  %coerce.dive18 = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %agg.tmp17, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive18, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive19, align 8
  %call22 = invoke i64 @_ZNK4date9time_zone6to_sysINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 %10, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %catch13
  %coerce.dive23 = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive23, i32 0, i32 0
  store i64 %call22, ptr %coerce.dive24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sysTime, ptr align 8 %ref.tmp16, i64 8, i1 false)
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %catch, %invoke.cont21, %invoke.cont
  %call27 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %sysTime)
  %coerce.dive28 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp26, i32 0, i32 0
  store i64 %call27, ptr %coerce.dive28, align 8
  %call29 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
  %seconds_30 = getelementptr inbounds %"struct.facebook::velox::Timestamp", ptr %this1, i32 0, i32 0
  store i64 %call29, ptr %seconds_30, align 8
  ret void

catch.fallthrough:                                ; preds = %catch.dispatch
  %11 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4date22nonexistent_local_timeE) #10
  %matches12 = icmp eq i32 %sel, %11
  br i1 %matches12, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough
  %exn = load ptr, ptr %exn.slot, align 8
  %12 = call ptr @__cxa_begin_catch(ptr %exn) #10
  store ptr %12, ptr %error, align 8
  call void @llvm.trap()
  call void @__cxa_end_catch()
  br label %try.cont

lpad20:                                           ; preds = %catch13
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad20
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont25, %catch.fallthrough
  %exn31 = load ptr, ptr %exn.slot, align 8
  %sel32 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn31, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel32, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad20
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dur) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dur.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dur, ptr %__dur.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__dur.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__d, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %this1, i32 0, i32 0
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv() #10
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %__d, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4date9time_zone6to_sysINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %tp.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::time_point.3", align 8
  %tp = alloca %"class.std::chrono::time_point.1", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::chrono::time_point.1", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %tp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive, i32 0, i32 0
  store i64 %tp.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %tp, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive4, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive5, align 8
  %call = call i64 @_ZNK4date9time_zone11to_sys_implINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %this2, i64 %0, i32 noundef 0)
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive6, i32 0, i32 0
  store i64 %call, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive8, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive9, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4date9time_zone6to_sysINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %tp.coerce, i32 noundef %z) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::time_point.3", align 8
  %tp = alloca %"class.std::chrono::time_point.1", align 8
  %this.addr = alloca ptr, align 8
  %z.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::chrono::time_point.1", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %tp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive, i32 0, i32 0
  store i64 %tp.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %z, ptr %z.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %tp, i64 8, i1 false)
  %0 = load i32, ptr %z.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive4, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  %call = call i64 @_ZNK4date9time_zone11to_sys_implINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(64) %this2, i64 %1, i32 noundef %0)
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive6, i32 0, i32 0
  store i64 %call, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive8, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive9, align 8
  ret i64 %2
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.2", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9Timestamp5toGMTEs(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef signext %tzID) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca i16, align 2
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i16 %tzID, ptr %tzID.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %tzID.addr, align 2
  %conv = sext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end10

if.else:                                          ; preds = %entry
  %1 = load i16, ptr %tzID.addr, align 2
  %conv2 = sext i16 %1 to i32
  %cmp3 = icmp sle i32 %conv2, 1680
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %2 = load i16, ptr %tzID.addr, align 2
  %call = call noundef i64 @_ZN8facebook5velox12_GLOBAL__N_126getPrestoTZOffsetInSecondsEs(i16 noundef signext %2)
  %seconds_ = getelementptr inbounds %"struct.facebook::velox::Timestamp", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %seconds_, align 8
  %sub = sub nsw i64 %3, %call
  store i64 %sub, ptr %seconds_, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %4 = load i16, ptr %tzID.addr, align 2
  %conv6 = sext i16 %4 to i64
  call void @_ZN8facebook5velox4util15getTimeZoneNameB5cxx11El(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %conv6)
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call7, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call7, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call8 = invoke noundef ptr @_ZN4date11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEE(i64 %10, ptr %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else5
  invoke void @_ZN8facebook5velox9Timestamp5toGMTERKN4date9time_zoneE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(64) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.else5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN8facebook5velox12_GLOBAL__N_126getPrestoTZOffsetInSecondsEs(i16 noundef signext %tzID) #2 {
entry:
  %tzID.addr = alloca i16, align 2
  store i16 %tzID, ptr %tzID.addr, align 2
  %0 = load i16, ptr %tzID.addr, align 2
  %conv = sext i16 %0 to i32
  %cmp = icmp sle i32 %conv, 840
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i16, ptr %tzID.addr, align 2
  %conv1 = sext i16 %1 to i32
  %sub = sub nsw i32 %conv1, 841
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i16, ptr %tzID.addr, align 2
  %conv2 = sext i16 %2 to i32
  %sub3 = sub nsw i32 %conv2, 840
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %sub3, %cond.false ]
  %mul = mul nsw i32 %cond, 60
  %conv4 = sext i32 %mul to i64
  ret i64 %conv4
}

declare noundef ptr @_ZN4date11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) #7

declare void @_ZN8facebook5velox4util15getTimeZoneNameB5cxx11El(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8facebook5velox9Timestamp11toTimePointEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %retval = alloca %"class.std::chrono::time_point.9", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.0", align 8
  %ref.tmp2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK8facebook5velox9Timestamp8toMillisEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call, ptr %ref.tmp2, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN8facebook5velox12_GLOBAL__N_117validateTimePointERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.9", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox9Timestamp8toMillisEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i128, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seconds_ = getelementptr inbounds %"struct.facebook::velox::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %seconds_, align 8
  %conv = sext i64 %0 to i128
  %mul = mul nsw i128 %conv, 1000
  %nanos_ = getelementptr inbounds %"struct.facebook::velox::Timestamp", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %nanos_, align 8
  %div = udiv i64 %1, 1000000
  %conv2 = sext i64 %div to i128
  %add = add nsw i128 %mul, %conv2
  store i128 %add, ptr %result, align 16
  %2 = load i128, ptr %result, align 16
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #10
  %conv3 = sext i64 %call to i128
  %cmp = icmp slt i128 %2, %conv3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i128, ptr %result, align 16
  %call4 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #10
  %conv5 = sext i64 %call4 to i128
  %cmp6 = icmp sgt i128 %3, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %4 = load i128, ptr %result, align 16
  %conv7 = trunc i128 %4 to i64
  ret i64 %conv7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dur) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dur.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dur, ptr %__dur.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__dur.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__d, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_117validateTimePointERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %timePoint) #0 {
entry:
  %timePoint.addr = alloca ptr, align 8
  %minTimePoint = alloca %"class.std::chrono::time_point.11", align 4
  %ref.tmp = alloca %"class.date::year_month_day", align 4
  %ref.tmp1 = alloca %"class.date::year", align 4
  %ref.tmp2 = alloca %"class.date::month", align 1
  %ref.tmp3 = alloca %"class.date::day", align 1
  %maxTimePoint = alloca %"class.std::chrono::time_point.11", align 4
  %ref.tmp7 = alloca %"class.date::year_month_day", align 4
  %ref.tmp8 = alloca %"class.date::year", align 4
  %ref.tmp11 = alloca %"class.date::month", align 1
  %ref.tmp12 = alloca %"class.date::day", align 1
  store ptr %timePoint, ptr %timePoint.addr, align 8
  %call = call i32 @_ZN4date4year3minEv() #10
  %coerce.dive = getelementptr inbounds %"class.date::year", ptr %ref.tmp1, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  call void @_ZN4date5monthC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, i32 noundef 1) #10
  call void @_ZN4date3dayC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, i32 noundef 1) #10
  call void @_ZN4date14year_month_dayC2ERKNS_4yearERKNS_5monthERKNS_3dayE(ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #10
  %call4 = call i32 @_ZNK4date14year_month_daycvNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIiSt5ratioILl86400ELl1EEEEEEEv(ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp) #10
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::time_point.11", ptr %minTimePoint, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.12", ptr %coerce.dive5, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive6, align 4
  %call9 = call i32 @_ZN4date4year3maxEv() #10
  %coerce.dive10 = getelementptr inbounds %"class.date::year", ptr %ref.tmp8, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  call void @_ZN4date5monthC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, i32 noundef 12) #10
  call void @_ZN4date3dayC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, i32 noundef 31) #10
  call void @_ZN4date14year_month_dayC2ERKNS_4yearERKNS_5monthERKNS_3dayE(ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #10
  %call13 = call i32 @_ZNK4date14year_month_daycvNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIiSt5ratioILl86400ELl1EEEEEEEv(ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp7) #10
  %coerce.dive14 = getelementptr inbounds %"class.std::chrono::time_point.11", ptr %maxTimePoint, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.std::chrono::duration.12", ptr %coerce.dive14, i32 0, i32 0
  store i32 %call13, ptr %coerce.dive15, align 4
  %0 = load ptr, ptr %timePoint.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEENS3_IiS4_ILl86400ELl1EEEEEEbRKNS_10time_pointIT_T0_EERKNS9_ISA_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %minTimePoint)
  br i1 %call16, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %timePoint.addr, align 8
  %call17 = call noundef zeroext i1 @_ZNSt6chronogtINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEENS3_IiS4_ILl86400ELl1EEEEEEbRKNS_10time_pointIT_T0_EERKNS9_ISA_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %maxTimePoint)
  br i1 %call17, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9Timestamp10toTimezoneERKN4date9time_zoneE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %zone) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %tp = alloca %"class.std::chrono::time_point.9", align 8
  %epoch = alloca %"class.std::chrono::duration.0", align 8
  %ref.tmp = alloca %"class.std::chrono::time_point.10", align 8
  %agg.tmp = alloca %"class.std::chrono::time_point.9", align 8
  %ref.tmp10 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK8facebook5velox9Timestamp11toTimePointEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.9", ptr %tp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %tp, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::time_point.9", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive3, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  %call5 = call i64 @_ZNK4date9time_zone8to_localINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS2_10time_pointINS_7local_tENSt11common_typeIJT_NS3_IlS4_ILl1ELl1EEEEEE4typeEEENS7_INS2_3_V212system_clockESA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1)
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::time_point.10", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive6, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive7, align 8
  %call8 = call i64 @_ZNKSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive9 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %epoch, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  %call11 = call i64 @_ZNSt6chrono5floorINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %epoch)
  %coerce.dive12 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp10, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive12, align 8
  %call13 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
  %seconds_ = getelementptr inbounds %"struct.facebook::velox::Timestamp", ptr %this1, i32 0, i32 0
  store i64 %call13, ptr %seconds_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4date9time_zone8to_localINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS2_10time_pointINS_7local_tENSt11common_typeIJT_NS3_IlS4_ILl1ELl1EEEEEE4typeEEENS7_INS2_3_V212system_clockESA_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %tp.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::time_point.10", align 8
  %tp = alloca %"class.std::chrono::time_point.9", align 8
  %this.addr = alloca ptr, align 8
  %i = alloca %"struct.date::sys_info", align 8
  %agg.tmp = alloca %"class.std::chrono::time_point.9", align 8
  %ref.tmp = alloca %"class.std::chrono::duration.0", align 8
  %ref.tmp5 = alloca %"class.std::chrono::time_point.9", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.9", ptr %tp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive, i32 0, i32 0
  store i64 %tp.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %tp, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::time_point.9", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive3, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive4, align 8
  call void @_ZNK4date9time_zone8get_infoINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS_8sys_infoENS2_10time_pointINS2_3_V212system_clockET_EE(ptr sret(%"struct.date::sys_info") align 8 %i, ptr noundef nonnull align 8 dereferenceable(64) %this2, i64 %0)
  %offset = getelementptr inbounds %"struct.date::sys_info", ptr %i, i32 0, i32 2
  %call = invoke i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEElS4_ILl1ELl1EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %tp, ptr noundef nonnull align 8 dereferenceable(8) %offset)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::time_point.9", ptr %ref.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive6, i32 0, i32 0
  store i64 %call, ptr %coerce.dive7, align 8
  %call8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %coerce.dive9 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %ref.tmp, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  invoke void @_ZNSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN4date8sys_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %i) #10
  %coerce.dive11 = getelementptr inbounds %"class.std::chrono::time_point.10", ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive11, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive12, align 8
  ret i64 %1

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4date8sys_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %i) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point.10", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono5floorINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__d.addr = alloca ptr, align 8
  %__to = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp2 = alloca i32, align 4
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %__to, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__d.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1EElS1_ILl1ELl1000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__to, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %ref.tmp2, align 4
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %call3 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__to, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__to, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9Timestamp10toTimezoneEs(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef signext %tzID) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tzID.addr = alloca i16, align 2
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i16 %tzID, ptr %tzID.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %tzID.addr, align 2
  %conv = sext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end10

if.else:                                          ; preds = %entry
  %1 = load i16, ptr %tzID.addr, align 2
  %conv2 = sext i16 %1 to i32
  %cmp3 = icmp sle i32 %conv2, 1680
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %2 = load i16, ptr %tzID.addr, align 2
  %call = call noundef i64 @_ZN8facebook5velox12_GLOBAL__N_126getPrestoTZOffsetInSecondsEs(i16 noundef signext %2)
  %seconds_ = getelementptr inbounds %"struct.facebook::velox::Timestamp", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %seconds_, align 8
  %add = add nsw i64 %3, %call
  store i64 %add, ptr %seconds_, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %4 = load i16, ptr %tzID.addr, align 2
  %conv6 = sext i16 %4 to i64
  call void @_ZN8facebook5velox4util15getTimeZoneNameB5cxx11El(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %conv6)
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call7, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call7, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call8 = invoke noundef ptr @_ZN4date11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEE(i64 %10, ptr %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else5
  invoke void @_ZN8facebook5velox9Timestamp10toTimezoneERKN4date9time_zoneE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(64) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.else5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox9Timestamp10epochToUtcElR2tm(i64 noundef %epoch, ptr noundef nonnull align 8 dereferenceable(56) %tm) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %epoch.addr = alloca i64, align 8
  %tm.addr = alloca ptr, align 8
  %kSecondsPerHour = alloca i32, align 4
  %kSecondsPerDay = alloca i32, align 4
  %kDaysPerYear = alloca i32, align 4
  %days = alloca i64, align 8
  %rem = alloca i64, align 8
  %y = alloca i64, align 8
  %leapYear = alloca i8, align 1
  %newy = alloca i64, align 8
  %ip = alloca ptr, align 8
  store i64 %epoch, ptr %epoch.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store i32 3600, ptr %kSecondsPerHour, align 4
  store i32 86400, ptr %kSecondsPerDay, align 4
  store i32 365, ptr %kDaysPerYear, align 4
  %0 = load i64, ptr %epoch.addr, align 8
  %div = sdiv i64 %0, 86400
  store i64 %div, ptr %days, align 8
  %1 = load i64, ptr %epoch.addr, align 8
  %rem1 = srem i64 %1, 86400
  store i64 %rem1, ptr %rem, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %rem, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %rem, align 8
  %add = add nsw i64 %3, 86400
  store i64 %add, ptr %rem, align 8
  %4 = load i64, ptr %days, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %days, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %5 = load i64, ptr %rem, align 8
  %div2 = sdiv i64 %5, 3600
  %conv = trunc i64 %div2 to i32
  %6 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 2
  store i32 %conv, ptr %tm_hour, align 8
  %7 = load i64, ptr %rem, align 8
  %rem3 = srem i64 %7, 3600
  store i64 %rem3, ptr %rem, align 8
  %8 = load i64, ptr %rem, align 8
  %div4 = sdiv i64 %8, 60
  %conv5 = trunc i64 %div4 to i32
  %9 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 1
  store i32 %conv5, ptr %tm_min, align 4
  %10 = load i64, ptr %rem, align 8
  %rem6 = srem i64 %10, 60
  %conv7 = trunc i64 %rem6 to i32
  %11 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 0
  store i32 %conv7, ptr %tm_sec, align 8
  %12 = load i64, ptr %days, align 8
  %add8 = add nsw i64 4, %12
  %rem9 = srem i64 %add8, 7
  %conv10 = trunc i64 %rem9 to i32
  %13 = load ptr, ptr %tm.addr, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 6
  store i32 %conv10, ptr %tm_wday, align 8
  %14 = load ptr, ptr %tm.addr, align 8
  %tm_wday11 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %tm_wday11, align 8
  %cmp12 = icmp slt i32 %15, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %16 = load ptr, ptr %tm.addr, align 8
  %tm_wday13 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %tm_wday13, align 8
  %add14 = add nsw i32 %17, 7
  store i32 %add14, ptr %tm_wday13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  store i64 1970, ptr %y, align 8
  %18 = load i64, ptr %y, align 8
  %19 = load i64, ptr %days, align 8
  %div15 = sdiv i64 %19, 365
  %add16 = add nsw i64 %18, %div15
  %cmp17 = icmp sle i64 %add16, -3999999990
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end
  br label %while.cond20

while.cond20:                                     ; preds = %while.body26, %if.end19
  %20 = load i64, ptr %days, align 8
  %cmp21 = icmp slt i64 %20, 0
  br i1 %cmp21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond20
  %21 = load i64, ptr %days, align 8
  %22 = load i64, ptr %y, align 8
  %call = call noundef zeroext i1 @_ZN8facebook5velox12_GLOBAL__N_16isLeapEl(i64 noundef %22)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %leapYear, align 1
  %conv22 = zext i1 %call to i32
  %add23 = add nsw i32 365, %conv22
  %conv24 = sext i32 %add23 to i64
  %cmp25 = icmp sge i64 %21, %conv24
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond20
  %23 = phi i1 [ true, %while.cond20 ], [ %cmp25, %lor.rhs ]
  br i1 %23, label %while.body26, label %while.end39

while.body26:                                     ; preds = %lor.end
  %24 = load i64, ptr %y, align 8
  %25 = load i64, ptr %days, align 8
  %div27 = sdiv i64 %25, 365
  %add28 = add nsw i64 %24, %div27
  %26 = load i64, ptr %days, align 8
  %cmp29 = icmp slt i64 %26, 0
  %conv30 = zext i1 %cmp29 to i64
  %sub = sub nsw i64 %add28, %conv30
  store i64 %sub, ptr %newy, align 8
  %27 = load i64, ptr %newy, align 8
  %28 = load i64, ptr %y, align 8
  %sub31 = sub nsw i64 %27, %28
  %mul = mul nsw i64 %sub31, 365
  %29 = load i64, ptr %newy, align 8
  %sub32 = sub nsw i64 %29, 1
  %call33 = call noundef i64 @_ZN8facebook5velox12_GLOBAL__N_116leapThroughEndOfEl(i64 noundef %sub32)
  %add34 = add nsw i64 %mul, %call33
  %30 = load i64, ptr %y, align 8
  %sub35 = sub nsw i64 %30, 1
  %call36 = call noundef i64 @_ZN8facebook5velox12_GLOBAL__N_116leapThroughEndOfEl(i64 noundef %sub35)
  %sub37 = sub nsw i64 %add34, %call36
  %31 = load i64, ptr %days, align 8
  %sub38 = sub nsw i64 %31, %sub37
  store i64 %sub38, ptr %days, align 8
  %32 = load i64, ptr %newy, align 8
  store i64 %32, ptr %y, align 8
  br label %while.cond20, !llvm.loop !6

while.end39:                                      ; preds = %lor.end
  %33 = load i64, ptr %y, align 8
  %sub40 = sub nsw i64 %33, 1900
  store i64 %sub40, ptr %y, align 8
  %34 = load i64, ptr %y, align 8
  %call41 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #10
  %conv42 = sext i32 %call41 to i64
  %cmp43 = icmp sgt i64 %34, %conv42
  br i1 %cmp43, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end39
  %35 = load i64, ptr %y, align 8
  %call44 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #10
  %conv45 = sext i32 %call44 to i64
  %cmp46 = icmp slt i64 %35, %conv45
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false, %while.end39
  store i1 false, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %lor.lhs.false
  %36 = load i64, ptr %y, align 8
  %conv49 = trunc i64 %36 to i32
  %37 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %37, i32 0, i32 5
  store i32 %conv49, ptr %tm_year, align 4
  %38 = load i64, ptr %days, align 8
  %conv50 = trunc i64 %38 to i32
  %39 = load ptr, ptr %tm.addr, align 8
  %tm_yday = getelementptr inbounds %struct.tm, ptr %39, i32 0, i32 7
  store i32 %conv50, ptr %tm_yday, align 4
  %40 = load i8, ptr %leapYear, align 1
  %tobool = trunc i8 %40 to i1
  %idxprom = zext i1 %tobool to i64
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], ptr @_ZN8facebook5velox12_GLOBAL__N_112monthLengthsE, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [12 x i32], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %ip, align 8
  %41 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %41, i32 0, i32 4
  store i32 0, ptr %tm_mon, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end48
  %42 = load i64, ptr %days, align 8
  %43 = load ptr, ptr %ip, align 8
  %44 = load ptr, ptr %tm.addr, align 8
  %tm_mon51 = getelementptr inbounds %struct.tm, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %tm_mon51, align 8
  %idxprom52 = sext i32 %45 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %43, i64 %idxprom52
  %46 = load i32, ptr %arrayidx53, align 4
  %conv54 = sext i32 %46 to i64
  %cmp55 = icmp sge i64 %42, %conv54
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %47 = load i64, ptr %days, align 8
  %48 = load ptr, ptr %ip, align 8
  %49 = load ptr, ptr %tm.addr, align 8
  %tm_mon56 = getelementptr inbounds %struct.tm, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %tm_mon56, align 8
  %idxprom57 = sext i32 %50 to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %48, i64 %idxprom57
  %51 = load i32, ptr %arrayidx58, align 4
  %conv59 = sext i32 %51 to i64
  %sub60 = sub nsw i64 %47, %conv59
  store i64 %sub60, ptr %days, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %52 = load ptr, ptr %tm.addr, align 8
  %tm_mon61 = getelementptr inbounds %struct.tm, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %tm_mon61, align 8
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %tm_mon61, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %54 = load i64, ptr %days, align 8
  %add62 = add nsw i64 %54, 1
  %conv63 = trunc i64 %add62 to i32
  %55 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %55, i32 0, i32 3
  store i32 %conv63, ptr %tm_mday, align 4
  %56 = load ptr, ptr %tm.addr, align 8
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %56, i32 0, i32 8
  store i32 0, ptr %tm_isdst, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then47, %if.then18
  %57 = load i1, ptr %retval, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8facebook5velox12_GLOBAL__N_16isLeapEl(i64 noundef %y) #2 {
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
define internal noundef i64 @_ZN8facebook5velox12_GLOBAL__N_116leapThroughEndOfEl(i64 noundef %y) #2 {
entry:
  %y.addr = alloca i64, align 8
  store i64 %y, ptr %y.addr, align 8
  %0 = load i64, ptr %y.addr, align 8
  %add = add nsw i64 %0, 4000000000
  store i64 %add, ptr %y.addr, align 8
  %1 = load i64, ptr %y.addr, align 8
  %div = sdiv i64 %1, 4
  %2 = load i64, ptr %y.addr, align 8
  %div1 = sdiv i64 %2, 100
  %sub = sub nsw i64 %div, %div1
  %3 = load i64, ptr %y.addr, align 8
  %div2 = sdiv i64 %3, 400
  %add3 = add nsw i64 %sub, %div2
  ret i64 %add3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #2 comdat align 2 {
entry:
  ret i32 -2147483648
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9Timestamp10tmToStringB5cxx11ERK2tmmRKNS0_24TimestampToStringOptionsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %tmValue, i64 noundef %nanos, ptr noundef nonnull align 1 dereferenceable(4) %options) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %tmValue.addr = alloca ptr, align 8
  %nanos.addr = alloca i64, align 8
  %options.addr = alloca ptr, align 8
  %precisionWidth = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %n = alloca i32, align 4
  %negative = alloca i8, align 1
  %zeroPaddingYearSize = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %offset = alloca i32, align 4
  %agg.tmp88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %tmValue, ptr %tmValue.addr, align 8
  store i64 %nanos, ptr %nanos.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %precision = getelementptr inbounds %"struct.facebook::velox::TimestampToStringOptions", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %precision, align 1
  store i8 %1, ptr %precisionWidth, align 1
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %2 = load ptr, ptr %options.addr, align 8
  %call = invoke noundef i64 @_ZN8facebook5velox12_GLOBAL__N_111getCapacityERKNS0_24TimestampToStringOptionsE(ptr noundef nonnull align 1 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %options.addr, align 8
  %mode = getelementptr inbounds %"struct.facebook::velox::TimestampToStringOptions", ptr %3, i32 0, i32 3
  %4 = load i8, ptr %mode, align 1
  %cmp = icmp ne i8 %4, 2
  br i1 %cmp, label %if.then, label %if.end51

if.then:                                          ; preds = %invoke.cont1
  %5 = load ptr, ptr %tmValue.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 1900, %6
  store i32 %add, ptr %n, align 4
  %7 = load i32, ptr %n, align 4
  %cmp2 = icmp slt i32 %7, 0
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %negative, align 1
  %8 = load i8, ptr %negative, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 45)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  %9 = load i32, ptr %n, align 4
  %sub = sub nsw i32 0, %9
  store i32 %sub, ptr %n, align 4
  br label %if.end

lpad:                                             ; preds = %while.end87, %while.body84, %while.body70, %invoke.cont58, %invoke.cont56, %invoke.cont55, %invoke.cont53, %invoke.cont52, %if.end51, %if.end48, %invoke.cont42, %invoke.cont41, %invoke.cont38, %invoke.cont37, %if.end26, %while.body22, %while.body, %if.then3, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4, %if.then
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont8, %if.end
  %13 = load i32, ptr %n, align 4
  %cmp6 = icmp sgt i32 %13, 0
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i32, ptr %n, align 4
  %rem = srem i32 %14, 10
  %add7 = add nsw i32 48, %rem
  %conv = trunc i32 %add7 to i8
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %conv)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %while.body
  %15 = load i32, ptr %n, align 4
  %div = sdiv i32 %15, 10
  store i32 %div, ptr %n, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %16 = load i8, ptr %negative, align 1
  %tobool10 = trunc i8 %16 to i1
  %conv11 = zext i1 %tobool10 to i32
  %add12 = add nsw i32 %conv11, 4
  store i32 %add12, ptr %zeroPaddingYearSize, align 4
  %17 = load ptr, ptr %options.addr, align 8
  %zeroPaddingYear = getelementptr inbounds %"struct.facebook::velox::TimestampToStringOptions", ptr %17, i32 0, i32 1
  %18 = load i8, ptr %zeroPaddingYear, align 1
  %tobool13 = trunc i8 %18 to i1
  br i1 %tobool13, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %while.end
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %19 = load i32, ptr %zeroPaddingYearSize, align 4
  %conv15 = sext i32 %19 to i64
  %cmp16 = icmp ult i64 %call14, %conv15
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %land.lhs.true
  br label %while.cond18

while.cond18:                                     ; preds = %invoke.cont23, %if.then17
  %call19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %20 = load i32, ptr %zeroPaddingYearSize, align 4
  %conv20 = sext i32 %20 to i64
  %cmp21 = icmp ult i64 %call19, %conv20
  br i1 %cmp21, label %while.body22, label %while.end25

while.body22:                                     ; preds = %while.cond18
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 48)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %while.body22
  br label %while.cond18, !llvm.loop !9

while.end25:                                      ; preds = %while.cond18
  br label %if.end26

if.end26:                                         ; preds = %while.end25, %land.lhs.true, %while.end
  %call27 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive, align 8
  %21 = load i8, ptr %negative, align 1
  %tobool28 = trunc i8 %21 to i1
  %conv29 = zext i1 %tobool28 to i64
  %call30 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %conv29) #10
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %call33 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive36, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(ptr %22, ptr %23)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end26
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 45)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont37
  %24 = load ptr, ptr %tmValue.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %tm_mon, align 8
  %add40 = add nsw i32 1, %25
  invoke void @_ZN8facebook5velox12_GLOBAL__N_114appendSmallIntEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %add40, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 45)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  %26 = load ptr, ptr %tmValue.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %tm_mday, align 4
  invoke void @_ZN8facebook5velox12_GLOBAL__N_114appendSmallIntEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %28 = load ptr, ptr %options.addr, align 8
  %mode45 = getelementptr inbounds %"struct.facebook::velox::TimestampToStringOptions", ptr %28, i32 0, i32 3
  %29 = load i8, ptr %mode45, align 1
  %cmp46 = icmp eq i8 %29, 1
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %invoke.cont44
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end48:                                         ; preds = %invoke.cont44
  %30 = load ptr, ptr %options.addr, align 8
  %dateTimeSeparator = getelementptr inbounds %"struct.facebook::velox::TimestampToStringOptions", ptr %30, i32 0, i32 2
  %31 = load i8, ptr %dateTimeSeparator, align 1
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %31)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.end48
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont49, %invoke.cont1
  %32 = load ptr, ptr %tmValue.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %tm_hour, align 8
  invoke void @_ZN8facebook5velox12_GLOBAL__N_114appendSmallIntEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.end51
  %call54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 58)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont52
  %34 = load ptr, ptr %tmValue.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %tm_min, align 4
  invoke void @_ZN8facebook5velox12_GLOBAL__N_114appendSmallIntEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %call57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 58)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont55
  %36 = load ptr, ptr %tmValue.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %tm_sec, align 8
  invoke void @_ZN8facebook5velox12_GLOBAL__N_114appendSmallIntEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  %call60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 46)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont58
  %call61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %conv62 = trunc i64 %call61 to i32
  store i32 %conv62, ptr %offset, align 4
  %38 = load ptr, ptr %options.addr, align 8
  %precision63 = getelementptr inbounds %"struct.facebook::velox::TimestampToStringOptions", ptr %38, i32 0, i32 0
  %39 = load i8, ptr %precision63, align 1
  %cmp64 = icmp eq i8 %39, 3
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %invoke.cont59
  %40 = load i64, ptr %nanos.addr, align 8
  %div66 = udiv i64 %40, 1000000
  store i64 %div66, ptr %nanos.addr, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %invoke.cont59
  br label %while.cond68

while.cond68:                                     ; preds = %invoke.cont74, %if.end67
  %41 = load i64, ptr %nanos.addr, align 8
  %cmp69 = icmp ugt i64 %41, 0
  br i1 %cmp69, label %while.body70, label %while.end77

while.body70:                                     ; preds = %while.cond68
  %42 = load i64, ptr %nanos.addr, align 8
  %rem71 = urem i64 %42, 10
  %add72 = add i64 48, %rem71
  %conv73 = trunc i64 %add72 to i8
  %call75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %conv73)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %while.body70
  %43 = load i64, ptr %nanos.addr, align 8
  %div76 = udiv i64 %43, 10
  store i64 %div76, ptr %nanos.addr, align 8
  br label %while.cond68, !llvm.loop !10

while.end77:                                      ; preds = %while.cond68
  br label %while.cond78

while.cond78:                                     ; preds = %invoke.cont85, %while.end77
  %call79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %44 = load i32, ptr %offset, align 4
  %conv80 = sext i32 %44 to i64
  %sub81 = sub i64 %call79, %conv80
  %45 = load i8, ptr %precisionWidth, align 1
  %conv82 = sext i8 %45 to i64
  %cmp83 = icmp ult i64 %sub81, %conv82
  br i1 %cmp83, label %while.body84, label %while.end87

while.body84:                                     ; preds = %while.cond78
  %call86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 48)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %while.body84
  br label %while.cond78, !llvm.loop !11

while.end87:                                      ; preds = %while.cond78
  %call90 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %coerce.dive91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp89, i32 0, i32 0
  store ptr %call90, ptr %coerce.dive91, align 8
  %46 = load i32, ptr %offset, align 4
  %conv92 = sext i32 %46 to i64
  %call93 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, i64 noundef %conv92) #10
  %coerce.dive94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp88, i32 0, i32 0
  store ptr %call93, ptr %coerce.dive94, align 8
  %call96 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %coerce.dive97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp95, i32 0, i32 0
  store ptr %call96, ptr %coerce.dive97, align 8
  %coerce.dive98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp88, i32 0, i32 0
  %47 = load ptr, ptr %coerce.dive98, align 8
  %coerce.dive99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp95, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive99, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(ptr %47, ptr %48)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %while.end87
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont100, %if.then47
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val101 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val101
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN8facebook5velox12_GLOBAL__N_111getCapacityERKNS0_24TimestampToStringOptionsE(ptr noundef nonnull align 1 dereferenceable(4) %options) #2 {
entry:
  %retval = alloca i64, align 8
  %options.addr = alloca ptr, align 8
  %precisionWidth = alloca i8, align 1
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %precision = getelementptr inbounds %"struct.facebook::velox::TimestampToStringOptions", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %precision, align 1
  store i8 %1, ptr %precisionWidth, align 1
  %2 = load ptr, ptr %options.addr, align 8
  %mode = getelementptr inbounds %"struct.facebook::velox::TimestampToStringOptions", ptr %2, i32 0, i32 3
  %3 = load i8, ptr %mode, align 1
  switch i8 %3, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb1
    i8 0, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i64 10, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load i8, ptr %precisionWidth, align 1
  %conv = sext i8 %4 to i32
  %add = add nsw i32 9, %conv
  %conv2 = sext i32 %add to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %5 = load i8, ptr %precisionWidth, align 1
  %conv4 = sext i8 %5 to i32
  %add5 = add nsw i32 26, %conv4
  %conv6 = sext i32 %add5 to i64
  store i64 %conv6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.trap()
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_114appendSmallIntEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %out) #0 {
entry:
  %n.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [62 x [3 x i8]], ptr @_ZN8facebook5velox12_GLOBAL__N_18intToStrE, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [3 x i8], ptr %arrayidx, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %arraydecay, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox7parseToEN5folly5RangeIPKcEERNS0_9TimestampE(ptr %in.coerce0, ptr %in.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %out) #2 {
entry:
  %in = alloca %"class.folly::Range", align 8
  %out.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %in, i32 0, i32 0
  store ptr %in.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %in, i32 0, i32 1
  store ptr %in.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZSt9to_stringB5cxx11RKN8facebook5velox9TimestampE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ts) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::velox::TimestampToStringOptions", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %precision = getelementptr inbounds %"struct.facebook::velox::TimestampToStringOptions", ptr %ref.tmp, i32 0, i32 0
  store i8 9, ptr %precision, align 1
  %zeroPaddingYear = getelementptr inbounds %"struct.facebook::velox::TimestampToStringOptions", ptr %ref.tmp, i32 0, i32 1
  store i8 0, ptr %zeroPaddingYear, align 1
  %dateTimeSeparator = getelementptr inbounds %"struct.facebook::velox::TimestampToStringOptions", ptr %ref.tmp, i32 0, i32 2
  store i8 84, ptr %dateTimeSeparator, align 1
  %mode = getelementptr inbounds %"struct.facebook::velox::TimestampToStringOptions", ptr %ref.tmp, i32 0, i32 3
  store i8 0, ptr %mode, align 1
  call void @_ZNK8facebook5velox9Timestamp8toStringB5cxx11ERKNS0_24TimestampToStringOptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox9Timestamp8toStringB5cxx11ERKNS0_24TimestampToStringOptionsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(4) %options) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %tm = alloca %struct.tm, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seconds_ = getelementptr inbounds %"struct.facebook::velox::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %seconds_, align 8
  %call = call noundef zeroext i1 @_ZN8facebook5velox9Timestamp10epochToUtcElR2tm(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %tm)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nanos_ = getelementptr inbounds %"struct.facebook::velox::Timestamp", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %nanos_, align 8
  %2 = load ptr, ptr %options.addr, align 8
  call void @_ZN8facebook5velox9Timestamp10tmToStringB5cxx11ERK2tmmRKNS0_24TimestampToStringOptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %tm, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9TimestampC2Elm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %seconds, i64 noundef %nanos) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seconds.addr = alloca i64, align 8
  %nanos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %seconds, ptr %seconds.addr, align 8
  store i64 %nanos, ptr %nanos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seconds_ = getelementptr inbounds %"struct.facebook::velox::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %seconds.addr, align 8
  store i64 %0, ptr %seconds_, align 8
  %nanos_ = getelementptr inbounds %"struct.facebook::velox::Timestamp", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %nanos.addr, align 8
  store i64 %1, ptr %nanos_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #10
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #2 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #2 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #2 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN4date4year3minEv() #2 comdat align 2 {
entry:
  %retval = alloca %"class.date::year", align 4
  call void @_ZN4date4yearC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef -32767) #10
  %coerce.dive = getelementptr inbounds %"class.date::year", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date5monthC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %m) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %m, ptr %m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ = getelementptr inbounds %"class.date::month", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %m_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date3dayC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %d) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_ = getelementptr inbounds %"class.date::day", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %d_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date14year_month_dayC2ERKNS_4yearERKNS_5monthERKNS_3dayE(ptr noundef nonnull align 4 dereferenceable(6) %this, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 1 dereferenceable(1) %m, ptr noundef nonnull align 1 dereferenceable(1) %d) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.date::year_month_day", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y_, ptr align 4 %0, i64 4, i1 false)
  %m_ = getelementptr inbounds %"class.date::year_month_day", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_, ptr align 1 %1, i64 1, i1 false)
  %d_ = getelementptr inbounds %"class.date::year_month_day", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %d.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %d_, ptr align 1 %2, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK4date14year_month_daycvNSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIiSt5ratioILl86400ELl1EEEEEEEv(ptr noundef nonnull align 4 dereferenceable(6) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::time_point.11", align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.12", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZNK4date14year_month_day7to_daysEv(ptr noundef nonnull align 4 dereferenceable(6) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.12", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::time_point.11", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.12", ptr %coerce.dive2, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  ret i32 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN4date4year3maxEv() #2 comdat align 2 {
entry:
  %retval = alloca %"class.date::year", align 4
  call void @_ZN4date4yearC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef 32767) #10
  %coerce.dive = getelementptr inbounds %"class.date::year", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEENS3_IiS4_ILl86400ELl1EEEEEEbRKNS_10time_pointIT_T0_EERKNS9_ISA_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 4 dereferenceable(4) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.0", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.12", align 4
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i32 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.12", ptr %ref.tmp1, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  %call4 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EEiS1_ILl86400ELl1EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogtINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEENS3_IiS4_ILl86400ELl1EEEEEEbRKNS_10time_pointIT_T0_EERKNS9_ISA_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 4 dereferenceable(4) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEENS3_IlS4_ILl1ELl1000EEEEEEbRKNS_10time_pointIT_T0_EERKNS9_ISA_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date4yearC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.date::year", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %y.addr, align 4
  store i32 %0, ptr %y_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK4date14year_month_day7to_daysEv(ptr noundef nonnull align 4 dereferenceable(6) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration.12", align 4
  %this.addr = alloca ptr, align 8
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %era = alloca i32, align 4
  %yoe = alloca i32, align 4
  %doy = alloca i32, align 4
  %doe = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.date::year_month_day", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4date4yearcviEv(ptr noundef nonnull align 4 dereferenceable(4) %y_) #10
  %m_ = getelementptr inbounds %"class.date::year_month_day", ptr %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZN4dateleERKNS_5monthES2_(ptr noundef nonnull align 1 dereferenceable(1) %m_, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4dateL8FebruaryE) #10
  %conv = zext i1 %call2 to i32
  %sub = sub nsw i32 %call, %conv
  store i32 %sub, ptr %y, align 4
  %m_3 = getelementptr inbounds %"class.date::year_month_day", ptr %this1, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %m_3) #10
  store i32 %call4, ptr %m, align 4
  %d_ = getelementptr inbounds %"class.date::year_month_day", ptr %this1, i32 0, i32 2
  %call5 = call noundef i32 @_ZNK4date3daycvjEv(ptr noundef nonnull align 1 dereferenceable(1) %d_) #10
  store i32 %call5, ptr %d, align 4
  %0 = load i32, ptr %y, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %y, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %y, align 4
  %sub6 = sub nsw i32 %2, 399
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %sub6, %cond.false ]
  %div = sdiv i32 %cond, 400
  store i32 %div, ptr %era, align 4
  %3 = load i32, ptr %y, align 4
  %4 = load i32, ptr %era, align 4
  %mul = mul nsw i32 %4, 400
  %sub7 = sub nsw i32 %3, %mul
  store i32 %sub7, ptr %yoe, align 4
  %5 = load i32, ptr %m, align 4
  %cmp8 = icmp ugt i32 %5, 2
  br i1 %cmp8, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %cond.end
  %6 = load i32, ptr %m, align 4
  %sub10 = sub i32 %6, 3
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  %7 = load i32, ptr %m, align 4
  %add = add i32 %7, 9
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true9
  %cond13 = phi i32 [ %sub10, %cond.true9 ], [ %add, %cond.false11 ]
  %mul14 = mul i32 153, %cond13
  %add15 = add i32 %mul14, 2
  %div16 = udiv i32 %add15, 5
  %8 = load i32, ptr %d, align 4
  %add17 = add i32 %div16, %8
  %sub18 = sub i32 %add17, 1
  store i32 %sub18, ptr %doy, align 4
  %9 = load i32, ptr %yoe, align 4
  %mul19 = mul i32 %9, 365
  %10 = load i32, ptr %yoe, align 4
  %div20 = udiv i32 %10, 4
  %add21 = add i32 %mul19, %div20
  %11 = load i32, ptr %yoe, align 4
  %div22 = udiv i32 %11, 100
  %sub23 = sub i32 %add21, %div22
  %12 = load i32, ptr %doy, align 4
  %add24 = add i32 %sub23, %12
  store i32 %add24, ptr %doe, align 4
  %13 = load i32, ptr %era, align 4
  %mul25 = mul nsw i32 %13, 146097
  %14 = load i32, ptr %doe, align 4
  %add26 = add nsw i32 %mul25, %14
  %sub27 = sub nsw i32 %add26, 719468
  store i32 %sub27, ptr %ref.tmp, align 4
  invoke void @_ZNSt6chrono8durationIiSt5ratioILl86400ELl1EEEC2IivEERKT_(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.end12
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.12", ptr %retval, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive, align 4
  ret i32 %15

terminate.lpad:                                   ; preds = %cond.end12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__dur) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dur.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dur, ptr %__dur.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__dur.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__d, ptr align 4 %0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4date4yearcviEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.date::year", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %y_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dateleERKNS_5monthES2_(ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4dateltERKNS_5monthES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ = getelementptr inbounds %"class.date::month", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4date3daycvjEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_ = getelementptr inbounds %"class.date::day", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %d_, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIiSt5ratioILl86400ELl1EEEC2IivEERKT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__r, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dateltERKNS_5monthES2_(ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef i32 @_ZNK4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %cmp = icmp ult i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EEiS1_ILl86400ELl1EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 4 dereferenceable(4) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.0", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.0", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IiS1_ILl86400ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %cmp = icmp slt i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point.9", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.12", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point.11", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %__d, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.12", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IiS1_ILl86400ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEEiS2_ILl86400ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEEiS2_ILl86400ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl86400000ELl1EElLb0ELb1EE6__castIiS2_ILl86400ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl86400000ELl1EElLb0ELb1EE6__castIiS2_ILl86400ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 4 dereferenceable(4) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i32 @_ZNKSt6chrono8durationIiSt5ratioILl86400ELl1EEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = sext i32 %call to i64
  %mul = mul nsw i64 %conv, 86400000
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt6chrono8durationIiSt5ratioILl86400ELl1EEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.12", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__r, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEENS3_IlS4_ILl1ELl1000EEEEEEbRKNS_10time_pointIT_T0_EERKNS9_ISA_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.12", align 4
  %ref.tmp1 = alloca %"class.std::chrono::duration.0", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i32 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.12", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNSt6chronoltIiSt5ratioILl86400ELl1EElS1_ILl1ELl1000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIiSt5ratioILl86400ELl1EElS1_ILl1ELl1000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(4) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.0", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.0", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IiS1_ILl86400ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %1, i64 8, i1 false)
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %cmp = icmp slt i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1EElS1_ILl1ELl1000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration.2", align 8
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
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.0", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.0", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %cmp = icmp slt i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4date9time_zone11to_sys_implINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %tp.coerce, i32 noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::time_point.3", align 8
  %tp = alloca %"class.std::chrono::time_point.1", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %i = alloca %"struct.date::local_info", align 8
  %agg.tmp = alloca %"class.std::chrono::time_point.1", align 8
  %agg.tmp5 = alloca %"class.std::chrono::time_point.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp13 = alloca %"class.std::chrono::time_point.1", align 8
  %ref.tmp = alloca %"class.std::chrono::time_point.3", align 8
  %ref.tmp19 = alloca %"class.std::chrono::duration.2", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %tp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive, i32 0, i32 0
  store i64 %tp.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %tp, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive3, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  call void @_ZNK4date9time_zone8get_infoINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS_10local_infoENS2_10time_pointINS_7local_tET_EE(ptr sret(%"struct.date::local_info") align 8 %i, ptr noundef nonnull align 8 dereferenceable(64) %this2, i64 %1)
  %result = getelementptr inbounds %"struct.date::local_info", ptr %i, i32 0, i32 0
  %2 = load i32, ptr %result, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %tp, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive6, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 8
  invoke void @_ZN4date22nonexistent_local_timeC2INSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE(ptr noundef nonnull align 8 dereferenceable(16) %exception, i64 %3, ptr noundef nonnull align 8 dereferenceable(136) %i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4date22nonexistent_local_timeE, ptr @_ZN4date22nonexistent_local_timeD2Ev) #12
          to label %unreachable unwind label %lpad8

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #10
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont22, %invoke.cont20, %if.end18, %invoke.cont17, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %result9 = getelementptr inbounds %"struct.date::local_info", ptr %i, i32 0, i32 0
  %10 = load i32, ptr %result9, align 8
  %cmp10 = icmp eq i32 %10, 2
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %exception12 = call ptr @__cxa_allocate_exception(i64 16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %tp, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive14, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive15, align 8
  invoke void @_ZN4date20ambiguous_local_timeC2INSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE(ptr noundef nonnull align 8 dereferenceable(16) %exception12, i64 %11, ptr noundef nonnull align 8 dereferenceable(136) %i)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then11
  invoke void @__cxa_throw(ptr %exception12, ptr @_ZTIN4date20ambiguous_local_timeE, ptr @_ZN4date20ambiguous_local_timeD2Ev) #12
          to label %unreachable unwind label %lpad8

lpad16:                                           ; preds = %if.then11
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception12) #10
  br label %ehcleanup

if.end:                                           ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end
  %call = invoke i64 @_ZNKSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %tp)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %if.end18
  %coerce.dive21 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp19, i32 0, i32 0
  store i64 %call, ptr %coerce.dive21, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad8

invoke.cont22:                                    ; preds = %invoke.cont20
  %first = getelementptr inbounds %"struct.date::local_info", ptr %i, i32 0, i32 1
  %offset = getelementptr inbounds %"struct.date::sys_info", ptr %first, i32 0, i32 2
  %call24 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %offset)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %invoke.cont22
  %coerce.dive25 = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %retval, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive25, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive26, align 8
  call void @_ZN4date10local_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %i) #10
  %coerce.dive27 = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %retval, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive27, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive28, align 8
  ret i64 %15

ehcleanup:                                        ; preds = %lpad16, %lpad8, %lpad
  call void @_ZN4date10local_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %i) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont17, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4date9time_zone8get_infoINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS_10local_infoENS2_10time_pointINS_7local_tET_EE(ptr noalias sret(%"struct.date::local_info") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %tp.coerce) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %tp = alloca %"class.std::chrono::time_point.1", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::chrono::time_point.1", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %tp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive, i32 0, i32 0
  store i64 %tp.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNSt6chrono5floorINS_8durationIlSt5ratioILl1ELl1EEEEN4date7local_tES4_EENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_S8_EEE4typeERKNS9_ISA_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %tp)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive3, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive5, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  call void @_ZNK4date9time_zone13get_info_implENSt6chrono10time_pointINS_7local_tENS1_8durationIlSt5ratioILl1ELl1EEEEEE(ptr sret(%"struct.date::local_info") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this2, i64 %0)
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4date22nonexistent_local_timeC2INSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %tp.coerce, ptr noundef nonnull align 8 dereferenceable(136) %i) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tp = alloca %"class.std::chrono::time_point.1", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::chrono::time_point.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %tp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive, i32 0, i32 0
  store i64 %tp.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %tp, i64 8, i1 false)
  %0 = load ptr, ptr %i.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive3, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  call void @_ZN4date22nonexistent_local_time8make_msgINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %1, ptr noundef nonnull align 8 dereferenceable(136) %0)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4date22nonexistent_local_timeE, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date22nonexistent_local_timeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4date20ambiguous_local_timeC2INSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %tp.coerce, ptr noundef nonnull align 8 dereferenceable(136) %i) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tp = alloca %"class.std::chrono::time_point.1", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::chrono::time_point.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %tp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive, i32 0, i32 0
  store i64 %tp.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %tp, i64 8, i1 false)
  %0 = load ptr, ptr %i.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive3, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  call void @_ZN4date20ambiguous_local_time8make_msgINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %1, ptr noundef nonnull align 8 dereferenceable(136) %0)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4date20ambiguous_local_timeE, i32 0, inrange i32 0, i32 2), ptr %this2, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date20ambiguous_local_timeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point.3", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive4, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dur) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date10local_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.date::local_info", ptr %this1, i32 0, i32 2
  call void @_ZN4date8sys_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %second) #10
  %first = getelementptr inbounds %"struct.date::local_info", ptr %this1, i32 0, i32 1
  call void @_ZN4date8sys_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %first) #10
  ret void
}

declare void @_ZNK4date9time_zone13get_info_implENSt6chrono10time_pointINS_7local_tENS1_8durationIlSt5ratioILl1ELl1EEEEEE(ptr sret(%"struct.date::local_info") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono5floorINS_8durationIlSt5ratioILl1ELl1EEEEN4date7local_tES4_EENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_S8_EEE4typeERKNS9_ISA_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__tp) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point.1", align 8
  %__tp.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  %0 = load ptr, ptr %__tp.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call i64 @_ZNSt6chrono5floorINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZNSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive4, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono5floorINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__d.addr = alloca ptr, align 8
  %__to = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp2 = alloca i32, align 4
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %__to, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__d.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__to, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %ref.tmp2, align 4
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %call3 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__to, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__to, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogtIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i64 %call, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %1, i64 8, i1 false)
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %cmp = icmp slt i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4date22nonexistent_local_time8make_msgINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %tp.coerce, ptr noundef nonnull align 8 dereferenceable(136) %i) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %tp = alloca %"class.std::chrono::time_point.1", align 8
  %i.addr = alloca ptr, align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::chrono::time_point.1", align 8
  %ref.tmp4 = alloca %"class.std::chrono::time_point.1", align 8
  %ref.tmp5 = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp23 = alloca %"class.std::chrono::time_point.1", align 8
  %ref.tmp24 = alloca %"class.std::chrono::time_point.1", align 8
  %ref.tmp25 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %tp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive, i32 0, i32 0
  store i64 %tp.coerce, ptr %coerce.dive1, align 8
  store ptr %i, ptr %i.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEERSt13basic_ostreamIT_T0_ESC_RKNS3_10time_pointINS_7local_tET1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %tp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %i.addr, align 8
  %first = getelementptr inbounds %"struct.date::local_info", ptr %0, i32 0, i32 1
  %end = getelementptr inbounds %"struct.date::sys_info", ptr %first, i32 0, i32 1
  %call6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %end)
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp5, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  invoke void @_ZNSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont2
  %1 = load ptr, ptr %i.addr, align 8
  %first9 = getelementptr inbounds %"struct.date::local_info", ptr %1, i32 0, i32 1
  %offset = getelementptr inbounds %"struct.date::sys_info", ptr %first9, i32 0, i32 2
  %call11 = invoke i64 @_ZNSt6chronoplIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %offset)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %coerce.dive12 = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive12, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive13, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEERSt13basic_ostreamIT_T0_ESC_RKNS3_10time_pointINS_7local_tET1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call15, i8 noundef signext 32)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %2 = load ptr, ptr %i.addr, align 8
  %first18 = getelementptr inbounds %"struct.date::local_info", ptr %2, i32 0, i32 1
  %abbrev = getelementptr inbounds %"struct.date::sys_info", ptr %first18, i32 0, i32 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(32) %abbrev)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %3 = load ptr, ptr %i.addr, align 8
  %second = getelementptr inbounds %"struct.date::local_info", ptr %3, i32 0, i32 2
  %begin = getelementptr inbounds %"struct.date::sys_info", ptr %second, i32 0, i32 0
  %call26 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %begin)
  %coerce.dive27 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp25, i32 0, i32 0
  store i64 %call26, ptr %coerce.dive27, align 8
  invoke void @_ZNSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont21
  %4 = load ptr, ptr %i.addr, align 8
  %second29 = getelementptr inbounds %"struct.date::local_info", ptr %4, i32 0, i32 2
  %offset30 = getelementptr inbounds %"struct.date::sys_info", ptr %second29, i32 0, i32 2
  %call32 = invoke i64 @_ZNSt6chronoplIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %offset30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  %coerce.dive33 = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %ref.tmp23, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive33, i32 0, i32 0
  store i64 %call32, ptr %coerce.dive34, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEERSt13basic_ostreamIT_T0_ESC_RKNS3_10time_pointINS_7local_tET1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont31
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call36, i8 noundef signext 32)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %5 = load ptr, ptr %i.addr, align 8
  %second39 = getelementptr inbounds %"struct.date::local_info", ptr %5, i32 0, i32 2
  %abbrev40 = getelementptr inbounds %"struct.date::sys_info", ptr %second39, i32 0, i32 4
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 8 dereferenceable(32) %abbrev40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont37
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef @.str.2)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %6 = load ptr, ptr %i.addr, align 8
  %first45 = getelementptr inbounds %"struct.date::local_info", ptr %6, i32 0, i32 1
  %end46 = getelementptr inbounds %"struct.date::sys_info", ptr %first45, i32 0, i32 1
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXaantsr3std6chrono23treat_as_floating_pointINT1_3repEEE5valuesr3std10ratio_lessINS9_6periodES5_ILl86400ELl1EEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS3_10time_pointINS3_3_V212system_clockES9_EE(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 8 dereferenceable(8) %end46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont43
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef @.str.3)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #10
  ret void

lpad:                                             ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont43, %invoke.cont41, %invoke.cont37, %invoke.cont35, %invoke.cont31, %invoke.cont28, %invoke.cont21, %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont10, %invoke.cont8, %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date22nonexistent_local_timeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4date22nonexistent_local_timeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXaantsr3std6chrono23treat_as_floating_pointINT1_3repEEE5valuesr3std10ratio_lessINS9_6periodES5_ILl86400ELl1EEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS3_10time_pointINS3_3_V212system_clockES9_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %tp) #0 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %dp = alloca %"class.std::chrono::time_point.11", align 4
  %ref.tmp = alloca %"class.date::year_month_day", align 4
  %agg.tmp = alloca %"class.std::chrono::time_point.11", align 4
  %ref.tmp6 = alloca %"class.date::hh_mm_ss", align 8
  %ref.tmp7 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %tp.addr, align 8
  %call = call i32 @_ZNSt6chrono5floorINS_8durationIiSt5ratioILl86400ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.11", ptr %dp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.12", ptr %coerce.dive, i32 0, i32 0
  store i32 %call, ptr %coerce.dive1, align 4
  %1 = load ptr, ptr %os.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %dp, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::time_point.11", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.12", ptr %coerce.dive2, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive3, align 4
  call void @_ZN4date14year_month_dayC2ENSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIiSt5ratioILl86400ELl1EEEEEE(ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp, i32 %2) #10
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_14year_month_dayE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(6) %ref.tmp)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call4, i8 noundef signext 32)
  %3 = load ptr, ptr %tp.addr, align 8
  %call8 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEENS3_IiS4_ILl86400ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %dp)
  %coerce.dive9 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp7, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  call void @_ZN4date9make_timeIlSt5ratioILl1ELl1EEvEENS_8hh_mm_ssINSt6chrono8durationIT_T0_EEEERKS8_(ptr sret(%"class.date::hh_mm_ss") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_8hh_mm_ssINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp6)
  ret ptr %call10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEERSt13basic_ostreamIT_T0_ESC_RKNS3_10time_pointINS_7local_tET1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %ut) #0 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %ut.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::time_point.3", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %ut, ptr %ut.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %ut.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXaantsr3std6chrono23treat_as_floating_pointINT1_3repEEE5valuesr3std10ratio_lessINS9_6periodES5_ILl86400ELl1EEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS3_10time_pointINS3_3_V212system_clockES9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point.1", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZNSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive4, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNSt6chrono5floorINS_8durationIiSt5ratioILl86400ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__tp) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point.11", align 4
  %__tp.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.12", align 4
  %ref.tmp1 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  %0 = load ptr, ptr %__tp.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call i32 @_ZNSt6chrono5floorINS_8durationIiSt5ratioILl86400ELl1EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.12", ptr %ref.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point.11", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.12", ptr %coerce.dive4, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive5, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_8hh_mm_ssINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(33) %tod) #0 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %tod.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.15", align 8
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp11 = alloca %"class.std::chrono::duration.13", align 8
  %ref.tmp12 = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %tod, ptr %tod.addr, align 8
  %0 = load ptr, ptr %tod.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4date8hh_mm_ssINSt6chrono8durationIlSt5ratioILl1ELl1EEEEE11is_negativeEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 45)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %tod.addr, align 8
  %h_ = getelementptr inbounds %"class.date::hh_mm_ss", ptr %2, i32 0, i32 0
  store i32 10, ptr %ref.tmp2, align 4
  call void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %call3 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl3600ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %h_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %os.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 48)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %4 = load ptr, ptr %os.addr, align 8
  %5 = load ptr, ptr %tod.addr, align 8
  %h_7 = getelementptr inbounds %"class.date::hh_mm_ss", ptr %5, i32 0, i32 0
  %call8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %h_7)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %call8)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call9, i8 noundef signext 58)
  %6 = load ptr, ptr %tod.addr, align 8
  %m_ = getelementptr inbounds %"class.date::hh_mm_ss", ptr %6, i32 0, i32 1
  store i32 10, ptr %ref.tmp12, align 4
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  %call13 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl60ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  br i1 %call13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end6
  %7 = load ptr, ptr %os.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 48)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end6
  %8 = load ptr, ptr %os.addr, align 8
  %9 = load ptr, ptr %tod.addr, align 8
  %m_17 = getelementptr inbounds %"class.date::hh_mm_ss", ptr %9, i32 0, i32 1
  %call18 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %m_17)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %call18)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call19, i8 noundef signext 58)
  %10 = load ptr, ptr %tod.addr, align 8
  %s_ = getelementptr inbounds %"class.date::hh_mm_ss", ptr %10, i32 0, i32 2
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4date6detaillsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_22decimal_format_secondsINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(16) %s_)
  %11 = load ptr, ptr %os.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_14year_month_dayE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(6) %ymd) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %ymd.addr = alloca ptr, align 8
  %_ = alloca %"class.date::detail::save_ostream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %ref.tmp = alloca %"class.date::year", align 4
  %ref.tmp28 = alloca %"class.date::month", align 1
  %ref.tmp36 = alloca %"class.date::day", align 1
  store ptr %os, ptr %os.addr, align 8
  store ptr %ymd, ptr %ymd.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  call void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E(ptr noundef nonnull align 8 dereferenceable(40) %_, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  %1 = load ptr, ptr %os.addr, align 8
  %vtable1 = load ptr, ptr %1, align 8
  %vbase.offset.ptr2 = getelementptr i8, ptr %vtable1, i64 -24
  %vbase.offset3 = load i64, ptr %vbase.offset.ptr2, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset3
  %call = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, i8 noundef signext 48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %vtable5 = load ptr, ptr %2, align 8
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %2, i64 %vbase.offset7
  %call9 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef 2, i32 noundef 128)
  %call10 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr8, i32 noundef %call9)
  %3 = load ptr, ptr %os.addr, align 8
  %vtable11 = load ptr, ptr %3, align 8
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset13
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr14, ptr noundef nonnull align 8 dereferenceable(8) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #10
  %4 = load ptr, ptr %os.addr, align 8
  %5 = load ptr, ptr %ymd.addr, align 8
  %call18 = call i32 @_ZNK4date14year_month_day4yearEv(ptr noundef nonnull align 4 dereferenceable(6) %5) #10
  %coerce.dive = getelementptr inbounds %"class.date::year", ptr %ref.tmp, i32 0, i32 0
  store i32 %call18, ptr %coerce.dive, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_4yearE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call20, i8 noundef signext 45)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %6 = load ptr, ptr %os.addr, align 8
  %vtable23 = load ptr, ptr %6, align 8
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset25
  %call27 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr26, i64 noundef 2)
  %7 = load ptr, ptr %os.addr, align 8
  %8 = load ptr, ptr %ymd.addr, align 8
  %call29 = call i8 @_ZNK4date14year_month_day5monthEv(ptr noundef nonnull align 4 dereferenceable(6) %8) #10
  %coerce.dive30 = getelementptr inbounds %"class.date::month", ptr %ref.tmp28, i32 0, i32 0
  store i8 %call29, ptr %coerce.dive30, align 1
  %call31 = call noundef i32 @_ZNK4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #10
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont21
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call33, i8 noundef signext 45)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %9 = load ptr, ptr %os.addr, align 8
  %10 = load ptr, ptr %ymd.addr, align 8
  %call37 = call i8 @_ZNK4date14year_month_day3dayEv(ptr noundef nonnull align 4 dereferenceable(6) %10) #10
  %coerce.dive38 = getelementptr inbounds %"class.date::day", ptr %ref.tmp36, i32 0, i32 0
  store i8 %call37, ptr %coerce.dive38, align 1
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_3dayE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont34
  %11 = load ptr, ptr %ymd.addr, align 8
  %call41 = call noundef zeroext i1 @_ZNK4date14year_month_day2okEv(ptr noundef nonnull align 4 dereferenceable(6) %11) #10
  br i1 %call41, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont39
  %12 = load ptr, ptr %os.addr, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.4)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont34, %invoke.cont32, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont42, %invoke.cont39
  %16 = load ptr, ptr %os.addr, align 8
  call void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_) #10
  ret ptr %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date14year_month_dayC2ENSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIiSt5ratioILl86400ELl1EEEEEE(ptr noundef nonnull align 4 dereferenceable(6) %this, i32 %dp.coerce) unnamed_addr #2 comdat align 2 {
entry:
  %dp = alloca %"class.std::chrono::time_point.11", align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.date::year_month_day", align 4
  %agg.tmp = alloca %"class.std::chrono::duration.12", align 4
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.11", ptr %dp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.12", ptr %coerce.dive, i32 0, i32 0
  store i32 %dp.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %dp)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.12", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive3, align 4
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.12", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive4, align 4
  %call5 = call i64 @_ZN4date14year_month_day9from_daysENSt6chrono8durationIiSt5ratioILl86400ELl1EEEE(i32 %0) #10
  store i64 %call5, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this2, ptr align 4 %ref.tmp, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date9make_timeIlSt5ratioILl1ELl1EEvEENS_8hh_mm_ssINSt6chrono8durationIT_T0_EEEERKS8_(ptr noalias sret(%"class.date::hh_mm_ss") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %d) #2 comdat {
entry:
  %d.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::chrono::duration.2", align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZN4date8hh_mm_ssINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, i64 %1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEENS3_IiS4_ILl86400ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 4 dereferenceable(4) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.12", align 4
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i32 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIiSt5ratioILl86400ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.12", ptr %ref.tmp1, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  %call4 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EEiS1_ILl86400ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNSt6chrono5floorINS_8durationIiSt5ratioILl86400ELl1EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.12", align 4
  %__d.addr = alloca ptr, align 8
  %__to = alloca %"class.std::chrono::duration.12", align 4
  %ref.tmp = alloca %"class.std::chrono::duration.12", align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i32 @_ZNSt6chrono13duration_castINS_8durationIiSt5ratioILl86400ELl1EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.12", ptr %__to, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %1 = load ptr, ptr %__d.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNSt6chronogtIiSt5ratioILl86400ELl1EElS1_ILl1ELl1EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(4) %__to, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %ref.tmp2, align 4
  call void @_ZNSt6chrono8durationIiSt5ratioILl86400ELl1EEEC2IivEERKT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %call3 = call i32 @_ZNSt6chronomiIiSt5ratioILl86400ELl1EEiS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 4 dereferenceable(4) %__to, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.12", ptr %retval, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive4, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %__to, i64 4, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.12", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive5, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNSt6chrono13duration_castINS_8durationIiSt5ratioILl86400ELl1EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.12", align 4
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i32 @_ZNSt6chrono20__duration_cast_implINS_8durationIiSt5ratioILl86400ELl1EEEES2_ILl1ELl86400EElLb1ELb0EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.12", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.12", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogtIiSt5ratioILl86400ELl1EElS1_ILl1ELl1EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(4) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1EEiS1_ILl86400ELl1EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNSt6chronomiIiSt5ratioILl86400ELl1EEiS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 4 dereferenceable(4) %__lhs, ptr noundef nonnull align 4 dereferenceable(4) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.12", align 4
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca %"class.std::chrono::duration.12", align 4
  %ref.tmp2 = alloca %"class.std::chrono::duration.12", align 4
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1, ptr align 4 %0, i64 4, i1 false)
  %call = call noundef i32 @_ZNKSt6chrono8durationIiSt5ratioILl86400ELl1EEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp2, ptr align 4 %1, i64 4, i1 false)
  %call3 = call noundef i32 @_ZNKSt6chrono8durationIiSt5ratioILl86400ELl1EEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %sub = sub nsw i32 %call, %call3
  store i32 %sub, ptr %ref.tmp, align 4
  call void @_ZNSt6chrono8durationIiSt5ratioILl86400ELl1EEEC2IivEERKT_(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.12", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNSt6chrono20__duration_cast_implINS_8durationIiSt5ratioILl86400ELl1EEEES2_ILl1ELl86400EElLb1ELb0EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.12", align 4
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 86400
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %ref.tmp, align 4
  call void @_ZNSt6chrono8durationIiSt5ratioILl86400ELl1EEEC2IivEERKT_(ptr noundef nonnull align 4 dereferenceable(4) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.12", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1EEiS1_ILl86400ELl1EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 4 dereferenceable(4) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IiS1_ILl86400ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %cmp = icmp slt i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IiS1_ILl86400ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEEiS2_ILl86400ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEEiS2_ILl86400ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl86400ELl1EElLb0ELb1EE6__castIiS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl86400ELl1EElLb0ELb1EE6__castIiS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 4 dereferenceable(4) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i32 @_ZNKSt6chrono8durationIiSt5ratioILl86400ELl1EEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %conv = sext i32 %call to i64
  %mul = mul nsw i64 %conv, 86400
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4date8hh_mm_ssINSt6chrono8durationIlSt5ratioILl1ELl1EEEEE11is_negativeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %neg_ = getelementptr inbounds %"class.date::hh_mm_ss", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %neg_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl3600ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.15", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.15", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %1, i64 8, i1 false)
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %cmp = icmp slt i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %__r, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.15", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl60ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.13", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.13", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %1, i64 8, i1 false)
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %cmp = icmp slt i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4date6detaillsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_22decimal_format_secondsINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4date6detail22decimal_format_secondsINSt6chrono8durationIlSt5ratioILl1ELl1EEEEE5printIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ESF_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.13", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4date6detail22decimal_format_secondsINSt6chrono8durationIlSt5ratioILl1ELl1EEEEE5printIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ESF_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %_ = alloca %"class.date::detail::save_ostream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  call void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E(ptr noundef nonnull align 8 dereferenceable(40) %_, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  %1 = load ptr, ptr %os.addr, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset4
  %call = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5, i8 noundef signext 48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %vtable6 = load ptr, ptr %2, align 8
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -24
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %2, i64 %vbase.offset8
  %call11 = invoke noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef 2, i32 noundef 128)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr9, i32 noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %3 = load ptr, ptr %os.addr, align 8
  %vtable14 = load ptr, ptr %3, align 8
  %vbase.offset.ptr15 = getelementptr i8, ptr %vtable14, i64 -24
  %vbase.offset16 = load i64, ptr %vbase.offset.ptr15, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset16
  %call19 = invoke noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr17, i64 noundef 2)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont12
  %4 = load ptr, ptr %os.addr, align 8
  %s_ = getelementptr inbounds %"class.date::detail::decimal_format_seconds", ptr %this1, i32 0, i32 0
  %call20 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %s_)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %5 = load ptr, ptr %os.addr, align 8
  call void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_) #10
  ret ptr %5

lpad:                                             ; preds = %invoke.cont18, %invoke.cont12, %invoke.cont10, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(264) %os) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  call void @_ZN4date6detail12save_istreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(264) %0)
  ret void
}

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__fmtfl.addr, align 4
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %_M_flags2, align 8
  %2 = load i32, ptr %__old, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #2 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %__wide) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__wide.addr = alloca i64, align 8
  %__old = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__wide, ptr %__wide.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_width = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %_M_width, align 8
  store i64 %0, ptr %__old, align 8
  %1 = load i64, ptr %__wide.addr, align 8
  %_M_width2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 2
  store i64 %1, ptr %_M_width2, align 8
  %2 = load i64, ptr %__old, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %flags_, align 4
  %call = invoke noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef 8192)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %call2 = call noundef i32 @_ZSt19uncaught_exceptionsv() #14
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %is_ = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %is_, align 8
  %call5 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %land.lhs.true3
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %is_6 = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %is_6, align 8
  %call8 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then
  %call10 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont4, %land.lhs.true, %invoke.cont
  call void @_ZN4date6detail12save_istreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont7, %if.then, %land.lhs.true3, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4date6detail12save_istreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(264) %is) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %is.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %is, ptr %is.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_ = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %is.addr, align 8
  store ptr %0, ptr %is_, align 8
  %fill_ = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %is.addr, align 8
  %call = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %1)
  store i8 %call, ptr %fill_, align 8
  %flags_ = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %is.addr, align 8
  %call2 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %2)
  store i32 %call2, ptr %flags_, align 4
  %width_ = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %is.addr, align 8
  %call3 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %3, i64 noundef 0)
  store i64 %call3, ptr %width_, align 8
  %tie_ = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %is.addr, align 8
  %call4 = call noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef null)
  store ptr %call4, ptr %tie_, align 8
  %loc_ = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %is.addr, align 8
  call void @_ZNKSt8ios_base6getlocEv(ptr sret(%"class.std::locale") align 8 %loc_, ptr noundef nonnull align 8 dereferenceable(216) %5)
  %tie_5 = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %tie_5, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tie_6 = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %tie_6, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %loc_) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  ret i32 %0
}

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8ios_base6getlocEv(ptr noalias sret(%"class.std::locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ios_locale = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 11
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_M_ios_locale) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #2 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZSt19uncaught_exceptionsv() #8

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) #7

declare noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264)) #7

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date6detail12save_istreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_ = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %is_, align 8
  %fill_ = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %fill_, align 8
  %call = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %is_2 = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %is_2, align 8
  %flags_ = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %flags_, align 4
  %call3 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef %3)
  %is_4 = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %is_4, align 8
  %width_ = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 3
  %5 = load i64, ptr %width_, align 8
  %call5 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %4, i64 noundef %5)
  %is_6 = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %is_6, align 8
  %loc_ = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 5
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(8) %loc_)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #10
  %is_8 = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %is_8, align 8
  %tie_ = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %tie_, align 8
  %call10 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef %8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %loc_11 = getelementptr inbounds %"class.date::detail::save_istream", ptr %this1, i32 0, i32 5
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %loc_11) #10
  ret void

terminate.lpad:                                   ; preds = %invoke.cont7, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_4yearE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(4) %y) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %_ = alloca %"class.date::detail::save_ostream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.date::year", align 4
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  call void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E(ptr noundef nonnull align 8 dereferenceable(40) %_, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  %1 = load ptr, ptr %os.addr, align 8
  %vtable1 = load ptr, ptr %1, align 8
  %vbase.offset.ptr2 = getelementptr i8, ptr %vtable1, i64 -24
  %vbase.offset3 = load i64, ptr %vbase.offset.ptr2, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset3
  %call = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, i8 noundef signext 48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %vtable5 = load ptr, ptr %2, align 8
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %2, i64 %vbase.offset7
  %call9 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef 2, i32 noundef 16)
  %call10 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr8, i32 noundef %call9)
  %3 = load ptr, ptr %os.addr, align 8
  %vtable11 = load ptr, ptr %3, align 8
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset13
  %4 = load ptr, ptr %y.addr, align 8
  call void @_ZN4date4yearC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 0) #10
  %call15 = call noundef zeroext i1 @_ZN4dateltERKNS_4yearES2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #10
  %conv = zext i1 %call15 to i32
  %add = add nsw i32 4, %conv
  %conv16 = sext i32 %add to i64
  %call17 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr14, i64 noundef %conv16)
  %5 = load ptr, ptr %os.addr, align 8
  %vtable18 = load ptr, ptr %5, align 8
  %vbase.offset.ptr19 = getelementptr i8, ptr %vtable18, i64 -24
  %vbase.offset20 = load i64, ptr %vbase.offset.ptr19, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %5, i64 %vbase.offset20
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr21, ptr noundef nonnull align 8 dereferenceable(8) %call23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #10
  %6 = load ptr, ptr %os.addr, align 8
  %7 = load ptr, ptr %y.addr, align 8
  %call25 = call noundef i32 @_ZNK4date4yearcviEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #10
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %call25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %8 = load ptr, ptr %y.addr, align 8
  %call28 = call noundef zeroext i1 @_ZNK4date4year2okEv(ptr noundef nonnull align 4 dereferenceable(4) %8) #10
  br i1 %call28, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont26
  %9 = load ptr, ptr %os.addr, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.5)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont24, %invoke.cont22, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont29, %invoke.cont26
  %13 = load ptr, ptr %os.addr, align 8
  call void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_) #10
  ret ptr %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK4date14year_month_day4yearEv(ptr noundef nonnull align 4 dereferenceable(6) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.date::year", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.date::year_month_day", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %y_, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.date::year", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK4date14year_month_day5monthEv(ptr noundef nonnull align 4 dereferenceable(6) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.date::month", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ = getelementptr inbounds %"class.date::year_month_day", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 4 %m_, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"class.date::month", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_3dayE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 1 dereferenceable(1) %d) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %_ = alloca %"class.date::detail::save_ostream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  call void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS3_E(ptr noundef nonnull align 8 dereferenceable(40) %_, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  %1 = load ptr, ptr %os.addr, align 8
  %vtable1 = load ptr, ptr %1, align 8
  %vbase.offset.ptr2 = getelementptr i8, ptr %vtable1, i64 -24
  %vbase.offset3 = load i64, ptr %vbase.offset.ptr2, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset3
  %call = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, i8 noundef signext 48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %vtable5 = load ptr, ptr %2, align 8
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %2, i64 %vbase.offset7
  %call9 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef 2, i32 noundef 128)
  %call10 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr8, i32 noundef %call9)
  %3 = load ptr, ptr %os.addr, align 8
  %vtable11 = load ptr, ptr %3, align 8
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset13
  %call15 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr14, i64 noundef 2)
  %4 = load ptr, ptr %os.addr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %call16 = call noundef i32 @_ZNK4date3daycvjEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %d.addr, align 8
  %call19 = call noundef zeroext i1 @_ZNK4date3day2okEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  br i1 %call19, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont17
  %7 = load ptr, ptr %os.addr, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.6)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont20, %invoke.cont17
  %11 = load ptr, ptr %os.addr, align 8
  call void @_ZN4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_) #10
  ret ptr %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK4date14year_month_day3dayEv(ptr noundef nonnull align 4 dereferenceable(6) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.date::day", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_ = getelementptr inbounds %"class.date::year_month_day", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %d_, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"class.date::day", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4date14year_month_day2okEv(ptr noundef nonnull align 4 dereferenceable(6) %this) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.date::day", align 1
  %ref.tmp5 = alloca %"class.date::day", align 1
  %ref.tmp6 = alloca %"class.date::year_month_day_last", align 4
  %ref.tmp7 = alloca %"class.date::year_month", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.date::year_month_day", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4date4year2okEv(ptr noundef nonnull align 4 dereferenceable(4) %y_) #10
  br i1 %call, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %m_ = getelementptr inbounds %"class.date::year_month_day", ptr %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNK4date5month2okEv(ptr noundef nonnull align 1 dereferenceable(1) %m_) #10
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true
  call void @_ZN4date3dayC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef 1) #10
  %d_ = getelementptr inbounds %"class.date::year_month_day", ptr %this1, i32 0, i32 2
  %call3 = call noundef zeroext i1 @_ZN4dateleERKNS_3dayES2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %d_) #10
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %d_4 = getelementptr inbounds %"class.date::year_month_day", ptr %this1, i32 0, i32 2
  %y_8 = getelementptr inbounds %"class.date::year_month_day", ptr %this1, i32 0, i32 0
  %m_9 = getelementptr inbounds %"class.date::year_month_day", ptr %this1, i32 0, i32 1
  %call10 = call i64 @_ZN4datedvERKNS_4yearERKNS_5monthE(ptr noundef nonnull align 4 dereferenceable(4) %y_8, ptr noundef nonnull align 1 dereferenceable(1) %m_9) #10
  store i64 %call10, ptr %ref.tmp7, align 4
  %call11 = call i64 @_ZN4datedvERKNS_10year_monthENS_9last_specE(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp7) #10
  store i64 %call11, ptr %ref.tmp6, align 4
  %call12 = call i8 @_ZNK4date19year_month_day_last3dayEv(ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp6) #10
  %coerce.dive = getelementptr inbounds %"class.date::day", ptr %ref.tmp5, i32 0, i32 0
  store i8 %call12, ptr %coerce.dive, align 1
  %call13 = call noundef zeroext i1 @_ZN4dateleERKNS_3dayES2_(ptr noundef nonnull align 1 dereferenceable(1) %d_4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %0 = phi i1 [ false, %if.end ], [ %call13, %land.rhs ]
  store i1 %0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dateltERKNS_4yearES2_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %y) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK4date4yearcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #10
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef i32 @_ZNK4date4yearcviEv(ptr noundef nonnull align 4 dereferenceable(4) %1) #10
  %cmp = icmp slt i32 %call, %call1
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4date4year2okEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.date::year", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %y_, align 4
  %call = call noundef signext i16 @_ZNSt14numeric_limitsIsE3minEv() #10
  %conv = sext i16 %call to i32
  %cmp = icmp ne i32 %0, %conv
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZNSt14numeric_limitsIsE3minEv() #2 comdat align 2 {
entry:
  ret i16 -32768
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4date3day2okEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_ = getelementptr inbounds %"class.date::day", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %d_, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 1, %conv
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %d_2 = getelementptr inbounds %"class.date::day", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %d_2, align 1
  %conv3 = zext i8 %1 to i32
  %cmp4 = icmp sle i32 %conv3, 31
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4date5month2okEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ = getelementptr inbounds %"class.date::month", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 1, %conv
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_2 = getelementptr inbounds %"class.date::month", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %m_2, align 1
  %conv3 = zext i8 %1 to i32
  %cmp4 = icmp sle i32 %conv3, 12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dateleERKNS_3dayES2_(ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZN4dateltERKNS_3dayES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4datedvERKNS_10year_monthENS_9last_specE(ptr noundef nonnull align 4 dereferenceable(5) %ym) #2 comdat {
entry:
  %retval = alloca %"class.date::year_month_day_last", align 4
  %ym.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.date::year", align 4
  %ref.tmp1 = alloca %"class.date::month_day_last", align 1
  %ref.tmp2 = alloca %"class.date::month", align 1
  store ptr %ym, ptr %ym.addr, align 8
  %0 = load ptr, ptr %ym.addr, align 8
  %call = call i32 @_ZNK4date10year_month4yearEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #10
  %coerce.dive = getelementptr inbounds %"class.date::year", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %1 = load ptr, ptr %ym.addr, align 8
  %call3 = call i8 @_ZNK4date10year_month5monthEv(ptr noundef nonnull align 4 dereferenceable(5) %1) #10
  %coerce.dive4 = getelementptr inbounds %"class.date::month", ptr %ref.tmp2, i32 0, i32 0
  store i8 %call3, ptr %coerce.dive4, align 1
  call void @_ZN4date14month_day_lastC2ERKNS_5monthE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  call void @_ZN4date19year_month_day_lastC2ERKNS_4yearERKNS_14month_day_lastE(ptr noundef nonnull align 4 dereferenceable(5) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4datedvERKNS_4yearERKNS_5monthE(ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 1 dereferenceable(1) %m) #2 comdat {
entry:
  %retval = alloca %"class.date::year_month", align 4
  %y.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  call void @_ZN4date10year_monthC2ERKNS_4yearERKNS_5monthE(ptr noundef nonnull align 4 dereferenceable(5) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK4date19year_month_day_last3dayEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.date::day", align 1
  %this.addr = alloca ptr, align 8
  %d = alloca [12 x %"class.date::day"], align 1
  %ref.tmp = alloca %"class.date::month", align 1
  %ref.tmp5 = alloca %"class.date::month", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %d, ptr align 1 @__const._ZNK4date19year_month_day_last3dayEv.d, i64 12, i1 false)
  %call = call i8 @_ZNK4date19year_month_day_last5monthEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.date::month", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %call2 = call noundef zeroext i1 @_ZN4dateneERKNS_5monthES2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4dateL8FebruaryE) #10
  br i1 %call2, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %y_ = getelementptr inbounds %"class.date::year_month_day_last", ptr %this1, i32 0, i32 0
  %call3 = call noundef zeroext i1 @_ZNK4date4year7is_leapEv(ptr noundef nonnull align 4 dereferenceable(4) %y_) #10
  br i1 %call3, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %mdl_ = getelementptr inbounds %"class.date::year_month_day_last", ptr %this1, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZNK4date14month_day_last2okEv(ptr noundef nonnull align 1 dereferenceable(1) %mdl_) #10
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %call6 = call i8 @_ZNK4date19year_month_day_last5monthEv(ptr noundef nonnull align 4 dereferenceable(5) %this1) #10
  %coerce.dive7 = getelementptr inbounds %"class.date::month", ptr %ref.tmp5, i32 0, i32 0
  store i8 %call6, ptr %coerce.dive7, align 1
  %call8 = call noundef i32 @_ZNK4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  %sub = sub i32 %call8, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [12 x %"class.date::day"], ptr %d, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %arrayidx, i64 1, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %lor.lhs.false
  call void @_ZN4date3dayC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %retval, i32 noundef 29) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive9 = getelementptr inbounds %"class.date::day", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive9, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dateltERKNS_3dayES2_(ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK4date3daycvjEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef i32 @_ZNK4date3daycvjEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %cmp = icmp ult i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK4date10year_month4yearEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.date::year", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.date::year_month", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %y_, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.date::year", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK4date10year_month5monthEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.date::month", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ = getelementptr inbounds %"class.date::year_month", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 4 %m_, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"class.date::month", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date14month_day_lastC2ERKNS_5monthE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %m) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ = getelementptr inbounds %"class.date::month_day_last", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %m_, ptr align 1 %0, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date19year_month_day_lastC2ERKNS_4yearERKNS_14month_day_lastE(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 1 dereferenceable(1) %mdl) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %mdl.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %mdl, ptr %mdl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.date::year_month_day_last", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y_, ptr align 4 %0, i64 4, i1 false)
  %mdl_ = getelementptr inbounds %"class.date::year_month_day_last", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mdl.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mdl_, ptr align 1 %1, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date10year_monthC2ERKNS_4yearERKNS_5monthE(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 1 dereferenceable(1) %m) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.date::year_month", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y_, ptr align 4 %0, i64 4, i1 false)
  %m_ = getelementptr inbounds %"class.date::year_month", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_, ptr align 1 %1, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dateneERKNS_5monthES2_(ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZN4dateeqERKNS_5monthES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK4date19year_month_day_last5monthEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.date::month", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mdl_ = getelementptr inbounds %"class.date::year_month_day_last", ptr %this1, i32 0, i32 1
  %call = call i8 @_ZNK4date14month_day_last5monthEv(ptr noundef nonnull align 1 dereferenceable(1) %mdl_) #10
  %coerce.dive = getelementptr inbounds %"class.date::month", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive2 = getelementptr inbounds %"class.date::month", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive2, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4date4year7is_leapEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y_ = getelementptr inbounds %"class.date::year", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %y_, align 4
  %rem = srem i32 %0, 4
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %y_2 = getelementptr inbounds %"class.date::year", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %y_2, align 4
  %rem3 = srem i32 %1, 100
  %cmp4 = icmp ne i32 %rem3, 0
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %y_5 = getelementptr inbounds %"class.date::year", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %y_5, align 4
  %rem6 = srem i32 %2, 400
  %cmp7 = icmp eq i32 %rem6, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %lor.end ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4date14month_day_last2okEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ = getelementptr inbounds %"class.date::month_day_last", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4date5month2okEv(ptr noundef nonnull align 1 dereferenceable(1) %m_) #10
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4dateeqERKNS_5monthES2_(ptr noundef nonnull align 1 dereferenceable(1) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef i32 @_ZNK4date5monthcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %cmp = icmp eq i32 %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK4date14month_day_last5monthEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.date::month", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ = getelementptr inbounds %"class.date::month_day_last", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %m_, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"class.date::month", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4date14year_month_day9from_daysENSt6chrono8durationIiSt5ratioILl86400ELl1EEEE(i32 %dp.coerce) #2 comdat align 2 {
entry:
  %retval = alloca %"class.date::year_month_day", align 4
  %dp = alloca %"class.std::chrono::duration.12", align 4
  %z = alloca i64, align 8
  %era = alloca i64, align 8
  %doe = alloca i32, align 4
  %yoe = alloca i32, align 4
  %y = alloca i32, align 4
  %doy = alloca i32, align 4
  %mp = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %ref.tmp = alloca %"class.date::year", align 4
  %ref.tmp38 = alloca %"class.date::month", align 1
  %ref.tmp39 = alloca %"class.date::day", align 1
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.12", ptr %dp, i32 0, i32 0
  store i32 %dp.coerce, ptr %coerce.dive, align 4
  %call = call noundef i32 @_ZNKSt6chrono8durationIiSt5ratioILl86400ELl1EEE5countEv(ptr noundef nonnull align 4 dereferenceable(4) %dp)
  %conv = sext i32 %call to i64
  %add = add nsw i64 %conv, 719468
  store i64 %add, ptr %z, align 8
  %0 = load i64, ptr %z, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %z, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %z, align 8
  %sub = sub nsw i64 %2, 146096
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %sub, %cond.false ]
  %div = sdiv i64 %cond, 146097
  store i64 %div, ptr %era, align 8
  %3 = load i64, ptr %z, align 8
  %4 = load i64, ptr %era, align 8
  %mul = mul nsw i64 %4, 146097
  %sub1 = sub nsw i64 %3, %mul
  %conv2 = trunc i64 %sub1 to i32
  store i32 %conv2, ptr %doe, align 4
  %5 = load i32, ptr %doe, align 4
  %6 = load i32, ptr %doe, align 4
  %div3 = udiv i32 %6, 1460
  %sub4 = sub i32 %5, %div3
  %7 = load i32, ptr %doe, align 4
  %div5 = udiv i32 %7, 36524
  %add6 = add i32 %sub4, %div5
  %8 = load i32, ptr %doe, align 4
  %div7 = udiv i32 %8, 146096
  %sub8 = sub i32 %add6, %div7
  %div9 = udiv i32 %sub8, 365
  store i32 %div9, ptr %yoe, align 4
  %9 = load i32, ptr %yoe, align 4
  %conv10 = zext i32 %9 to i64
  %10 = load i64, ptr %era, align 8
  %mul11 = mul nsw i64 %10, 400
  %add12 = add nsw i64 %conv10, %mul11
  %conv13 = trunc i64 %add12 to i32
  store i32 %conv13, ptr %y, align 4
  %11 = load i32, ptr %doe, align 4
  %12 = load i32, ptr %yoe, align 4
  %mul14 = mul i32 365, %12
  %13 = load i32, ptr %yoe, align 4
  %div15 = udiv i32 %13, 4
  %add16 = add i32 %mul14, %div15
  %14 = load i32, ptr %yoe, align 4
  %div17 = udiv i32 %14, 100
  %sub18 = sub i32 %add16, %div17
  %sub19 = sub i32 %11, %sub18
  store i32 %sub19, ptr %doy, align 4
  %15 = load i32, ptr %doy, align 4
  %mul20 = mul i32 5, %15
  %add21 = add i32 %mul20, 2
  %div22 = udiv i32 %add21, 153
  store i32 %div22, ptr %mp, align 4
  %16 = load i32, ptr %doy, align 4
  %17 = load i32, ptr %mp, align 4
  %mul23 = mul i32 153, %17
  %add24 = add i32 %mul23, 2
  %div25 = udiv i32 %add24, 5
  %sub26 = sub i32 %16, %div25
  %add27 = add i32 %sub26, 1
  store i32 %add27, ptr %d, align 4
  %18 = load i32, ptr %mp, align 4
  %cmp28 = icmp ult i32 %18, 10
  br i1 %cmp28, label %cond.true29, label %cond.false31

cond.true29:                                      ; preds = %cond.end
  %19 = load i32, ptr %mp, align 4
  %add30 = add i32 %19, 3
  br label %cond.end33

cond.false31:                                     ; preds = %cond.end
  %20 = load i32, ptr %mp, align 4
  %sub32 = sub i32 %20, 9
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false31, %cond.true29
  %cond34 = phi i32 [ %add30, %cond.true29 ], [ %sub32, %cond.false31 ]
  store i32 %cond34, ptr %m, align 4
  %21 = load i32, ptr %y, align 4
  %22 = load i32, ptr %m, align 4
  %cmp35 = icmp ule i32 %22, 2
  %conv36 = zext i1 %cmp35 to i32
  %add37 = add nsw i32 %21, %conv36
  call void @_ZN4date4yearC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef %add37) #10
  %23 = load i32, ptr %m, align 4
  call void @_ZN4date5monthC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38, i32 noundef %23) #10
  %24 = load i32, ptr %d, align 4
  call void @_ZN4date3dayC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39, i32 noundef %24) #10
  call void @_ZN4date14year_month_dayC2ERKNS_4yearERKNS_5monthERKNS_3dayE(ptr noundef nonnull align 4 dereferenceable(6) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #10
  %25 = load i64, ptr %retval, align 4
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date8hh_mm_ssINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 %d.coerce) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d = alloca %"class.std::chrono::duration.2", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  %agg.tmp = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp7 = alloca %"class.std::chrono::duration.13", align 8
  %ref.tmp8 = alloca %"class.std::chrono::duration.2", align 8
  %agg.tmp9 = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp21 = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp22 = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp23 = alloca %"class.std::chrono::duration.2", align 8
  %agg.tmp24 = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp37 = alloca %"class.std::chrono::duration.2", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %d, i32 0, i32 0
  store i64 %d.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %h_ = getelementptr inbounds %"class.date::hh_mm_ss", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %d, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call = invoke i64 @_ZN4date6detail3absIlSt5ratioILl1ELl1EEEENSt9enable_ifIXsr14numeric_limitsIT_EE9is_signedENSt6chrono8durationIS5_T0_EEE4typeES9_(i64 %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %call5 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl3600ELl1EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.15", ptr %h_, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %m_ = getelementptr inbounds %"class.date::hh_mm_ss", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %d, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %agg.tmp9, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive10, align 8
  %call12 = invoke i64 @_ZN4date6detail3absIlSt5ratioILl1ELl1EEEENSt9enable_ifIXsr14numeric_limitsIT_EE9is_signedENSt6chrono8durationIS5_T0_EEE4typeES9_(i64 %1)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont4
  %coerce.dive13 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp8, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive13, align 8
  %call15 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl60ELl1EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %coerce.dive16 = getelementptr inbounds %"class.std::chrono::duration.13", ptr %ref.tmp7, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  %h_17 = getelementptr inbounds %"class.date::hh_mm_ss", ptr %this1, i32 0, i32 0
  %call19 = invoke i64 @_ZNSt6chronomiIlSt5ratioILl60ELl1EElS1_ILl3600ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %h_17)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  %coerce.dive20 = getelementptr inbounds %"class.std::chrono::duration.13", ptr %m_, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  %s_ = getelementptr inbounds %"class.date::hh_mm_ss", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %d, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %agg.tmp24, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive25, align 8
  %call27 = invoke i64 @_ZN4date6detail3absIlSt5ratioILl1ELl1EEEENSt9enable_ifIXsr14numeric_limitsIT_EE9is_signedENSt6chrono8durationIS5_T0_EEE4typeES9_(i64 %2)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont18
  %coerce.dive28 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp23, i32 0, i32 0
  store i64 %call27, ptr %coerce.dive28, align 8
  %h_29 = getelementptr inbounds %"class.date::hh_mm_ss", ptr %this1, i32 0, i32 0
  %call31 = invoke i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS1_ILl3600ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %h_29)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %invoke.cont26
  %coerce.dive32 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp22, i32 0, i32 0
  store i64 %call31, ptr %coerce.dive32, align 8
  %m_33 = getelementptr inbounds %"class.date::hh_mm_ss", ptr %this1, i32 0, i32 1
  %call35 = invoke i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS1_ILl60ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %m_33)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %invoke.cont30
  %coerce.dive36 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp21, i32 0, i32 0
  store i64 %call35, ptr %coerce.dive36, align 8
  call void @_ZN4date6detail22decimal_format_secondsINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %s_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #10
  %neg_ = getelementptr inbounds %"class.date::hh_mm_ss", ptr %this1, i32 0, i32 3
  %call38 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv() #10
  %coerce.dive39 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp37, i32 0, i32 0
  store i64 %call38, ptr %coerce.dive39, align 8
  %call40 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
  %frombool = zext i1 %call40 to i8
  store i8 %frombool, ptr %neg_, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont30, %invoke.cont26, %invoke.cont18, %invoke.cont14, %invoke.cont11, %invoke.cont4, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl3600ELl1EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.15", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl3600ELl1EEEES2_ILl1ELl3600EElLb1ELb0EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.15", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.15", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4date6detail3absIlSt5ratioILl1ELl1EEEENSt9enable_ifIXsr14numeric_limitsIT_EE9is_signedENSt6chrono8durationIS5_T0_EEE4typeES9_(i64 %d.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %d = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %d, i32 0, i32 0
  store i64 %d.coerce, ptr %coerce.dive, align 8
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv() #10
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNSt6chronogeIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEEpsEv(ptr noundef nonnull align 8 dereferenceable(8) %d)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call5 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEEngEv(ptr noundef nonnull align 8 dereferenceable(8) %d)
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive7, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl60ELl1EElS1_ILl3600ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.13", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.13", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration.13", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlS1_ILl3600ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.13", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl60ELl1EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.13", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES2_ILl1ELl60EElLb1ELb0EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.13", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.13", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS1_ILl60ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlS1_ILl60ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS1_ILl3600ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlS1_ILl3600ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date6detail22decimal_format_secondsINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s_ = getelementptr inbounds %"class.date::detail::decimal_format_seconds", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d.addr, align 8
  %call = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %s_, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %sub_s_ = getelementptr inbounds %"class.date::detail::decimal_format_seconds", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %d.addr, align 8
  %s_2 = getelementptr inbounds %"class.date::detail::decimal_format_seconds", ptr %this1, i32 0, i32 0
  %call4 = invoke i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %s_2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %call7 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %coerce.dive8 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %sub_s_, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl3600ELl1EEEES2_ILl1ELl3600EElLb1ELb0EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.15", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 3600
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.15", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogeIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEEpsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.2", ptr %this1, i32 0, i32 0
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__r)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEEngEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.2", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  %sub = sub nsw i64 0, %0
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlS1_ILl3600ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.13", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl60ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.13", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl60ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.13", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES3_lLb0ELb1EE6__castIlS2_ILl3600ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.13", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.13", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES3_lLb0ELb1EE6__castIlS2_ILl3600ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.13", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 60
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.13", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl60ELl1EEEES2_ILl1ELl60EElLb1ELb0EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.13", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 60
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.13", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlS1_ILl60ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl60ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl60ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl60ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl60ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl60ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 60
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlS1_ILl3600ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl3600ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl3600ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl3600ELl1EElLb0ELb1EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl3600ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 3600
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EEiS1_ILl86400ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 4 dereferenceable(4) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IiS1_ILl86400ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration.2", align 8
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
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4date20ambiguous_local_time8make_msgINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_10time_pointINS_7local_tET_EERKNS_10local_infoE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %tp.coerce, ptr noundef nonnull align 8 dereferenceable(136) %i) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %tp = alloca %"class.std::chrono::time_point.1", align 8
  %i.addr = alloca ptr, align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::chrono::time_point.1", align 8
  %ref.tmp30 = alloca %"class.std::chrono::time_point.1", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %tp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive, i32 0, i32 0
  store i64 %tp.coerce, ptr %coerce.dive1, align 8
  store ptr %i, ptr %i.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEERSt13basic_ostreamIT_T0_ESC_RKNS3_10time_pointINS_7local_tET1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %tp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEERSt13basic_ostreamIT_T0_ESC_RKNS3_10time_pointINS_7local_tET1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %tp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call5, i8 noundef signext 32)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %0 = load ptr, ptr %i.addr, align 8
  %first = getelementptr inbounds %"struct.date::local_info", ptr %0, i32 0, i32 1
  %abbrev = getelementptr inbounds %"struct.date::sys_info", ptr %first, i32 0, i32 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %abbrev)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %1 = load ptr, ptr %i.addr, align 8
  %first12 = getelementptr inbounds %"struct.date::local_info", ptr %1, i32 0, i32 1
  %offset = getelementptr inbounds %"struct.date::sys_info", ptr %first12, i32 0, i32 2
  %call14 = invoke i64 @_ZNSt6chronomiIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %tp, ptr noundef nonnull align 8 dereferenceable(8) %offset)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %coerce.dive15 = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive15, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive16, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEERSt13basic_ostreamIT_T0_ESC_RKNS3_10time_pointINS_7local_tET1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.9)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEERSt13basic_ostreamIT_T0_ESC_RKNS3_10time_pointINS_7local_tET1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(8) %tp)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call22, i8 noundef signext 32)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %2 = load ptr, ptr %i.addr, align 8
  %second = getelementptr inbounds %"struct.date::local_info", ptr %2, i32 0, i32 2
  %abbrev25 = getelementptr inbounds %"struct.date::sys_info", ptr %second, i32 0, i32 4
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %abbrev25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef @.str.8)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %3 = load ptr, ptr %i.addr, align 8
  %second31 = getelementptr inbounds %"struct.date::local_info", ptr %3, i32 0, i32 2
  %offset32 = getelementptr inbounds %"struct.date::sys_info", ptr %second31, i32 0, i32 2
  %call34 = invoke i64 @_ZNSt6chronomiIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %tp, ptr noundef nonnull align 8 dereferenceable(8) %offset32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont28
  %coerce.dive35 = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %ref.tmp30, i32 0, i32 0
  %coerce.dive36 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive35, i32 0, i32 0
  store i64 %call34, ptr %coerce.dive36, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEERSt13basic_ostreamIT_T0_ESC_RKNS3_10time_pointINS_7local_tET1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @.str.3)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #10
  ret void

lpad:                                             ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont33, %invoke.cont28, %invoke.cont26, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date20ambiguous_local_timeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4date20ambiguous_local_timeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point.1", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.2", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZNSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive4, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4date8sys_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %abbrev = getelementptr inbounds %"struct.date::sys_info", ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4date9time_zone11to_sys_implINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS2_10time_pointINS2_3_V212system_clockENSt11common_typeIJT_S6_EE4typeEEENS7_INS_7local_tESB_EENS_6chooseESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %tp.coerce, i32 noundef %z) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::time_point.3", align 8
  %tp = alloca %"class.std::chrono::time_point.1", align 8
  %this.addr = alloca ptr, align 8
  %z.addr = alloca i32, align 4
  %i = alloca %"struct.date::local_info", align 8
  %agg.tmp = alloca %"class.std::chrono::time_point.1", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::chrono::time_point.3", align 8
  %ref.tmp10 = alloca %"class.std::chrono::duration.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp18 = alloca %"class.std::chrono::time_point.3", align 8
  %ref.tmp19 = alloca %"class.std::chrono::duration.2", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %tp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive, i32 0, i32 0
  store i64 %tp.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %z, ptr %z.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %tp, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::time_point.1", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive3, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive4, align 8
  call void @_ZNK4date9time_zone8get_infoINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENS_10local_infoENS2_10time_pointINS_7local_tET_EE(ptr sret(%"struct.date::local_info") align 8 %i, ptr noundef nonnull align 8 dereferenceable(64) %this2, i64 %0)
  %result = getelementptr inbounds %"struct.date::local_info", ptr %i, i32 0, i32 0
  %1 = load i32, ptr %result, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %"struct.date::local_info", ptr %i, i32 0, i32 1
  %end = getelementptr inbounds %"struct.date::sys_info", ptr %first, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %end, i64 8, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  %result5 = getelementptr inbounds %"struct.date::local_info", ptr %i, i32 0, i32 0
  %2 = load i32, ptr %result5, align 8
  %cmp6 = icmp eq i32 %2, 2
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.else
  %3 = load i32, ptr %z.addr, align 4
  %cmp8 = icmp eq i32 %3, 1
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then7
  %call = call i64 @_ZNKSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %tp)
  %coerce.dive11 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp10, i32 0, i32 0
  store i64 %call, ptr %coerce.dive11, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %second = getelementptr inbounds %"struct.date::local_info", ptr %i, i32 0, i32 2
  %offset = getelementptr inbounds %"struct.date::sys_info", ptr %second, i32 0, i32 2
  %call13 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %offset)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %coerce.dive14 = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %retval, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive14, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive15, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont22, %if.end17, %invoke.cont, %if.then9
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4date10local_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %i) #10
  br label %eh.resume

if.end:                                           ; preds = %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  %call20 = call i64 @_ZNKSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %tp)
  %coerce.dive21 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp19, i32 0, i32 0
  store i64 %call20, ptr %coerce.dive21, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end17
  %first23 = getelementptr inbounds %"struct.date::local_info", ptr %i, i32 0, i32 1
  %offset24 = getelementptr inbounds %"struct.date::sys_info", ptr %first23, i32 0, i32 2
  %call26 = invoke i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %offset24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  %coerce.dive27 = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %retval, i32 0, i32 0
  %coerce.dive28 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive27, i32 0, i32 0
  store i64 %call26, ptr %coerce.dive28, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont25, %invoke.cont12, %if.then
  call void @_ZN4date10local_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %i) #10
  %coerce.dive29 = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %retval, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive29, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive30, align 8
  ret i64 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4date9time_zone8get_infoINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS_8sys_infoENS2_10time_pointINS2_3_V212system_clockET_EE(ptr noalias sret(%"struct.date::sys_info") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %st.coerce) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %st = alloca %"class.std::chrono::time_point.9", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::chrono::time_point.3", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point.9", ptr %st, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive, i32 0, i32 0
  store i64 %st.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNSt6chrono5floorINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %st)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive3, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive5, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  call void @_ZNK4date9time_zone13get_info_implENSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEE(ptr sret(%"struct.date::sys_info") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this2, i64 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEElS4_ILl1ELl1EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point.9", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.0", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.0", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point.9", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %coerce.dive4, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointIN4date7local_tENS_8durationIlSt5ratioILl1ELl1000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dur) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dur.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dur, ptr %__dur.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__dur.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__d, ptr align 8 %0, i64 8, i1 false)
  ret void
}

declare void @_ZNK4date9time_zone13get_info_implENSt6chrono10time_pointINS1_3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1EEEEEE(ptr sret(%"struct.date::sys_info") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono5floorINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__tp) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point.3", align 8
  %__tp.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.0", align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  %0 = load ptr, ptr %__tp.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call i64 @_ZNSt6chrono5floorINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point.3", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %coerce.dive4, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.0", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration.0", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %add = add nsw i64 %call, %call3
  store i64 %add, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #10
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #10
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(ptr %0, ptr %1)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #10
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ult ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(ptr %__a.coerce, ptr %__b.coerce) #2 comdat {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive1, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__a) #10
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__b) #10
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %__a.addr, align 8
  store i8 %3, ptr %4, align 1
  %5 = load i8, ptr %__tmp, align 1
  %6 = load ptr, ptr %__b.addr, align 8
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
