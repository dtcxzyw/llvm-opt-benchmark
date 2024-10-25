target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::intrusive_ptr" = type { ptr }
%"class.boost::log::v2_mt_posix::attributes::timer::impl" = type { %"struct.boost::log::v2_mt_posix::attribute::impl.base", %"class.boost::posix_time::ptime" }
%"struct.boost::log::v2_mt_posix::attribute::impl.base" = type <{ ptr, %"class.boost::sp_adl_block::intrusive_ref_counter" }>
%"class.boost::sp_adl_block::intrusive_ref_counter" = type { %"class.boost::detail::atomic_count" }
%"class.boost::detail::atomic_count" = type { i32 }
%"class.boost::posix_time::ptime" = type { %"class.boost::date_time::base_time" }
%"class.boost::date_time::base_time" = type { %"struct.boost::date_time::counted_time_rep" }
%"struct.boost::date_time::counted_time_rep" = type { %"class.boost::date_time::int_adapter" }
%"class.boost::date_time::int_adapter" = type { i64 }
%"class.boost::log::v2_mt_posix::attribute" = type { %"class.boost::intrusive_ptr" }
%"class.boost::log::v2_mt_posix::attributes::cast_source" = type { ptr }
%"class.boost::log::v2_mt_posix::attribute_value" = type { %"class.boost::intrusive_ptr.0" }
%"class.boost::intrusive_ptr.0" = type { ptr }
%"class.boost::posix_time::time_duration" = type { %"class.boost::date_time::time_duration" }
%"class.boost::date_time::time_duration" = type { %"class.boost::date_time::int_adapter" }
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.boost::gregorian::date" = type { %"class.boost::date_time::date" }
%"class.boost::date_time::date" = type { i32 }
%"class.boost::gregorian::greg_year" = type { %"class.boost::CV::constrained_value" }
%"class.boost::CV::constrained_value" = type { i16 }
%"class.boost::gregorian::greg_month" = type { %"class.boost::CV::constrained_value.6" }
%"class.boost::CV::constrained_value.6" = type { i16 }
%"class.boost::gregorian::greg_day" = type { %"class.boost::CV::constrained_value.7" }
%"class.boost::CV::constrained_value.7" = type { i16 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"struct.boost::gregorian::bad_day_of_month" = type { %"class.std::out_of_range" }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.13 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.boost::gregorian::bad_year" = type { %"class.std::out_of_range" }
%"class.boost::exception" = type { ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.boost::wrapexcept<boost::gregorian::bad_year>::deleter" = type { ptr }
%struct._Guard = type { ptr }
%"struct.boost::gregorian::bad_month" = type { %"class.std::out_of_range" }
%"struct.boost::wrapexcept<boost::gregorian::bad_month>::deleter" = type { ptr }
%"struct.boost::wrapexcept<boost::gregorian::bad_day_of_month>::deleter" = type { ptr }
%"struct.boost::date_time::year_month_day_base" = type { %"class.boost::gregorian::greg_year", %"class.boost::gregorian::greg_month", %"class.boost::gregorian::greg_day" }
%"class.boost::date_time::int_adapter.16" = type { i32 }
%"struct.boost::wrapexcept<std::runtime_error>::deleter" = type { ptr }
%"class.boost::log::v2_mt_posix::attributes::attribute_value_impl" = type { %"struct.boost::log::v2_mt_posix::attribute_value::impl.base", %"class.boost::posix_time::time_duration" }
%"struct.boost::log::v2_mt_posix::attribute_value::impl.base" = type { %"struct.boost::log::v2_mt_posix::attribute::impl.base" }
%"class.boost::log::v2_mt_posix::type_dispatcher::callback" = type { %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base" }
%"class.boost::log::v2_mt_posix::type_dispatcher::callback_base" = type { ptr, ptr }
%"class.boost::typeindex::stl_type_index" = type { ptr }
%"class.boost::log::v2_mt_posix::type_dispatcher" = type { ptr }
%union.anon.18 = type { ptr }

$_ZN5boost3log11v2_mt_posix10attributes5timer4implC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2EPS4_b = comdat any

$_ZN5boost3log11v2_mt_posix9attributeC2ENS_13intrusive_ptrINS2_4implEEE = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes11cast_source2asINS2_5timer4implEEEPT_v = comdat any

$_ZN5boost3log11v2_mt_posix9attribute4implC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes15utc_time_traits9get_clockEv = comdat any

$_ZN5boost3log11v2_mt_posix10attributes5timer4implD0Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes5timer4impl9get_valueEv = comdat any

$_ZN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix9attribute4implD0Ev = comdat any

$_ZN5boost6detail12atomic_countC2El = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9date_time14microsec_clockINS_10posix_time5ptimeEE14universal_timeEv = comdat any

$_ZN5boost9date_time14microsec_clockINS_10posix_time5ptimeEE11create_timeEPFP2tmPKlS6_E = comdat any

$_ZN5boost9date_time6c_time6gmtimeEPKlP2tm = comdat any

$_ZN5boost9gregorian9greg_yearC2Et = comdat any

$_ZN5boost9gregorian10greg_monthC2Et = comdat any

$_ZN5boost9gregorian8greg_dayC2Et = comdat any

$_ZN5boost9gregorian4dateC2ENS0_9greg_yearENS0_10greg_monthENS0_8greg_dayE = comdat any

$_ZN5boost9date_time22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElE10res_adjustEv = comdat any

$_ZN5boost10posix_time13time_durationC2Ellll = comdat any

$_ZN5boost10posix_time5ptimeC2ENS_9gregorian4dateENS0_13time_durationE = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEEC2Et = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE3minEv = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE6assignEt = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE3minEv = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE8on_errorEttNS0_14violation_enumE = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE3maxEv = comdat any

$_ZN5boost15throw_exceptionINS_9gregorian8bad_yearEEEvRKT_ = comdat any

$_ZN5boost9gregorian8bad_yearC2Ev = comdat any

$_ZN5boost36throw_exception_assert_compatibilityERKSt9exception = comdat any

$_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2Ev = comdat any

$_ZN5boost9gregorian8bad_yearC2ERKS1_ = comdat any

$_ZN5boost9exceptionC2Ev = comdat any

$_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE9copy_fromEPKv = comdat any

$_ZN5boost9exceptionD2Ev = comdat any

$_ZNK5boost10wrapexceptINS_9gregorian8bad_yearEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_9gregorian8bad_yearEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9gregorian8bad_yearEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9gregorian8bad_yearEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZNSt12out_of_rangeC2ERKS_ = comdat any

$_ZN5boost9gregorian8bad_yearD0Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv = comdat any

$_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE7deleterD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2ERKS1_ = comdat any

$_ZN5boost9exceptionC2ERKS0_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv = comdat any

$_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE3maxEv = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEEC2Et = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE3minEv = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE6assignEt = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE3minEv = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE8on_errorEttNS0_14violation_enumE = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE3maxEv = comdat any

$_ZN5boost15throw_exceptionINS_9gregorian9bad_monthEEEvRKT_ = comdat any

$_ZN5boost9gregorian9bad_monthC2Ev = comdat any

$_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev = comdat any

$_ZN5boost9gregorian9bad_monthC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE9copy_fromEPKv = comdat any

$_ZNK5boost10wrapexceptINS_9gregorian9bad_monthEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_9gregorian9bad_monthEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9gregorian9bad_monthEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9gregorian9bad_monthEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev = comdat any

$_ZN5boost9gregorian9bad_monthD0Ev = comdat any

$_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS3_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE7deleterD2Ev = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE3maxEv = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEEC2Et = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE3minEv = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE6assignEt = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE3minEv = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE8on_errorEttNS0_14violation_enumE = comdat any

$_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE3maxEv = comdat any

$_ZN5boost15throw_exceptionINS_9gregorian16bad_day_of_monthEEEvRKT_ = comdat any

$_ZN5boost9gregorian16bad_day_of_monthC2Ev = comdat any

$_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev = comdat any

$_ZN5boost9gregorian16bad_day_of_monthC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE9copy_fromEPKv = comdat any

$_ZNK5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev = comdat any

$_ZN5boost9gregorian16bad_day_of_monthD0Ev = comdat any

$_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS3_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7deleterD2Ev = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE3maxEv = comdat any

$_ZN5boost9date_time4dateINS_9gregorian4dateENS2_18gregorian_calendarENS2_13date_durationEEC2ENS2_9greg_yearENS2_10greg_monthENS2_8greg_dayE = comdat any

$_ZN5boost9date_time23gregorian_calendar_baseINS0_19year_month_day_baseINS_9gregorian9greg_yearENS3_10greg_monthENS3_8greg_dayEEEjE16end_of_month_dayES4_S5_ = comdat any

$_ZNK5boost9gregorian8greg_daycvtEv = comdat any

$_ZN5boost9gregorian16bad_day_of_monthC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost9date_time23gregorian_calendar_baseINS0_19year_month_day_baseINS_9gregorian9greg_yearENS3_10greg_monthENS3_8greg_dayEEEjE10day_numberERKS7_ = comdat any

$_ZN5boost9date_time19year_month_day_baseINS_9gregorian9greg_yearENS2_10greg_monthENS2_8greg_dayEEC2ES3_S4_S5_ = comdat any

$_ZNK5boost9gregorian10greg_monthcvtEv = comdat any

$_ZNK5boost9gregorian9greg_yearcvtEv = comdat any

$_ZN5boost9date_time23gregorian_calendar_baseINS0_19year_month_day_baseINS_9gregorian9greg_yearENS3_10greg_monthENS3_8greg_dayEEEjE12is_leap_yearES4_ = comdat any

$_ZN5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEEC2Ellll = comdat any

$_ZN5boost9date_time22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElE13to_tick_countEllll = comdat any

$_ZN5boost9date_time11int_adapterIlEC2El = comdat any

$_ZN5boost9date_time14absolute_valueIlEET_S2_ = comdat any

$_ZN5boost9date_time9base_timeINS_10posix_time5ptimeENS0_19counted_time_systemINS0_16counted_time_repINS2_33millisec_posix_time_system_configEEEEEEC2ERKNS_9gregorian4dateERKNS2_13time_durationENS0_9dst_flagsE = comdat any

$_ZN5boost9date_time19counted_time_systemINS0_16counted_time_repINS_10posix_time33millisec_posix_time_system_configEEEE12get_time_repERKNS_9gregorian4dateERKNS3_13time_durationENS0_9dst_flagsE = comdat any

$_ZN5boost9date_time19counted_time_systemINS0_16counted_time_repINS_10posix_time33millisec_posix_time_system_configEEEE10unused_varINS0_9dst_flagsEEEvRKT_ = comdat any

$_ZN5boost9date_time16counted_time_repINS_10posix_time33millisec_posix_time_system_configEEC2ERKNS_9gregorian4dateERKNS2_13time_durationE = comdat any

$_ZNK5boost9date_time4dateINS_9gregorian4dateENS2_18gregorian_calendarENS2_13date_durationEE11is_infinityEv = comdat any

$_ZNK5boost9date_time4dateINS_9gregorian4dateENS2_18gregorian_calendarENS2_13date_durationEE13is_not_a_dateEv = comdat any

$_ZNK5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEE10is_specialEv = comdat any

$_ZNK5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEE7get_repEv = comdat any

$_ZNK5boost9date_time11int_adapterIlEplIjEES2_RKNS1_IT_EE = comdat any

$_ZNK5boost9date_time4dateINS_9gregorian4dateENS2_18gregorian_calendarENS2_13date_durationEE9day_countEv = comdat any

$_ZNK5boost9gregorian4date10day_numberEv = comdat any

$_ZN5boost9date_time16counted_time_repINS_10posix_time33millisec_posix_time_system_configEE16frac_sec_per_dayEv = comdat any

$_ZNK5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEE5ticksEv = comdat any

$_ZN5boost9date_time11int_adapterIjE6is_infEj = comdat any

$_ZN5boost9date_time11int_adapterIjE12neg_infinityEv = comdat any

$_ZNK5boost9date_time11int_adapterIjE9as_numberEv = comdat any

$_ZN5boost9date_time11int_adapterIjE12pos_infinityEv = comdat any

$_ZNSt14numeric_limitsIjE3minEv = comdat any

$_ZN5boost9date_time11int_adapterIjEC2Ej = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN5boost9date_time11int_adapterIjE15is_not_a_numberEj = comdat any

$_ZN5boost9date_time11int_adapterIjE12not_a_numberEv = comdat any

$_ZNK5boost9date_time11int_adapterIlE10is_specialEv = comdat any

$_ZNK5boost9date_time11int_adapterIlE11is_infinityEv = comdat any

$_ZNK5boost9date_time11int_adapterIlE6is_nanEv = comdat any

$_ZN5boost9date_time11int_adapterIlE12neg_infinityEv = comdat any

$_ZNK5boost9date_time11int_adapterIlE9as_numberEv = comdat any

$_ZN5boost9date_time11int_adapterIlE12pos_infinityEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN5boost9date_time11int_adapterIlE12not_a_numberEv = comdat any

$_ZNK5boost9date_time11int_adapterIjE10is_specialEv = comdat any

$_ZNK5boost9date_time11int_adapterIjE6is_nanEv = comdat any

$_ZN5boost9date_time11int_adapterIlE10is_pos_infEl = comdat any

$_ZN5boost9date_time11int_adapterIjE10is_neg_infEj = comdat any

$_ZN5boost9date_time11int_adapterIlE10is_neg_infEl = comdat any

$_ZN5boost9date_time11int_adapterIjE10is_pos_infEj = comdat any

$_ZNK5boost9date_time11int_adapterIjE11is_infinityEv = comdat any

$_ZN5boost9date_time22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElE9as_numberENS0_11int_adapterIlEE = comdat any

$_ZN5boost9date_time37time_resolution_traits_adapted64_impl9as_numberENS0_11int_adapterIlEE = comdat any

$_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_ = comdat any

$_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptISt13runtime_errorED2Ev = comdat any

$_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv = comdat any

$_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt13runtime_errorED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev = comdat any

$_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev = comdat any

$_ZNK5boost9date_time9base_timeINS_10posix_time5ptimeENS0_19counted_time_systemINS0_16counted_time_repINS2_33millisec_posix_time_system_configEEEEEEmiERKS3_ = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEEC2EOS5_ = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_valueC2ENS_13intrusive_ptrINS2_4implEEE = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev = comdat any

$_ZN5boost9date_time19counted_time_systemINS0_16counted_time_repINS_10posix_time33millisec_posix_time_system_configEEEE14subtract_timesERKS5_S8_ = comdat any

$_ZNK5boost9date_time16counted_time_repINS_10posix_time33millisec_posix_time_system_configEE10is_specialEv = comdat any

$_ZN5boost9date_time11int_adapterIlE10to_specialEl = comdat any

$_ZNK5boost9date_time16counted_time_repINS_10posix_time33millisec_posix_time_system_configEE7get_repEv = comdat any

$_ZNK5boost9date_time11int_adapterIlEmiIlEES2_RKNS1_IT_EE = comdat any

$_ZN5boost10posix_time13time_durationC2ENS_9date_time14special_valuesE = comdat any

$_ZNK5boost9date_time16counted_time_repINS_10posix_time33millisec_posix_time_system_configEE10time_countEv = comdat any

$_ZN5boost9date_time11int_adapterIlE15is_not_a_numberEl = comdat any

$_ZN5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEEC2ENS0_14special_valuesE = comdat any

$_ZN5boost9date_time11int_adapterIlE12from_specialENS0_14special_valuesE = comdat any

$_ZN5boost9date_time11int_adapterIlE3maxEv = comdat any

$_ZN5boost9date_time11int_adapterIlE3minEv = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4implC2Ev = comdat any

$_ZN5boost4moveIRNS_10posix_time13time_durationEEEONS_11move_detail16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZN5boost3log11v2_mt_posix9attribute4implD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEED0Ev = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEE8dispatchERNS1_15type_dispatcherE = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEE8get_typeEv = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4implD0Ev = comdat any

$_ZNK5boost3log11v2_mt_posix15attribute_value4impl8get_typeEv = comdat any

$_ZN5boost9typeindex14stl_type_indexC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher12get_callbackINS_10posix_time13time_durationEEENS2_8callbackIT_EEv = comdat any

$_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS_10posix_time13time_durationEEcvbEv = comdat any

$_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS_10posix_time13time_durationEEclERKS5_ = comdat any

$_ZN5boost9typeindex7type_idINS_10posix_time13time_durationEEENS0_14stl_type_indexEv = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher8callbackINS_10posix_time13time_durationEEC2ERKNS2_13callback_baseE = comdat any

$_ZN5boost9typeindex14stl_type_index7type_idINS_10posix_time13time_durationEEES1_v = comdat any

$_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info = comdat any

$_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS_10posix_time13time_durationEEntEv = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE = comdat any

$_ZN5boost6detail12atomic_countppEv = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_ = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE = comdat any

$_ZN5boost6detail12atomic_countmmEv = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEE4swapERS5_ = comdat any

$_ZTVN5boost3log11v2_mt_posix10attributes5timer4implE = comdat any

$_ZTIN5boost3log11v2_mt_posix10attributes5timer4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix10attributes5timer4implE = comdat any

$_ZTIN5boost3log11v2_mt_posix9attribute4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix9attribute4implE = comdat any

$_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = comdat any

$_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = comdat any

$_ZTVN5boost3log11v2_mt_posix9attribute4implE = comdat any

$_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE = comdat any

$_ZTSN5boost10wrapexceptINS_9gregorian8bad_yearEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9gregorian8bad_yearE = comdat any

$_ZTSN5boost9gregorian8bad_yearE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9gregorian8bad_yearE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE = comdat any

$_ZTSN5boost10wrapexceptINS_9gregorian9bad_monthEEE = comdat any

$_ZTIN5boost9gregorian9bad_monthE = comdat any

$_ZTSN5boost9gregorian9bad_monthE = comdat any

$_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE = comdat any

$_ZTVN5boost9gregorian9bad_monthE = comdat any

$_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE = comdat any

$_ZTSN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE = comdat any

$_ZTIN5boost9gregorian16bad_day_of_monthE = comdat any

$_ZTSN5boost9gregorian16bad_day_of_monthE = comdat any

$_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE = comdat any

$_ZTVN5boost9gregorian16bad_day_of_monthE = comdat any

$_ZTIN5boost10wrapexceptISt13runtime_errorEE = comdat any

$_ZTSN5boost10wrapexceptISt13runtime_errorEE = comdat any

$_ZTVN5boost10wrapexceptISt13runtime_errorEE = comdat any

$_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix15attribute_value4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix15attribute_value4implE = comdat any

$_ZTVN5boost3log11v2_mt_posix15attribute_value4implE = comdat any

$_ZTIN5boost10posix_time13time_durationE = comdat any

$_ZTSN5boost10posix_time13time_durationE = comdat any

$_ZTIN5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEEE = comdat any

$_ZTSN5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEEE = comdat any

$_ZTIN5boost14operators_impl20less_than_comparableINS_10posix_time13time_durationENS0_19equality_comparableIS3_S3_NS0_16operators_detail10empty_baseIS3_EENS5_7false_tEEES7_NS5_6true_tEEE = comdat any

$_ZTSN5boost14operators_impl20less_than_comparableINS_10posix_time13time_durationENS0_19equality_comparableIS3_S3_NS0_16operators_detail10empty_baseIS3_EENS5_7false_tEEES7_NS5_6true_tEEE = comdat any

$_ZTIN5boost14operators_impl21less_than_comparable1INS_10posix_time13time_durationENS0_19equality_comparableIS3_S3_NS0_16operators_detail10empty_baseIS3_EENS5_7false_tEEEEE = comdat any

$_ZTSN5boost14operators_impl21less_than_comparable1INS_10posix_time13time_durationENS0_19equality_comparableIS3_S3_NS0_16operators_detail10empty_baseIS3_EENS5_7false_tEEEEE = comdat any

$_ZTIN5boost14operators_impl19equality_comparableINS_10posix_time13time_durationES3_NS0_16operators_detail10empty_baseIS3_EENS4_7false_tEEE = comdat any

$_ZTSN5boost14operators_impl19equality_comparableINS_10posix_time13time_durationES3_NS0_16operators_detail10empty_baseIS3_EENS4_7false_tEEE = comdat any

$_ZTIN5boost14operators_impl20equality_comparable1INS_10posix_time13time_durationENS0_16operators_detail10empty_baseIS3_EEEE = comdat any

$_ZTSN5boost14operators_impl20equality_comparable1INS_10posix_time13time_durationENS0_16operators_detail10empty_baseIS3_EEEE = comdat any

$_ZTIN5boost14operators_impl16operators_detail10empty_baseINS_10posix_time13time_durationEEE = comdat any

$_ZTSN5boost14operators_impl16operators_detail10empty_baseINS_10posix_time13time_durationEEE = comdat any

@_ZTVN5boost3log11v2_mt_posix10attributes5timer4implE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix10attributes5timer4implE, ptr @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev, ptr @_ZN5boost3log11v2_mt_posix10attributes5timer4implD0Ev, ptr @_ZN5boost3log11v2_mt_posix10attributes5timer4impl9get_valueEv] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix10attributes5timer4implE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix10attributes5timer4implE, ptr @_ZTIN5boost3log11v2_mt_posix9attribute4implE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost3log11v2_mt_posix10attributes5timer4implE = linkonce_odr constant [49 x i8] c"N5boost3log11v2_mt_posix10attributes5timer4implE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix9attribute4implE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix9attribute4implE, i32 0, i32 1, ptr @_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost3log11v2_mt_posix9attribute4implE = linkonce_odr constant [41 x i8] c"N5boost3log11v2_mt_posix9attribute4implE\00", comdat, align 1
@_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = linkonce_odr hidden constant [110 x i8] c"N5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE\00", comdat, align 1
@_ZTVN5boost3log11v2_mt_posix9attribute4implE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix9attribute4implE, ptr @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev, ptr @_ZN5boost3log11v2_mt_posix9attribute4implD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost9gregorian8bad_yearE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_9gregorian8bad_yearEEE = linkonce_odr constant [46 x i8] c"N5boost10wrapexceptINS_9gregorian8bad_yearEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost9gregorian8bad_yearE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9gregorian8bad_yearE, ptr @_ZTISt12out_of_range }, comdat, align 8
@_ZTSN5boost9gregorian8bad_yearE = linkonce_odr constant [28 x i8] c"N5boost9gregorian8bad_yearE\00", comdat, align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE, ptr @_ZNK5boost10wrapexceptINS_9gregorian8bad_yearEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_9gregorian8bad_yearEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev, ptr @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE, ptr @_ZThn8_N5boost10wrapexceptINS_9gregorian8bad_yearEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE, ptr @_ZThn24_N5boost10wrapexceptINS_9gregorian8bad_yearEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost9gregorian8bad_yearE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9gregorian8bad_yearE, ptr @_ZNSt12out_of_rangeD2Ev, ptr @_ZN5boost9gregorian8bad_yearD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVSt12out_of_range = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev, ptr @_ZNSt12out_of_rangeD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [39 x i8] c"Year is out of valid range: 1400..9999\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost9gregorian9bad_monthE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_9gregorian9bad_monthEEE = linkonce_odr constant [47 x i8] c"N5boost10wrapexceptINS_9gregorian9bad_monthEEE\00", comdat, align 1
@_ZTIN5boost9gregorian9bad_monthE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9gregorian9bad_monthE, ptr @_ZTISt12out_of_range }, comdat, align 8
@_ZTSN5boost9gregorian9bad_monthE = linkonce_odr constant [29 x i8] c"N5boost9gregorian9bad_monthE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE, ptr @_ZNK5boost10wrapexceptINS_9gregorian9bad_monthEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_9gregorian9bad_monthEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev, ptr @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE, ptr @_ZThn8_N5boost10wrapexceptINS_9gregorian9bad_monthEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE, ptr @_ZThn24_N5boost10wrapexceptINS_9gregorian9bad_monthEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev] }, comdat, align 8
@_ZTVN5boost9gregorian9bad_monthE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9gregorian9bad_monthE, ptr @_ZNSt12out_of_rangeD2Ev, ptr @_ZN5boost9gregorian9bad_monthD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Month number is out of range 1..12\00", align 1
@_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost9gregorian16bad_day_of_monthE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE = linkonce_odr constant [55 x i8] c"N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE\00", comdat, align 1
@_ZTIN5boost9gregorian16bad_day_of_monthE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9gregorian16bad_day_of_monthE, ptr @_ZTISt12out_of_range }, comdat, align 8
@_ZTSN5boost9gregorian16bad_day_of_monthE = linkonce_odr constant [37 x i8] c"N5boost9gregorian16bad_day_of_monthE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, ptr @_ZNK5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev, ptr @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, ptr @_ZThn8_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, ptr @_ZThn24_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev] }, comdat, align 8
@_ZTVN5boost9gregorian16bad_day_of_monthE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9gregorian16bad_day_of_monthE, ptr @_ZNSt12out_of_rangeD2Ev, ptr @_ZN5boost9gregorian16bad_day_of_monthD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"Day of month value is out of range 1..31\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Day of month is not valid for year\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"could not convert calendar time to UTC time\00", align 1
@_ZTIN5boost10wrapexceptISt13runtime_errorEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt13runtime_errorEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt13runtime_error, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptISt13runtime_errorEE = linkonce_odr constant [40 x i8] c"N5boost10wrapexceptISt13runtime_errorEE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5boost10wrapexceptISt13runtime_errorEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt13runtime_errorEE, ptr @_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv, ptr @_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv, ptr @_ZN5boost10wrapexceptISt13runtime_errorED2Ev, ptr @_ZN5boost10wrapexceptISt13runtime_errorED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt13runtime_errorEE, ptr @_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt13runtime_errorEE, ptr @_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev] }, comdat, align 8
@_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEEE, ptr @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev, ptr @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEED0Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv, ptr @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEE8dispatchERNS1_15type_dispatcherE, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv, ptr @_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEE8get_typeEv] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEEE, ptr @_ZTIN5boost3log11v2_mt_posix15attribute_value4implE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEEE = linkonce_odr hidden constant [93 x i8] c"N5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix15attribute_value4implE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix15attribute_value4implE, ptr @_ZTIN5boost3log11v2_mt_posix9attribute4implE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix15attribute_value4implE = linkonce_odr hidden constant [48 x i8] c"N5boost3log11v2_mt_posix15attribute_value4implE\00", comdat, align 1
@_ZTVN5boost3log11v2_mt_posix15attribute_value4implE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix15attribute_value4implE, ptr @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4implD0Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv, ptr @__cxa_pure_virtual, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv, ptr @_ZNK5boost3log11v2_mt_posix15attribute_value4impl8get_typeEv] }, comdat, align 8
@_ZTIv = external constant ptr
@_ZTIN5boost10posix_time13time_durationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost10posix_time13time_durationE, ptr @_ZTIN5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEEE }, comdat, align 8
@_ZTSN5boost10posix_time13time_durationE = linkonce_odr constant [36 x i8] c"N5boost10posix_time13time_durationE\00", comdat, align 1
@_ZTIN5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEEE, i32 0, i32 1, ptr @_ZTIN5boost14operators_impl20less_than_comparableINS_10posix_time13time_durationENS0_19equality_comparableIS3_S3_NS0_16operators_detail10empty_baseIS3_EENS5_7false_tEEES7_NS5_6true_tEEE, i64 0 }, comdat, align 8
@_ZTSN5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEEE = linkonce_odr hidden constant [183 x i8] c"N5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEEE\00", comdat, align 1
@_ZTIN5boost14operators_impl20less_than_comparableINS_10posix_time13time_durationENS0_19equality_comparableIS3_S3_NS0_16operators_detail10empty_baseIS3_EENS5_7false_tEEES7_NS5_6true_tEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost14operators_impl20less_than_comparableINS_10posix_time13time_durationENS0_19equality_comparableIS3_S3_NS0_16operators_detail10empty_baseIS3_EENS5_7false_tEEES7_NS5_6true_tEEE, ptr @_ZTIN5boost14operators_impl21less_than_comparable1INS_10posix_time13time_durationENS0_19equality_comparableIS3_S3_NS0_16operators_detail10empty_baseIS3_EENS5_7false_tEEEEE }, comdat, align 8
@_ZTSN5boost14operators_impl20less_than_comparableINS_10posix_time13time_durationENS0_19equality_comparableIS3_S3_NS0_16operators_detail10empty_baseIS3_EENS5_7false_tEEES7_NS5_6true_tEEE = linkonce_odr hidden constant [182 x i8] c"N5boost14operators_impl20less_than_comparableINS_10posix_time13time_durationENS0_19equality_comparableIS3_S3_NS0_16operators_detail10empty_baseIS3_EENS5_7false_tEEES7_NS5_6true_tEEE\00", comdat, align 1
@_ZTIN5boost14operators_impl21less_than_comparable1INS_10posix_time13time_durationENS0_19equality_comparableIS3_S3_NS0_16operators_detail10empty_baseIS3_EENS5_7false_tEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost14operators_impl21less_than_comparable1INS_10posix_time13time_durationENS0_19equality_comparableIS3_S3_NS0_16operators_detail10empty_baseIS3_EENS5_7false_tEEEEE, ptr @_ZTIN5boost14operators_impl19equality_comparableINS_10posix_time13time_durationES3_NS0_16operators_detail10empty_baseIS3_EENS4_7false_tEEE }, comdat, align 8
@_ZTSN5boost14operators_impl21less_than_comparable1INS_10posix_time13time_durationENS0_19equality_comparableIS3_S3_NS0_16operators_detail10empty_baseIS3_EENS5_7false_tEEEEE = linkonce_odr hidden constant [168 x i8] c"N5boost14operators_impl21less_than_comparable1INS_10posix_time13time_durationENS0_19equality_comparableIS3_S3_NS0_16operators_detail10empty_baseIS3_EENS5_7false_tEEEEE\00", comdat, align 1
@_ZTIN5boost14operators_impl19equality_comparableINS_10posix_time13time_durationES3_NS0_16operators_detail10empty_baseIS3_EENS4_7false_tEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost14operators_impl19equality_comparableINS_10posix_time13time_durationES3_NS0_16operators_detail10empty_baseIS3_EENS4_7false_tEEE, ptr @_ZTIN5boost14operators_impl20equality_comparable1INS_10posix_time13time_durationENS0_16operators_detail10empty_baseIS3_EEEE }, comdat, align 8
@_ZTSN5boost14operators_impl19equality_comparableINS_10posix_time13time_durationES3_NS0_16operators_detail10empty_baseIS3_EENS4_7false_tEEE = linkonce_odr hidden constant [135 x i8] c"N5boost14operators_impl19equality_comparableINS_10posix_time13time_durationES3_NS0_16operators_detail10empty_baseIS3_EENS4_7false_tEEE\00", comdat, align 1
@_ZTIN5boost14operators_impl20equality_comparable1INS_10posix_time13time_durationENS0_16operators_detail10empty_baseIS3_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost14operators_impl20equality_comparable1INS_10posix_time13time_durationENS0_16operators_detail10empty_baseIS3_EEEE, ptr @_ZTIN5boost14operators_impl16operators_detail10empty_baseINS_10posix_time13time_durationEEE }, comdat, align 8
@_ZTSN5boost14operators_impl20equality_comparable1INS_10posix_time13time_durationENS0_16operators_detail10empty_baseIS3_EEEE = linkonce_odr hidden constant [120 x i8] c"N5boost14operators_impl20equality_comparable1INS_10posix_time13time_durationENS0_16operators_detail10empty_baseIS3_EEEE\00", comdat, align 1
@_ZTIN5boost14operators_impl16operators_detail10empty_baseINS_10posix_time13time_durationEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost14operators_impl16operators_detail10empty_baseINS_10posix_time13time_durationEEE }, comdat, align 8
@_ZTSN5boost14operators_impl16operators_detail10empty_baseINS_10posix_time13time_durationEEE = linkonce_odr hidden constant [88 x i8] c"N5boost14operators_impl16operators_detail10empty_baseINS_10posix_time13time_durationEEE\00", comdat, align 1

