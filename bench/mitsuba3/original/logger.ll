target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.mitsuba::Logger" = type { %"class.mitsuba::Object.base", i32, %"class.std::__1::unique_ptr" }
%"class.mitsuba::Object.base" = type <{ ptr, %"struct.std::__1::atomic" }>
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.0" }
%"struct.std::__1::__atomic_base.0" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i32 }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.mitsuba::Object" = type <{ ptr, %"struct.std::__1::atomic", [4 x i8] }>
%"struct.mitsuba::Logger::LoggerPrivate" = type { %"class.std::__1::mutex", i32, %"class.std::__1::vector", %"class.mitsuba::ref" }
%"class.std::__1::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.mitsuba::ref" = type { ptr }
%"struct.std::__1::__value_init_tag" = type { i8 }
%"class.std::__1::lock_guard" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.5" }
%"class.std::__1::__compressed_pair.5" = type { %"struct.std::__1::__compressed_pair_elem.6" }
%"struct.std::__1::__compressed_pair_elem.6" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.7, i64, ptr }
%struct.anon.7 = type { i64 }
%"class.std::__1::__wrap_iter" = type { ptr }
%"class.mitsuba::ref.12" = type { ptr }
%"class.mitsuba::DefaultFormatter" = type { %"class.mitsuba::Formatter.base", i8, i8, i8, i8 }
%"class.mitsuba::Formatter.base" = type { %"class.mitsuba::Object.base" }
%"class.std::__1::__wrap_iter.13" = type { ptr }
%"class.mitsuba::StreamAppender" = type <{ %"class.mitsuba::Appender.base", [4 x i8], ptr, %"class.std::__1::basic_string", i8, i8, [6 x i8] }>
%"class.mitsuba::Appender.base" = type { %"class.mitsuba::Object.base" }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"class.std::__1::allocator.9" = type { i8 }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.14" = type { %"class.std::__1::__function::__value_func.18" }
%"class.std::__1::__function::__value_func.18" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::vector<mitsuba::ref<mitsuba::Appender>>::__destroy_vector" = type { ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [0 x i8], [23 x i8] }
%struct.anon = type { i8 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ostreambuf_iterator" = type { ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"class.std::__1::locale" = type { ptr }
%"struct.std::__1::vector<mitsuba::ref<mitsuba::Appender>>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.26" }
%"class.std::__1::__compressed_pair.26" = type { %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.27" }
%"struct.std::__1::__compressed_pair_elem.27" = type { ptr }
%"struct.std::__1::__allocation_result" = type { ptr, i64 }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::_AllocatorDestroyRangeReverse", i8, [7 x i8] }>
%"class.std::__1::_AllocatorDestroyRangeReverse" = type { ptr, ptr, ptr }
%"class.std::__1::reverse_iterator" = type { ptr, ptr }
%"struct.std::__1::__identity" = type { i8 }
%"struct.std::__1::pair" = type { ptr, ptr }
%"struct.std::__1::__overload" = type { i8 }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [4 x i8] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::FormatList" = type <{ ptr, i32, [4 x i8] }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%class.anon = type { i8 }

$_ZN7mitsuba6ObjectC2Ev = comdat any

$_ZN7mitsuba6Logger13LoggerPrivateC2Ev = comdat any

$_ZNSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEC2B8ne190000ILb1EvEEPS3_ = comdat any

$_ZNSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEED2B8ne190000Ev = comdat any

$_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev = comdat any

$_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_ = comdat any

$_ZN7mitsuba3refINS_9FormatterEEaSIS1_EERS2_PS1_ = comdat any

$_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev = comdat any

$_ZN7mitsuba3refINS_9FormatterEEcvPS1_Ev = comdat any

$_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E = comdat any

$_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$_ZN7mitsuba3refINS_9FormatterEEptEv = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5beginB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE3endB8ne190000Ev = comdat any

$_ZNSt3__1neB8ne190000IPN7mitsuba3refINS1_8AppenderEEEEEbRKNS_11__wrap_iterIT_EESA_ = comdat any

$_ZNKSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEdeB8ne190000Ev = comdat any

$_ZN7mitsuba3refINS_8AppenderEEC2ERKS2_ = comdat any

$_ZN7mitsuba3refINS_8AppenderEEptEv = comdat any

$_ZN7mitsuba3refINS_8AppenderEED2Ev = comdat any

$_ZNSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEppB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE9push_backB8ne190000EOS4_ = comdat any

$_ZN7mitsuba3refINS_8AppenderEEC2IS1_EEPS1_ = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5eraseENS_11__wrap_iterIPKS4_EESB_ = comdat any

$_ZNSt3__16removeB8ne190000INS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEES5_EET_S8_S8_RKT0_ = comdat any

$_ZNSt3__111__wrap_iterIPKN7mitsuba3refINS1_8AppenderEEEEC2B8ne190000IPS4_TnNS_9enable_ifIXsr14is_convertibleIT_S6_EE5valueEiE4typeELi0EEERKNS0_ISB_EE = comdat any

$_ZN7mitsuba3refINS_8AppenderEE3getEv = comdat any

$_ZNK7mitsuba14StreamAppender12logs_to_fileEv = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5clearB8ne190000Ev = comdat any

$_ZN7mitsuba3refINS_9FormatterEEC2IS1_EEPS1_ = comdat any

$_ZN7mitsuba3refINS_8AppenderEEcvPS1_Ev = comdat any

$_ZN7mitsuba3refINS_9FormatterEED2Ev = comdat any

$_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE4sizeB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEEixB8ne190000Em = comdat any

$_ZN7mitsuba16DefaultFormatter12set_has_dateEb = comdat any

$_ZN7mitsuba16DefaultFormatter17set_has_log_levelEb = comdat any

$_ZN7mitsuba16DefaultFormatter14set_has_threadEb = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m = comdat any

$_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_ = comdat any

$_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ne190000Emm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_ = comdat any

$_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_ = comdat any

$_ZN7mitsuba16DefaultFormatterD2Ev = comdat any

$_ZN7mitsuba6detail21get_construct_functorINS_6LoggerETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv = comdat any

$_ZN7mitsuba6detail23get_unserialize_functorINS_6LoggerETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev = comdat any

$_ZNSt3__16atomicIiEC2B8ne190000Ei = comdat any

$_ZNSt3__113__atomic_baseIiLb1EEC2B8ne190000Ei = comdat any

$_ZNSt3__113__atomic_baseIiLb0EEC2B8ne190000Ei = comdat any

$_ZNSt3__117__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEC2B8ne190000Ei = comdat any

$_ZNSt3__122__cxx_atomic_base_implIiEC2Ei = comdat any

$_ZNSt3__15mutexC2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEEC2B8ne190000Ev = comdat any

$_ZN7mitsuba3refINS_9FormatterEEC2Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEED2B8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__122__compressed_pair_elemIPN7mitsuba3refINS1_8AppenderEEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS6_u7__decayIT_EEE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorIN7mitsuba3refINS1_8AppenderEEEEC2B8ne190000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEEC2B8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE16__destroy_vectorC2B8ne190000ERS7_ = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE17__annotate_deleteB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE10deallocateB8ne190000ERS6_PS5_m = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE7__allocB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE22__base_destruct_at_endB8ne190000EPS4_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_ = comdat any

$_ZNSt3__112__to_addressB8ne190000IN7mitsuba3refINS1_8AppenderEEEEEPT_S6_ = comdat any

$_ZNSt3__19allocatorIN7mitsuba3refINS1_8AppenderEEEE7destroyB8ne190000EPS4_ = comdat any

$_ZNSt3__19allocatorIN7mitsuba3refINS1_8AppenderEEEE10deallocateB8ne190000EPS4_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne190000Em = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_ = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_ = comdat any

$_ZNSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPN7mitsuba3refINS1_8AppenderEEELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__1eqB8ne190000IPN7mitsuba3refINS1_8AppenderEEEEEbRKNS_11__wrap_iterIT_EESA_ = comdat any

$_ZNKSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEE4baseB8ne190000Ev = comdat any

$_ZN7mitsuba9FormatterD2Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__str_findB8ne190000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev = comdat any

$_ZNSt3__118__search_substringB8ne190000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_ = comdat any

$_ZNSt3__111char_traitsIcE4findB8ne190000EPKcmRS2_ = comdat any

$_ZNSt3__111char_traitsIcE7compareB8ne190000EPKcS3_m = comdat any

$_ZNSt3__118__constexpr_memchrB8ne190000IKccEEPT_S3_T0_m = comdat any

$_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_ = comdat any

$_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__118__constexpr_strlenB8ne190000EPKc = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE = comdat any

$_ZNKSt3__18ios_base5flagsB8ne190000Ev = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev = comdat any

$_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej = comdat any

$_ZNKSt3__18ios_base5widthB8ne190000Ev = comdat any

$_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev = comdat any

$_ZNSt3__18ios_base5widthB8ne190000El = comdat any

$_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev = comdat any

$_ZNKSt3__18ios_base5rdbufB8ne190000Ev = comdat any

$_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii = comdat any

$_ZNSt3__111char_traitsIcE3eofB8ne190000Ev = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec = comdat any

$_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE = comdat any

$_ZNKSt3__15ctypeIcE5widenB8ne190000Ec = comdat any

$_ZNSt3__18ios_base8setstateB8ne190000Ej = comdat any

$_ZNSt3__117__compressed_pairIPN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEC2B8ne190000IRS4_NS_16__value_init_tagEEEOT_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPN7mitsuba6Logger13LoggerPrivateELi0ELb0EEC2B8ne190000IRS4_TnNS_9enable_ifIXntsr7is_sameIS5_u7__decayIT_EEE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN7mitsuba6Logger13LoggerPrivateEEELi1ELb1EEC2B8ne190000ENS_16__value_init_tagE = comdat any

$_ZNSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEE5resetB8ne190000EPS3_ = comdat any

$_ZNSt3__117__compressed_pairIPN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__114default_deleteIN7mitsuba6Logger13LoggerPrivateEEclB8ne190000EPS3_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPN7mitsuba6Logger13LoggerPrivateELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN7mitsuba6Logger13LoggerPrivateEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZN7mitsuba6Logger13LoggerPrivateD2Ev = comdat any

$_ZNKSt3__117__compressed_pairIPN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPN7mitsuba6Logger13LoggerPrivateELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNK7mitsuba6Object7inc_refEv = comdat any

$_ZNSt3__113__atomic_baseIiLb1EEppB8ne190000Ev = comdat any

$_ZNSt3__113__atomic_baseIiLb1EE9fetch_addB8ne190000EiNS_12memory_orderE = comdat any

$_ZNSt3__122__cxx_atomic_fetch_addB8ne190000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE11__make_iterB8ne190000EPS4_ = comdat any

$_ZNSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEC2B8ne190000ES5_ = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE9__end_capB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJS4_EEEvDpOT_ = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEPS4_OT_ = comdat any

$_ZNSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPN7mitsuba3refINS1_8AppenderEEELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE21_ConstructTransactionC2B8ne190000ERS7_m = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE9constructB8ne190000IS5_JS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SB_DpOSC_ = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE21_ConstructTransactionD2B8ne190000Ev = comdat any

$_ZNSt3__19allocatorIN7mitsuba3refINS1_8AppenderEEEE9constructB8ne190000IS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZN7mitsuba3refINS_8AppenderEEC2EOS2_ = comdat any

$_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE11__recommendB8ne190000Em = comdat any

$_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEEC2EmmS7_ = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS4_RS6_EE = comdat any

$_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEED2Ev = comdat any

$_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE8max_sizeEv = comdat any

$_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__13maxB8ne190000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__13minB8ne190000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE8max_sizeB8ne190000IS6_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS6_ = comdat any

$_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev = comdat any

$_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_ = comdat any

$_ZNKSt3__19allocatorIN7mitsuba3refINS1_8AppenderEEEE8max_sizeB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZNSt3__13maxB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEEC2B8ne190000IDnS8_EEOT_OT0_ = comdat any

$_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m = comdat any

$_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE9__end_capB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEELi1ELb0EEC2B8ne190000IS7_TnNS_9enable_ifIXntsr7is_sameIS8_u7__decayIT_EEE5valueEiE4typeELi0EEEOSB_ = comdat any

$_ZNSt3__19allocatorIN7mitsuba3refINS1_8AppenderEEEE8allocateB8ne190000Em = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__117__libcpp_allocateB8ne190000Emm = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_ = comdat any

$_ZNSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEELi1ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEES5_EEvRT_PT0_SA_SA_ = comdat any

$_ZNSt3__14swapB8ne190000IPN7mitsuba3refINS1_8AppenderEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_ = comdat any

$_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE14__annotate_newB8ne190000Em = comdat any

$_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS3_8AppenderEEEEEPS6_EEEENS_28__exception_guard_exceptionsIT_EESB_ = comdat any

$_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEPS5_EC2B8ne190000ERS6_RS7_SA_ = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS3_8AppenderEEEEEPS6_EEE10__completeB8ne190000Ev = comdat any

$_ZNSt3__119__allocator_destroyB8ne190000INS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEPS5_S7_EEvRT_T0_T1_ = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS3_8AppenderEEEEEPS6_EEED2B8ne190000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS3_8AppenderEEEEEPS6_EEEC2B8ne190000ES9_ = comdat any

$_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEPS5_EclB8ne190000Ev = comdat any

$_ZNSt3__119__allocator_destroyB8ne190000INS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEENS_16reverse_iteratorIPS5_EES9_EEvRT_T0_T1_ = comdat any

$_ZNSt3__116reverse_iteratorIPN7mitsuba3refINS1_8AppenderEEEEC2B8ne190000ES5_ = comdat any

$_ZNSt3__1neB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_EEbRKNS_16reverse_iteratorIT_EERKNS6_IT0_EE = comdat any

$_ZNSt3__112__to_addressB8ne190000INS_16reverse_iteratorIPN7mitsuba3refINS2_8AppenderEEEEETnNS_9enable_ifIXsr4_AndINS_8is_classIT_EENS_15_IsFancyPointerISA_EEEE5valueEiE4typeELi0EEEu7__decayIDTclsr19__to_address_helperISA_EE6__callclsr3stdE7declvalIRKSA_EEEEESH_ = comdat any

$_ZNSt3__116reverse_iteratorIPN7mitsuba3refINS1_8AppenderEEEEppB8ne190000Ev = comdat any

$_ZNKSt3__116reverse_iteratorIPN7mitsuba3refINS1_8AppenderEEEE4baseB8ne190000Ev = comdat any

$_ZNSt3__119__to_address_helperINS_16reverse_iteratorIPN7mitsuba3refINS2_8AppenderEEEEEvE6__callB8ne190000ERKS7_ = comdat any

$_ZNKSt3__116reverse_iteratorIPN7mitsuba3refINS1_8AppenderEEEEptB8ne190000Ev = comdat any

$_ZNKSt3__116reverse_iteratorIPN7mitsuba3refINS1_8AppenderEEEEdeB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev = comdat any

$_ZNKSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE17__destruct_at_endB8ne190000EPS4_ = comdat any

$_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE17__destruct_at_endB8ne190000EPS4_NS_17integral_constantIbLb0EEE = comdat any

$_ZNKSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__14findB8ne190000INS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEES5_EET_S8_S8_RKT0_ = comdat any

$_ZNK7mitsuba3refINS_8AppenderEEeqERKS2_ = comdat any

$_ZN7mitsuba3refINS_8AppenderEEaSEOS2_ = comdat any

$_ZNSt3__113__rewrap_iterB8ne190000INS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEES6_NS_18__unwrap_iter_implIS7_Lb1EEEEET_SA_T0_ = comdat any

$_ZNSt3__111__find_implB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_S4_NS_10__identityEEET_S7_T0_RKT1_RT2_ = comdat any

$_ZNSt3__113__unwrap_iterB8ne190000INS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEENS_18__unwrap_iter_implIS7_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalISB_EEEESB_ = comdat any

$_ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEELb1EE8__rewrapB8ne190000ES7_S6_ = comdat any

$_ZNKSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEplB8ne190000El = comdat any

$_ZNSt3__112__to_addressB8ne190000INS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEETnNS_9enable_ifIXsr4_AndINS_8is_classIT_EENS_15_IsFancyPointerISA_EEEE5valueEiE4typeELi0EEEu7__decayIDTclsr19__to_address_helperISA_EE6__callclsr3stdE7declvalIRKSA_EEEEESH_ = comdat any

$_ZNSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEpLB8ne190000El = comdat any

$_ZNSt3__119__to_address_helperINS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEEvE6__callB8ne190000ERKS7_ = comdat any

$_ZNSt3__114pointer_traitsINS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEEE10to_addressB8ne190000ES7_ = comdat any

$_ZNSt3__18__invokeB8ne190000IRNS_10__identityEJRN7mitsuba3refINS3_8AppenderEEEEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS8_DpOS9_ = comdat any

$_ZNKSt3__110__identityclB8ne190000IRN7mitsuba3refINS2_8AppenderEEEEEOT_S8_ = comdat any

$_ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEELb1EE8__unwrapB8ne190000ES7_ = comdat any

$_ZNSt3__1miB8ne190000IPKN7mitsuba3refINS1_8AppenderEEEPS4_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS9_IT0_EE = comdat any

$_ZNSt3__1neB8ne190000IPKN7mitsuba3refINS1_8AppenderEEEEEbRKNS_11__wrap_iterIT_EESB_ = comdat any

$_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE17__destruct_at_endB8ne190000EPS4_ = comdat any

$_ZNSt3__14moveB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_EET0_T_S7_S6_ = comdat any

$_ZNSt3__1miB8ne190000IPKN7mitsuba3refINS1_8AppenderEEES6_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS8_IT0_EE = comdat any

$_ZNKSt3__111__wrap_iterIPKN7mitsuba3refINS1_8AppenderEEEE4baseB8ne190000Ev = comdat any

$_ZNSt3__1eqB8ne190000IPKN7mitsuba3refINS1_8AppenderEEEEEbRKNS_11__wrap_iterIT_EESB_ = comdat any

$_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE17__annotate_shrinkB8ne190000Em = comdat any

$_ZNSt3__16__moveB8ne190000INS_17_ClassicAlgPolicyEPN7mitsuba3refINS2_8AppenderEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_ = comdat any

$_ZNSt3__123__dispatch_copy_or_moveB8ne190000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialEPN7mitsuba3refINS5_8AppenderEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_ = comdat any

$_ZNSt3__121__unwrap_and_dispatchB8ne190000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEEPN7mitsuba3refINS7_8AppenderEEESB_SB_TnNS_9enable_ifIXsr12__can_rewrapIT0_T1_T2_EE5valueEiE4typeELi0EEENS_4pairISD_SF_EESD_SE_SF_ = comdat any

$_ZNSt3__114__unwrap_rangeB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_EENS_4pairIT0_S7_EET_S9_ = comdat any

$_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB8ne190000IPN7mitsuba3refINS4_8AppenderEEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_ = comdat any

$_ZNSt3__113__unwrap_iterB8ne190000IPN7mitsuba3refINS1_8AppenderEEENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_ = comdat any

$_ZNSt3__19make_pairB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_ = comdat any

$_ZNSt3__114__rewrap_rangeB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_EET_S6_T0_ = comdat any

$_ZNSt3__113__rewrap_iterB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_ = comdat any

$_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ne190000IRPN7mitsuba3refINS4_8AppenderEEETnNS_9enable_ifIXsr12is_referenceIDTdeclsr3stdE7declvalIRT_EEEEE5valueEiE4typeELi0EEEDTclsr3stdE4movedeclsr3stdE7declvalISC_EEEEOSB_ = comdat any

$_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ne190000IRPN7mitsuba3refINS4_8AppenderEEEEEvv = comdat any

$_ZNSt3__118__unwrap_iter_implIPN7mitsuba3refINS1_8AppenderEEELb1EE8__unwrapB8ne190000ES5_ = comdat any

$_ZNSt3__14pairIPN7mitsuba3refINS1_8AppenderEEES5_EC2B8ne190000IS5_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPN7mitsuba3refINS1_8AppenderEEELb1EE8__rewrapB8ne190000ES5_S5_ = comdat any

$_ZNK7mitsuba6Logger9log_levelEv = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev = comdat any

$_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_ = comdat any

$_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne190000EPNS_15basic_streambufIcS2_EE = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ej = comdat any

$_ZNSt3__18ios_baseC2B8ne190000Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne190000EPNS_15basic_streambufIcS2_EE = comdat any

$_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE = comdat any

$_ZN10tinyformat14makeFormatListIJEEENS_6detail11FormatListNIXsZT_EEEDpRKT_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZNKSt3__18ios_base9precisionB8ne190000Ev = comdat any

$_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i = comdat any

$_ZNSt3__18ios_base4setfB8ne190000Ej = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em = comdat any

$_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE = comdat any

$_ZNSt3__18ios_base9precisionB8ne190000El = comdat any

$_ZNSt3__18ios_base5flagsB8ne190000Ej = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec = comdat any

$_ZNSt3__18ios_base6unsetfB8ne190000Ej = comdat any

$_ZNSt3__18ios_base4setfB8ne190000Ejj = comdat any

$_ZN10tinyformat6detail18parseIntAndAdvanceERPKc = comdat any

$_ZNK10tinyformat6detail9FormatArg5toIntEv = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em = comdat any

$_ZN10tinyformat6detail11FormatListNILi0EEC2Ev = comdat any

$_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZNSt3__19allocatorIcEC2B8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000EOS5_ = comdat any

$_ZZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000EOS5_ENKUlRS5_E_clES7_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne190000ERKS5_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ne190000ERS5_NS_17integral_constantIbLb1EEE = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne190000ERS2_Pcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne190000ERS5_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne190000Em = comdat any

$_ZNSt3__111char_traitsIcE6assignB8ne190000ERcRKc = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne190000Em = comdat any

$_ZNSt3__19allocatorIcE10deallocateB8ne190000EPcm = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne190000ERS5_NS_17integral_constantIbLb1EEE = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionB8ne190000IS2_vTnNS_9enable_ifIXntsr43__has_select_on_container_copy_constructionIKT_EE5valueEiE4typeELi0EEES2_RKS2_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_ = comdat any

$_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm = comdat any

$_ZNSt3__111char_traitsIcE6assignB8ne190000EPcmc = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagERKS5_EEOT_OT0_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8allocateB8ne190000ERS2_m = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne190000EPcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne190000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne190000EPc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne190000Em = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000IRKS2_TnNS_9enable_ifIXntsr7is_sameIS3_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne190000IS2_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_ = comdat any

$_ZNSt3__114numeric_limitsImE3maxB8ne190000Ev = comdat any

$_ZNKSt3__19allocatorIcE8max_sizeB8ne190000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne190000ILm8EEEmm = comdat any

$_ZNSt3__19allocatorIcE8allocateB8ne190000Em = comdat any

$_ZNSt3__119__constexpr_memmoveB8ne190000IcKcTnNS_9enable_ifIXsr23__is_always_bitcastableIT0_T_EE5valueEiE4typeELi0EEEPS4_S7_PS3_NS_15__element_countE = comdat any

$_ZNSt3__16fill_nB8ne190000IPcmcEET_S2_T0_RKT1_ = comdat any

$_ZNSt3__18__fill_nB8ne190000IPcmcEET_S2_T0_RKT1_ = comdat any

$_ZNSt3__121__convert_to_integralB8ne190000Em = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev = comdat any

$_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev = comdat any

$_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev = comdat any

@_ZTVN7mitsuba6LoggerE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN7mitsuba6LoggerE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba6Logger6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba6Object9to_stringEv, ptr @_ZN7mitsuba6LoggerD1Ev, ptr @_ZN7mitsuba6LoggerD0Ev] }, align 8
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [50 x i8] c"PANIC: Logging has not been properly initialized!\00", align 1
@_ZN7mitsuba14StreamAppender7m_classE = external global ptr, align 8
@_ZN7mitsuba6Logger7m_classE = global ptr null, align 8
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/core/logger.cpp\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"No stream appender with a file attachment could be found\00", align 1
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"\E2\80\8B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [7 x i8] c"Logger\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba6LoggerE = constant [18 x i8] c"N7mitsuba6LoggerE\00", align 1
@_ZTIN7mitsuba6ObjectE = external constant ptr
@_ZTIN7mitsuba6LoggerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba6LoggerE, ptr @_ZTIN7mitsuba6ObjectE }, align 8
@_ZTVN7mitsuba6ObjectE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt3__18ios_baseE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logger.cpp, ptr null }]