@_ZN5boost3log11v2_mt_posix10attributes5timerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix10attributes5timerC2Ev
@_ZN5boost3log11v2_mt_posix10attributes5timerC1ERKNS2_11cast_sourceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost3log11v2_mt_posix10attributes5timerC2ERKNS2_11cast_sourceE

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix10attributes5timerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::intrusive_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef 24)
  invoke void @_ZN5boost3log11v2_mt_posix10attributes5timer4implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7, i1 noundef zeroext true)
  call void @_ZN5boost3log11v2_mt_posix9attributeC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3) #17
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef %7, i64 noundef 24) #17
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes5timer4implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix9attribute4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix10attributes5timer4implE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::timer::impl", ptr %5, i32 0, i32 1
  %7 = invoke i64 @_ZN5boost3log11v2_mt_posix10attributes15utc_time_traits9get_clockEv()
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::posix_time::ptime", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.boost::date_time::base_time", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.boost::date_time::counted_time_rep", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %11, i32 0, i32 0
  store i64 %7, ptr %12, align 8
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !tbaa !9, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ null, %17 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %24) #17
  br label %25

25:                                               ; preds = %23, %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attributeC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute", ptr %5, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute", ptr %5, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %12, %11 ], [ null, %7 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %14) #17
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix10attributes5timerC2ERKNS2_11cast_sourceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::intrusive_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost3log11v2_mt_posix10attributes11cast_source2asINS2_5timer4implEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i1 noundef zeroext true)
  call void @_ZN5boost3log11v2_mt_posix9attributeC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5) #17
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost3log11v2_mt_posix10attributes11cast_source2asINS2_5timer4implEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::cast_source", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call ptr @__dynamic_cast(ptr %5, ptr @_ZTIN5boost3log11v2_mt_posix9attribute4implE, ptr @_ZTIN5boost3log11v2_mt_posix10attributes5timer4implE, i64 0) #17
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attribute4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix9attribute4implE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN5boost3log11v2_mt_posix10attributes15utc_time_traits9get_clockEv() #0 comdat align 2 {
  %1 = alloca %"class.boost::posix_time::ptime", align 8
  %2 = call i64 @_ZN5boost9date_time14microsec_clockINS_10posix_time5ptimeEE14universal_timeEv()
  %3 = getelementptr inbounds nuw %"class.boost::posix_time::ptime", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.boost::date_time::base_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::date_time::counted_time_rep", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %5, i32 0, i32 0
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.boost::posix_time::ptime", ptr %1, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.boost::date_time::base_time", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.boost::date_time::counted_time_rep", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes5timer4implD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef %3, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes5timer4impl9get_valueEv(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::intrusive_ptr.0", align 8
  %6 = alloca %"class.boost::posix_time::time_duration", align 8
  %7 = alloca %"class.boost::posix_time::ptime", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef 24)
  store i1 true, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %13 = invoke i64 @_ZN5boost3log11v2_mt_posix10attributes15utc_time_traits9get_clockEv()
          to label %14 unwind label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.boost::posix_time::ptime", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.boost::date_time::base_time", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.boost::date_time::counted_time_rep", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %17, i32 0, i32 0
  store i64 %13, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::timer::impl", ptr %11, i32 0, i32 1
  %20 = invoke i64 @_ZNK5boost9date_time9base_timeINS_10posix_time5ptimeENS0_19counted_time_systemINS0_16counted_time_repINS2_33millisec_posix_time_system_configEEEEEEmiERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.boost::posix_time::time_duration", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.boost::date_time::time_duration", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %23, i32 0, i32 0
  store i64 %20, ptr %24, align 8
  call void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store i1 false, ptr %10, align 1
  invoke void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12, i1 noundef zeroext true)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #17
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  ret void

26:                                               ; preds = %21, %14, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %30 = load i1, ptr %10, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef %12, i64 noundef 24) #17
  br label %32

32:                                               ; preds = %31, %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost6detail12atomic_countC2El(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 0)
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
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attribute4implD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12atomic_countC2El(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %6, align 4, !tbaa !19
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN5boost9date_time14microsec_clockINS_10posix_time5ptimeEE14universal_timeEv() #0 comdat align 2 {
  %1 = alloca %"class.boost::posix_time::ptime", align 8
  %2 = call i64 @_ZN5boost9date_time14microsec_clockINS_10posix_time5ptimeEE11create_timeEPFP2tmPKlS6_E(ptr noundef @_ZN5boost9date_time6c_time6gmtimeEPKlP2tm)
  %3 = getelementptr inbounds nuw %"class.boost::posix_time::ptime", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.boost::date_time::base_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::date_time::counted_time_rep", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %5, i32 0, i32 0
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.boost::posix_time::ptime", ptr %1, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.boost::date_time::base_time", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.boost::date_time::counted_time_rep", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN5boost9date_time14microsec_clockINS_10posix_time5ptimeEE11create_timeEPFP2tmPKlS6_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.boost::posix_time::ptime", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.tm, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::gregorian::date", align 4
  %10 = alloca %"class.boost::gregorian::greg_year", align 2
  %11 = alloca %"class.boost::gregorian::greg_month", align 2
  %12 = alloca %"class.boost::gregorian::greg_day", align 2
  %13 = alloca i32, align 4
  %14 = alloca %"class.boost::posix_time::time_duration", align 8
  %15 = alloca %"class.boost::gregorian::date", align 4
  %16 = alloca %"class.boost::posix_time::time_duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %17 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !22
  store i64 %19, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call noundef ptr %23(ptr noundef %5, ptr noundef %7)
  store ptr %24, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = add nsw i32 %27, 1900
  %29 = trunc i32 %28 to i16
  call void @_ZN5boost9gregorian9greg_yearC2Et(ptr noundef nonnull align 2 dereferenceable(2) %10, i16 noundef zeroext %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.tm, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = add nsw i32 %32, 1
  %34 = trunc i32 %33 to i16
  call void @_ZN5boost9gregorian10greg_monthC2Et(ptr noundef nonnull align 2 dereferenceable(2) %11, i16 noundef zeroext %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.tm, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = trunc i32 %37 to i16
  call void @_ZN5boost9gregorian8greg_dayC2Et(ptr noundef nonnull align 2 dereferenceable(2) %12, i16 noundef zeroext %38)
  %39 = getelementptr inbounds nuw %"class.boost::gregorian::greg_year", ptr %10, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw %"class.boost::gregorian::greg_month", ptr %11, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.6", ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw %"class.boost::gregorian::greg_day", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.7", ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  call void @_ZN5boost9gregorian4dateC2ENS0_9greg_yearENS0_10greg_monthENS0_8greg_dayE(ptr noundef nonnull align 4 dereferenceable(4) %9, i16 %41, i16 %44, i16 %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %48 = call noundef i64 @_ZN5boost9date_time22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElE10res_adjustEv()
  %49 = sdiv i64 %48, 1000000
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.tm, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.tm, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.tm, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %6, align 4, !tbaa !25
  %64 = load i32, ptr %13, align 4, !tbaa !25
  %65 = mul i32 %63, %64
  %66 = zext i32 %65 to i64
  call void @_ZN5boost10posix_time13time_durationC2Ellll(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %54, i64 noundef %58, i64 noundef %62, i64 noundef %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 8, i1 false)
  %67 = getelementptr inbounds nuw %"class.boost::gregorian::date", ptr %15, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"class.boost::date_time::date", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw %"class.boost::posix_time::time_duration", ptr %16, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"class.boost::date_time::time_duration", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  call void @_ZN5boost10posix_time5ptimeC2ENS_9gregorian4dateENS0_13time_durationE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %69, i64 %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %74 = getelementptr inbounds nuw %"class.boost::posix_time::ptime", ptr %2, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"class.boost::date_time::base_time", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.boost::date_time::counted_time_rep", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  ret i64 %78
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9date_time6c_time6gmtimeEPKlP2tm(ptr noundef %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::runtime_error", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @gmtime_r(ptr noundef %8, ptr noundef %9) #17
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.5)
  invoke void @_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %20

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian9greg_yearC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !33
  call void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian10greg_monthC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !33
  call void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian8greg_dayC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !33
  call void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian4dateC2ENS0_9greg_yearENS0_10greg_monthENS0_8greg_dayE(ptr noundef nonnull align 4 dereferenceable(4) %0, i16 %1, i16 %2, i16 %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::gregorian::greg_year", align 2
  %6 = alloca %"class.boost::gregorian::greg_month", align 2
  %7 = alloca %"class.boost::gregorian::greg_day", align 2
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::gregorian::greg_year", align 2
  %10 = alloca %"class.boost::gregorian::greg_month", align 2
  %11 = alloca %"class.boost::gregorian::greg_day", align 2
  %12 = alloca %"class.boost::gregorian::greg_year", align 2
  %13 = alloca %"class.boost::gregorian::greg_month", align 2
  %14 = alloca %"struct.boost::gregorian::bad_day_of_month", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"class.boost::gregorian::greg_year", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %19, i32 0, i32 0
  store i16 %1, ptr %20, align 2
  %21 = getelementptr inbounds nuw %"class.boost::gregorian::greg_month", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.6", ptr %21, i32 0, i32 0
  store i16 %2, ptr %22, align 2
  %23 = getelementptr inbounds nuw %"class.boost::gregorian::greg_day", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.7", ptr %23, i32 0, i32 0
  store i16 %3, ptr %24, align 2
  store ptr %0, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %5, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %6, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %7, i64 2, i1 false)
  %26 = getelementptr inbounds nuw %"class.boost::gregorian::greg_year", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds nuw %"class.boost::gregorian::greg_month", ptr %10, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.6", ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw %"class.boost::gregorian::greg_day", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.7", ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 2
  call void @_ZN5boost9date_time4dateINS_9gregorian4dateENS2_18gregorian_calendarENS2_13date_durationEEC2ENS2_9greg_yearENS2_10greg_monthENS2_8greg_dayE(ptr noundef nonnull align 4 dereferenceable(4) %25, i16 %28, i16 %31, i16 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %5, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %6, i64 2, i1 false)
  %35 = getelementptr inbounds nuw %"class.boost::gregorian::greg_year", ptr %12, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw %"class.boost::gregorian::greg_month", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.6", ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  %41 = call noundef zeroext i16 @_ZN5boost9date_time23gregorian_calendar_baseINS0_19year_month_day_baseINS_9gregorian9greg_yearENS3_10greg_monthENS3_8greg_dayEEEjE16end_of_month_dayES4_S5_(i16 %37, i16 %40)
  %42 = zext i16 %41 to i32
  %43 = call noundef zeroext i16 @_ZNK5boost9gregorian8greg_daycvtEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %47 unwind label %50

47:                                               ; preds = %46
  invoke void @_ZN5boost9gregorian16bad_day_of_monthC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %48 unwind label %54

48:                                               ; preds = %47
  invoke void @_ZN5boost15throw_exceptionINS_9gregorian16bad_day_of_monthEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
          to label %49 unwind label %58

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %17, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %18, align 4
  br label %63

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %17, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %18, align 4
  br label %62

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %17, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %18, align 4
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %63

63:                                               ; preds = %62, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  br label %65

64:                                               ; preds = %4
  ret void

65:                                               ; preds = %63
  %66 = load ptr, ptr %17, align 8
  %67 = load i32, ptr %18, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9date_time22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElE10res_adjustEv() #3 comdat align 2 {
  ret i64 1000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10posix_time13time_durationC2Ellll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  store i64 %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = load i64, ptr %10, align 8, !tbaa !17
  call void @_ZN5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEEC2Ellll(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10posix_time5ptimeC2ENS_9gregorian4dateENS0_13time_durationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.boost::gregorian::date", align 4
  %5 = alloca %"class.boost::posix_time::time_duration", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.boost::gregorian::date", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.boost::date_time::date", ptr %7, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.boost::posix_time::time_duration", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.boost::date_time::time_duration", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %10, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @_ZN5boost9date_time9base_timeINS_10posix_time5ptimeENS0_19counted_time_systemINS0_16counted_time_repINS2_33millisec_posix_time_system_configEEEEEEC2ERKNS_9gregorian4dateERKNS2_13time_durationENS0_9dst_flagsE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE3minEv()
  store i16 %7, ptr %6, align 2, !tbaa !35
  %8 = load i16, ptr %4, align 2, !tbaa !33
  call void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE6assignEt(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE3minEv() #0 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE3minEv()
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE6assignEt(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !33
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = call noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE3minEv()
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %5, i32 0, i32 0
  %15 = load i16, ptr %14, align 2, !tbaa !35
  %16 = load i16, ptr %4, align 2, !tbaa !33
  call void @_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %15, i16 noundef zeroext %16, i32 noundef 0)
  br label %30

17:                                               ; preds = %2
  %18 = load i16, ptr %4, align 2, !tbaa !33
  %19 = zext i16 %18 to i32
  %20 = call noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE3maxEv()
  %21 = zext i16 %20 to i32
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !35
  %26 = load i16, ptr %4, align 2, !tbaa !33
  call void @_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %25, i16 noundef zeroext %26, i32 noundef 1)
  br label %30

27:                                               ; preds = %17
  %28 = load i16, ptr %4, align 2, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %5, i32 0, i32 0
  store i16 %28, ptr %29, align 2, !tbaa !35
  br label %30

30:                                               ; preds = %27, %23, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE3minEv() #3 comdat align 2 {
  ret i16 1400
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %"struct.boost::gregorian::bad_year", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !33
  store i16 %1, ptr %5, align 2, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN5boost9gregorian8bad_yearC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN5boost15throw_exceptionINS_9gregorian8bad_yearEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
          to label %10 unwind label %11

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %8, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %9, align 4
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEE3maxEv() #0 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE3maxEv()
  ret i16 %1
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9gregorian8bad_yearEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = call ptr @__cxa_allocate_exception(i64 64) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE, ptr @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev) #19
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #17
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian8bad_yearC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %14

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9gregorian8bad_yearE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  br label %18

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9gregorian8bad_yearC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %16

11:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i32 0, i32 1, i32 2), ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i32 0, i32 2, i32 2), ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %25

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian8bad_yearC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9gregorian8bad_yearE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 4
  store i32 -1, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 5
  store i32 -1, ptr %8, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_9gregorian8bad_yearEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::wrapexcept<boost::gregorian::bad_year>::deleter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #20
  invoke void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::gregorian::bad_year>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ null, %9 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::gregorian::bad_year>::deleter", ptr %6, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 64) #21
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_9gregorian8bad_yearEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 64) #17
  invoke void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE, ptr @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev) #19
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9gregorian8bad_yearEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_9gregorian8bad_yearEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian8bad_yearD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %14, %7, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN5boost9gregorian8bad_yearC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !7
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::exception", ptr %10, i32 0, i32 1
  %12 = invoke noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  store ptr %12, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %21 unwind label %28