@_ZN7mitsuba6LoggerC1ENS_8LogLevelE = unnamed_addr alias void (ptr, i32), ptr @_ZN7mitsuba6LoggerC2ENS_8LogLevelE
@_ZN7mitsuba6LoggerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7mitsuba6LoggerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6LoggerC2ENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @_ZN7mitsuba6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN7mitsuba6LoggerE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.mitsuba::Logger", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds %"class.mitsuba::Logger", ptr %7, i32 0, i32 2
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #15
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 80, i1 false)
  invoke void @_ZN7mitsuba6Logger13LoggerPrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEC2B8ne190000ILb1EvEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12) #16
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %12) #17
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN7mitsuba6ObjectE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.mitsuba::Object", ptr %3, i32 0, i32 1
  call void @_ZNSt3__16atomicIiEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7mitsuba6Logger13LoggerPrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %5, i32 0, i32 0
  call void @_ZNSt3__15mutexC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  %7 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %5, i32 0, i32 1
  store i32 400, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %5, i32 0, i32 2
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %9 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %5, i32 0, i32 3
  invoke void @_ZN7mitsuba3refINS_9FormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEC2B8ne190000ILb1EvEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__value_init_tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairIPN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEC2B8ne190000IRS4_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7mitsuba6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN7mitsuba6LoggerE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.mitsuba::Logger", ptr %3, i32 0, i32 2
  call void @_ZNSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEE5resetB8ne190000EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7mitsuba6LoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba6LoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6Logger13set_formatterEPNS_9FormatterE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::lock_guard", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.mitsuba::Logger", ptr %6, i32 0, i32 2
  %8 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %8, i32 0, i32 0
  call void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.mitsuba::Logger", ptr %6, i32 0, i32 2
  %12 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %13 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %12, i32 0, i32 3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_9FormatterEEaSIS1_EERS2_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %10) #16
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_9FormatterEEaSIS1_EERS2_PS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNK7mitsuba6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %15 unwind label %27

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %"class.mitsuba::ref", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.mitsuba::ref", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %22, i1 noundef zeroext true) #16
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.mitsuba::ref", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %2
  ret ptr %5

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7mitsuba6Logger9formatterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Logger", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %5, i32 0, i32 3
  %7 = call noundef ptr @_ZN7mitsuba3refINS_9FormatterEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_9FormatterEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7mitsuba6Logger9formatterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Logger", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %5, i32 0, i32 3
  %7 = call noundef ptr @_ZN7mitsuba3refINS_9FormatterEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7mitsuba6Logger13set_log_levelENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.mitsuba::Logger", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7mitsuba6Logger15set_error_levelENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.mitsuba::Logger", ptr %5, i32 0, i32 2
  %8 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %8, i32 0, i32 1
  store i32 %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK7mitsuba6Logger11error_levelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Logger", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"class.std::__1::lock_guard", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__1::__wrap_iter", align 8
  %19 = alloca %"class.std::__1::__wrap_iter", align 8
  %20 = alloca %"class.mitsuba::ref.12", align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds %"class.mitsuba::Logger", ptr %21, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  br label %104