21:                                               ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %32

23:                                               ; preds = %21
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %37

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %62

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %62

37:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.boost::exception", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.boost::exception", ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !42
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.boost::exception", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.boost::exception", ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !43
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.boost::exception", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.boost::exception", ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !39
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.boost::exception", ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.boost::exception", ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4, !tbaa !44
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.boost::exception", ptr %58, i32 0, i32 1
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %63

61:                                               ; preds = %37
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

62:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %67

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %63, %62
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::gregorian::bad_year>::deleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::exception", ptr %7, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.boost::exception", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.boost::exception", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %9, ptr %6, align 8, !tbaa !47
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !47
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !48
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !50
  %28 = load i64, ptr %7, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !52
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !54
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
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
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !55
  ret void
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
  %7 = load i64, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
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
  %10 = load i64, ptr %9, align 8, !tbaa !55
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !17
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
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
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE3maxEv() #3 comdat align 2 {
  ret i16 9999
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.6", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE3minEv()
  store i16 %7, ptr %6, align 2, !tbaa !56
  %8 = load i16, ptr %4, align 2, !tbaa !33
  call void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE6assignEt(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE3minEv() #0 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE3minEv()
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE6assignEt(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !33
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = call noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE3minEv()
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.6", ptr %5, i32 0, i32 0
  %15 = load i16, ptr %14, align 2, !tbaa !56
  %16 = load i16, ptr %4, align 2, !tbaa !33
  call void @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %15, i16 noundef zeroext %16, i32 noundef 0)
  br label %30

17:                                               ; preds = %2
  %18 = load i16, ptr %4, align 2, !tbaa !33
  %19 = zext i16 %18 to i32
  %20 = call noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE3maxEv()
  %21 = zext i16 %20 to i32
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.6", ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !56
  %26 = load i16, ptr %4, align 2, !tbaa !33
  call void @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %25, i16 noundef zeroext %26, i32 noundef 1)
  br label %30

27:                                               ; preds = %17
  %28 = load i16, ptr %4, align 2, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.6", ptr %5, i32 0, i32 0
  store i16 %28, ptr %29, align 2, !tbaa !56
  br label %30

30:                                               ; preds = %27, %23, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE3minEv() #3 comdat align 2 {
  ret i16 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %"struct.boost::gregorian::bad_month", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !33
  store i16 %1, ptr %5, align 2, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN5boost9gregorian9bad_monthC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN5boost15throw_exceptionINS_9gregorian9bad_monthEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
          to label %10 unwind label %11

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %8, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %9, align 4
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEE3maxEv() #0 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE3maxEv()
  ret i16 %1
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9gregorian9bad_monthEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = call ptr @__cxa_allocate_exception(i64 64) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE, ptr @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev) #19
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #17
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian9bad_monthC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %14

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9gregorian9bad_monthE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  br label %18

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9gregorian9bad_monthC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %16

11:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i32 0, i32 1, i32 2), ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i32 0, i32 2, i32 2), ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %25

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian9bad_monthC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9gregorian9bad_monthE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_9gregorian9bad_monthEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::wrapexcept<boost::gregorian::bad_month>::deleter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #20
  invoke void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::gregorian::bad_month>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ null, %9 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::gregorian::bad_month>::deleter", ptr %6, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 64) #21
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_9gregorian9bad_monthEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 64) #17
  invoke void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE, ptr @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev) #19
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9gregorian9bad_monthEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_9gregorian9bad_monthEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian9bad_monthD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN5boost9gregorian9bad_monthC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !7
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::gregorian::bad_month>::deleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE3maxEv() #3 comdat align 2 {
  ret i16 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.7", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE3minEv()
  store i16 %7, ptr %6, align 2, !tbaa !60
  %8 = load i16, ptr %4, align 2, !tbaa !33
  call void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE6assignEt(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE3minEv() #0 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE3minEv()
  ret i16 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE6assignEt(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !33
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = call noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE3minEv()
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.7", ptr %5, i32 0, i32 0
  %15 = load i16, ptr %14, align 2, !tbaa !60
  %16 = load i16, ptr %4, align 2, !tbaa !33
  call void @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %15, i16 noundef zeroext %16, i32 noundef 0)
  br label %30

17:                                               ; preds = %2
  %18 = load i16, ptr %4, align 2, !tbaa !33
  %19 = zext i16 %18 to i32
  %20 = call noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE3maxEv()
  %21 = zext i16 %20 to i32
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.7", ptr %5, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !60
  %26 = load i16, ptr %4, align 2, !tbaa !33
  call void @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %25, i16 noundef zeroext %26, i32 noundef 1)
  br label %30

27:                                               ; preds = %17
  %28 = load i16, ptr %4, align 2, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.7", ptr %5, i32 0, i32 0
  store i16 %28, ptr %29, align 2, !tbaa !60
  br label %30

30:                                               ; preds = %27, %23, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE3minEv() #3 comdat align 2 {
  ret i16 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %"struct.boost::gregorian::bad_day_of_month", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !33
  store i16 %1, ptr %5, align 2, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN5boost9gregorian16bad_day_of_monthC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN5boost15throw_exceptionINS_9gregorian16bad_day_of_monthEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
          to label %10 unwind label %11

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %8, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %9, align 4
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEE3maxEv() #0 comdat align 2 {
  %1 = call noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE3maxEv()
  ret i16 %1
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9gregorian16bad_day_of_monthEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = call ptr @__cxa_allocate_exception(i64 64) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, ptr @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev) #19
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #17
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian16bad_day_of_monthC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %14

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9gregorian16bad_day_of_monthE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  br label %18

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9gregorian16bad_day_of_monthC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %16

11:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i32 0, i32 1, i32 2), ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i32 0, i32 2, i32 2), ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %25

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian16bad_day_of_monthC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9gregorian16bad_day_of_monthE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::wrapexcept<boost::gregorian::bad_day_of_month>::deleter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #20
  invoke void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::gregorian::bad_day_of_month>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ null, %9 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::gregorian::bad_day_of_month>::deleter", ptr %6, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !62
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 64) #21
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 64) #17
  invoke void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, ptr @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev) #19
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian16bad_day_of_monthD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN5boost9gregorian16bad_day_of_monthC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !7
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::gregorian::bad_day_of_month>::deleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE3maxEv() #3 comdat align 2 {
  ret i16 31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9date_time4dateINS_9gregorian4dateENS2_18gregorian_calendarENS2_13date_durationEEC2ENS2_9greg_yearENS2_10greg_monthENS2_8greg_dayE(ptr noundef nonnull align 4 dereferenceable(4) %0, i16 %1, i16 %2, i16 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.boost::gregorian::greg_year", align 2
  %6 = alloca %"class.boost::gregorian::greg_month", align 2
  %7 = alloca %"class.boost::gregorian::greg_day", align 2
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::date_time::year_month_day_base", align 2
  %10 = alloca %"class.boost::gregorian::greg_year", align 2
  %11 = alloca %"class.boost::gregorian::greg_month", align 2
  %12 = alloca %"class.boost::gregorian::greg_day", align 2
  %13 = getelementptr inbounds nuw %"class.boost::gregorian::greg_year", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %13, i32 0, i32 0
  store i16 %1, ptr %14, align 2
  %15 = getelementptr inbounds nuw %"class.boost::gregorian::greg_month", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.6", ptr %15, i32 0, i32 0
  store i16 %2, ptr %16, align 2
  %17 = getelementptr inbounds nuw %"class.boost::gregorian::greg_day", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.7", ptr %17, i32 0, i32 0
  store i16 %3, ptr %18, align 2
  store ptr %0, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"class.boost::date_time::date", ptr %19, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %5, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %6, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %7, i64 2, i1 false)
  %21 = getelementptr inbounds nuw %"class.boost::gregorian::greg_year", ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw %"class.boost::gregorian::greg_month", ptr %11, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.6", ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw %"class.boost::gregorian::greg_day", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.7", ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  call void @_ZN5boost9date_time19year_month_day_baseINS_9gregorian9greg_yearENS2_10greg_monthENS2_8greg_dayEEC2ES3_S4_S5_(ptr noundef nonnull align 2 dereferenceable(6) %9, i16 %23, i16 %26, i16 %29)
  %30 = call noundef i32 @_ZN5boost9date_time23gregorian_calendar_baseINS0_19year_month_day_baseINS_9gregorian9greg_yearENS3_10greg_monthENS3_8greg_dayEEEjE10day_numberERKS7_(ptr noundef nonnull align 2 dereferenceable(6) %9)
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #17
  store i32 %30, ptr %20, align 4, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5boost9date_time23gregorian_calendar_baseINS0_19year_month_day_baseINS_9gregorian9greg_yearENS3_10greg_monthENS3_8greg_dayEEEjE16end_of_month_dayES4_S5_(i16 %0, i16 %1) #7 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca %"class.boost::gregorian::greg_year", align 2
  %5 = alloca %"class.boost::gregorian::greg_month", align 2
  %6 = alloca %"class.boost::gregorian::greg_year", align 2
  %7 = getelementptr inbounds nuw %"class.boost::gregorian::greg_year", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %7, i32 0, i32 0
  store i16 %0, ptr %8, align 2
  %9 = getelementptr inbounds nuw %"class.boost::gregorian::greg_month", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.6", ptr %9, i32 0, i32 0
  store i16 %1, ptr %10, align 2
  %11 = call noundef zeroext i16 @_ZNK5boost9gregorian10greg_monthcvtEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %12 = zext i16 %11 to i32
  switch i32 %12, label %21 [
    i32 2, label %13
    i32 4, label %20
    i32 6, label %20
    i32 9, label %20
    i32 11, label %20
  ]

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %4, i64 2, i1 false)
  %14 = getelementptr inbounds nuw %"class.boost::gregorian::greg_year", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  %17 = call noundef zeroext i1 @_ZN5boost9date_time23gregorian_calendar_baseINS0_19year_month_day_baseINS_9gregorian9greg_yearENS3_10greg_monthENS3_8greg_dayEEEjE12is_leap_yearES4_(i16 %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i16 29, ptr %3, align 2
  br label %22

19:                                               ; preds = %13
  store i16 28, ptr %3, align 2
  br label %22

20:                                               ; preds = %2, %2, %2, %2
  store i16 30, ptr %3, align 2
  br label %22

21:                                               ; preds = %2
  store i16 31, ptr %3, align 2
  br label %22

22:                                               ; preds = %21, %20, %19, %18
  %23 = load i16, ptr %3, align 2
  ret i16 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5boost9gregorian8greg_daycvtEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.7", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !60
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian16bad_day_of_monthC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9gregorian16bad_day_of_monthE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost9date_time23gregorian_calendar_baseINS0_19year_month_day_baseINS_9gregorian9greg_yearENS3_10greg_monthENS3_8greg_dayEEEjE10day_numberERKS7_(ptr noundef nonnull align 2 dereferenceable(6) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::date_time::year_month_day_base", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i16 @_ZNK5boost9gregorian10greg_monthcvtEv(ptr noundef nonnull align 2 dereferenceable(2) %8)
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 14, %10
  %12 = sdiv i32 %11, 12
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %3, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #17
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::date_time::year_month_day_base", ptr %14, i32 0, i32 0
  %16 = call noundef zeroext i16 @_ZNK5boost9gregorian9greg_yearcvtEv(ptr noundef nonnull align 2 dereferenceable(2) %15)
  %17 = zext i16 %16 to i32
  %18 = add nsw i32 %17, 4800
  %19 = load i16, ptr %3, align 2, !tbaa !33
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %4, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.boost::date_time::year_month_day_base", ptr %23, i32 0, i32 1
  %25 = call noundef zeroext i16 @_ZNK5boost9gregorian10greg_monthcvtEv(ptr noundef nonnull align 2 dereferenceable(2) %24)
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %3, align 2, !tbaa !33
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 12, %28
  %30 = add nsw i32 %26, %29
  %31 = sub nsw i32 %30, 3
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %5, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.boost::date_time::year_month_day_base", ptr %33, i32 0, i32 2
  %35 = call noundef zeroext i16 @_ZNK5boost9gregorian8greg_daycvtEv(ptr noundef nonnull align 2 dereferenceable(2) %34)
  %36 = zext i16 %35 to i64
  %37 = load i16, ptr %5, align 2, !tbaa !33
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 153, %38
  %40 = add nsw i32 %39, 2
  %41 = sdiv i32 %40, 5
  %42 = sext i32 %41 to i64
  %43 = add i64 %36, %42
  %44 = load i16, ptr %4, align 2, !tbaa !33
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 365, %45
  %47 = sext i32 %46 to i64
  %48 = add i64 %43, %47
  %49 = load i16, ptr %4, align 2, !tbaa !33
  %50 = zext i16 %49 to i32
  %51 = sdiv i32 %50, 4
  %52 = sext i32 %51 to i64
  %53 = add i64 %48, %52
  %54 = load i16, ptr %4, align 2, !tbaa !33
  %55 = zext i16 %54 to i32
  %56 = sdiv i32 %55, 100
  %57 = sext i32 %56 to i64
  %58 = sub i64 %53, %57
  %59 = load i16, ptr %4, align 2, !tbaa !33
  %60 = zext i16 %59 to i32
  %61 = sdiv i32 %60, 400
  %62 = sext i32 %61 to i64
  %63 = add i64 %58, %62
  %64 = sub i64 %63, 32045
  store i64 %64, ptr %6, align 8, !tbaa !17
  %65 = load i64, ptr %6, align 8, !tbaa !17
  %66 = trunc i64 %65 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #17
  ret i32 %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9date_time19year_month_day_baseINS_9gregorian9greg_yearENS2_10greg_monthENS2_8greg_dayEEC2ES3_S4_S5_(ptr noundef nonnull align 2 dereferenceable(6) %0, i16 %1, i16 %2, i16 %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.boost::gregorian::greg_year", align 2
  %6 = alloca %"class.boost::gregorian::greg_month", align 2
  %7 = alloca %"class.boost::gregorian::greg_day", align 2
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.boost::gregorian::greg_year", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %9, i32 0, i32 0
  store i16 %1, ptr %10, align 2
  %11 = getelementptr inbounds nuw %"class.boost::gregorian::greg_month", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.6", ptr %11, i32 0, i32 0
  store i16 %2, ptr %12, align 2
  %13 = getelementptr inbounds nuw %"class.boost::gregorian::greg_day", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.7", ptr %13, i32 0, i32 0
  store i16 %3, ptr %14, align 2
  store ptr %0, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.boost::date_time::year_month_day_base", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %5, i64 2, i1 false)
  %17 = getelementptr inbounds nuw %"struct.boost::date_time::year_month_day_base", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %6, i64 2, i1 false)
  %18 = getelementptr inbounds nuw %"struct.boost::date_time::year_month_day_base", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %7, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5boost9gregorian10greg_monthcvtEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::CV::constrained_value.6", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !56
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5boost9gregorian9greg_yearcvtEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !35
  ret i16 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9date_time23gregorian_calendar_baseINS0_19year_month_day_baseINS_9gregorian9greg_yearENS3_10greg_monthENS3_8greg_dayEEEjE12is_leap_yearES4_(i16 %0) #4 comdat align 2 {
  %2 = alloca %"class.boost::gregorian::greg_year", align 2
  %3 = getelementptr inbounds nuw %"class.boost::gregorian::greg_year", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.boost::CV::constrained_value", ptr %3, i32 0, i32 0
  store i16 %0, ptr %4, align 2
  %5 = call noundef zeroext i16 @_ZNK5boost9gregorian9greg_yearcvtEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %6 = zext i16 %5 to i32
  %7 = srem i32 %6, 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = call noundef zeroext i16 @_ZNK5boost9gregorian9greg_yearcvtEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %11 = zext i16 %10 to i32
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = call noundef zeroext i16 @_ZNK5boost9gregorian9greg_yearcvtEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %16 = zext i16 %15 to i32
  %17 = srem i32 %16, 400
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i1 [ true, %9 ], [ %19, %14 ]
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi i1 [ false, %1 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEEC2Ellll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  store i64 %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.boost::date_time::time_duration", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8, !tbaa !17
  %14 = load i64, ptr %8, align 8, !tbaa !17
  %15 = load i64, ptr %9, align 8, !tbaa !17
  %16 = load i64, ptr %10, align 8, !tbaa !17
  %17 = call noundef i64 @_ZN5boost9date_time22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElE13to_tick_countEllll(i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  call void @_ZN5boost9date_time11int_adapterIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9date_time22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElE13to_tick_countEllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  %10 = load i64, ptr %6, align 8, !tbaa !17
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8, !tbaa !17
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %8, align 8, !tbaa !17
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %9, align 8, !tbaa !17
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %18, %15, %12, %4
  %22 = load i64, ptr %6, align 8, !tbaa !17
  %23 = call noundef i64 @_ZN5boost9date_time14absolute_valueIlEET_S2_(i64 noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !17
  %24 = load i64, ptr %7, align 8, !tbaa !17
  %25 = call noundef i64 @_ZN5boost9date_time14absolute_valueIlEET_S2_(i64 noundef %24)
  store i64 %25, ptr %7, align 8, !tbaa !17
  %26 = load i64, ptr %8, align 8, !tbaa !17
  %27 = call noundef i64 @_ZN5boost9date_time14absolute_valueIlEET_S2_(i64 noundef %26)
  store i64 %27, ptr %8, align 8, !tbaa !17
  %28 = load i64, ptr %9, align 8, !tbaa !17
  %29 = call noundef i64 @_ZN5boost9date_time14absolute_valueIlEET_S2_(i64 noundef %28)
  store i64 %29, ptr %9, align 8, !tbaa !17
  %30 = load i64, ptr %6, align 8, !tbaa !17
  %31 = mul nsw i64 %30, 3600
  %32 = load i64, ptr %7, align 8, !tbaa !17
  %33 = mul nsw i64 %32, 60
  %34 = add nsw i64 %31, %33
  %35 = load i64, ptr %8, align 8, !tbaa !17
  %36 = add nsw i64 %34, %35
  %37 = call noundef i64 @_ZN5boost9date_time22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElE10res_adjustEv()
  %38 = mul nsw i64 %36, %37
  %39 = load i64, ptr %9, align 8, !tbaa !17
  %40 = add nsw i64 %38, %39
  %41 = mul nsw i64 %40, -1
  store i64 %41, ptr %5, align 8
  br label %54

42:                                               ; preds = %18
  %43 = load i64, ptr %6, align 8, !tbaa !17
  %44 = mul nsw i64 %43, 3600
  %45 = load i64, ptr %7, align 8, !tbaa !17
  %46 = mul nsw i64 %45, 60
  %47 = add nsw i64 %44, %46
  %48 = load i64, ptr %8, align 8, !tbaa !17
  %49 = add nsw i64 %47, %48
  %50 = call noundef i64 @_ZN5boost9date_time22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElE10res_adjustEv()
  %51 = mul nsw i64 %49, %50
  %52 = load i64, ptr %9, align 8, !tbaa !17
  %53 = add nsw i64 %51, %52
  store i64 %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %42, %21
  %55 = load i64, ptr %5, align 8
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9date_time11int_adapterIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %7, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9date_time14absolute_valueIlEET_S2_(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !17
  %7 = sub nsw i64 0, %6
  br label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9date_time9base_timeINS_10posix_time5ptimeENS0_19counted_time_systemINS0_16counted_time_repINS2_33millisec_posix_time_system_configEEEEEEC2ERKNS_9gregorian4dateERKNS2_13time_durationENS0_9dst_flagsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !68
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.boost::date_time::base_time", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !68
  %14 = call i64 @_ZN5boost9date_time19counted_time_systemINS0_16counted_time_repINS_10posix_time33millisec_posix_time_system_configEEEE12get_time_repERKNS_9gregorian4dateERKNS3_13time_durationENS0_9dst_flagsE(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.boost::date_time::counted_time_rep", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN5boost9date_time19counted_time_systemINS0_16counted_time_repINS_10posix_time33millisec_posix_time_system_configEEEE12get_time_repERKNS_9gregorian4dateERKNS3_13time_durationENS0_9dst_flagsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.boost::date_time::counted_time_rep", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !68
  call void @_ZN5boost9date_time19counted_time_systemINS0_16counted_time_repINS_10posix_time33millisec_posix_time_system_configEEEE10unused_varINS0_9dst_flagsEEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9date_time16counted_time_repINS_10posix_time33millisec_posix_time_system_configEEC2ERKNS_9gregorian4dateERKNS2_13time_durationE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"struct.boost::date_time::counted_time_rep", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9date_time19counted_time_systemINS0_16counted_time_repINS_10posix_time33millisec_posix_time_system_configEEEE10unused_varINS0_9dst_flagsEEEvRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9date_time16counted_time_repINS_10posix_time33millisec_posix_time_system_configEEC2ERKNS_9gregorian4dateERKNS2_13time_durationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::date_time::int_adapter", align 8
  %8 = alloca %"class.boost::date_time::int_adapter", align 8
  %9 = alloca %"class.boost::date_time::int_adapter.16", align 4
  %10 = alloca %"class.boost::date_time::int_adapter", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.boost::date_time::counted_time_rep", ptr %11, i32 0, i32 0
  call void @_ZN5boost9date_time11int_adapterIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 1)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK5boost9date_time4dateINS_9gregorian4dateENS2_18gregorian_calendarENS2_13date_durationEE11is_infinityEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef zeroext i1 @_ZNK5boost9date_time4dateINS_9gregorian4dateENS2_18gregorian_calendarENS2_13date_durationEE13is_not_a_dateEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEE10is_specialEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %18, %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i64 @_ZNK5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEE7get_repEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %8, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @_ZNK5boost9date_time4dateINS_9gregorian4dateENS2_18gregorian_calendarENS2_13date_durationEE9day_countEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter.16", ptr %9, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = call i64 @_ZNK5boost9date_time11int_adapterIlEplIjEES2_RKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %29 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %7, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"struct.boost::date_time::counted_time_rep", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %41

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call noundef i32 @_ZNK5boost9gregorian4date10day_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = zext i32 %33 to i64
  %35 = call noundef i64 @_ZN5boost9date_time16counted_time_repINS_10posix_time33millisec_posix_time_system_configEE16frac_sec_per_dayEv()
  %36 = mul nsw i64 %34, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call noundef i64 @_ZNK5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEE5ticksEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = add nsw i64 %36, %38
  call void @_ZN5boost9date_time11int_adapterIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %39)
  %40 = getelementptr inbounds nuw %"struct.boost::date_time::counted_time_rep", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %41

41:                                               ; preds = %31, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9date_time4dateINS_9gregorian4dateENS2_18gregorian_calendarENS2_13date_durationEE11is_infinityEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::date_time::date", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = call noundef zeroext i1 @_ZN5boost9date_time11int_adapterIjE6is_infEj(i32 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9date_time4dateINS_9gregorian4dateENS2_18gregorian_calendarENS2_13date_durationEE13is_not_a_dateEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::date_time::date", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = call noundef zeroext i1 @_ZN5boost9date_time11int_adapterIjE15is_not_a_numberEj(i32 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEE10is_specialEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::date_time::time_duration", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIlE10is_specialEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEE7get_repEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.boost::date_time::int_adapter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::date_time::time_duration", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !70
  %6 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK5boost9date_time11int_adapterIlEplIjEES2_RKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.boost::date_time::int_adapter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIlE10is_specialEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIjE10is_specialEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %10, label %11, label %56

11:                                               ; preds = %8, %2
  %12 = call noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIlE6is_nanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIjE6is_nanEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %11
  %17 = call i64 @_ZN5boost9date_time11int_adapterIlE12not_a_numberEv()
  %18 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  br label %63

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %22 = call noundef zeroext i1 @_ZN5boost9date_time11int_adapterIlE10is_pos_infEl(i64 noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK5boost9date_time11int_adapterIjE9as_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = call noundef zeroext i1 @_ZN5boost9date_time11int_adapterIjE10is_neg_infEj(i32 noundef %25)
  br i1 %26, label %35, label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !66
  %30 = call noundef zeroext i1 @_ZN5boost9date_time11int_adapterIlE10is_neg_infEl(i64 noundef %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call noundef i32 @_ZNK5boost9date_time11int_adapterIjE9as_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = call noundef zeroext i1 @_ZN5boost9date_time11int_adapterIjE10is_pos_infEj(i32 noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %23
  %36 = call i64 @_ZN5boost9date_time11int_adapterIlE12not_a_numberEv()
  %37 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  br label %63

38:                                               ; preds = %31, %27
  %39 = call noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIlE11is_infinityEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !70
  br label %63

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call noundef i32 @_ZNK5boost9date_time11int_adapterIjE9as_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = call noundef zeroext i1 @_ZN5boost9date_time11int_adapterIjE10is_pos_infEj(i32 noundef %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i64 @_ZN5boost9date_time11int_adapterIlE12pos_infinityEv()
  %47 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  br label %63

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call noundef i32 @_ZNK5boost9date_time11int_adapterIjE9as_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %49)
  %51 = call noundef zeroext i1 @_ZN5boost9date_time11int_adapterIjE10is_neg_infEj(i32 noundef %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = call i64 @_ZN5boost9date_time11int_adapterIlE12neg_infinityEv()
  %54 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  br label %63

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %8
  %57 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %6, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !66
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call noundef i32 @_ZNK5boost9date_time11int_adapterIjE9as_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %59)
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %58, %61
  call void @_ZN5boost9date_time11int_adapterIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %62)
  br label %63

63:                                               ; preds = %56, %52, %45, %40, %35, %16
  %64 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  ret i64 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK5boost9date_time4dateINS_9gregorian4dateENS2_18gregorian_calendarENS2_13date_durationEE9day_countEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca %"class.boost::date_time::int_adapter.16", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::date_time::date", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !64
  call void @_ZN5boost9date_time11int_adapterIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter.16", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost9gregorian4date10day_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::date_time::date", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9date_time16counted_time_repINS_10posix_time33millisec_posix_time_system_configEE16frac_sec_per_dayEv() #3 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  store i64 86400, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %3 = call noundef i64 @_ZN5boost9date_time22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElE10res_adjustEv()
  store i64 %3, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %1, align 8, !tbaa !17
  %5 = load i64, ptr %2, align 8, !tbaa !17
  %6 = mul nsw i64 %4, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEE5ticksEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::date_time::int_adapter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::date_time::time_duration", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !70
  %6 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_ZN5boost9date_time22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElE9as_numberENS0_11int_adapterIlEE(i64 %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9date_time11int_adapterIjE6is_infEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.boost::date_time::int_adapter.16", align 4
  %4 = alloca %"class.boost::date_time::int_adapter.16", align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %5 = load i32, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = call i32 @_ZN5boost9date_time11int_adapterIjE12neg_infinityEv()
  %7 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter.16", ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = call noundef i32 @_ZNK5boost9date_time11int_adapterIjE9as_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = icmp eq i32 %5, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = call i32 @_ZN5boost9date_time11int_adapterIjE12pos_infinityEv()
  %13 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter.16", ptr %4, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = call noundef i32 @_ZNK5boost9date_time11int_adapterIjE9as_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = icmp eq i32 %11, %14
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i1 [ true, %1 ], [ %15, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN5boost9date_time11int_adapterIjE12neg_infinityEv() #0 comdat align 2 {
  %1 = alloca %"class.boost::date_time::int_adapter.16", align 4
  %2 = call noundef i32 @_ZNSt14numeric_limitsIjE3minEv() #17
  call void @_ZN5boost9date_time11int_adapterIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2)
  %3 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter.16", ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost9date_time11int_adapterIjE9as_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter.16", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN5boost9date_time11int_adapterIjE12pos_infinityEv() #0 comdat align 2 {
  %1 = alloca %"class.boost::date_time::int_adapter.16", align 4
  %2 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #17
  call void @_ZN5boost9date_time11int_adapterIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2)
  %3 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter.16", ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIjE3minEv() #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9date_time11int_adapterIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter.16", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %7, ptr %6, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9date_time11int_adapterIjE15is_not_a_numberEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.boost::date_time::int_adapter.16", align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %4 = load i32, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = call i32 @_ZN5boost9date_time11int_adapterIjE12not_a_numberEv()
  %6 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter.16", ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef i32 @_ZNK5boost9date_time11int_adapterIjE9as_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = icmp eq i32 %4, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN5boost9date_time11int_adapterIjE12not_a_numberEv() #0 comdat align 2 {
  %1 = alloca %"class.boost::date_time::int_adapter.16", align 4
  %2 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #17
  %3 = sub i32 %2, 1
  call void @_ZN5boost9date_time11int_adapterIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %3)
  %4 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter.16", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIlE10is_specialEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIlE11is_infinityEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIlE6is_nanEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIlE11is_infinityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::date_time::int_adapter", align 8
  %4 = alloca %"class.boost::date_time::int_adapter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = call i64 @_ZN5boost9date_time11int_adapterIlE12neg_infinityEv()
  %9 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = call noundef i64 @_ZNK5boost9date_time11int_adapterIlE9as_numberEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = icmp eq i64 %7, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = call i64 @_ZN5boost9date_time11int_adapterIlE12pos_infinityEv()
  %16 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %4, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = call noundef i64 @_ZNK5boost9date_time11int_adapterIlE9as_numberEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = icmp eq i64 %14, %17
  br label %19

19:                                               ; preds = %12, %1
  %20 = phi i1 [ true, %1 ], [ %18, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIlE6is_nanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::date_time::int_adapter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %7 = call i64 @_ZN5boost9date_time11int_adapterIlE12not_a_numberEv()
  %8 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = call noundef i64 @_ZNK5boost9date_time11int_adapterIlE9as_numberEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = icmp eq i64 %6, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN5boost9date_time11int_adapterIlE12neg_infinityEv() #0 comdat align 2 {
  %1 = alloca %"class.boost::date_time::int_adapter", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #17
  call void @_ZN5boost9date_time11int_adapterIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9date_time11int_adapterIlE9as_numberEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !66
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN5boost9date_time11int_adapterIlE12pos_infinityEv() #0 comdat align 2 {
  %1 = alloca %"class.boost::date_time::int_adapter", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #17
  call void @_ZN5boost9date_time11int_adapterIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN5boost9date_time11int_adapterIlE12not_a_numberEv() #0 comdat align 2 {
  %1 = alloca %"class.boost::date_time::int_adapter", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #17
  %3 = sub nsw i64 %2, 1
  call void @_ZN5boost9date_time11int_adapterIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %3)
  %4 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIjE10is_specialEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIjE11is_infinityEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIjE6is_nanEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIjE6is_nanEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::date_time::int_adapter.16", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter.16", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %7 = call i32 @_ZN5boost9date_time11int_adapterIjE12not_a_numberEv()
  %8 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter.16", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = call noundef i32 @_ZNK5boost9date_time11int_adapterIjE9as_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = icmp eq i32 %6, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9date_time11int_adapterIlE10is_pos_infEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.boost::date_time::int_adapter", align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call i64 @_ZN5boost9date_time11int_adapterIlE12pos_infinityEv()
  %6 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = call noundef i64 @_ZNK5boost9date_time11int_adapterIlE9as_numberEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp eq i64 %4, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9date_time11int_adapterIjE10is_neg_infEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.boost::date_time::int_adapter.16", align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %4 = load i32, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = call i32 @_ZN5boost9date_time11int_adapterIjE12neg_infinityEv()
  %6 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter.16", ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef i32 @_ZNK5boost9date_time11int_adapterIjE9as_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = icmp eq i32 %4, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9date_time11int_adapterIlE10is_neg_infEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.boost::date_time::int_adapter", align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call i64 @_ZN5boost9date_time11int_adapterIlE12neg_infinityEv()
  %6 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = call noundef i64 @_ZNK5boost9date_time11int_adapterIlE9as_numberEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp eq i64 %4, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9date_time11int_adapterIjE10is_pos_infEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.boost::date_time::int_adapter.16", align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %4 = load i32, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = call i32 @_ZN5boost9date_time11int_adapterIjE12pos_infinityEv()
  %6 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter.16", ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef i32 @_ZNK5boost9date_time11int_adapterIjE9as_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = icmp eq i32 %4, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIjE11is_infinityEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::date_time::int_adapter.16", align 4
  %4 = alloca %"class.boost::date_time::int_adapter.16", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter.16", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %8 = call i32 @_ZN5boost9date_time11int_adapterIjE12neg_infinityEv()
  %9 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter.16", ptr %3, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = call noundef i32 @_ZNK5boost9date_time11int_adapterIjE9as_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = icmp eq i32 %7, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter.16", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = call i32 @_ZN5boost9date_time11int_adapterIjE12pos_infinityEv()
  %16 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter.16", ptr %4, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = call noundef i32 @_ZNK5boost9date_time11int_adapterIjE9as_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %1
  %20 = phi i1 [ true, %1 ], [ %18, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9date_time22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElE9as_numberENS0_11int_adapterIlEE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.boost::date_time::int_adapter", align 8
  %3 = alloca %"class.boost::date_time::int_adapter", align 8
  %4 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !70
  %5 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = call noundef i64 @_ZN5boost9date_time37time_resolution_traits_adapted64_impl9as_numberENS0_11int_adapterIlEE(i64 %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9date_time37time_resolution_traits_adapted64_impl9as_numberENS0_11int_adapterIlEE(i64 %0) #3 comdat align 2 {
  %2 = alloca %"class.boost::date_time::int_adapter", align 8
  %3 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = call noundef i64 @_ZNK5boost9date_time11int_adapterIlE9as_numberEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %4
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = call ptr @__cxa_allocate_exception(i64 64) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptISt13runtime_errorEE, ptr @_ZN5boost10wrapexceptISt13runtime_errorED2Ev) #19
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #17
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %16

11:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i32 0, i32 1, i32 2), ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i32 0, i32 2, i32 2), ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %25

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt13runtime_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::wrapexcept<std::runtime_error>::deleter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #20
  invoke void @_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::runtime_error>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ null, %9 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::runtime_error>::deleter", ptr %6, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !73
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 64) #21
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 64) #17
  invoke void @_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptISt13runtime_errorEE, ptr @_ZN5boost10wrapexceptISt13runtime_errorED2Ev) #19
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt13runtime_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptISt13runtime_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt13runtime_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt13runtime_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptISt13runtime_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptISt13runtime_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !7
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::runtime_error>::deleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK5boost9date_time9base_timeINS_10posix_time5ptimeENS0_19counted_time_systemINS0_16counted_time_repINS2_33millisec_posix_time_system_configEEEEEEmiERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.boost::posix_time::time_duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::date_time::base_time", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::date_time::base_time", ptr %8, i32 0, i32 0
  %10 = call i64 @_ZN5boost9date_time19counted_time_systemINS0_16counted_time_repINS_10posix_time33millisec_posix_time_system_configEEEE14subtract_timesERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.boost::posix_time::time_duration", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.boost::date_time::time_duration", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.boost::posix_time::time_duration", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.boost::date_time::time_duration", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost3log11v2_mt_posix15attribute_value4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::attribute_value_impl", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4moveIRNS_10posix_time13time_durationEEEONS_11move_detail16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.0", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.0", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !tbaa !9, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.0", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ null, %17 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %24) #17
  br label %25

25:                                               ; preds = %23, %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_valueC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %5, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %5, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %12, %11 ], [ null, %7 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %14) #17
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN5boost9date_time19counted_time_systemINS0_16counted_time_repINS_10posix_time33millisec_posix_time_system_configEEEE14subtract_timesERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.boost::posix_time::time_duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::date_time::int_adapter", align 8
  %7 = alloca %"class.boost::date_time::int_adapter", align 8
  %8 = alloca %"class.boost::date_time::int_adapter", align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZNK5boost9date_time16counted_time_repINS_10posix_time33millisec_posix_time_system_configEE10is_specialEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK5boost9date_time16counted_time_repINS_10posix_time33millisec_posix_time_system_configEE10is_specialEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %26

15:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i64 @_ZNK5boost9date_time16counted_time_repINS_10posix_time33millisec_posix_time_system_configEE7get_repEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %7, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i64 @_ZNK5boost9date_time16counted_time_repINS_10posix_time33millisec_posix_time_system_configEE7get_repEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %8, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = call i64 @_ZNK5boost9date_time11int_adapterIlEmiIlEES2_RKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %6, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = call noundef i64 @_ZNK5boost9date_time11int_adapterIlE9as_numberEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %25 = call noundef i32 @_ZN5boost9date_time11int_adapterIlE10to_specialEl(i64 noundef %24)
  call void @_ZN5boost10posix_time13time_durationC2ENS_9date_time14special_valuesE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %33

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call noundef i64 @_ZNK5boost9date_time16counted_time_repINS_10posix_time33millisec_posix_time_system_configEE10time_countEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call noundef i64 @_ZNK5boost9date_time16counted_time_repINS_10posix_time33millisec_posix_time_system_configEE10time_countEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = sub nsw i64 %28, %30
  store i64 %31, ptr %9, align 8, !tbaa !17
  %32 = load i64, ptr %9, align 8, !tbaa !17
  call void @_ZN5boost10posix_time13time_durationC2Ellll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %33

33:                                               ; preds = %26, %15
  %34 = getelementptr inbounds nuw %"class.boost::posix_time::time_duration", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.boost::date_time::time_duration", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  ret i64 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9date_time16counted_time_repINS_10posix_time33millisec_posix_time_system_configEE10is_specialEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::date_time::counted_time_rep", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIlE10is_specialEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost9date_time11int_adapterIlE10to_specialEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = call noundef zeroext i1 @_ZN5boost9date_time11int_adapterIlE15is_not_a_numberEl(i64 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = call noundef zeroext i1 @_ZN5boost9date_time11int_adapterIlE10is_neg_infEl(i64 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %16

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !17
  %13 = call noundef zeroext i1 @_ZN5boost9date_time11int_adapterIlE10is_pos_infEl(i64 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  br label %16

15:                                               ; preds = %11
  store i32 5, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5boost9date_time16counted_time_repINS_10posix_time33millisec_posix_time_system_configEE7get_repEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.boost::date_time::int_adapter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::date_time::counted_time_rep", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !70
  %6 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK5boost9date_time11int_adapterIlEmiIlEES2_RKNS1_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.boost::date_time::int_adapter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIlE10is_specialEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIlE10is_specialEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %56

11:                                               ; preds = %8, %2
  %12 = call noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIlE6is_nanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIlE6is_nanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %11
  %17 = call i64 @_ZN5boost9date_time11int_adapterIlE12not_a_numberEv()
  %18 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  br label %62

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %22 = call noundef zeroext i1 @_ZN5boost9date_time11int_adapterIlE10is_pos_infEl(i64 noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef i64 @_ZNK5boost9date_time11int_adapterIlE9as_numberEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = call noundef zeroext i1 @_ZN5boost9date_time11int_adapterIlE10is_pos_infEl(i64 noundef %25)
  br i1 %26, label %35, label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !66
  %30 = call noundef zeroext i1 @_ZN5boost9date_time11int_adapterIlE10is_neg_infEl(i64 noundef %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call noundef i64 @_ZNK5boost9date_time11int_adapterIlE9as_numberEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = call noundef zeroext i1 @_ZN5boost9date_time11int_adapterIlE10is_neg_infEl(i64 noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %23
  %36 = call i64 @_ZN5boost9date_time11int_adapterIlE12not_a_numberEv()
  %37 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  br label %62

38:                                               ; preds = %31, %27
  %39 = call noundef zeroext i1 @_ZNK5boost9date_time11int_adapterIlE11is_infinityEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !70
  br label %62

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call noundef i64 @_ZNK5boost9date_time11int_adapterIlE9as_numberEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = call noundef zeroext i1 @_ZN5boost9date_time11int_adapterIlE10is_pos_infEl(i64 noundef %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i64 @_ZN5boost9date_time11int_adapterIlE12neg_infinityEv()
  %47 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  br label %62

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call noundef i64 @_ZNK5boost9date_time11int_adapterIlE9as_numberEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = call noundef zeroext i1 @_ZN5boost9date_time11int_adapterIlE10is_neg_infEl(i64 noundef %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = call i64 @_ZN5boost9date_time11int_adapterIlE12pos_infinityEv()
  %54 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  br label %62

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %8
  %57 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %6, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !66
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call noundef i64 @_ZNK5boost9date_time11int_adapterIlE9as_numberEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = sub nsw i64 %58, %60
  call void @_ZN5boost9date_time11int_adapterIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %61)
  br label %62

62:                                               ; preds = %56, %52, %45, %40, %35, %16
  %63 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  ret i64 %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10posix_time13time_durationC2ENS_9date_time14special_valuesE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !77
  call void @_ZN5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEEC2ENS0_14special_valuesE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9date_time16counted_time_repINS_10posix_time33millisec_posix_time_system_configEE10time_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::date_time::int_adapter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::date_time::counted_time_rep", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !70
  %6 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_ZN5boost9date_time22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElE9as_numberENS0_11int_adapterIlEE(i64 %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9date_time11int_adapterIlE15is_not_a_numberEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.boost::date_time::int_adapter", align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %4 = load i64, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call i64 @_ZN5boost9date_time11int_adapterIlE12not_a_numberEv()
  %6 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = call noundef i64 @_ZNK5boost9date_time11int_adapterIlE9as_numberEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp eq i64 %4, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9date_time13time_durationINS_10posix_time13time_durationENS0_22time_resolution_traitsINS0_37time_resolution_traits_adapted64_implELNS0_16time_resolutionsE5ELl1000000ELt6ElEEEC2ENS0_14special_valuesE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::date_time::time_duration", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !77
  %8 = call i64 @_ZN5boost9date_time11int_adapterIlE12from_specialENS0_14special_valuesE(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %6, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN5boost9date_time11int_adapterIlE12from_specialENS0_14special_valuesE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.boost::date_time::int_adapter", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !77
  %4 = load i32, ptr %3, align 4, !tbaa !77
  switch i32 %4, label %20 [
    i32 0, label %5
    i32 1, label %8
    i32 2, label %11
    i32 4, label %14
    i32 3, label %17
  ]

5:                                                ; preds = %1
  %6 = call i64 @_ZN5boost9date_time11int_adapterIlE12not_a_numberEv()
  %7 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  br label %23

8:                                                ; preds = %1
  %9 = call i64 @_ZN5boost9date_time11int_adapterIlE12neg_infinityEv()
  %10 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %2, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  br label %23

11:                                               ; preds = %1
  %12 = call i64 @_ZN5boost9date_time11int_adapterIlE12pos_infinityEv()
  %13 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %2, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  br label %23

14:                                               ; preds = %1
  %15 = call i64 @_ZN5boost9date_time11int_adapterIlE3maxEv()
  %16 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %2, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  br label %23

17:                                               ; preds = %1
  %18 = call i64 @_ZN5boost9date_time11int_adapterIlE3minEv()
  %19 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %2, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  br label %23

20:                                               ; preds = %1
  %21 = call i64 @_ZN5boost9date_time11int_adapterIlE12not_a_numberEv()
  %22 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %2, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %17, %14, %11, %8, %5
  %24 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %2, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN5boost9date_time11int_adapterIlE3maxEv() #0 comdat align 2 {
  %1 = alloca %"class.boost::date_time::int_adapter", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #17
  %3 = sub nsw i64 %2, 2
  call void @_ZN5boost9date_time11int_adapterIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %3)
  %4 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN5boost9date_time11int_adapterIlE3minEv() #0 comdat align 2 {
  %1 = alloca %"class.boost::date_time::int_adapter", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #17
  %3 = add nsw i64 %2, 1
  call void @_ZN5boost9date_time11int_adapterIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %3)
  %4 = getelementptr inbounds nuw %"class.boost::date_time::int_adapter", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix9attribute4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix15attribute_value4implE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4moveIRNS_10posix_time13time_durationEEEONS_11move_detail16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef %3, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::intrusive_ptr.0", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i1 noundef zeroext true)
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #17
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEE8dispatchERNS1_15type_dispatcherE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call { ptr, ptr } @_ZN5boost3log11v2_mt_posix15type_dispatcher12get_callbackINS_10posix_time13time_durationEEENS2_8callbackIT_EEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %10, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %10, 1
  store ptr %15, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS_10posix_time13time_durationEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::attribute_value_impl", ptr %8, i32 0, i32 1
  call void @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS_10posix_time13time_durationEEclERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINS_10posix_time13time_durationEE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call ptr @_ZN5boost9typeindex7type_idINS_10posix_time13time_durationEEENS0_14stl_type_indexEv() #17
  %5 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4implD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix15attribute_value4impl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost9typeindex14stl_type_indexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9typeindex14stl_type_indexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %3, i32 0, i32 0
  store ptr @_ZTIv, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5boost3log11v2_mt_posix15type_dispatcher12get_callbackINS_10posix_time13time_durationEEENS2_8callbackIT_EEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", align 8
  %5 = alloca %"class.boost::typeindex::stl_type_index", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = call ptr @_ZN5boost9typeindex7type_idINS_10posix_time13time_durationEEENS0_14stl_type_indexEv() #17
  %10 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, ptr } %8(ptr noundef %6, ptr %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  call void @_ZN5boost3log11v2_mt_posix15type_dispatcher8callbackINS_10posix_time13time_durationEEC2ERKNS2_13callback_baseE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback", ptr %2, i32 0, i32 0
  %19 = load { ptr, ptr }, ptr %18, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS_10posix_time13time_durationEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS_10posix_time13time_durationEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS_10posix_time13time_durationEEclERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon.18, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %8, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %9(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex7type_idINS_10posix_time13time_durationEEENS0_14stl_type_indexEv() #4 comdat {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %2 = call ptr @_ZN5boost9typeindex14stl_type_index7type_idINS_10posix_time13time_durationEEES1_v() #17
  %3 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher8callbackINS_10posix_time13time_durationEEC2ERKNS2_13callback_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex14stl_type_index7type_idINS_10posix_time13time_durationEEES1_v() #4 comdat align 2 {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  call void @_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5boost10posix_time13time_durationE) #17
  %2 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINS_10posix_time13time_durationEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  call void @_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = invoke noundef i64 @_ZN5boost6detail12atomic_countppEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
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
define linkonce_odr hidden noundef i64 @_ZN5boost6detail12atomic_countppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !25
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.0", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.0", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !75
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.0", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ null, %12 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !7
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %14) #17
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = invoke noundef i64 @_ZN5boost6detail12atomic_countmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = trunc i64 %4 to i32
  ret i32 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6detail12atomic_countmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  store i32 -1, ptr %3, align 4, !tbaa !25
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !5, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix9attribute4implEEE", !4, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !4, i64 0}
!16 = !{!"_ZTSN5boost3log11v2_mt_posix10attributes11cast_sourceE", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5boost6detail12atomic_countE", !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!23, !18, i64 0}
!23 = !{!"_ZTS7timeval", !18, i64 0, !18, i64 8}
!24 = !{!23, !18, i64 8}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !21, i64 20}
!27 = !{!"_ZTS2tm", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !18, i64 40, !4, i64 48}
!28 = !{!27, !21, i64 16}
!29 = !{!27, !21, i64 12}
!30 = !{!27, !21, i64 8}
!31 = !{!27, !21, i64 4}
!32 = !{!27, !21, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !5, i64 0}
!35 = !{!36, !34, i64 0}
!36 = !{!"_ZTSN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEEE", !34, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSN5boost2CV14violation_enumE", !5, i64 0}
!39 = !{!40, !4, i64 16}
!40 = !{!"_ZTSN5boost9exceptionE", !41, i64 8, !4, i64 16, !4, i64 24, !21, i64 32, !21, i64 36}
!41 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !4, i64 0}
!42 = !{!40, !4, i64 24}
!43 = !{!40, !21, i64 32}
!44 = !{!40, !21, i64 36}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSN5boost10wrapexceptINS_9gregorian8bad_yearEE7deleterE", !4, i64 0}
!47 = !{!41, !4, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !18, i64 8, !5, i64 16}
!54 = !{!5, !5, i64 0}
!55 = !{!53, !18, i64 8}
!56 = !{!57, !34, i64 0}
!57 = !{!"_ZTSN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEEE", !34, i64 0}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSN5boost10wrapexceptINS_9gregorian9bad_monthEE7deleterE", !4, i64 0}
!60 = !{!61, !34, i64 0}
!61 = !{!"_ZTSN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEEE", !34, i64 0}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7deleterE", !4, i64 0}
!64 = !{!65, !21, i64 0}
!65 = !{!"_ZTSN5boost9date_time4dateINS_9gregorian4dateENS2_18gregorian_calendarENS2_13date_durationEEE", !21, i64 0}
!66 = !{!67, !18, i64 0}
!67 = !{!"_ZTSN5boost9date_time11int_adapterIlEE", !18, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTSN5boost9date_time9dst_flagsE", !5, i64 0}
!70 = !{i64 0, i64 8, !17}
!71 = !{!72, !21, i64 0}
!72 = !{!"_ZTSN5boost9date_time11int_adapterIjEE", !21, i64 0}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSN5boost10wrapexceptISt13runtime_errorE7deleterE", !4, i64 0}
!75 = !{!76, !4, i64 0}
!76 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEE", !4, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSN5boost9date_time14special_valuesE", !5, i64 0}
!79 = !{!80, !4, i64 0}
!80 = !{!"_ZTSN5boost9typeindex14stl_type_indexE", !4, i64 0}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTSN5boost3log11v2_mt_posix15type_dispatcherE", !4, i64 0}
!83 = !{!84, !4, i64 8}
!84 = !{!"_ZTSN5boost3log11v2_mt_posix15type_dispatcher13callback_baseE", !4, i64 0, !4, i64 8}
!85 = !{!84, !4, i64 0}
!86 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