27:                                               ; preds = %6
  %28 = load i32, ptr %8, align 4
  %29 = getelementptr inbounds %"class.mitsuba::Logger", ptr %21, i32 0, i32 2
  %30 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  %31 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %12, align 8
  call void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  unreachable

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %"class.mitsuba::Logger", ptr %21, i32 0, i32 2
  %43 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  %44 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %43, i32 0, i32 3
  %45 = call noundef ptr @_ZN7mitsuba3refINS_9FormatterEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef @.str)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
  call void @abort() #18
  unreachable

50:                                               ; preds = %41
  %51 = getelementptr inbounds %"class.mitsuba::Logger", ptr %21, i32 0, i32 2
  %52 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  %53 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %52, i32 0, i32 3
  %54 = call noundef ptr @_ZN7mitsuba3refINS_9FormatterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef ptr @_ZN7mitsuba6Thread6threadEv()
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 9
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %64 = getelementptr inbounds %"class.mitsuba::Logger", ptr %21, i32 0, i32 2
  %65 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #16
  %66 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %65, i32 0, i32 0
  invoke void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %67 unwind label %91

67:                                               ; preds = %50
  %68 = getelementptr inbounds %"class.mitsuba::Logger", ptr %21, i32 0, i32 2
  %69 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #16
  %70 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %69, i32 0, i32 2
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = call ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #16
  %73 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %18, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = call ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  %76 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %19, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %89, %67
  %78 = call noundef zeroext i1 @_ZNSt3__1neB8ne190000IPN7mitsuba3refINS1_8AppenderEEEEEbRKNS_11__wrap_iterIT_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br i1 %78, label %79, label %103

79:                                               ; preds = %77
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  invoke void @_ZN7mitsuba3refINS_8AppenderEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %81 unwind label %95

81:                                               ; preds = %79
  %82 = invoke noundef ptr @_ZN7mitsuba3refINS_8AppenderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %83 unwind label %99

83:                                               ; preds = %81
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 9
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(12) %82, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %88 unwind label %99

88:                                               ; preds = %83
  call void @_ZN7mitsuba3refINS_8AppenderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %89

89:                                               ; preds = %88
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %77

91:                                               ; preds = %50
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  br label %106

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %15, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %16, align 4
  br label %105

99:                                               ; preds = %83, %81
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %15, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %16, align 4
  call void @_ZN7mitsuba3refINS_8AppenderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %105

103:                                              ; preds = %77
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %104

104:                                              ; preds = %103, %26
  ret void

105:                                              ; preds = %99, %95
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %106

106:                                              ; preds = %105, %91
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %16, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.mitsuba::DefaultFormatter", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = alloca %"class.std::__1::basic_string", align 8
  %21 = alloca %"class.std::__1::basic_string", align 8
  %22 = alloca %"class.std::__1::basic_string", align 8
  %23 = alloca i1, align 1
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @_ZN7mitsuba16DefaultFormatterC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  invoke void @_ZN7mitsuba16DefaultFormatter12set_has_dateEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
          to label %24 unwind label %42

24:                                               ; preds = %5
  invoke void @_ZN7mitsuba16DefaultFormatter17set_has_log_levelEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
          to label %25 unwind label %42

25:                                               ; preds = %24
  invoke void @_ZN7mitsuba16DefaultFormatter14set_has_threadEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
          to label %26 unwind label %42

26:                                               ; preds = %25
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.3)
          to label %27 unwind label %42

27:                                               ; preds = %26
  %28 = load ptr, ptr %10, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %46

29:                                               ; preds = %27
  %30 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #16
  store i64 %30, ptr %16, align 8
  %31 = load i64, ptr %16, align 8
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  %34 = load i64, ptr %16, align 8
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ne190000Emm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0, i64 noundef %34)
          to label %35 unwind label %50

35:                                               ; preds = %33
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef @.str.4)
          to label %36 unwind label %54

36:                                               ; preds = %35
  %37 = load i64, ptr %16, align 8
  %38 = add i64 %37, 3
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ne190000Emm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %38, i64 noundef -1)
          to label %39 unwind label %58

39:                                               ; preds = %36
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %40 unwind label %62

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %68

42:                                               ; preds = %26, %25, %24, %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %93

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  br label %92

50:                                               ; preds = %72, %68, %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  br label %91

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %67

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %66

62:                                               ; preds = %39
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %67

67:                                               ; preds = %66, %54
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %91

68:                                               ; preds = %40, %29
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %72 unwind label %50

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  invoke void @_ZN7mitsuba16DefaultFormatter6formatENS_8LogLevelEPKNS_5ClassEPKNS_6ThreadEPKciRKNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %73, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %75 unwind label %50

75:                                               ; preds = %72
  store i1 true, ptr %23, align 1
  %76 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @_ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %78 unwind label %83

78:                                               ; preds = %77
  store i1 false, ptr %23, align 1
  invoke void @__cxa_throw(ptr %76, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #19
          to label %99 unwind label %83

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %87

83:                                               ; preds = %78, %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %87

87:                                               ; preds = %83, %79
  %88 = load i1, ptr %23, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @__cxa_free_exception(ptr %76) #16
  br label %90

90:                                               ; preds = %89, %87
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %91

91:                                               ; preds = %90, %67, %50
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %92

92:                                               ; preds = %91, %46
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %93

93:                                               ; preds = %92, %42
  call void @_ZN7mitsuba16DefaultFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %7) #16
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_9FormatterEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE11__make_iterB8ne190000EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6) #16
  %8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE11__make_iterB8ne190000EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6) #16
  %8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1neB8ne190000IPN7mitsuba3refINS1_8AppenderEEEEEbRKNS_11__wrap_iterIT_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__1eqB8ne190000IPN7mitsuba3refINS1_8AppenderEEEEEbRKNS_11__wrap_iterIT_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_8AppenderEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNK7mitsuba6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_8AppenderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_8AppenderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #16
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6Logger12log_progressEfRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_PKv(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__1::lock_guard", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__1::__wrap_iter", align 8
  %16 = alloca %"class.std::__1::__wrap_iter", align 8
  %17 = alloca %"class.mitsuba::ref.12", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.mitsuba::Logger", ptr %20, i32 0, i32 2
  %22 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  %23 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %22, i32 0, i32 0
  call void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %23)
  %24 = getelementptr inbounds %"class.mitsuba::Logger", ptr %20, i32 0, i32 2
  %25 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  %26 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %25, i32 0, i32 2
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  %29 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %15, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  %32 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %16, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %49, %6
  %34 = call noundef zeroext i1 @_ZNSt3__1neB8ne190000IPN7mitsuba3refINS1_8AppenderEEEEEbRKNS_11__wrap_iterIT_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br i1 %34, label %35, label %59

35:                                               ; preds = %33
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  invoke void @_ZN7mitsuba3refINS_8AppenderEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %37 unwind label %51

37:                                               ; preds = %35
  %38 = invoke noundef ptr @_ZN7mitsuba3refINS_8AppenderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %39 unwind label %55

39:                                               ; preds = %37
  %40 = load float, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 10
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(12) %38, float noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %44)
          to label %48 unwind label %55

48:                                               ; preds = %39
  call void @_ZN7mitsuba3refINS_8AppenderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %49

49:                                               ; preds = %48
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %33

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %18, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %19, align 4
  br label %60

55:                                               ; preds = %39, %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %18, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %19, align 4
  call void @_ZN7mitsuba3refINS_8AppenderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %60

59:                                               ; preds = %33
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  ret void

60:                                               ; preds = %55, %51
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr %19, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6Logger12add_appenderEPNS_8AppenderE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::lock_guard", align 8
  %6 = alloca %"class.mitsuba::ref.12", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.mitsuba::Logger", ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %12 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %11, i32 0, i32 0
  call void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = getelementptr inbounds %"class.mitsuba::Logger", ptr %9, i32 0, i32 2
  %14 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %15 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  invoke void @_ZN7mitsuba3refINS_8AppenderEEC2IS1_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %2
  invoke void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE9push_backB8ne190000EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZN7mitsuba3refINS_8AppenderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN7mitsuba3refINS_8AppenderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE9push_backB8ne190000EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEPS4_OT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_8AppenderEEC2IS1_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK7mitsuba6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6Logger15remove_appenderEPNS_8AppenderE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::lock_guard", align 8
  %6 = alloca %"class.std::__1::__wrap_iter.13", align 8
  %7 = alloca %"class.std::__1::__wrap_iter", align 8
  %8 = alloca %"class.std::__1::__wrap_iter", align 8
  %9 = alloca %"class.std::__1::__wrap_iter", align 8
  %10 = alloca %"class.mitsuba::ref.12", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__1::__wrap_iter.13", align 8
  %14 = alloca %"class.std::__1::__wrap_iter", align 8
  %15 = alloca %"class.std::__1::__wrap_iter", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"class.mitsuba::Logger", ptr %16, i32 0, i32 2
  %18 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %19 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %18, i32 0, i32 0
  call void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = getelementptr inbounds %"class.mitsuba::Logger", ptr %16, i32 0, i32 2
  %21 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  %22 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %"class.mitsuba::Logger", ptr %16, i32 0, i32 2
  %24 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  %25 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %24, i32 0, i32 2
  %26 = call ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %27 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %"class.mitsuba::Logger", ptr %16, i32 0, i32 2
  %29 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  %30 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %29, i32 0, i32 2
  %31 = call ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  %32 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  invoke void @_ZN7mitsuba3refINS_8AppenderEEC2IS1_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %33)
          to label %34 unwind label %54

34:                                               ; preds = %2
  %35 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = invoke ptr @_ZNSt3__16removeB8ne190000INS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEES5_EET_S8_S8_RKT0_(ptr %36, ptr %38, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %40 unwind label %58

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %7, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  call void @_ZNSt3__111__wrap_iterIPKN7mitsuba3refINS1_8AppenderEEEEC2B8ne190000IPS4_TnNS_9enable_ifIXsr14is_convertibleIT_S6_EE5valueEiE4typeELi0EEERKNS0_ISB_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %42 = getelementptr inbounds %"class.mitsuba::Logger", ptr %16, i32 0, i32 2
  %43 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  %44 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %43, i32 0, i32 2
  %45 = call ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  %46 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %14, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  call void @_ZNSt3__111__wrap_iterIPKN7mitsuba3refINS1_8AppenderEEEEC2B8ne190000IPS4_TnNS_9enable_ifIXsr14is_convertibleIT_S6_EE5valueEiE4typeELi0EEERKNS0_ISB_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %47 = getelementptr inbounds %"class.std::__1::__wrap_iter.13", ptr %6, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.std::__1::__wrap_iter.13", ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = invoke ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5eraseENS_11__wrap_iterIPKS4_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %48, ptr %50)
          to label %52 unwind label %58

52:                                               ; preds = %40
  %53 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %15, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  call void @_ZN7mitsuba3refINS_8AppenderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  br label %62

58:                                               ; preds = %40, %34
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  call void @_ZN7mitsuba3refINS_8AppenderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5eraseENS_11__wrap_iterIPKS4_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::__1::__wrap_iter", align 8
  %5 = alloca %"class.std::__1::__wrap_iter.13", align 8
  %6 = alloca %"class.std::__1::__wrap_iter.13", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__1::__wrap_iter", align 8
  %10 = getelementptr inbounds %"class.std::__1::__wrap_iter.13", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::__1::__wrap_iter.13", ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"class.std::__1::vector", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %16 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZNSt3__1miB8ne190000IPKN7mitsuba3refINS1_8AppenderEEEPS4_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS9_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %18 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %14, i64 %17
  store ptr %18, ptr %8, align 8
  %19 = call noundef zeroext i1 @_ZNSt3__1neB8ne190000IPKN7mitsuba3refINS1_8AppenderEEEEEbRKNS_11__wrap_iterIT_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i64 @_ZNSt3__1miB8ne190000IPKN7mitsuba3refINS1_8AppenderEEES6_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS8_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %23 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %21, i64 %22
  %24 = getelementptr inbounds %"class.std::__1::vector", ptr %12, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNSt3__14moveB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_EET0_T_S7_S6_(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE17__destruct_at_endB8ne190000EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %27) #16
  br label %28

28:                                               ; preds = %20, %3
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE11__make_iterB8ne190000EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %29) #16
  %31 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__16removeB8ne190000INS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEES5_EET_S8_S8_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"class.std::__1::__wrap_iter", align 8
  %5 = alloca %"class.std::__1::__wrap_iter", align 8
  %6 = alloca %"class.std::__1::__wrap_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__1::__wrap_iter", align 8
  %9 = alloca %"class.std::__1::__wrap_iter", align 8
  %10 = alloca %"class.std::__1::__wrap_iter", align 8
  %11 = alloca %"class.std::__1::__wrap_iter", align 8
  %12 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZNSt3__14findB8ne190000INS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEES5_EET_S8_S8_RKT0_(ptr %16, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %20 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  %21 = call noundef zeroext i1 @_ZNSt3__1neB8ne190000IPN7mitsuba3refINS1_8AppenderEEEEEbRKNS_11__wrap_iterIT_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  br label %23

23:                                               ; preds = %35, %22
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %25 = call noundef zeroext i1 @_ZNSt3__1neB8ne190000IPN7mitsuba3refINS1_8AppenderEEEEEbRKNS_11__wrap_iterIT_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef zeroext i1 @_ZNK7mitsuba3refINS_8AppenderEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_8AppenderEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %35

35:                                               ; preds = %30, %26
  br label %23, !llvm.loop !4

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %4, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__wrap_iterIPKN7mitsuba3refINS1_8AppenderEEEEC2B8ne190000IPS4_TnNS_9enable_ifIXsr14is_convertibleIT_S6_EE5valueEiE4typeELi0EEERKNS0_ISB_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__wrap_iter.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6Logger8read_logEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__1::lock_guard", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__1::__wrap_iter", align 8
  %17 = alloca %"class.std::__1::__wrap_iter", align 8
  %18 = alloca %"class.mitsuba::ref.12", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %"class.mitsuba::Logger", ptr %23, i32 0, i32 2
  %25 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  %26 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %25, i32 0, i32 0
  call void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(40) %26)
  %27 = getelementptr inbounds %"class.mitsuba::Logger", ptr %23, i32 0, i32 2
  %28 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  %29 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %28, i32 0, i32 2
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = call ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  %32 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %16, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = call ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  %35 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %17, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %75, %2
  %37 = call noundef zeroext i1 @_ZNSt3__1neB8ne190000IPN7mitsuba3refINS1_8AppenderEEEEEbRKNS_11__wrap_iterIT_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br i1 %37, label %38, label %77

38:                                               ; preds = %36
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  invoke void @_ZN7mitsuba3refINS_8AppenderEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %60

40:                                               ; preds = %38
  %41 = invoke noundef ptr @_ZN7mitsuba3refINS_8AppenderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %42 unwind label %66

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(12) %41)
          to label %47 unwind label %66

47:                                               ; preds = %42
  %48 = load ptr, ptr @_ZN7mitsuba14StreamAppender7m_classE, align 8
  %49 = invoke noundef zeroext i1 @_ZNK7mitsuba5Class12derives_fromEPKS0_(ptr noundef nonnull align 16 dereferenceable(208) %46, ptr noundef %48)
          to label %50 unwind label %66

50:                                               ; preds = %47
  br i1 %49, label %51, label %71

51:                                               ; preds = %50
  %52 = invoke noundef ptr @_ZN7mitsuba3refINS_8AppenderEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %53 unwind label %66

53:                                               ; preds = %51
  store ptr %52, ptr %21, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = invoke noundef zeroext i1 @_ZNK7mitsuba14StreamAppender12logs_to_fileEv(ptr noundef nonnull align 8 dereferenceable(50) %54)
          to label %56 unwind label %66

56:                                               ; preds = %53
  br i1 %55, label %57, label %70

57:                                               ; preds = %56
  %58 = load ptr, ptr %21, align 8
  invoke void @_ZN7mitsuba14StreamAppender8read_logEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(50) %58)
          to label %59 unwind label %66

59:                                               ; preds = %57
  store i32 1, ptr %22, align 4
  br label %72

60:                                               ; preds = %91, %81, %78, %38
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %100, %60
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %107, %100 ]
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %19, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %20, align 4
  br label %113

66:                                               ; preds = %57, %53, %51, %47, %42, %40
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %19, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %20, align 4
  call void @_ZN7mitsuba3refINS_8AppenderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %113

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %50
  store i32 0, ptr %22, align 4
  br label %72

72:                                               ; preds = %71, %59
  call void @_ZN7mitsuba3refINS_8AppenderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  %73 = load i32, ptr %22, align 4
  switch i32 %73, label %112 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %36

77:                                               ; preds = %36
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @_ZN7mitsuba6Logger7m_classE, align 8
  store i32 400, ptr %3, align 4
  store ptr %79, ptr %4, align 8
  store ptr @.str.1, ptr %5, align 8
  store i32 103, ptr %6, align 4
  store ptr @.str.2, ptr %7, align 8
  %80 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %81 unwind label %60

81:                                               ; preds = %78
  %82 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %83 unwind label %60

83:                                               ; preds = %81
  store ptr %82, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %108

86:                                               ; preds = %83
  %87 = load i32, ptr %3, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = call noundef i32 @_ZNK7mitsuba6Logger9log_levelEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = icmp sge i32 %87, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %3, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %7, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef %97)
          to label %98 unwind label %60

98:                                               ; preds = %91
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %99 unwind label %100

99:                                               ; preds = %98
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %108

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  br label %62

108:                                              ; preds = %99, %86, %83
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  store i32 1, ptr %22, align 4
  br label %112

112:                                              ; preds = %111, %72
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  ret void

113:                                              ; preds = %66, %62
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr %20, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

declare noundef zeroext i1 @_ZNK7mitsuba5Class12derives_fromEPKS0_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_8AppenderEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7mitsuba14StreamAppender12logs_to_fileEv(ptr noundef nonnull align 8 dereferenceable(50) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::StreamAppender", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN7mitsuba14StreamAppender8read_logEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(50)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__1::__value_init_tag", align 1
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #16
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6Logger15clear_appendersEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::lock_guard", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.mitsuba::Logger", ptr %4, i32 0, i32 2
  %6 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %6, i32 0, i32 0
  call void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds %"class.mitsuba::Logger", ptr %4, i32 0, i32 2
  %9 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %9, i32 0, i32 2
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  store i64 %5, ptr %3, align 8
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = load i64, ptr %3, align 8
  call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE17__annotate_shrinkB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6Logger21static_initializationEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.mitsuba::ref.12", align 8
  %5 = alloca %"class.mitsuba::ref", align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
  invoke void @_ZN7mitsuba6LoggerC1ENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 200)
          to label %7 unwind label %27

7:                                                ; preds = %0
  store ptr %6, ptr %1, align 8
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  invoke void @_ZN7mitsuba14StreamAppenderC1EPNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEE(ptr noundef nonnull align 8 dereferenceable(50) %8, ptr noundef @_ZNSt3__14coutE)
          to label %9 unwind label %31

9:                                                ; preds = %7
  call void @_ZN7mitsuba3refINS_8AppenderEEC2IS1_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8)
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %11 unwind label %35

11:                                               ; preds = %9
  invoke void @_ZN7mitsuba16DefaultFormatterC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN7mitsuba3refINS_9FormatterEEC2IS1_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
          to label %13 unwind label %35

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8
  %15 = invoke noundef ptr @_ZN7mitsuba3refINS_8AppenderEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %43

16:                                               ; preds = %13
  invoke void @_ZN7mitsuba6Logger12add_appenderEPNS_8AppenderE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15)
          to label %17 unwind label %43

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8
  %19 = invoke noundef ptr @_ZN7mitsuba3refINS_9FormatterEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %43

20:                                               ; preds = %17
  invoke void @_ZN7mitsuba6Logger13set_formatterEPNS_9FormatterE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19)
          to label %21 unwind label %43

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %23 unwind label %43

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8
  invoke void @_ZN7mitsuba6Thread10set_loggerEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %24)
          to label %25 unwind label %43

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8
  call void @_ZN7mitsuba6Logger13set_log_levelENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 200)
  call void @_ZN7mitsuba3refINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN7mitsuba3refINS_8AppenderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %2, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %6) #17
  br label %48

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %2, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %8) #17
  br label %48

35:                                               ; preds = %12, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %2, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %3, align 4
  br label %47

39:                                               ; preds = %11
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %2, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %10) #17
  br label %47

43:                                               ; preds = %23, %21, %20, %17, %16, %13
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %2, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %3, align 4
  call void @_ZN7mitsuba3refINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %47

47:                                               ; preds = %43, %39, %35
  call void @_ZN7mitsuba3refINS_8AppenderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %48

48:                                               ; preds = %47, %31, %27
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %3, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare void @_ZN7mitsuba14StreamAppenderC1EPNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEE(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef) unnamed_addr #8

declare void @_ZN7mitsuba16DefaultFormatterC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_9FormatterEEC2IS1_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.mitsuba::ref", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.mitsuba::ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK7mitsuba6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7mitsuba3refINS_8AppenderEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7mitsuba6Thread10set_loggerEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.mitsuba::ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #16
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6Logger15static_shutdownEv() #0 align 2 {
  %1 = call noundef ptr @_ZN7mitsuba6Thread6threadEv()
  call void @_ZN7mitsuba6Thread10set_loggerEPNS_6LoggerE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK7mitsuba6Logger14appender_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Logger", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7mitsuba6Logger8appenderEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::Logger", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #16
  %11 = call noundef ptr @_ZN7mitsuba3refINS_8AppenderEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7mitsuba6Logger8appenderEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::Logger", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #16
  %11 = call noundef ptr @_ZN7mitsuba3refINS_8AppenderEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba16DefaultFormatter12set_has_dateEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.mitsuba::DefaultFormatter", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba16DefaultFormatter17set_has_log_levelEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.mitsuba::DefaultFormatter", ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba16DefaultFormatter14set_has_threadEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.mitsuba::DefaultFormatter", ptr %6, i32 0, i32 3
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag", align 1
  %6 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %10) #16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, i64 noundef %11)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findB8ne190000ERKS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = call noundef i64 @_ZNSt3__110__str_findB8ne190000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_(ptr noundef %8, i64 noundef %9, ptr noundef %11, i64 noundef %12, i64 noundef %14) #16
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne190000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ne190000Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__1::allocator.9", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ne190000ERS5_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret ptr %5
}

declare void @_ZN7mitsuba16DefaultFormatter6formatENS_8LogLevelEPKNS_5ClassEPKNS_6ThreadEPKciRKNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__1::allocator.9", align 1
  %11 = alloca %"class.std::__1::allocator.9", align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  store i64 %16, ptr %8, align 8
  store i1 false, ptr %9, align 1
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %17, %18
  %20 = load ptr, ptr %5, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionB8ne190000IS2_vTnNS_9enable_ifIXntsr43__has_select_on_container_copy_constructionIKT_EE5valueEiE4typeELi0EEES2_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %21 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %22 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %21) #16
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm(ptr noundef %23, ptr noundef %25, i64 noundef %26) #16
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  %33 = load i64, ptr %8, align 8
  %34 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm(ptr noundef %30, ptr noundef %32, i64 noundef %33) #16
  %35 = load ptr, ptr %12, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = call noundef ptr @_ZNSt3__111char_traitsIcE6assignB8ne190000EPcmc(ptr noundef %39, i64 noundef 1, i8 noundef signext 0) #16
  store i1 true, ptr %9, align 1
  %41 = load i1, ptr %9, align 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %43

43:                                               ; preds = %42, %3
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba16DefaultFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::function", align 16
  %7 = alloca %"class.std::__1::function.14", align 16
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #15
  store i1 true, ptr %9, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef @.str.5)
          to label %11 unwind label %18

11:                                               ; preds = %0
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.6)
          to label %12 unwind label %22

12:                                               ; preds = %11
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.7)
          to label %13 unwind label %26

13:                                               ; preds = %12
  invoke void @_ZN7mitsuba6detail21get_construct_functorINS_6LoggerETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function") align 16 %6)
          to label %14 unwind label %30

14:                                               ; preds = %13
  invoke void @_ZN7mitsuba6detail23get_unserialize_functorINS_6LoggerETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv(ptr dead_on_unwind writable sret(%"class.std::__1::function.14") align 16 %7)
          to label %15 unwind label %34

15:                                               ; preds = %14
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.7)
          to label %16 unwind label %38

16:                                               ; preds = %15
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %17 unwind label %42

17:                                               ; preds = %16
  store i1 false, ptr %9, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #16
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %6) #16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  store ptr %10, ptr @_ZN7mitsuba6Logger7m_classE, align 8
  ret void

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %2, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %3, align 4
  br label %51

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %2, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %3, align 4
  br label %50

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %2, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %3, align 4
  br label %49

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %2, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %3, align 4
  br label %48

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %2, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %3, align 4
  br label %47

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %2, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %3, align 4
  br label %46

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %2, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %3, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #16
  br label %47

47:                                               ; preds = %46, %34
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %6) #16
  br label %48

48:                                               ; preds = %47, %30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %49

49:                                               ; preds = %48, %26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %50

50:                                               ; preds = %49, %22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %51

51:                                               ; preds = %50, %18
  %52 = load i1, ptr %9, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %10) #17
  br label %54

54:                                               ; preds = %53, %51
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %3, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail21get_construct_functorINS_6LoggerETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES8_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function") align 16 %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail23get_unserialize_functorINS_6LoggerETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS3_8functionIFPNS_6ObjectES7_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::function.14") align 16 %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) #16
  ret void
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.14", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK7mitsuba6Logger6class_Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7mitsuba6Logger7m_classE, align 8
  ret ptr %3
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare void @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZNK7mitsuba6Object2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #8

declare void @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZNK7mitsuba6Object9to_stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16atomicIiEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__113__atomic_baseIiLb1EEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__atomic_baseIiLb1EEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__113__atomic_baseIiLb0EEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__atomic_baseIiLb0EEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__atomic_base.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt3__117__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEC2B8ne190000Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__122__cxx_atomic_base_implIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__cxx_atomic_base_implIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__cxx_atomic_base_impl", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15mutexC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::mutex", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 2
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_9FormatterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::ref", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<mitsuba::ref<mitsuba::Appender>>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  invoke void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE16__destroy_vectorC2B8ne190000ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPN7mitsuba3refINS1_8AppenderEEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS6_u7__decayIT_EEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPN7mitsuba3refINS1_8AppenderEEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS6_u7__decayIT_EEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIN7mitsuba3refINS1_8AppenderEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIN7mitsuba3refINS1_8AppenderEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE16__destroy_vectorC2B8ne190000ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector<mitsuba::ref<mitsuba::Appender>>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector<mitsuba::ref<mitsuba::Appender>>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__1::vector<mitsuba::ref<mitsuba::Appender>>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %12 = getelementptr inbounds %"class.std::__1::vector<mitsuba::ref<mitsuba::Appender>>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %14 = getelementptr inbounds %"class.std::__1::vector<mitsuba::ref<mitsuba::Appender>>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %17 = getelementptr inbounds %"class.std::__1::vector<mitsuba::ref<mitsuba::Appender>>::__destroy_vector", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::vector", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector<mitsuba::ref<mitsuba::Appender>>::__destroy_vector", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE10deallocateB8ne190000ERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %20, i64 noundef %23) #16
  br label %24

24:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE22__base_destruct_at_endB8ne190000EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE10deallocateB8ne190000ERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorIN7mitsuba3refINS1_8AppenderEEEE10deallocateB8ne190000EPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE22__base_destruct_at_endB8ne190000EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %15, i32 -1
  store ptr %16, ptr %5, align 8
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba3refINS1_8AppenderEEEEEPT_S6_(ptr noundef %16) #16
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorIN7mitsuba3refINS1_8AppenderEEEE7destroyB8ne190000EPS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba3refINS1_8AppenderEEEEEPT_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIN7mitsuba3refINS1_8AppenderEEEE7destroyB8ne190000EPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7mitsuba3refINS_8AppenderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIN7mitsuba3refINS1_8AppenderEEEE10deallocateB8ne190000EPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %7, i64 noundef %9, i64 noundef 8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %8) #16
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZdlPvSt11align_val_t(ptr noundef %5, i64 noundef %6) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPN7mitsuba3refINS1_8AppenderEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPN7mitsuba3refINS1_8AppenderEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne190000IPN7mitsuba3refINS1_8AppenderEEEEEbRKNS_11__wrap_iterIT_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.6", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__110__str_findB8ne190000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #1 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load i64, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i64 -1, ptr %6, align 8
  br label %46

17:                                               ; preds = %5
  %18 = load i64, ptr %11, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i64, ptr %10, align 8
  store i64 %21, ptr %6, align 8
  br label %46

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = call noundef ptr @_ZNSt3__118__search_substringB8ne190000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_(ptr noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef %32) #16
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  store i64 -1, ptr %6, align 8
  br label %46

40:                                               ; preds = %22
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %40, %39, %20, %16
  %47 = load i64, ptr %6, align 8
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__search_substringB8ne190000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %70

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %5, align 8
  br label %70

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %12, align 1
  br label %36

36:                                               ; preds = %67, %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load i64, ptr %10, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %5, align 8
  br label %70

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %10, align 8
  %52 = sub nsw i64 %50, %51
  %53 = add nsw i64 %52, 1
  %54 = call noundef ptr @_ZNSt3__111char_traitsIcE4findB8ne190000EPKcmRS2_(ptr noundef %49, i64 noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %5, align 8
  br label %70

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %10, align 8
  %63 = call noundef i32 @_ZNSt3__111char_traitsIcE7compareB8ne190000EPKcS3_m(ptr noundef %60, ptr noundef %61, i64 noundef %62) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %5, align 8
  br label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8
  br label %36, !llvm.loop !7

70:                                               ; preds = %65, %57, %46, %31, %20
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111char_traitsIcE4findB8ne190000EPKcmRS2_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load i64, ptr %6, align 8
  %16 = invoke noundef ptr @_ZNSt3__118__constexpr_memchrB8ne190000IKccEEPT_S3_T0_m(ptr noundef %12, i8 noundef signext %14, i64 noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %11
  store ptr %16, ptr %4, align 8
  br label %18

18:                                               ; preds = %17, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE7compareB8ne190000EPKcS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #16
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__constexpr_memchrB8ne190000IKccEEPT_S3_T0_m(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %5, i64 1, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %7, align 1
  %10 = sext i8 %9 to i32
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @memchr(ptr noundef %8, i32 noundef %10, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = zext i8 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %11 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %64

13:                                               ; preds = %3
  %14 = invoke noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %68

15:                                               ; preds = %13
  br i1 %14, label %16, label %84

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = invoke noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %23)
          to label %25 unwind label %68

25:                                               ; preds = %16
  %26 = and i32 %24, 176
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %31, %28 ], [ %33, %32 ]
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = invoke noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %48)
          to label %50 unwind label %68

50:                                               ; preds = %34
  %51 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %52, ptr noundef %18, ptr noundef %35, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(136) %43, i8 noundef signext %49)
          to label %54 unwind label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %10, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = call noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br i1 %56, label %57, label %83

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(148) %62, i32 noundef 5)
          to label %63 unwind label %68

63:                                               ; preds = %57
  br label %83

64:                                               ; preds = %3
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %72

68:                                               ; preds = %57, %50, %34, %16, %13
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #16
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %79)
          to label %80 unwind label %85

80:                                               ; preds = %72
  call void @__cxa_end_catch()
  br label %81

81:                                               ; preds = %84, %80
  %82 = load ptr, ptr %4, align 8
  ret ptr %82

83:                                               ; preds = %63, %54
  br label %84

84:                                               ; preds = %83, %15
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %81

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %89 unwind label %95

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #18
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_ostream<char>::sentry", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %8 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  %22 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %14, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %32)
  store i64 %33, ptr %15, align 8
  %34 = load i64, ptr %15, align 8
  %35 = load i64, ptr %14, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load i64, ptr %14, align 8
  %39 = load i64, ptr %15, align 8
  %40 = sub nsw i64 %39, %38
  store i64 %40, ptr %15, align 8
  br label %42

41:                                               ; preds = %26
  store i64 0, ptr %15, align 8
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %16, align 8
  %48 = load i64, ptr %16, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %16, align 8
  %55 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef %53, i64 noundef %54)
  %56 = load i64, ptr %16, align 8
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %42
  %62 = load i64, ptr %15, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = load i64, ptr %15, align 8
  %66 = load i8, ptr %13, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %65, i8 noundef signext %66)
  %67 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %70 = load i64, ptr %15, align 8
  %71 = invoke noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %69, i64 noundef %70)
          to label %72 unwind label %77

72:                                               ; preds = %64
  %73 = load i64, ptr %15, align 8
  %74 = icmp ne i64 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  store i32 1, ptr %20, align 4
  br label %82

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %18, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %19, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %110

81:                                               ; preds = %72
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %81, %75
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %83 = load i32, ptr %20, align 4
  switch i32 %83, label %115 [
    i32 0, label %84
    i32 1, label %107
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %61
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %16, align 8
  %91 = load i64, ptr %16, align 8
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %85
  %94 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i64, ptr %16, align 8
  %98 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef %96, i64 noundef %97)
  %99 = load i64, ptr %16, align 8
  %100 = icmp ne i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %85
  %105 = load ptr, ptr %12, align 8
  %106 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %105, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

107:                                              ; preds = %104, %101, %82, %58, %25
  %108 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %7, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  ret ptr %109

110:                                              ; preds = %77
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %19, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %82
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = invoke noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  store ptr %12, ptr %6, align 8
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #16
  %5 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %4, i32 noundef %6) #16
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %3, i8 noundef signext 32)
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  store i32 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__18ios_base8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) #8

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 12
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i64 noundef %9)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef signext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::basic_string", ptr %9, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %11 = load i64, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11, i8 noundef signext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 3
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__18ios_base5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__18ios_base5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %0, i8 noundef signext %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = invoke noundef signext i8 @_ZNKSt3__15ctypeIcE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 noundef signext %11)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret i8 %12

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
  ret ptr %4
}

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__15ctypeIcE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 noundef signext %6)
  ret i8 %10
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ios_base", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = or i32 %7, %8
  call void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %9)
  ret void
}

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEEC2B8ne190000IRS4_NS_16__value_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPN7mitsuba6Logger13LoggerPrivateELi0ELb0EEC2B8ne190000IRS4_TnNS_9enable_ifIXntsr7is_sameIS5_u7__decayIT_EEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN7mitsuba6Logger13LoggerPrivateEEELi1ELb1EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPN7mitsuba6Logger13LoggerPrivateELi0ELb0EEC2B8ne190000IRS4_TnNS_9enable_ifIXntsr7is_sameIS5_u7__decayIT_EEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN7mitsuba6Logger13LoggerPrivateEEELi1ELb1EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEE5resetB8ne190000EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  %18 = load ptr, ptr %5, align 8
  call void @_ZNKSt3__114default_deleteIN7mitsuba6Logger13LoggerPrivateEEclB8ne190000EPS3_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18) #16
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPN7mitsuba6Logger13LoggerPrivateELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN7mitsuba6Logger13LoggerPrivateEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__114default_deleteIN7mitsuba6Logger13LoggerPrivateEEclB8ne190000EPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN7mitsuba6Logger13LoggerPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  call void @_ZdlPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPN7mitsuba6Logger13LoggerPrivateELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIN7mitsuba6Logger13LoggerPrivateEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba6Logger13LoggerPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %3, i32 0, i32 3
  call void @_ZN7mitsuba3refINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds %"struct.mitsuba::Logger::LoggerPrivate", ptr %3, i32 0, i32 2
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba6Logger13LoggerPrivateENS_14default_deleteIS3_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPN7mitsuba6Logger13LoggerPrivateELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPN7mitsuba6Logger13LoggerPrivateELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) #8

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7mitsuba6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Object", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNSt3__113__atomic_baseIiLb1EEppB8ne190000Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113__atomic_baseIiLb1EEppB8ne190000Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__113__atomic_baseIiLb1EE9fetch_addB8ne190000EiNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #16
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113__atomic_baseIiLb1EE9fetch_addB8ne190000EiNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__atomic_base.0", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNSt3__122__cxx_atomic_fetch_addB8ne190000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(ptr noundef %8, i32 noundef %9, i32 noundef %10) #16
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__122__cxx_atomic_fetch_addB8ne190000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::__1::__cxx_atomic_base_impl", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %7, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE11__make_iterB8ne190000EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.std::__1::__wrap_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEC2B8ne190000ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #16
  %7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEC2B8ne190000ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE22__construct_one_at_endB8ne190000IJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::vector<mitsuba::ref<mitsuba::Appender>>::_ConstructTransaction", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE21_ConstructTransactionC2B8ne190000ERS7_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %10 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::ref<mitsuba::Appender>>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba3refINS1_8AppenderEEEEEPT_S6_(ptr noundef %11) #16
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE9constructB8ne190000IS5_JS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::ref<mitsuba::Appender>>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEPS4_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__1::__split_buffer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store ptr %10, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = add i64 %11, 1
  %13 = call noundef i64 @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE11__recommendB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
  %14 = call noundef i64 @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %15 = load ptr, ptr %5, align 8
  call void @_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEEC2EmmS7_(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba3refINS1_8AppenderEEEEEPT_S6_(ptr noundef %18) #16
  %20 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE9constructB8ne190000IS5_JS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  invoke void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS4_RS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %25 unwind label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::__1::vector", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  ret ptr %27

28:                                               ; preds = %21, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPN7mitsuba3refINS1_8AppenderEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPN7mitsuba3refINS1_8AppenderEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE21_ConstructTransactionC2B8ne190000ERS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::ref<mitsuba::Appender>>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::ref<mitsuba::Appender>>::_ConstructTransaction", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::ref<mitsuba::Appender>>::_ConstructTransaction", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::vector", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %17, i64 %18
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE9constructB8ne190000IS5_JS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__19allocatorIN7mitsuba3refINS1_8AppenderEEEE9constructB8ne190000IS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::ref<mitsuba::Appender>>::_ConstructTransaction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::vector<mitsuba::ref<mitsuba::Appender>>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::vector", ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIN7mitsuba3refINS1_8AppenderEEEE9constructB8ne190000IS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN7mitsuba3refINS_8AppenderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba3refINS_8AppenderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE11__recommendB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  unreachable

15:                                               ; preds = %2
  %16 = call noundef i64 @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = udiv i64 %18, 2
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8
  store i64 %22, ptr %3, align 8
  br label %28

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8
  %25 = mul i64 2, %24
  store i64 %25, ptr %8, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %23, %21
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEEC2EmmS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__1::__allocation_result", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZNSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEEC2B8ne190000IDnS8_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %31

18:                                               ; preds = %4
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  %20 = load i64, ptr %6, align 8
  %21 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef %20)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %18, %16
  %32 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %33, i64 %34
  %36 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 2
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %39, i64 %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  store ptr %41, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS4_RS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %9, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %21 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba3refINS1_8AppenderEEEEEPT_S6_(ptr noundef %22) #16
  %24 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba3refINS1_8AppenderEEEEEPT_S6_(ptr noundef %25) #16
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba3refINS1_8AppenderEEEEEPT_S6_(ptr noundef %27) #16
  call void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEES5_EEvRT_PT0_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %36, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne190000IPN7mitsuba3refINS1_8AppenderEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  %38 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %39, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne190000IPN7mitsuba3refINS1_8AppenderEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  call void @_ZNSt3__14swapB8ne190000IPN7mitsuba3refINS1_8AppenderEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = call noundef i64 @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %49) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  %9 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i64 @_ZNKSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %14

12:                                               ; preds = %7
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE10deallocateB8ne190000ERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11) #16
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE8max_sizeB8ne190000IS6_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS6_(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  store i64 %7, ptr %3, align 8
  %8 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev() #16
  store i64 %8, ptr %4, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %9, align 8
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef @.str.8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE8max_sizeB8ne190000IS6_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__19allocatorIN7mitsuba3refINS1_8AppenderEEEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev() #16
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__19allocatorIN7mitsuba3refINS1_8AppenderEEEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev() #1 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @__cxa_allocate_exception(i64 16) #16
  %6 = load ptr, ptr %2, align 8
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #19
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEEC2B8ne190000IDnS8_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPN7mitsuba3refINS1_8AppenderEEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS6_u7__decayIT_EEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEELi1ELb0EEC2B8ne190000IS7_TnNS_9enable_ifIXntsr7is_sameIS8_u7__decayIT_EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.std::__1::__allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZNSt3__19allocatorIN7mitsuba3refINS1_8AppenderEEEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEELi1ELb0EEC2B8ne190000IS7_TnNS_9enable_ifIXntsr7is_sameIS8_u7__decayIT_EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIN7mitsuba3refINS1_8AppenderEEEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE8max_sizeB8ne190000IS6_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #19
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 8
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %12, i64 noundef 8)
  ret ptr %13
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #6 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #16
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %7) #16
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_(i64 noundef %11, i64 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #15
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPN7mitsuba3refINS1_8AppenderEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEES5_EEvRT_PT0_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %11 = alloca %"class.std::__1::_AllocatorDestroyRangeReverse", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEPS5_EC2B8ne190000ERS6_RS7_SA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS3_8AppenderEEEEEPS6_EEEENS_28__exception_guard_exceptionsIT_EESB_(ptr dead_on_unwind writable sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %10, ptr noundef byval(%"class.std::__1::_AllocatorDestroyRangeReverse") align 8 %11)
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %26, %4
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE9constructB8ne190000IS5_JS5_ETnNS_9enable_ifIXsr15__has_constructIS6_PT_DpT0_EE5valueEiE4typeELi0EEEvRS6_SB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %27, i32 1
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %29, i32 1
  store ptr %30, ptr %8, align 8
  br label %18, !llvm.loop !8

31:                                               ; preds = %35, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS3_8AppenderEEEEEPS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #16
  br label %40

35:                                               ; preds = %18
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS3_8AppenderEEEEEPS6_EEE10__completeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #16
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  invoke void @_ZNSt3__119__allocator_destroyB8ne190000INS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEPS5_S7_EEvRT_T0_T1_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %37, ptr noundef %38)
          to label %39 unwind label %31

39:                                               ; preds = %35
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS3_8AppenderEEEEEPS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #16
  ret void

40:                                               ; preds = %31
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne190000IPN7mitsuba3refINS1_8AppenderEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__122__make_exception_guardB8ne190000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS3_8AppenderEEEEEPS6_EEEENS_28__exception_guard_exceptionsIT_EESB_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %0, ptr noundef byval(%"class.std::__1::_AllocatorDestroyRangeReverse") align 8 %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::_AllocatorDestroyRangeReverse", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS3_8AppenderEEEEEPS6_EEEC2B8ne190000ES9_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%"class.std::__1::_AllocatorDestroyRangeReverse") align 8 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEPS5_EC2B8ne190000ERS6_RS7_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS3_8AppenderEEEEEPS6_EEE10__completeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119__allocator_destroyB8ne190000INS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEPS5_S7_EEvRT_T0_T1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba3refINS1_8AppenderEEEEEPT_S6_(ptr noundef %13) #16
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  br label %7, !llvm.loop !9

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS3_8AppenderEEEEEPS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %3, i32 0, i32 0
  invoke void @_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEPS5_EclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS3_8AppenderEEEEEPS6_EEEC2B8ne190000ES9_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%"class.std::__1::_AllocatorDestroyRangeReverse") align 8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %4, i32 0, i32 1
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEPS5_EclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::reverse_iterator", align 8
  %4 = alloca %"class.std::__1::reverse_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt3__116reverse_iteratorIPN7mitsuba3refINS1_8AppenderEEEEC2B8ne190000ES5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %10)
  %11 = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt3__116reverse_iteratorIPN7mitsuba3refINS1_8AppenderEEEEC2B8ne190000ES5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %13)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt3__119__allocator_destroyB8ne190000INS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEENS_16reverse_iteratorIPS5_EES9_EEvRT_T0_T1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %15, ptr %17, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119__allocator_destroyB8ne190000INS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEENS_16reverse_iteratorIPS5_EES9_EEvRT_T0_T1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2, ptr %3, ptr %4) #0 comdat {
  %6 = alloca %"class.std::__1::reverse_iterator", align 8
  %7 = alloca %"class.std::__1::reverse_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  br label %13

13:                                               ; preds = %18, %5
  %14 = call noundef zeroext i1 @_ZNSt3__1neB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_EEbRKNS_16reverse_iteratorIT_EERKNS6_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_16reverse_iteratorIPN7mitsuba3refINS2_8AppenderEEEEETnNS_9enable_ifIXsr4_AndINS_8is_classIT_EENS_15_IsFancyPointerISA_EEEE5valueEiE4typeELi0EEEu7__decayIDTclsr19__to_address_helperISA_EE6__callclsr3stdE7declvalIRKSA_EEEEESH_(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__116reverse_iteratorIPN7mitsuba3refINS1_8AppenderEEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %13, !llvm.loop !10

20:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116reverse_iteratorIPN7mitsuba3refINS1_8AppenderEEEEC2B8ne190000ES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::reverse_iterator", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1neB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_EEbRKNS_16reverse_iteratorIT_EERKNS6_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__116reverse_iteratorIPN7mitsuba3refINS1_8AppenderEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__116reverse_iteratorIPN7mitsuba3refINS1_8AppenderEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp ne ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_16reverse_iteratorIPN7mitsuba3refINS2_8AppenderEEEEETnNS_9enable_ifIXsr4_AndINS_8is_classIT_EENS_15_IsFancyPointerISA_EEEE5valueEiE4typeELi0EEEu7__decayIDTclsr19__to_address_helperISA_EE6__callclsr3stdE7declvalIRKSA_EEEEESH_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__119__to_address_helperINS_16reverse_iteratorIPN7mitsuba3refINS2_8AppenderEEEEEvE6__callB8ne190000ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__116reverse_iteratorIPN7mitsuba3refINS1_8AppenderEEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::reverse_iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__116reverse_iteratorIPN7mitsuba3refINS1_8AppenderEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::reverse_iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__to_address_helperINS_16reverse_iteratorIPN7mitsuba3refINS2_8AppenderEEEEEvE6__callB8ne190000ERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt3__116reverse_iteratorIPN7mitsuba3refINS1_8AppenderEEEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba3refINS1_8AppenderEEEEEPT_S6_(ptr noundef %4) #16
  ret ptr %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__116reverse_iteratorIPN7mitsuba3refINS1_8AppenderEEEEptB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__116reverse_iteratorIPN7mitsuba3refINS1_8AppenderEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__116reverse_iteratorIPN7mitsuba3refINS1_8AppenderEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::reverse_iterator", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %7, i32 -1
  store ptr %8, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE5clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE17__destruct_at_endB8ne190000EPS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE17__destruct_at_endB8ne190000EPS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE17__destruct_at_endB8ne190000EPS4_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE17__destruct_at_endB8ne190000EPS4_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  %13 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %14, i32 -1
  store ptr %15, ptr %13, align 8
  %16 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba3refINS1_8AppenderEEEEEPT_S6_(ptr noundef %15) #16
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIN7mitsuba3refINS2_8AppenderEEEEEE7destroyB8ne190000IS5_TnNS_9enable_ifIXsr13__has_destroyIS6_PT_EE5valueEiE4typeELi0EEEvRS6_SB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %11
  br label %6, !llvm.loop !11

18:                                               ; preds = %6
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__114__split_bufferIN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPN7mitsuba3refINS1_8AppenderEEERNS_9allocatorIS4_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPN7mitsuba3refINS1_8AppenderEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__14findB8ne190000INS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEES5_EET_S8_S8_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"class.std::__1::__wrap_iter", align 8
  %5 = alloca %"class.std::__1::__wrap_iter", align 8
  %6 = alloca %"class.std::__1::__wrap_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::__identity", align 1
  %9 = alloca %"class.std::__1::__wrap_iter", align 8
  %10 = alloca %"class.std::__1::__wrap_iter", align 8
  %11 = alloca %"class.std::__1::__wrap_iter", align 8
  %12 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000INS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEENS_18__unwrap_iter_implIS7_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalISB_EEEESB_(ptr %15) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000INS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEENS_18__unwrap_iter_implIS7_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalISB_EEEESB_(ptr %18) #16
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZNSt3__111__find_implB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_S4_NS_10__identityEEET_S7_T0_RKT1_RT2_(ptr noundef %16, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %22 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZNSt3__113__rewrap_iterB8ne190000INS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEES6_NS_18__unwrap_iter_implIS7_Lb1EEEEET_SA_T0_(ptr %23, ptr noundef %21) #16
  %25 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %4, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7mitsuba3refINS_8AppenderEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_8AppenderEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, %5
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %14, i1 noundef zeroext true) #16
  br label %15

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__113__rewrap_iterB8ne190000INS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEES6_NS_18__unwrap_iter_implIS7_Lb1EEEEET_SA_T0_(ptr %0, ptr noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::__wrap_iter", align 8
  %4 = alloca %"class.std::__1::__wrap_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::__wrap_iter", align 8
  %7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = invoke ptr @_ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEELb1EE8__rewrapB8ne190000ES7_S6_(ptr %10, ptr noundef %8)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111__find_implB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_S4_NS_10__identityEEET_S7_T0_RKT1_RT2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %21, %4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18__invokeB8ne190000IRNS_10__identityEJRN7mitsuba3refINS3_8AppenderEEEEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZNK7mitsuba3refINS_8AppenderEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %24

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  br label %9, !llvm.loop !12

24:                                               ; preds = %19, %9
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000INS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEENS_18__unwrap_iter_implIS7_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalISB_EEEESB_(ptr %0) #1 comdat {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca %"class.std::__1::__wrap_iter", align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEELb1EE8__unwrapB8ne190000ES7_(ptr %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEELb1EE8__rewrapB8ne190000ES7_S6_(ptr %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.std::__1::__wrap_iter", align 8
  %4 = alloca %"class.std::__1::__wrap_iter", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEETnNS_9enable_ifIXsr4_AndINS_8is_classIT_EENS_15_IsFancyPointerISA_EEEE5valueEiE4typeELi0EEEu7__decayIDTclsr19__to_address_helperISA_EE6__callclsr3stdE7declvalIRKSA_EEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = call ptr @_ZNKSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEplB8ne190000El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %12) #16
  %14 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEplB8ne190000El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.std::__1::__wrap_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEpLB8ne190000El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %7) #16
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEETnNS_9enable_ifIXsr4_AndINS_8is_classIT_EENS_15_IsFancyPointerISA_EEEE5valueEiE4typeELi0EEEu7__decayIDTclsr19__to_address_helperISA_EE6__callclsr3stdE7declvalIRKSA_EEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__119__to_address_helperINS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEEvE6__callB8ne190000ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEEpLB8ne190000El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__to_address_helperINS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEEvE6__callB8ne190000ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::__wrap_iter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEEE10to_addressB8ne190000ES7_(ptr %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEEE10to_addressB8ne190000ES7_(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba3refINS1_8AppenderEEEEEPT_S6_(ptr noundef %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18__invokeB8ne190000IRNS_10__identityEJRN7mitsuba3refINS3_8AppenderEEEEEEDTclclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__110__identityclB8ne190000IRN7mitsuba3refINS2_8AppenderEEEEEOT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__110__identityclB8ne190000IRN7mitsuba3refINS2_8AppenderEEEEEOT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implINS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEELb1EE8__unwrapB8ne190000ES7_(ptr %0) #1 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_11__wrap_iterIPN7mitsuba3refINS2_8AppenderEEEEETnNS_9enable_ifIXsr4_AndINS_8is_classIT_EENS_15_IsFancyPointerISA_EEEE5valueEiE4typeELi0EEEu7__decayIDTclsr19__to_address_helperISA_EE6__callclsr3stdE7declvalIRKSA_EEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__1miB8ne190000IPKN7mitsuba3refINS1_8AppenderEEEPS4_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS9_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__111__wrap_iterIPKN7mitsuba3refINS1_8AppenderEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__111__wrap_iterIPN7mitsuba3refINS1_8AppenderEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1neB8ne190000IPKN7mitsuba3refINS1_8AppenderEEEEEbRKNS_11__wrap_iterIT_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__1eqB8ne190000IPKN7mitsuba3refINS1_8AppenderEEEEEbRKNS_11__wrap_iterIT_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE17__destruct_at_endB8ne190000EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE22__base_destruct_at_endB8ne190000EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %8) #16
  %9 = load i64, ptr %5, align 8
  call void @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE17__annotate_shrinkB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14moveB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call { ptr, ptr } @_ZNSt3__16__moveB8ne190000INS_17_ClassicAlgPolicyEPN7mitsuba3refINS2_8AppenderEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__1miB8ne190000IPKN7mitsuba3refINS1_8AppenderEEES6_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS8_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__111__wrap_iterIPKN7mitsuba3refINS1_8AppenderEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__111__wrap_iterIPKN7mitsuba3refINS1_8AppenderEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPKN7mitsuba3refINS1_8AppenderEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne190000IPKN7mitsuba3refINS1_8AppenderEEEEEbRKNS_11__wrap_iterIT_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__111__wrap_iterIPKN7mitsuba3refINS1_8AppenderEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__111__wrap_iterIPKN7mitsuba3refINS1_8AppenderEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN7mitsuba3refINS1_8AppenderEEENS_9allocatorIS4_EEE17__annotate_shrinkB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__16__moveB8ne190000INS_17_ClassicAlgPolicyEPN7mitsuba3refINS2_8AppenderEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.std::__1::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call { ptr, ptr } @_ZNSt3__123__dispatch_copy_or_moveB8ne190000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialEPN7mitsuba3refINS5_8AppenderEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__123__dispatch_copy_or_moveB8ne190000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialEPN7mitsuba3refINS5_8AppenderEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.std::__1::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call { ptr, ptr } @_ZNSt3__121__unwrap_and_dispatchB8ne190000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEEPN7mitsuba3refINS7_8AppenderEEESB_SB_TnNS_9enable_ifIXsr12__can_rewrapIT0_T1_T2_EE5valueEiE4typeELi0EEENS_4pairISD_SF_EESD_SE_SF_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__121__unwrap_and_dispatchB8ne190000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEEPN7mitsuba3refINS7_8AppenderEEESB_SB_TnNS_9enable_ifIXsr12__can_rewrapIT0_T1_T2_EE5valueEiE4typeELi0EEENS_4pairISD_SF_EESD_SE_SF_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.std::__1::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::pair", align 8
  %9 = alloca %"struct.std::__1::pair", align 8
  %10 = alloca %"struct.std::__1::__overload", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_EENS_4pairIT0_S7_EET_S9_(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.std::__1::pair", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::__1::pair", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPN7mitsuba3refINS1_8AppenderEEENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_(ptr noundef %24) #16
  %26 = call { ptr, ptr } @_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB8ne190000IPN7mitsuba3refINS4_8AppenderEEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.std::__1::pair", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNSt3__114__rewrap_rangeB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_EET_S6_T0_(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.std::__1::pair", ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_(ptr noundef %35, ptr noundef %37) #16
  store ptr %38, ptr %12, align 8
  %39 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_EENS_4pairIT0_S7_EET_S9_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"struct.std::__1::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPN7mitsuba3refINS1_8AppenderEEENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_(ptr noundef %8) #16
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPN7mitsuba3refINS1_8AppenderEEENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_(ptr noundef %10) #16
  store ptr %11, ptr %7, align 8
  %12 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB8ne190000IPN7mitsuba3refINS4_8AppenderEEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::__1::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %10

10:                                               ; preds = %14, %4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ne190000IRPN7mitsuba3refINS4_8AppenderEEETnNS_9enable_ifIXsr12is_referenceIDTdeclsr3stdE7declvalIRT_EEEEE5valueEiE4typeELi0EEEDTclsr3stdE4movedeclsr3stdE7declvalISC_EEEEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba3refINS_8AppenderEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %20, i32 1
  store ptr %21, ptr %9, align 8
  br label %10, !llvm.loop !13

22:                                               ; preds = %10
  %23 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__unwrap_iterB8ne190000IPN7mitsuba3refINS1_8AppenderEEENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__118__unwrap_iter_implIPN7mitsuba3refINS1_8AppenderEEELb1EE8__unwrapB8ne190000ES5_(ptr noundef %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS7_IT0_E4typeEEEOS8_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::__1::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt3__14pairIPN7mitsuba3refINS1_8AppenderEEES5_EC2B8ne190000IS5_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__rewrap_rangeB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_EET_S6_T0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_(ptr noundef %5, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__rewrap_iterB8ne190000IPN7mitsuba3refINS1_8AppenderEEES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_(ptr noundef %0, ptr noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef ptr @_ZNSt3__118__unwrap_iter_implIPN7mitsuba3refINS1_8AppenderEEELb1EE8__rewrapB8ne190000ES5_S5_(ptr noundef %5, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ne190000IRPN7mitsuba3refINS4_8AppenderEEETnNS_9enable_ifIXsr12is_referenceIDTdeclsr3stdE7declvalIRT_EEEEE5valueEiE4typeELi0EEEDTclsr3stdE4movedeclsr3stdE7declvalISC_EEEEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ne190000IRPN7mitsuba3refINS4_8AppenderEEEEEvv()
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ne190000IRPN7mitsuba3refINS4_8AppenderEEEEEvv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPN7mitsuba3refINS1_8AppenderEEELb1EE8__unwrapB8ne190000ES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba3refINS1_8AppenderEEEEEPT_S6_(ptr noundef %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPN7mitsuba3refINS1_8AppenderEEES5_EC2B8ne190000IS5_S5_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPN7mitsuba3refINS1_8AppenderEEELb1EE8__rewrapB8ne190000ES5_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IN7mitsuba3refINS1_8AppenderEEEEEPT_S6_(ptr noundef %7) #16
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = getelementptr inbounds %"class.mitsuba::ref.12", ptr %5, i64 %12
  ret ptr %13
}

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7mitsuba6Logger9log_levelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.mitsuba::Logger", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #16
  ret void

11:                                               ; preds = %9, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %6)
  %7 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 3
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  %9 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 1, i32 3
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11, ptr noundef %10)
          to label %12 unwind label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 3
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 112
  %15 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 1, i32 3
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(100) %16, i32 noundef 16)
          to label %17 unwind label %22

17:                                               ; preds = %12
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %27

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %26) #16
  br label %27

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %28) #16
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tinyformat::detail::FormatListN", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { ptr, i32 } @_ZN10tinyformat14makeFormatListIJEEENS_6detail11FormatListNIXsZT_EEEDpRKT_()
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  call void @_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE) #16
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__18ios_baseC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  %20 = load ptr, ptr %6, align 8
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 3
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_baseC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVNSt3__18ios_baseE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 7
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #16
  %9 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %5, i32 0, i32 2
  store i32 %8, ptr %9, align 8
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #8

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN10tinyformat14makeFormatListIJEEENS_6detail11FormatListNIXsZT_EEEDpRKT_() #0 comdat {
  %1 = alloca %"class.tinyformat::detail::FormatListN", align 8
  call void @_ZN10tinyformat6detail11FormatListNILi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %2 = load { ptr, i32 }, ptr %1, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__1::basic_ostringstream", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__1::basic_string", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = call noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %28)
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = call noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %34)
  store i64 %35, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %40)
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %46)
  store i8 %47, ptr %12, align 1
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %135, %4
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %138

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef ptr @_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54)
  store ptr %55, ptr %6, align 8
  store i8 0, ptr %14, align 1
  store i32 -1, ptr %15, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %59)
  store ptr %60, ptr %16, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %176

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %66, i64 %68
  store ptr %69, ptr %17, align 8
  %70 = load i8, ptr %14, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %15, align 4
  call void @_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %133

78:                                               ; preds = %65
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %18, i64 %81
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = invoke noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148) %82, ptr noundef nonnull align 8 dereferenceable(148) %87)
          to label %89 unwind label %116

89:                                               ; preds = %78
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %18, i64 %92
  %94 = invoke noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %93, i32 noundef 2048)
          to label %95 unwind label %116

95:                                               ; preds = %89
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %15, align 4
  invoke void @_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %97, ptr noundef %98, i32 noundef %99)
          to label %100 unwind label %116

100:                                              ; preds = %95
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %101 unwind label %116

101:                                              ; preds = %100
  store i64 0, ptr %22, align 8
  %102 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  store i64 %102, ptr %23, align 8
  br label %103

103:                                              ; preds = %121, %101
  %104 = load i64, ptr %22, align 8
  %105 = load i64, ptr %23, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = load i64, ptr %22, align 8
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %108) #16
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 43
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load i64, ptr %22, align 8
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %114) #16
  store i8 32, ptr %115, align 1
  br label %120

116:                                              ; preds = %100, %95, %89, %78
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %19, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %20, align 4
  br label %132

120:                                              ; preds = %113, %107
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %22, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %22, align 8
  br label %103, !llvm.loop !14

124:                                              ; preds = %103
  %125 = load ptr, ptr %5, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %127 unwind label %128

127:                                              ; preds = %124
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #16
  br label %133

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %19, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %20, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %132

132:                                              ; preds = %128, %116
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #16
  br label %177

133:                                              ; preds = %127, %72
  %134 = load ptr, ptr %16, align 8
  store ptr %134, ptr %6, align 8
  br label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4
  br label %48, !llvm.loop !15

138:                                              ; preds = %48
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call noundef ptr @_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %140)
  store ptr %141, ptr %6, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %138
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load i64, ptr %9, align 8
  %154 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %152, i64 noundef %153)
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i64, ptr %10, align 8
  %161 = call noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %159, i64 noundef %160)
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i32, ptr %11, align 4
  %168 = call noundef i32 @_ZNSt3__18ios_base5flagsB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %166, i32 noundef %167)
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = load i8, ptr %12, align 1
  %175 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %173, i8 noundef signext %174)
  br label %176

176:                                              ; preds = %147, %64
  ret void

177:                                              ; preds = %132
  %178 = load ptr, ptr %19, align 8
  %179 = load i32, ptr %20, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %43, %2
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %41 [
    i32 0, label %12
    i32 37, label %22
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i64 noundef %19)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %46

22:                                               ; preds = %8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i64 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 37
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %46

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  store ptr %40, ptr %5, align 8
  br label %42

41:                                               ; preds = %8
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  br label %8, !llvm.loop !16

46:                                               ; preds = %36, %12
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 37
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %8, align 8
  br label %449

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %34, i64 noundef 0)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = call noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %40, i64 noundef 6)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %46, i8 noundef signext 32)
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  call void @_ZNSt3__18ios_base6unsetfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %52, i32 noundef 20479)
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %19, align 8
  br label %55

55:                                               ; preds = %124, %29
  %56 = load ptr, ptr %19, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  switch i32 %58, label %122 [
    i32 35, label %59
    i32 48, label %66
    i32 45, label %89
    i32 32, label %102
    i32 43, label %114
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %64, i32 noundef 1536)
  br label %124

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %71)
  %73 = and i32 %72, 32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %80, i8 noundef signext 48)
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %86, i32 noundef 16, i32 noundef 176)
  br label %88

88:                                               ; preds = %75, %66
  br label %124

89:                                               ; preds = %55
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %94, i8 noundef signext 32)
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %100, i32 noundef 32, i32 noundef 176)
  br label %124

102:                                              ; preds = %55
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %107)
  %109 = and i32 %108, 2048
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %10, align 8
  store i8 1, ptr %112, align 1
  br label %113

113:                                              ; preds = %111, %102
  br label %124

114:                                              ; preds = %55
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %119, i32 noundef 2048)
  %121 = load ptr, ptr %10, align 8
  store i8 0, ptr %121, align 1
  store i32 1, ptr %18, align 4
  br label %124

122:                                              ; preds = %55
  br label %123

123:                                              ; preds = %122
  br label %127

124:                                              ; preds = %114, %113, %89, %88, %59
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %19, align 8
  br label %55, !llvm.loop !17

127:                                              ; preds = %123
  %128 = load ptr, ptr %19, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 48
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = load ptr, ptr %19, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 57
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  store i8 1, ptr %17, align 1
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = call noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %144 = sext i32 %143 to i64
  %145 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %142, i64 noundef %144)
  br label %146

146:                                              ; preds = %137, %132, %127
  %147 = load ptr, ptr %19, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 42
  br i1 %150, label %151, label %194

151:                                              ; preds = %146
  store i8 1, ptr %17, align 1
  store i32 0, ptr %20, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %15, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %157, i64 %161
  %163 = call noundef i32 @_ZNK10tinyformat6detail9FormatArg5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
  store i32 %163, ptr %20, align 4
  br label %165

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164, %156
  %166 = load i32, ptr %20, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %173, i8 noundef signext 32)
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %179, i32 noundef 32, i32 noundef 176)
  %181 = load i32, ptr %20, align 4
  %182 = sub nsw i32 0, %181
  store i32 %182, ptr %20, align 4
  br label %183

183:                                              ; preds = %168, %165
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load i32, ptr %20, align 4
  %190 = sext i32 %189 to i64
  %191 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %188, i64 noundef %190)
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %193, ptr %19, align 8
  br label %194

194:                                              ; preds = %183, %146
  %195 = load ptr, ptr %19, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 46
  br i1 %198, label %199, label %255

199:                                              ; preds = %194
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %202 = load ptr, ptr %19, align 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 42
  br i1 %205, label %206, label %223

206:                                              ; preds = %199
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %19, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %15, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %206
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %214, i64 %218
  %220 = call noundef i32 @_ZNK10tinyformat6detail9FormatArg5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
  store i32 %220, ptr %21, align 4
  br label %222

221:                                              ; preds = %206
  br label %222

222:                                              ; preds = %221, %213
  br label %246

223:                                              ; preds = %199
  %224 = load ptr, ptr %19, align 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sge i32 %226, 48
  br i1 %227, label %228, label %235

228:                                              ; preds = %223
  %229 = load ptr, ptr %19, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sle i32 %231, 57
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = call noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %234, ptr %21, align 4
  br label %245

235:                                              ; preds = %228, %223
  %236 = load ptr, ptr %19, align 8
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 45
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %242, ptr %19, align 8
  %243 = call noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %244

244:                                              ; preds = %240, %235
  br label %245

245:                                              ; preds = %244, %233
  br label %246

246:                                              ; preds = %245, %222
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = load i32, ptr %21, align 4
  %253 = sext i32 %252 to i64
  %254 = call noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %251, i64 noundef %253)
  store i8 1, ptr %16, align 1
  br label %255

255:                                              ; preds = %246, %194
  br label %256

256:                                              ; preds = %288, %255
  %257 = load ptr, ptr %19, align 8
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 108
  br i1 %260, label %286, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %19, align 8
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 104
  br i1 %265, label %286, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %19, align 8
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 76
  br i1 %270, label %286, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %19, align 8
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 106
  br i1 %275, label %286, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %19, align 8
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 122
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %19, align 8
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 116
  br label %286

286:                                              ; preds = %281, %276, %271, %266, %261, %256
  %287 = phi i1 [ true, %276 ], [ true, %271 ], [ true, %266 ], [ true, %261 ], [ true, %256 ], [ %285, %281 ]
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %290, ptr %19, align 8
  br label %256, !llvm.loop !18

291:                                              ; preds = %286
  store i8 0, ptr %22, align 1
  %292 = load ptr, ptr %19, align 8
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  switch i32 %294, label %408 [
    i32 117, label %295
    i32 100, label %295
    i32 105, label %295
    i32 111, label %302
    i32 88, label %309
    i32 120, label %316
    i32 112, label %316
    i32 69, label %323
    i32 101, label %330
    i32 70, label %343
    i32 102, label %350
    i32 71, label %357
    i32 103, label %364
    i32 97, label %384
    i32 65, label %384
    i32 99, label %385
    i32 115, label %386
    i32 110, label %405
    i32 0, label %406
  ]

295:                                              ; preds = %291, %291, %291
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  %301 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %300, i32 noundef 2, i32 noundef 74)
  store i8 1, ptr %22, align 1
  br label %409

302:                                              ; preds = %291
  %303 = load ptr, ptr %9, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %307, i32 noundef 64, i32 noundef 74)
  store i8 1, ptr %22, align 1
  br label %409

309:                                              ; preds = %291
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %311, i64 -24
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  %315 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %314, i32 noundef 16384)
  br label %316

316:                                              ; preds = %309, %291, %291
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %321, i32 noundef 8, i32 noundef 74)
  store i8 1, ptr %22, align 1
  br label %409

323:                                              ; preds = %291
  %324 = load ptr, ptr %9, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr i8, ptr %325, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %328, i32 noundef 16384)
  br label %330

330:                                              ; preds = %323, %291
  %331 = load ptr, ptr %9, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %335, i32 noundef 256, i32 noundef 260)
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %341, i32 noundef 2, i32 noundef 74)
  br label %409

343:                                              ; preds = %291
  %344 = load ptr, ptr %9, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr i8, ptr %345, i64 -24
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  %349 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %348, i32 noundef 16384)
  br label %350

350:                                              ; preds = %343, %291
  %351 = load ptr, ptr %9, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr i8, ptr %352, i64 -24
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  %356 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %355, i32 noundef 4, i32 noundef 260)
  br label %409

357:                                              ; preds = %291
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %362, i32 noundef 16384)
  br label %364

364:                                              ; preds = %357, %291
  %365 = load ptr, ptr %9, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr i8, ptr %366, i64 -24
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %369, i32 noundef 2, i32 noundef 74)
  %371 = load ptr, ptr %9, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr i8, ptr %372, i64 -24
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  %376 = load ptr, ptr %9, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr i8, ptr %377, i64 -24
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  %381 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %380)
  %382 = and i32 %381, -261
  %383 = call noundef i32 @_ZNSt3__18ios_base5flagsB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %375, i32 noundef %382)
  br label %409

384:                                              ; preds = %291, %291
  br label %409

385:                                              ; preds = %291
  br label %409

386:                                              ; preds = %291
  %387 = load i8, ptr %16, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %398

389:                                              ; preds = %386
  %390 = load ptr, ptr %9, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr i8, ptr %391, i64 -24
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = call noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %394)
  %396 = trunc i64 %395 to i32
  %397 = load ptr, ptr %11, align 8
  store i32 %396, ptr %397, align 4
  br label %398

398:                                              ; preds = %389, %386
  %399 = load ptr, ptr %9, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr i8, ptr %400, i64 -24
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %403, i32 noundef 1)
  br label %409

405:                                              ; preds = %291
  br label %409

406:                                              ; preds = %291
  %407 = load ptr, ptr %19, align 8
  store ptr %407, ptr %8, align 8
  br label %449

408:                                              ; preds = %291
  br label %409

409:                                              ; preds = %408, %405, %398, %385, %384, %364, %350, %330, %316, %302, %295
  %410 = load i8, ptr %22, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %446

412:                                              ; preds = %409
  %413 = load i8, ptr %16, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %446

415:                                              ; preds = %412
  %416 = load i8, ptr %17, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %446, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %9, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr i8, ptr %420, i64 -24
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  %424 = load ptr, ptr %9, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr i8, ptr %425, i64 -24
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %424, i64 %427
  %429 = call noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %428)
  %430 = load i32, ptr %18, align 4
  %431 = sext i32 %430 to i64
  %432 = add nsw i64 %429, %431
  %433 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %423, i64 noundef %432)
  %434 = load ptr, ptr %9, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr i8, ptr %435, i64 -24
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  %439 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %438, i32 noundef 16, i32 noundef 176)
  %440 = load ptr, ptr %9, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr i8, ptr %441, i64 -24
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %440, i64 %443
  %445 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %444, i8 noundef signext 48)
  br label %446

446:                                              ; preds = %418, %415, %412, %409
  %447 = load ptr, ptr %19, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 1
  store ptr %448, ptr %8, align 8
  br label %449

449:                                              ; preds = %446, %406, %27
  %450 = load ptr, ptr %8, align 8
  ret ptr %450
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %19)
  ret void
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, %9
  store i32 %12, ptr %10, align 8
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = invoke noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %10)
          to label %12 unwind label %23

12:                                               ; preds = %9
  br i1 %11, label %17, label %13

13:                                               ; preds = %12
  %14 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %12, %2
  %18 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base5flagsB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  store i32 %9, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #16
  %8 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %7, i32 noundef %9) #16
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %6, i8 noundef signext 32)
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  store i32 %20, ptr %21, align 8
  %22 = load i8, ptr %5, align 1
  ret i8 %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base6unsetfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = xor i32 %6, -1
  %8 = getelementptr inbounds %"class.std::__1::ios_base", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, %7
  store i32 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::__1::ios_base", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  call void @_ZNSt3__18ios_base6unsetfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef %11)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %12, %13
  %15 = getelementptr inbounds %"class.std::__1::ios_base", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, %14
  store i32 %17, ptr %15, align 8
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %27, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 48
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i1 [ false, %4 ], [ %15, %10 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 10, %19
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = add nsw i32 %20, %25
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  br label %4, !llvm.loop !19

31:                                               ; preds = %16
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10tinyformat6detail9FormatArg5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %5(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 23
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail11FormatListNILi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14) #16
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %3, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"struct.std::__1::basic_string<char>::__rep", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000EOS5_ENKUlRS5_E_clES7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__1::basic_string", ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  %15 = load ptr, ptr %4, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #16
  %16 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18) #16
  br label %19

19:                                               ; preds = %17, %11
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000EOS5_ENKUlRS5_E_clES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::basic_string", ptr %10, i32 0, i32 0
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne190000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ne190000ERS5_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %9 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %12 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %13 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne190000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13) #16
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne190000ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.std::__1::basic_string", ptr %22, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %25 = getelementptr inbounds %"class.std::__1::basic_string", ptr %8, i32 0, i32 0
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %24, i64 24, i1 false)
  %27 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #16
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 0, ptr %7, align 1
  call void @_ZNSt3__111char_traitsIcE6assignB8ne190000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %8, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38) #16
  br label %41

39:                                               ; preds = %33, %14
  %40 = load ptr, ptr %4, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 0) #16
  br label %41

41:                                               ; preds = %39, %36
  %42 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8
  %45 = icmp ne ptr %44, %8
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %47) #16
  br label %48

48:                                               ; preds = %46, %43, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne190000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorIcE10deallocateB8ne190000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 1
  %10 = mul i64 %9, 2
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne190000ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne190000ERS5_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %10 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %7, 127
  %14 = shl i8 %13, 1
  %15 = and i8 %12, 1
  %16 = or i8 %15, %14
  store i8 %16, ptr %11, align 8
  %17 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %19 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111char_traitsIcE6assignB8ne190000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcE10deallocateB8ne190000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %7, i64 noundef %9, i64 noundef 1)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne190000ERS5_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionB8ne190000IS2_vTnNS_9enable_ifIXntsr43__has_select_on_container_copy_constructionIKT_EE5valueEiE4typeELi0EEES2_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ENS_24__uninitialized_size_tagEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::basic_string<char>::__rep", align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__1::basic_string", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagERKS5_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  unreachable

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds %"class.std::__1::basic_string", ptr %11, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 24, i1 false)
  %24 = load i64, ptr %5, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %24) #16
  br label %37

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8
  %27 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em(i64 noundef %26) #16
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %30 = load i64, ptr %9, align 8
  %31 = call noundef ptr @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8allocateB8ne190000ERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne190000EPcm(ptr noundef %32, i64 noundef %33)
  %34 = load i64, ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %34) #16
  %35 = load ptr, ptr %10, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne190000EPc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %35) #16
  %36 = load i64, ptr %5, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %36) #16
  br label %37

37:                                               ; preds = %25, %21
  %38 = load i64, ptr %5, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %38) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne190000EPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = invoke noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne190000IcKcTnNS_9enable_ifIXsr23__is_always_bitcastableIT0_T_EE5valueEiE4typeELi0EEEPS4_S7_PS3_NS_15__element_countE(ptr noundef %7, ptr noundef %8, i64 noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  ret ptr %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111char_traitsIcE6assignB8ne190000EPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = invoke noundef ptr @_ZNSt3__16fill_nB8ne190000IPcmcEET_S2_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  ret ptr %11

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagERKS5_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000IRKS2_TnNS_9enable_ifIXntsr7is_sameIS3_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne190000IS2_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne190000Ev() #16
  %11 = udiv i64 %10, 2
  %12 = icmp ule i64 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 8
  store i64 %15, ptr %2, align 8
  br label %28

16:                                               ; preds = %1
  store i8 1, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = sub i64 %20, 8
  br label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8
  %24 = udiv i64 %23, 2
  %25 = sub i64 %24, 8
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i64 [ %21, %19 ], [ %25, %22 ]
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %13
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef @.str.9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne190000Em(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ult i64 %6, 23
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 22, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  store i64 8, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = add i64 %10, 1
  %12 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne190000ILm8EEEmm(i64 noundef %11) #16
  %13 = sub i64 %12, 1
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 23
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %16, %9
  %20 = load i64, ptr %5, align 8
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %8
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8allocateB8ne190000ERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt3__19allocatorIcE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne190000EPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = udiv i64 %6, 2
  %8 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %10 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %7, 9223372036854775807
  %14 = shl i64 %13, 1
  %15 = and i64 %12, 1
  %16 = or i64 %15, %14
  store i64 %16, ptr %11, align 8
  %17 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %19 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -2
  %23 = or i64 %22, 1
  store i64 %23, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne190000EPc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %9 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %9, i32 0, i32 2
  store ptr %6, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %9 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %9, i32 0, i32 1
  store i64 %6, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000IRKS2_TnNS_9enable_ifIXntsr7is_sameIS3_u7__decayIT_EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne190000IS2_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__19allocatorIcE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne190000Ev() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne190000Ev() #16
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__19allocatorIcE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne190000Ev() #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne190000ILm8EEEmm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIcE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne190000IS2_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #19
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 1
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %12, i64 noundef 1)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne190000IcKcTnNS_9enable_ifIXsr23__is_always_bitcastableIT0_T_EE5valueEiE4typeELi0EEEPS4_S7_PS3_NS_15__element_countE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = sub i64 %14, 1
  %16 = mul i64 %15, 1
  %17 = add i64 %16, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16fill_nB8ne190000IPcmcEET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNSt3__121__convert_to_integralB8ne190000Em(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt3__18__fill_nB8ne190000IPcmcEET_S2_T0_RKT1_(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__18__fill_nB8ne190000IPcmcEET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = load ptr, ptr %4, align 8
  store i8 %12, ptr %13, align 1
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %5, align 8
  br label %7, !llvm.loop !20

19:                                               ; preds = %7
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__convert_to_integralB8ne190000Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectERKNS2_10PropertiesEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::function.14", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEEC2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.18", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function12__value_funcIFPN7mitsuba6ObjectEPNS2_6StreamEEED2B8ne190000Ev(ptr noundef nonnull align 16 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__function::__value_func.18", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds %"class.std::__1::__function::__value_func.18", ptr %3, i32 0, i32 0
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__function::__value_func.18", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__1::__function::__value_func.18", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__1::__function::__value_func.18", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_logger.cpp() #9 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
