target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::chrono::tzdb_list" = type { ptr }
%"class.std::__1::chrono::tzdb_list::__impl" = type { %"class.std::__1::mutex", %"class.std::__1::forward_list", %"class.std::__1::forward_list.0" }
%"class.std::__1::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__1::forward_list" = type { %"class.std::__1::__forward_list_base" }
%"class.std::__1::__forward_list_base" = type { %"struct.std::__1::__forward_begin_node" }
%"struct.std::__1::__forward_begin_node" = type { ptr }
%"class.std::__1::forward_list.0" = type { %"class.std::__1::__forward_list_base.1" }
%"class.std::__1::__forward_list_base.1" = type { %"struct.std::__1::__forward_begin_node.2" }
%"struct.std::__1::__forward_begin_node.2" = type { ptr }
%"class.std::__1::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__1::__forward_list_const_iterator" = type { ptr }
%"class.std::__1::__forward_list_const_iterator.36" = type { ptr }
%"class.std::__1::__forward_list_iterator" = type { ptr }
%"class.std::__1::__forward_list_iterator.37" = type { ptr }
%"struct.std::__1::__forward_list_node" = type { %"struct.std::__1::__forward_begin_node.2", %union.anon }
%union.anon = type { %"class.std::__1::vector.6" }
%"class.std::__1::vector.6" = type { ptr, ptr, ptr }
%"class.std::__1::vector<std::__1::pair<std::__1::string, std::__1::vector<std::__1::chrono::__tz::__rule>>>::__destroy_vector" = type { ptr }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", %"class.std::__1::vector.10" }
%"class.std::__1::basic_string" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.3, i64, ptr }
%struct.anon.3 = type { i64 }
%"class.std::__1::vector.10" = type { ptr, ptr, ptr }
%"class.std::__1::vector<std::__1::chrono::__tz::__rule>::__destroy_vector" = type { ptr }
%"struct.std::__1::chrono::__tz::__rule" = type { %"class.std::__1::chrono::year", %"class.std::__1::chrono::year", %"class.std::__1::chrono::month", %"class.std::__1::variant", %"struct.std::__1::chrono::__tz::__at", %"struct.std::__1::chrono::__tz::__save", %"class.std::__1::basic_string" }
%"class.std::__1::chrono::year" = type { i16 }
%"class.std::__1::chrono::month" = type { i8 }
%"class.std::__1::variant" = type { %"class.std::__1::__variant_detail::__impl" }
%"class.std::__1::__variant_detail::__impl" = type { %"class.std::__1::__variant_detail::__copy_assignment" }
%"class.std::__1::__variant_detail::__copy_assignment" = type { %"class.std::__1::__variant_detail::__move_assignment" }
%"class.std::__1::__variant_detail::__move_assignment" = type { %"class.std::__1::__variant_detail::__assignment" }
%"class.std::__1::__variant_detail::__assignment" = type { %"class.std::__1::__variant_detail::__copy_constructor" }
%"class.std::__1::__variant_detail::__copy_constructor" = type { %"class.std::__1::__variant_detail::__move_constructor" }
%"class.std::__1::__variant_detail::__move_constructor" = type { %"class.std::__1::__variant_detail::__ctor" }
%"class.std::__1::__variant_detail::__ctor" = type { %"class.std::__1::__variant_detail::__dtor" }
%"class.std::__1::__variant_detail::__dtor" = type { %"class.std::__1::__variant_detail::__base" }
%"class.std::__1::__variant_detail::__base" = type { %"union.std::__1::__variant_detail::__union", i32 }
%"union.std::__1::__variant_detail::__union" = type { %"union.std::__1::__variant_detail::__union.14" }
%"union.std::__1::__variant_detail::__union.14" = type { %"union.std::__1::__variant_detail::__union.16" }
%"union.std::__1::__variant_detail::__union.16" = type { %"struct.std::__1::__variant_detail::__alt.17" }
%"struct.std::__1::__variant_detail::__alt.17" = type { %"struct.std::__1::chrono::__tz::__constrained_weekday" }
%"struct.std::__1::chrono::__tz::__constrained_weekday" = type <{ %"class.std::__1::chrono::weekday", [3 x i8], i32, %"class.std::__1::chrono::day", [3 x i8] }>
%"class.std::__1::chrono::weekday" = type { i8 }
%"class.std::__1::chrono::day" = type { i8 }
%"struct.std::__1::chrono::__tz::__at" = type <{ %"class.std::__1::chrono::duration", i32, [4 x i8] }>
%"class.std::__1::chrono::duration" = type { i64 }
%"struct.std::__1::chrono::__tz::__save" = type <{ %"class.std::__1::chrono::duration", i8, [7 x i8] }>
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [23 x i8] }
%struct.anon = type { i8 }
%"struct.std::__1::__forward_list_node.22" = type { %"struct.std::__1::__forward_begin_node", %union.anon.23 }
%union.anon.23 = type { %"struct.std::__1::chrono::tzdb" }
%"struct.std::__1::chrono::tzdb" = type { %"class.std::__1::basic_string", %"class.std::__1::vector", %"class.std::__1::vector.4", %"class.std::__1::vector.5" }
%"class.std::__1::vector" = type { ptr, ptr, ptr }
%"class.std::__1::vector.4" = type { ptr, ptr, ptr }
%"class.std::__1::vector.5" = type { ptr, ptr, ptr }
%"class.std::__1::vector<std::__1::chrono::leap_second>::__destroy_vector" = type { ptr }
%"class.std::__1::vector<std::__1::chrono::time_zone_link>::__destroy_vector" = type { ptr }
%"class.std::__1::vector<std::__1::chrono::time_zone>::__destroy_vector" = type { ptr }
%"class.std::__1::chrono::leap_second" = type { %"class.std::__1::chrono::time_point", %"class.std::__1::chrono::duration" }
%"class.std::__1::chrono::time_point" = type { %"class.std::__1::chrono::duration" }
%"class.std::__1::chrono::time_zone_link" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.std::__1::chrono::time_zone" = type { %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { ptr }

$_ZNSt3__16chrono9tzdb_list6__implD2Ev = comdat any

$_ZNKSt3__16chrono9tzdb_list6__impl7__frontB8ne210000Ev = comdat any

$_ZNSt3__16chrono9tzdb_list6__impl13__erase_afterB8ne210000ENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS0_4tzdbEPvEEEE = comdat any

$_ZNKSt3__16chrono9tzdb_list6__impl7__beginB8ne210000Ev = comdat any

$_ZNKSt3__16chrono9tzdb_list6__impl5__endB8ne210000Ev = comdat any

$_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEED2B8ne210000Ev = comdat any

$_ZNSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEED2B8ne210000Ev = comdat any

$_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE5clearB8ne210000Ev = comdat any

$_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE14__before_beginB8ne210000Ev = comdat any

$_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE13__delete_nodeB8ne210000EPNS_19__forward_list_nodeISG_PvEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__114pointer_traitsIPNS_20__forward_begin_nodeIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS3_INS_6chrono4__tz6__ruleENS8_ISD_EEEEEENS8_ISG_EEEEPvEEEEE10pointer_toB8ne210000ERSM_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS3_INS_6chrono4__tz6__ruleENS1_ISC_EEEEEENS1_ISF_EEEEPvEEEEE7destroyB8ne210000ISH_TnNS_9enable_ifIXnt15__has_destroy_vISK_PT_EEiE4typeELi0EEEvRSK_SP_ = comdat any

$_ZNSt3__119__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEEPvE11__get_valueB8ne210000Ev = comdat any

$_ZNSt3__112__destroy_atB8ne210000INS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPSL_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS3_INS_6chrono4__tz6__ruleENS1_ISC_EEEEEENS1_ISF_EEEEPvEEEEE10deallocateB8ne210000ERSK_PSJ_m = comdat any

$_ZNSt3__112__destroy_atB8ne210000INS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPSI_ = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEED2B8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE16__destroy_vectorC2B8ne210000ERSF_ = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE16__destroy_vectorclB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE5clearB8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE17__annotate_deleteB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS1_ISB_EEEEEEEEE10deallocateB8ne210000ERSF_PSE_m = comdat any

$_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE8capacityB8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE4sizeB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE22__base_destruct_at_endB8ne210000EPSD_ = comdat any

$_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE17__annotate_shrinkB8ne210000Em = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS1_ISB_EEEEEEEEE7destroyB8ne210000ISE_TnNS_9enable_ifIXnt15__has_destroy_vISF_PT_EEiE4typeELi0EEEvRSF_SK_ = comdat any

$_ZNSt3__112__to_addressB8ne210000INS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS5_ISB_EEEEEEEEPT_SG_ = comdat any

$_ZNSt3__112__destroy_atB8ne210000INS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS5_ISB_EEEEEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPSG_ = comdat any

$_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS4_ISA_EEEEED2Ev = comdat any

$_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEED2B8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE16__destroy_vectorC2B8ne210000ERS6_ = comdat any

$_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE16__destroy_vectorclB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE5clearB8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE17__annotate_deleteB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono4__tz6__ruleEEEE10deallocateB8ne210000ERS5_PS4_m = comdat any

$_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE8capacityB8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE4sizeB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE22__base_destruct_at_endB8ne210000EPS3_ = comdat any

$_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE17__annotate_shrinkB8ne210000Em = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono4__tz6__ruleEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_ = comdat any

$_ZNSt3__112__to_addressB8ne210000INS_6chrono4__tz6__ruleEEEPT_S5_ = comdat any

$_ZNSt3__112__destroy_atB8ne210000INS_6chrono4__tz6__ruleETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS5_ = comdat any

$_ZNSt3__16chrono4__tz6__ruleD2Ev = comdat any

$_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE31__annotate_contiguous_containerB8ne210000EPKvS8_ = comdat any

$_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE4dataB8ne210000Ev = comdat any

$_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_9allocatorINS_6chrono4__tz6__ruleEEEEEvPKvS7_S7_S7_ = comdat any

$_ZNSt3__19allocatorINS_6chrono4__tz6__ruleEE10deallocateB8ne210000EPS3_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000INS_6chrono4__tz6__ruleEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne210000Em = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono4__tz6__ruleEmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono4__tz6__ruleEmEEEvDpT_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev = comdat any

$_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev = comdat any

$_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev = comdat any

$_ZNSt3__19allocatorIcE10deallocateB8ne210000EPcm = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000IcEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmEEEvDpT_ = comdat any

$_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE31__annotate_contiguous_containerB8ne210000EPKvSH_ = comdat any

$_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE4dataB8ne210000Ev = comdat any

$_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS1_ISB_EEEEEEEEEEvPKvSH_SH_SH_ = comdat any

$_ZNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS0_ISA_EEEEEEE10deallocateB8ne210000EPSD_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000INS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS5_ISB_EEEEEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS5_ISB_EEEEEEmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS5_ISB_EEEEEEmEEEvDpT_ = comdat any

$_ZNSt3__119__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEEPvED2B8ne210000Ev = comdat any

$_ZNSt3__19allocatorINS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEENS2_INS_6chrono4__tz6__ruleENS0_ISB_EEEEEENS0_ISE_EEEEPvEEE10deallocateB8ne210000EPSI_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000INS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEmEEEvDpT_ = comdat any

$_ZNSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEE5clearB8ne210000Ev = comdat any

$_ZNSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEE14__before_beginB8ne210000Ev = comdat any

$_ZNSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEE13__delete_nodeB8ne210000EPNS_19__forward_list_nodeIS2_PvEE = comdat any

$_ZNSt3__114pointer_traitsIPNS_20__forward_begin_nodeIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEE10pointer_toB8ne210000ERS8_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS7_PT_EEiE4typeELi0EEEvRS7_SC_ = comdat any

$_ZNSt3__119__forward_list_nodeINS_6chrono4tzdbEPvE11__get_valueB8ne210000Ev = comdat any

$_ZNSt3__112__destroy_atB8ne210000INS_19__forward_list_nodeINS_6chrono4tzdbEPvEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS7_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEE10deallocateB8ne210000ERS7_PS6_m = comdat any

$_ZNSt3__112__destroy_atB8ne210000INS_6chrono4tzdbETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS4_ = comdat any

$_ZNSt3__16chrono4tzdbD2Ev = comdat any

$_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEED2B8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEED2B8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEED2B8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne210000ERS5_ = comdat any

$_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE16__destroy_vectorclB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE5clearB8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE17__annotate_deleteB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono11leap_secondEEEE10deallocateB8ne210000ERS4_PS3_m = comdat any

$_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE8capacityB8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE4sizeB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne210000EPS2_ = comdat any

$_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE17__annotate_shrinkB8ne210000Em = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono11leap_secondEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_ = comdat any

$_ZNSt3__112__to_addressB8ne210000INS_6chrono11leap_secondEEEPT_S4_ = comdat any

$_ZNSt3__112__destroy_atB8ne210000INS_6chrono11leap_secondETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS4_ = comdat any

$_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE31__annotate_contiguous_containerB8ne210000EPKvS7_ = comdat any

$_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE4dataB8ne210000Ev = comdat any

$_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_9allocatorINS_6chrono11leap_secondEEEEEvPKvS6_S6_S6_ = comdat any

$_ZNSt3__19allocatorINS_6chrono11leap_secondEE10deallocateB8ne210000EPS2_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000INS_6chrono11leap_secondEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono11leap_secondEmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono11leap_secondEmEEEvDpT_ = comdat any

$_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne210000ERS5_ = comdat any

$_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE16__destroy_vectorclB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE5clearB8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE17__annotate_deleteB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono14time_zone_linkEEEE10deallocateB8ne210000ERS4_PS3_m = comdat any

$_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE8capacityB8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE4sizeB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne210000EPS2_ = comdat any

$_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE17__annotate_shrinkB8ne210000Em = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono14time_zone_linkEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_ = comdat any

$_ZNSt3__112__to_addressB8ne210000INS_6chrono14time_zone_linkEEEPT_S4_ = comdat any

$_ZNSt3__112__destroy_atB8ne210000INS_6chrono14time_zone_linkETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS4_ = comdat any

$_ZNSt3__16chrono14time_zone_linkD2Ev = comdat any

$_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE31__annotate_contiguous_containerB8ne210000EPKvS7_ = comdat any

$_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE4dataB8ne210000Ev = comdat any

$_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_9allocatorINS_6chrono14time_zone_linkEEEEEvPKvS6_S6_S6_ = comdat any

$_ZNSt3__19allocatorINS_6chrono14time_zone_linkEE10deallocateB8ne210000EPS2_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000INS_6chrono14time_zone_linkEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono14time_zone_linkEmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono14time_zone_linkEmEEEvDpT_ = comdat any

$_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne210000ERS5_ = comdat any

$_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE16__destroy_vectorclB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE5clearB8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE17__annotate_deleteB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono9time_zoneEEEE10deallocateB8ne210000ERS4_PS3_m = comdat any

$_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE8capacityB8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE4sizeB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne210000EPS2_ = comdat any

$_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE17__annotate_shrinkB8ne210000Em = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono9time_zoneEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_ = comdat any

$_ZNSt3__112__to_addressB8ne210000INS_6chrono9time_zoneEEEPT_S4_ = comdat any

$_ZNSt3__112__destroy_atB8ne210000INS_6chrono9time_zoneETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS4_ = comdat any

$_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE31__annotate_contiguous_containerB8ne210000EPKvS7_ = comdat any

$_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE4dataB8ne210000Ev = comdat any

$_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_9allocatorINS_6chrono9time_zoneEEEEEvPKvS6_S6_S6_ = comdat any

$_ZNSt3__19allocatorINS_6chrono9time_zoneEE10deallocateB8ne210000EPS2_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000INS_6chrono9time_zoneEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono9time_zoneEmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono9time_zoneEmEEEvDpT_ = comdat any

$_ZNSt3__119__forward_list_nodeINS_6chrono4tzdbEPvED2B8ne210000Ev = comdat any

$_ZNSt3__19allocatorINS_19__forward_list_nodeINS_6chrono4tzdbEPvEEE10deallocateB8ne210000EPS5_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000INS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEmEEEvDpT_ = comdat any

$_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_ = comdat any

$_ZNKSt3__112forward_listINS_6chrono4tzdbENS_9allocatorIS2_EEE5frontB8ne210000Ev = comdat any

$_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev = comdat any

$_ZNKSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEE14__before_beginB8ne210000Ev = comdat any

$_ZNSt3__112forward_listINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE11erase_afterB8ne210000ENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeISG_PvEEEE = comdat any

$_ZNSt3__14nextB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS3_INS_6chrono4__tz6__ruleENS8_ISD_EEEEEENS8_ISG_EEEEPvEEEETnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESO_SO_NS_15iterator_traitsISO_E15difference_typeE = comdat any

$_ZNKSt3__112forward_listINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE6cbeginB8ne210000Ev = comdat any

$_ZNSt3__18distanceB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEEENS_15iterator_traitsIT_E15difference_typeESA_SA_ = comdat any

$_ZNKSt3__112forward_listINS_6chrono4tzdbENS_9allocatorIS2_EEE6cbeginB8ne210000Ev = comdat any

$_ZNSt3__112forward_listINS_6chrono4tzdbENS_9allocatorIS2_EEE11erase_afterB8ne210000ENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeIS2_PvEEEE = comdat any

$_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEC2B8ne210000ENS_23__forward_list_iteratorIS6_EE = comdat any

$_ZNKSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEE11__get_beginB8ne210000Ev = comdat any

$_ZNSt3__123__forward_list_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEC2B8ne210000ESK_ = comdat any

$_ZNSt3__121__forward_node_traitsIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEE14__as_iter_nodeB8ne210000ESK_ = comdat any

$_ZNSt3__17advanceB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS3_INS_6chrono4__tz6__ruleENS8_ISD_EEEEEENS8_ISG_EEEEPvEEEEllTnNS_9enable_ifIXsr11is_integralIT1_EE5valueEiE4typeELi0EEEvRT_T0_ = comdat any

$_ZNSt3__121__convert_to_integralB8ne210000El = comdat any

$_ZNSt3__19__advanceB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS3_INS_6chrono4__tz6__ruleENS8_ISD_EEEEEENS8_ISG_EEEEPvEEEEEEvRT_NS_15iterator_traitsISN_E15difference_typeENS_18input_iterator_tagE = comdat any

$_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEppB8ne210000Ev = comdat any

$_ZNKSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE14__before_beginB8ne210000Ev = comdat any

$_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEC2B8ne210000ESK_ = comdat any

$_ZNSt3__110__distanceB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEEENS_15iterator_traitsIT_E15difference_typeESA_SA_NS_18input_iterator_tagE = comdat any

$_ZNSt3__1neB8ne210000ERKNS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEES9_ = comdat any

$_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEppB8ne210000Ev = comdat any

$_ZNSt3__1eqB8ne210000ERKNS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEES9_ = comdat any

$_ZNSt3__121__forward_node_traitsIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEE14__as_iter_nodeB8ne210000ES6_ = comdat any

$_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEC2B8ne210000ES6_ = comdat any

$_ZNKSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEE11__get_beginB8ne210000Ev = comdat any

$_ZNSt3__123__forward_list_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEC2B8ne210000ES6_ = comdat any

$_ZNKSt3__112forward_listINS_6chrono4tzdbENS_9allocatorIS2_EEE5beginB8ne210000Ev = comdat any

$_ZNKSt3__112forward_listINS_6chrono4tzdbENS_9allocatorIS2_EEE3endB8ne210000Ev = comdat any

$_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEC2B8ne210000EDn = comdat any

@_ZNSt3__16chrono9tzdb_listD1B8ne210000Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__16chrono9tzdb_listD2B8ne210000Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__16chrono9tzdb_listD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZNSt3__16chrono9tzdb_list6__implD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #10
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono9tzdb_list6__implD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list::__impl", ptr %3, i32 0, i32 2
  call void @_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list::__impl", ptr %3, i32 0, i32 1
  call void @_ZNSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt3__16chrono9tzdb_list7__frontB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt3__16chrono9tzdb_list6__impl7__frontB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt3__16chrono9tzdb_list6__impl7__frontB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::unique_lock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list::__impl", ptr %4, i32 0, i32 0
  invoke void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list::__impl", ptr %4, i32 0, i32 1
  %8 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt3__112forward_listINS_6chrono4tzdbENS_9allocatorIS2_EEE5frontB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %10

9:                                                ; preds = %6
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret ptr %8

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNSt3__16chrono9tzdb_list13__erase_afterB8ne210000ENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS0_4tzdbEPvEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 align 2 {
  %3 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %4 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !13
  %11 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZNSt3__16chrono9tzdb_list6__impl13__erase_afterB8ne210000ENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS0_4tzdbEPvEEEE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr %12)
  %14 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__16chrono9tzdb_list6__impl13__erase_afterB8ne210000ENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS0_4tzdbEPvEEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %4 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::unique_lock", align 8
  %7 = alloca %"class.std::__1::__forward_list_const_iterator.36", align 8
  %8 = alloca %"class.std::__1::__forward_list_const_iterator.36", align 8
  %9 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %10 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__1::__forward_list_iterator", align 8
  %14 = alloca %"class.std::__1::__forward_list_iterator.37", align 8
  %15 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %18 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list::__impl", ptr %17, i32 0, i32 0
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %19 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list::__impl", ptr %17, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list::__impl", ptr %17, i32 0, i32 2
  %21 = call ptr @_ZNKSt3__112forward_listINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE6cbeginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  %22 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator.36", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list::__impl", ptr %17, i32 0, i32 1
  %24 = call ptr @_ZNKSt3__112forward_listINS_6chrono4tzdbENS_9allocatorIS2_EEE6cbeginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  %25 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !13
  %26 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i64 @_ZNSt3__18distanceB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEEENS_15iterator_traitsIT_E15difference_typeESA_SA_(ptr %27, ptr %29)
          to label %31 unwind label %52

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator.36", ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = invoke ptr @_ZNSt3__14nextB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS3_INS_6chrono4__tz6__ruleENS8_ISD_EEEEEENS8_ISG_EEEEPvEEEETnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESO_SO_NS_15iterator_traitsISO_E15difference_typeE(ptr %33, i64 noundef %30)
          to label %35 unwind label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator.36", ptr %7, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator.36", ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = invoke ptr @_ZNSt3__112forward_listINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE11erase_afterB8ne210000ENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeISG_PvEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %38)
          to label %40 unwind label %52

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.std::__1::__forward_list_iterator", ptr %13, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list::__impl", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !13
  %43 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = invoke ptr @_ZNSt3__112forward_listINS_6chrono4tzdbENS_9allocatorIS2_EEE11erase_afterB8ne210000ENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeIS2_PvEEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr %44)
          to label %46 unwind label %52

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.std::__1::__forward_list_iterator.37", ptr %14, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.std::__1::__forward_list_iterator.37", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEC2B8ne210000ENS_23__forward_list_iteratorIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %49) #10
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %50 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %3, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51

52:                                               ; preds = %40, %35, %31, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNKSt3__16chrono9tzdb_list7__beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call ptr @_ZNKSt3__16chrono9tzdb_list6__impl7__beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #10
  %8 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__16chrono9tzdb_list6__impl7__beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::unique_lock", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list::__impl", ptr %5, i32 0, i32 0
  invoke void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list::__impl", ptr %5, i32 0, i32 1
  %9 = call ptr @_ZNKSt3__112forward_listINS_6chrono4tzdbENS_9allocatorIS2_EEE5beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %2, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  %11 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNKSt3__16chrono9tzdb_list5__endB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call ptr @_ZNKSt3__16chrono9tzdb_list6__impl5__endB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #10
  %8 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__16chrono9tzdb_list6__impl5__endB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list::__impl", ptr %4, i32 0, i32 1
  %6 = call ptr @_ZNKSt3__112forward_listINS_6chrono4tzdbENS_9allocatorIS2_EEE3endB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNKSt3__16chrono9tzdb_list8__cbeginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call ptr @_ZNKSt3__16chrono9tzdb_list6__impl7__beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #10
  %8 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNKSt3__16chrono9tzdb_list6__cendB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::tzdb_list", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call ptr @_ZNKSt3__16chrono9tzdb_list6__impl5__endB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #10
  %8 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = call noundef ptr @_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE14__before_beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %3, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %18, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %20

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node.2", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %16, ptr %4, align 8, !tbaa !23
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  invoke void @_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE13__delete_nodeB8ne210000EPNS_19__forward_list_nodeISG_PvEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %19, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %9, !llvm.loop !24

20:                                               ; preds = %12
  %21 = call noundef ptr @_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE14__before_beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %22 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node.2", ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !20
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE14__before_beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__forward_list_base.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt3__114pointer_traitsIPNS_20__forward_begin_nodeIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS3_INS_6chrono4__tz6__ruleENS8_ISD_EEEEEENS8_ISG_EEEEPvEEEEE10pointer_toB8ne210000ERSM_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE13__delete_nodeB8ne210000EPNS_19__forward_list_nodeISG_PvEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__119__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEEPvE11__get_valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS3_INS_6chrono4__tz6__ruleENS1_ISC_EEEEEENS1_ISF_EEEEPvEEEEE7destroyB8ne210000ISH_TnNS_9enable_ifIXnt15__has_destroy_vISK_PT_EEiE4typeELi0EEEvRSK_SP_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt3__112__destroy_atB8ne210000INS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPSL_(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS3_INS_6chrono4__tz6__ruleENS1_ISC_EEEEEENS1_ISF_EEEEPvEEEEE10deallocateB8ne210000ERSK_PSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9, i64 noundef 1) #10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPNS_20__forward_begin_nodeIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS3_INS_6chrono4__tz6__ruleENS8_ISD_EEEEEENS8_ISG_EEEEPvEEEEE10pointer_toB8ne210000ERSM_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS3_INS_6chrono4__tz6__ruleENS1_ISC_EEEEEENS1_ISF_EEEEPvEEEEE7destroyB8ne210000ISH_TnNS_9enable_ifIXnt15__has_destroy_vISK_PT_EEiE4typeELi0EEEvRSK_SP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt3__112__destroy_atB8ne210000INS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPSI_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__119__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEEPvE11__get_valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__forward_list_node", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne210000INS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPSL_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @_ZNSt3__119__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEEPvED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS3_INS_6chrono4__tz6__ruleENS1_ISC_EEEEEENS1_ISF_EEEEPvEEEEE10deallocateB8ne210000ERSK_PSJ_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt3__19allocatorINS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEENS2_INS_6chrono4__tz6__ruleENS0_ISB_EEEEEENS0_ISE_EEEEPvEEE10deallocateB8ne210000EPSI_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne210000INS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPSI_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<std::__1::pair<std::__1::string, std::__1::vector<std::__1::chrono::__tz::__rule>>>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  invoke void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE16__destroy_vectorC2B8ne210000ERSF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE16__destroy_vectorclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE16__destroy_vectorC2B8ne210000ERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::string, std::__1::vector<std::__1::chrono::__tz::__rule>>>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE16__destroy_vectorclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::string, std::__1::vector<std::__1::chrono::__tz::__rule>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::string, std::__1::vector<std::__1::chrono::__tz::__rule>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %12 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::string, std::__1::vector<std::__1::chrono::__tz::__rule>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %14 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::string, std::__1::vector<std::__1::chrono::__tz::__rule>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::string, std::__1::vector<std::__1::chrono::__tz::__rule>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %"class.std::__1::vector.6", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::string, std::__1::vector<std::__1::chrono::__tz::__rule>>>::__destroy_vector", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #10
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS1_ISB_EEEEEEEEE10deallocateB8ne210000ERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, i64 noundef %22) #10
  br label %23

23:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  store i64 %5, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.6", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE22__base_destruct_at_endB8ne210000EPSD_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7) #10
  %8 = load i64, ptr %3, align 8, !tbaa !32
  call void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %6 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %4, i64 %5
  %7 = call noundef ptr @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %8 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %9 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i64 %8
  invoke void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE31__annotate_contiguous_containerB8ne210000EPKvSH_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS1_ISB_EEEEEEEEE10deallocateB8ne210000ERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS0_ISA_EEEEEEE10deallocateB8ne210000EPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector.6", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.6", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector.6", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.6", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE22__base_destruct_at_endB8ne210000EPSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = getelementptr inbounds nuw %"class.std::__1::vector.6", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %5, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = getelementptr inbounds %"struct.std::__1::pair", ptr %14, i32 -1
  store ptr %15, ptr %5, align 8, !tbaa !43
  %16 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS5_ISB_EEEEEEEEPT_SG_(ptr noundef %15) #10
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS1_ISB_EEEEEEEEE7destroyB8ne210000ISE_TnNS_9enable_ifIXnt15__has_destroy_vISF_PT_EEiE4typeELi0EEEvRSF_SK_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %13
  br label %9, !llvm.loop !46

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %"class.std::__1::vector.6", ptr %6, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %6, i64 %7
  %9 = call noundef ptr @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %9, i64 %10
  invoke void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE31__annotate_contiguous_containerB8ne210000EPKvSH_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS1_ISB_EEEEEEEEE7destroyB8ne210000ISE_TnNS_9enable_ifIXnt15__has_destroy_vISF_PT_EEiE4typeELi0EEEvRSF_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt3__112__destroy_atB8ne210000INS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS5_ISB_EEEEEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPSG_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS5_ISB_EEEEEEEEPT_SG_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne210000INS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS5_ISB_EEEEEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPSG_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  call void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS4_ISA_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS4_ISA_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<std::__1::chrono::__tz::__rule>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  invoke void @_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE16__destroy_vectorC2B8ne210000ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE16__destroy_vectorclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %7 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6, i64 noundef %7) #10
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE16__destroy_vectorC2B8ne210000ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::__tz::__rule>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE16__destroy_vectorclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::__tz::__rule>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::__tz::__rule>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  call void @_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %12 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::__tz::__rule>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  call void @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %14 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::__tz::__rule>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::__tz::__rule>::__destroy_vector", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.std::__1::vector.10", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::__tz::__rule>::__destroy_vector", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #10
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono4__tz6__ruleEEEE10deallocateB8ne210000ERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, i64 noundef %22) #10
  br label %23

23:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  store i64 %5, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.10", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE22__base_destruct_at_endB8ne210000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7) #10
  %8 = load i64, ptr %3, align 8, !tbaa !32
  call void @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %6 = getelementptr inbounds nuw %"struct.std::__1::chrono::__tz::__rule", ptr %4, i64 %5
  %7 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %8 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %9 = getelementptr inbounds nuw %"struct.std::__1::chrono::__tz::__rule", ptr %7, i64 %8
  invoke void @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE31__annotate_contiguous_containerB8ne210000EPKvS8_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono4__tz6__ruleEEEE10deallocateB8ne210000ERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt3__19allocatorINS_6chrono4__tz6__ruleEE10deallocateB8ne210000EPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector.10", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.10", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 80
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector.10", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.10", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 80
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE22__base_destruct_at_endB8ne210000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = getelementptr inbounds nuw %"class.std::__1::vector.10", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %5, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds %"struct.std::__1::chrono::__tz::__rule", ptr %14, i32 -1
  store ptr %15, ptr %5, align 8, !tbaa !60
  %16 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_6chrono4__tz6__ruleEEEPT_S5_(ptr noundef %15) #10
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono4__tz6__ruleEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %13
  br label %9, !llvm.loop !63

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.std::__1::vector.10", ptr %6, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.std::__1::chrono::__tz::__rule", ptr %6, i64 %7
  %9 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = getelementptr inbounds nuw %"struct.std::__1::chrono::__tz::__rule", ptr %9, i64 %10
  invoke void @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE31__annotate_contiguous_containerB8ne210000EPKvS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono4__tz6__ruleEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt3__112__destroy_atB8ne210000INS_6chrono4__tz6__ruleETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS5_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_6chrono4__tz6__ruleEEEPT_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne210000INS_6chrono4__tz6__ruleETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void @_ZNSt3__16chrono4__tz6__ruleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono4__tz6__ruleD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::chrono::__tz::__rule", ptr %3, i32 0, i32 6
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE31__annotate_contiguous_containerB8ne210000EPKvS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %9 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %11 = getelementptr inbounds nuw %"struct.std::__1::chrono::__tz::__rule", ptr %9, i64 %10
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_9allocatorINS_6chrono4__tz6__ruleEEEEEvPKvS7_S7_S7_(ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_6chrono4__tz6__ruleEEEPT_S5_(ptr noundef %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_9allocatorINS_6chrono4__tz6__ruleEEEEEvPKvS7_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_6chrono4__tz6__ruleEE10deallocateB8ne210000EPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_6chrono4__tz6__ruleEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 8) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_6chrono4__tz6__ruleEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load i64, ptr %5, align 8, !tbaa !65
  %11 = mul i64 %10, 80
  store i64 %11, ptr %7, align 8, !tbaa !32
  %12 = load i64, ptr %6, align 8, !tbaa !32
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #10
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %15, ptr %8, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = load i64, ptr %7, align 8, !tbaa !32
  %18 = load i64, ptr %8, align 8, !tbaa !67
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono4__tz6__ruleEmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #10
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono4__tz6__ruleEmEEEvDpT_(ptr noundef %20, i64 noundef %21) #10
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono4__tz6__ruleEmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono4__tz6__ruleEmEEEvDpT_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %1
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt3__19allocatorIcE10deallocateB8ne210000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 1
  %8 = mul i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i64 [ %6, %5 ], [ 23, %7 ]
  %10 = sub i64 %9, 1
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [23 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !73
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 1
  %8 = zext i8 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcE10deallocateB8ne210000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000IcEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 1) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000IcEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load i64, ptr %5, align 8, !tbaa !65
  %11 = mul i64 %10, 1
  store i64 %11, ptr %7, align 8, !tbaa !32
  %12 = load i64, ptr %6, align 8, !tbaa !32
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #10
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %15, ptr %8, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = load i64, ptr %7, align 8, !tbaa !32
  %18 = load i64, ptr %8, align 8, !tbaa !67
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #10
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !71
  %21 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmEEEvDpT_(ptr noundef %20, i64 noundef %21) #10
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmEEEvDpT_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE31__annotate_contiguous_containerB8ne210000EPKvSH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %9 = call noundef ptr @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %9, i64 %10
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS1_ISB_EEEEEEEEEEvPKvSH_SH_SH_(ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS5_ISB_EEEEEEEEPT_SG_(ptr noundef %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS1_ISB_EEEEEEEEEEvPKvSH_SH_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS0_ISA_EEEEEEE10deallocateB8ne210000EPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS5_ISB_EEEEEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 8) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS5_ISB_EEEEEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load i64, ptr %5, align 8, !tbaa !65
  %11 = mul i64 %10, 48
  store i64 %11, ptr %7, align 8, !tbaa !32
  %12 = load i64, ptr %6, align 8, !tbaa !32
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #10
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %15, ptr %8, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = load i64, ptr %7, align 8, !tbaa !32
  %18 = load i64, ptr %8, align 8, !tbaa !67
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS5_ISB_EEEEEEmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #10
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS5_ISB_EEEEEEmEEEvDpT_(ptr noundef %20, i64 noundef %21) #10
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS5_ISB_EEEEEEmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS5_ISB_EEEEEEmEEEvDpT_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEEPvED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEENS2_INS_6chrono4__tz6__ruleENS0_ISB_EEEEEENS0_ISE_EEEEPvEEE10deallocateB8ne210000EPSI_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 8) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load i64, ptr %5, align 8, !tbaa !65
  %11 = mul i64 %10, 32
  store i64 %11, ptr %7, align 8, !tbaa !32
  %12 = load i64, ptr %6, align 8, !tbaa !32
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #10
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %15, ptr %8, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = load i64, ptr %7, align 8, !tbaa !32
  %18 = load i64, ptr %8, align 8, !tbaa !67
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #10
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEmEEEvDpT_(ptr noundef %20, i64 noundef %21) #10
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEmEEEvDpT_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = call noundef ptr @_ZNSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEE14__before_beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr %3, align 8, !tbaa !77
  br label %9

9:                                                ; preds = %18, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %20

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %16, ptr %4, align 8, !tbaa !77
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  invoke void @_ZNSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEE13__delete_nodeB8ne210000EPNS_19__forward_list_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %19, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %9, !llvm.loop !78

20:                                               ; preds = %12
  %21 = call noundef ptr @_ZNSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEE14__before_beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %22 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node", ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !74
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEE14__before_beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__forward_list_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt3__114pointer_traitsIPNS_20__forward_begin_nodeIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEE10pointer_toB8ne210000ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEE13__delete_nodeB8ne210000EPNS_19__forward_list_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt3__119__forward_list_nodeINS_6chrono4tzdbEPvE11__get_valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS7_PT_EEiE4typeELi0EEEvRS7_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt3__112__destroy_atB8ne210000INS_19__forward_list_nodeINS_6chrono4tzdbEPvEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS7_(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEE10deallocateB8ne210000ERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9, i64 noundef 1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPNS_20__forward_begin_nodeIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEE10pointer_toB8ne210000ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS7_PT_EEiE4typeELi0EEEvRS7_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt3__112__destroy_atB8ne210000INS_6chrono4tzdbETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS4_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt3__119__forward_list_nodeINS_6chrono4tzdbEPvE11__get_valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__forward_list_node.22", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne210000INS_19__forward_list_nodeINS_6chrono4tzdbEPvEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS7_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  call void @_ZNSt3__119__forward_list_nodeINS_6chrono4tzdbEPvED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEE10deallocateB8ne210000ERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt3__19allocatorINS_19__forward_list_nodeINS_6chrono4tzdbEPvEEE10deallocateB8ne210000EPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne210000INS_6chrono4tzdbETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  call void @_ZNSt3__16chrono4tzdbD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono4tzdbD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::chrono::tzdb", ptr %3, i32 0, i32 3
  call void @_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::__1::chrono::tzdb", ptr %3, i32 0, i32 2
  call void @_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %6 = getelementptr inbounds nuw %"struct.std::__1::chrono::tzdb", ptr %3, i32 0, i32 1
  call void @_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %7 = getelementptr inbounds nuw %"struct.std::__1::chrono::tzdb", ptr %3, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<std::__1::chrono::leap_second>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  invoke void @_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE16__destroy_vectorclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<std::__1::chrono::time_zone_link>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  invoke void @_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE16__destroy_vectorclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<std::__1::chrono::time_zone>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  invoke void @_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE16__destroy_vectorclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::leap_second>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %7, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE16__destroy_vectorclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::leap_second>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::leap_second>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  call void @_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %12 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::leap_second>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  call void @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %14 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::leap_second>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::leap_second>::__destroy_vector", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %"class.std::__1::vector.5", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::leap_second>::__destroy_vector", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #10
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono11leap_secondEEEE10deallocateB8ne210000ERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, i64 noundef %22) #10
  br label %23

23:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  store i64 %5, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.5", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne210000EPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7) #10
  %8 = load i64, ptr %3, align 8, !tbaa !32
  call void @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::leap_second", ptr %4, i64 %5
  %7 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %8 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %9 = getelementptr inbounds nuw %"class.std::__1::chrono::leap_second", ptr %7, i64 %8
  invoke void @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono11leap_secondEEEE10deallocateB8ne210000ERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt3__19allocatorINS_6chrono11leap_secondEE10deallocateB8ne210000EPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector.5", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.5", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 16
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector.5", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.5", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 16
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne210000EPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = getelementptr inbounds nuw %"class.std::__1::vector.5", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %8, ptr %5, align 8, !tbaa !98
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = load ptr, ptr %5, align 8, !tbaa !98
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !98
  %15 = getelementptr inbounds %"class.std::__1::chrono::leap_second", ptr %14, i32 -1
  store ptr %15, ptr %5, align 8, !tbaa !98
  %16 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_6chrono11leap_secondEEEPT_S4_(ptr noundef %15) #10
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono11leap_secondEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %13
  br label %9, !llvm.loop !101

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw %"class.std::__1::vector.5", ptr %6, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.std::__1::chrono::leap_second", ptr %6, i64 %7
  %9 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = getelementptr inbounds nuw %"class.std::__1::chrono::leap_second", ptr %9, i64 %10
  invoke void @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono11leap_secondEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt3__112__destroy_atB8ne210000INS_6chrono11leap_secondETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS4_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_6chrono11leap_secondEEEPT_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne210000INS_6chrono11leap_secondETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %9 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %11 = getelementptr inbounds nuw %"class.std::__1::chrono::leap_second", ptr %9, i64 %10
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_9allocatorINS_6chrono11leap_secondEEEEEvPKvS6_S6_S6_(ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_6chrono11leap_secondEEEPT_S4_(ptr noundef %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_9allocatorINS_6chrono11leap_secondEEEEEvPKvS6_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_6chrono11leap_secondEE10deallocateB8ne210000EPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_6chrono11leap_secondEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 8) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_6chrono11leap_secondEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load i64, ptr %5, align 8, !tbaa !65
  %11 = mul i64 %10, 16
  store i64 %11, ptr %7, align 8, !tbaa !32
  %12 = load i64, ptr %6, align 8, !tbaa !32
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #10
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %15, ptr %8, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !98
  %17 = load i64, ptr %7, align 8, !tbaa !32
  %18 = load i64, ptr %8, align 8, !tbaa !67
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono11leap_secondEmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #10
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !98
  %21 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono11leap_secondEmEEEvDpT_(ptr noundef %20, i64 noundef %21) #10
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono11leap_secondEmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono11leap_secondEmEEEvDpT_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::time_zone_link>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %7, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE16__destroy_vectorclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::time_zone_link>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::time_zone_link>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  call void @_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %12 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::time_zone_link>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  call void @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %14 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::time_zone_link>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::time_zone_link>::__destroy_vector", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %"class.std::__1::vector.4", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::time_zone_link>::__destroy_vector", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #10
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono14time_zone_linkEEEE10deallocateB8ne210000ERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, i64 noundef %22) #10
  br label %23

23:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  store i64 %5, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.4", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne210000EPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7) #10
  %8 = load i64, ptr %3, align 8, !tbaa !32
  call void @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::time_zone_link", ptr %4, i64 %5
  %7 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %8 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %9 = getelementptr inbounds nuw %"class.std::__1::chrono::time_zone_link", ptr %7, i64 %8
  invoke void @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono14time_zone_linkEEEE10deallocateB8ne210000ERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt3__19allocatorINS_6chrono14time_zone_linkEE10deallocateB8ne210000EPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector.4", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.4", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector.4", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"class.std::__1::vector.4", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne210000EPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = getelementptr inbounds nuw %"class.std::__1::vector.4", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %8, ptr %5, align 8, !tbaa !111
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !111
  %15 = getelementptr inbounds %"class.std::__1::chrono::time_zone_link", ptr %14, i32 -1
  store ptr %15, ptr %5, align 8, !tbaa !111
  %16 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_6chrono14time_zone_linkEEEPT_S4_(ptr noundef %15) #10
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono14time_zone_linkEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %13
  br label %9, !llvm.loop !114

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %"class.std::__1::vector.4", ptr %6, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.std::__1::chrono::time_zone_link", ptr %6, i64 %7
  %9 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = getelementptr inbounds nuw %"class.std::__1::chrono::time_zone_link", ptr %9, i64 %10
  invoke void @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono14time_zone_linkEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZNSt3__112__destroy_atB8ne210000INS_6chrono14time_zone_linkETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS4_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_6chrono14time_zone_linkEEEPT_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne210000INS_6chrono14time_zone_linkETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  call void @_ZNSt3__16chrono14time_zone_linkD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono14time_zone_linkD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::chrono::time_zone_link", ptr %3, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::time_zone_link", ptr %3, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %9 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %11 = getelementptr inbounds nuw %"class.std::__1::chrono::time_zone_link", ptr %9, i64 %10
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_9allocatorINS_6chrono14time_zone_linkEEEEEvPKvS6_S6_S6_(ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_6chrono14time_zone_linkEEEPT_S4_(ptr noundef %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_9allocatorINS_6chrono14time_zone_linkEEEEEvPKvS6_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_6chrono14time_zone_linkEE10deallocateB8ne210000EPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !111
  %8 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_6chrono14time_zone_linkEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 8) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_6chrono14time_zone_linkEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load i64, ptr %5, align 8, !tbaa !65
  %11 = mul i64 %10, 48
  store i64 %11, ptr %7, align 8, !tbaa !32
  %12 = load i64, ptr %6, align 8, !tbaa !32
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #10
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %15, ptr %8, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !111
  %17 = load i64, ptr %7, align 8, !tbaa !32
  %18 = load i64, ptr %8, align 8, !tbaa !67
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono14time_zone_linkEmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #10
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !111
  %21 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono14time_zone_linkEmEEEvDpT_(ptr noundef %20, i64 noundef %21) #10
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono14time_zone_linkEmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono14time_zone_linkEmEEEvDpT_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::time_zone>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE16__destroy_vectorclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::time_zone>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::time_zone>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  call void @_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %12 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::time_zone>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  call void @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %14 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::time_zone>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::time_zone>::__destroy_vector", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::chrono::time_zone>::__destroy_vector", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #10
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono9time_zoneEEEE10deallocateB8ne210000ERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, i64 noundef %22) #10
  br label %23

23:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  store i64 %5, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  call void @_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne210000EPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7) #10
  %8 = load i64, ptr %3, align 8, !tbaa !32
  call void @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::time_zone", ptr %4, i64 %5
  %7 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %8 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %9 = getelementptr inbounds nuw %"class.std::__1::chrono::time_zone", ptr %7, i64 %8
  invoke void @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono9time_zoneEEEE10deallocateB8ne210000ERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt3__19allocatorINS_6chrono9time_zoneEE10deallocateB8ne210000EPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne210000EPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  store ptr %8, ptr %5, align 8, !tbaa !124
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !124
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !124
  %15 = getelementptr inbounds %"class.std::__1::chrono::time_zone", ptr %14, i32 -1
  store ptr %15, ptr %5, align 8, !tbaa !124
  %16 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_6chrono9time_zoneEEEPT_S4_(ptr noundef %15) #10
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono9time_zoneEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %13
  br label %9, !llvm.loop !127

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.std::__1::chrono::time_zone", ptr %6, i64 %7
  %9 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = getelementptr inbounds nuw %"class.std::__1::chrono::time_zone", ptr %9, i64 %10
  invoke void @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_6chrono9time_zoneEEEE7destroyB8ne210000IS3_TnNS_9enable_ifIXnt15__has_destroy_vIS4_PT_EEiE4typeELi0EEEvRS4_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt3__112__destroy_atB8ne210000INS_6chrono9time_zoneETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS4_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_6chrono9time_zoneEEEPT_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne210000INS_6chrono9time_zoneETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  call void @_ZNSt3__16chrono9time_zoneD1B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__16chrono9time_zoneD1B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %9 = call noundef ptr @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %11 = getelementptr inbounds nuw %"class.std::__1::chrono::time_zone", ptr %9, i64 %10
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_9allocatorINS_6chrono9time_zoneEEEEEvPKvS6_S6_S6_(ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_6chrono9time_zoneEEEPT_S4_(ptr noundef %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_9allocatorINS_6chrono9time_zoneEEEEEvPKvS6_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_6chrono9time_zoneEE10deallocateB8ne210000EPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_6chrono9time_zoneEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 8) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_6chrono9time_zoneEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load i64, ptr %5, align 8, !tbaa !65
  %11 = mul i64 %10, 8
  store i64 %11, ptr %7, align 8, !tbaa !32
  %12 = load i64, ptr %6, align 8, !tbaa !32
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #10
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %15, ptr %8, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !124
  %17 = load i64, ptr %7, align 8, !tbaa !32
  %18 = load i64, ptr %8, align 8, !tbaa !67
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono9time_zoneEmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #10
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !124
  %21 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono9time_zoneEmEEEvDpT_(ptr noundef %20, i64 noundef %21) #10
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono9time_zoneEmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_6chrono9time_zoneEmEEEvDpT_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__forward_list_nodeINS_6chrono4tzdbEPvED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_19__forward_list_nodeINS_6chrono4tzdbEPvEEE10deallocateB8ne210000EPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 8) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load i64, ptr %5, align 8, !tbaa !65
  %11 = mul i64 %10, 104
  store i64 %11, ptr %7, align 8, !tbaa !32
  %12 = load i64, ptr %6, align 8, !tbaa !32
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #10
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %15, ptr %8, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = load i64, ptr %7, align 8, !tbaa !32
  %18 = load i64, ptr %8, align 8, !tbaa !67
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #10
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !77
  %21 = load i64, ptr %7, align 8, !tbaa !32
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEmEEEvDpT_(ptr noundef %20, i64 noundef %21) #10
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load i64, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEmEEEvDpT_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i64, ptr %4, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %7, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt3__112forward_listINS_6chrono4tzdbENS_9allocatorIS2_EEE5frontB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEE14__before_beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %5 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt3__119__forward_list_nodeINS_6chrono4tzdbEPvE11__get_valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !135, !range !138, !noundef !139
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEE14__before_beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__forward_list_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt3__114pointer_traitsIPNS_20__forward_begin_nodeIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEE10pointer_toB8ne210000ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__112forward_listINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE11erase_afterB8ne210000ENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeISG_PvEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.std::__1::__forward_list_iterator", align 8
  %4 = alloca %"class.std::__1::__forward_list_const_iterator.36", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator.36", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !140
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = call noundef ptr @_ZNKSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEE11__get_beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %10, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node.2", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node.2", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node.2", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_ZNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE13__delete_nodeB8ne210000EPNS_19__forward_list_nodeISG_PvEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node.2", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  call void @_ZNSt3__123__forward_list_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEC2B8ne210000ESK_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = getelementptr inbounds nuw %"class.std::__1::__forward_list_iterator", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__14nextB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS3_INS_6chrono4__tz6__ruleENS8_ISD_EEEEEENS8_ISG_EEEEPvEEEETnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESO_SO_NS_15iterator_traitsISO_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::__1::__forward_list_const_iterator.36", align 8
  %4 = alloca %"class.std::__1::__forward_list_const_iterator.36", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator.36", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !32
  %7 = load i64, ptr %5, align 8, !tbaa !32
  call void @_ZNSt3__17advanceB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS3_INS_6chrono4__tz6__ruleENS8_ISD_EEEEEENS8_ISG_EEEEPvEEEEllTnNS_9enable_ifIXsr11is_integralIT1_EE5valueEiE4typeELi0EEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !142
  %8 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator.36", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__112forward_listINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE6cbeginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__1::__forward_list_const_iterator.36", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE14__before_beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEC2B8ne210000ESK_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator.36", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18distanceB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEEENS_15iterator_traitsIT_E15difference_typeESA_SA_(ptr %0, ptr %1) #9 comdat {
  %3 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %4 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %5 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %6 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !13
  %9 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNSt3__110__distanceB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEEENS_15iterator_traitsIT_E15difference_typeESA_SA_NS_18input_iterator_tagE(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__112forward_listINS_6chrono4tzdbENS_9allocatorIS2_EEE6cbeginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEE14__before_beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEC2B8ne210000ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__112forward_listINS_6chrono4tzdbENS_9allocatorIS2_EEE11erase_afterB8ne210000ENS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeIS2_PvEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.std::__1::__forward_list_iterator.37", align 8
  %4 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = call noundef ptr @_ZNKSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEE11__get_beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %10, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %13, ptr %7, align 8, !tbaa !77
  %14 = load ptr, ptr %7, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %7, align 8, !tbaa !77
  call void @_ZNSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEE13__delete_nodeB8ne210000EPNS_19__forward_list_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  call void @_ZNSt3__123__forward_list_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEC2B8ne210000ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = getelementptr inbounds nuw %"class.std::__1::__forward_list_iterator.37", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEC2B8ne210000ENS_23__forward_list_iteratorIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__1::__forward_list_iterator.37", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::__forward_list_iterator.37", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::__1::__forward_list_iterator.37", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  store ptr %9, ptr %7, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEE11__get_beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__123__forward_list_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEC2B8ne210000ESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__forward_list_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = invoke noundef ptr @_ZNSt3__121__forward_node_traitsIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEE14__as_iter_nodeB8ne210000ESK_(ptr noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store ptr %8, ptr %6, align 8, !tbaa !155
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__forward_node_traitsIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEE14__as_iter_nodeB8ne210000ESK_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__17advanceB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS3_INS_6chrono4__tz6__ruleENS8_ISD_EEEEEENS8_ISG_EEEEPvEEEEllTnNS_9enable_ifIXsr11is_integralIT1_EE5valueEiE4typeELi0EEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = call noundef i64 @_ZNSt3__121__convert_to_integralB8ne210000El(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !149
  %9 = load i64, ptr %5, align 8, !tbaa !32
  call void @_ZNSt3__19__advanceB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS3_INS_6chrono4__tz6__ruleENS8_ISD_EEEEEENS8_ISG_EEEEPvEEEEEEvRT_NS_15iterator_traitsISN_E15difference_typeENS_18input_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__convert_to_integralB8ne210000El(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8, !tbaa !32
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19__advanceB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS3_INS_6chrono4__tz6__ruleENS8_ISD_EEEEEENS8_ISG_EEEEPvEEEEEEvRT_NS_15iterator_traitsISN_E15difference_typeENS_18input_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %11, %2
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !149
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !32
  %13 = add nsw i64 %12, -1
  store i64 %13, ptr %4, align 8, !tbaa !32
  br label %5, !llvm.loop !157

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = call noundef ptr @_ZNSt3__121__forward_node_traitsIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEE14__as_iter_nodeB8ne210000ESK_(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator.36", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEE14__before_beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__forward_list_base.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt3__114pointer_traitsIPNS_20__forward_begin_nodeIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS3_INS_6chrono4__tz6__ruleENS8_ISD_EEEEEENS8_ISG_EEEEPvEEEEE10pointer_toB8ne210000ERSM_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEC2B8ne210000ESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef ptr @_ZNSt3__121__forward_node_traitsIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEE14__as_iter_nodeB8ne210000ESK_(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__110__distanceB8ne210000INS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEEEENS_15iterator_traitsIT_E15difference_typeESA_SA_NS_18input_iterator_tagE(ptr %0, ptr %1) #9 comdat {
  %3 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %4 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %13, %2
  %9 = call noundef zeroext i1 @_ZNSt3__1neB8ne210000ERKNS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8, !tbaa !32
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8, !llvm.loop !158

15:                                               ; preds = %8
  %16 = load i64, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1neB8ne210000ERKNS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000ERKNS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = call noundef ptr @_ZNSt3__121__forward_node_traitsIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEE14__as_iter_nodeB8ne210000ES6_(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !147
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne210000ERKNS_29__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__forward_node_traitsIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEE14__as_iter_nodeB8ne210000ES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEC2B8ne210000ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = call noundef ptr @_ZNSt3__121__forward_node_traitsIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEE14__as_iter_nodeB8ne210000ES6_(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEE11__get_beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__123__forward_list_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEC2B8ne210000ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__forward_list_iterator.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = call noundef ptr @_ZNSt3__121__forward_node_traitsIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEE14__as_iter_nodeB8ne210000ES6_(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__112forward_listINS_6chrono4tzdbENS_9allocatorIS2_EEE5beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEE14__before_beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = getelementptr inbounds nuw %"struct.std::__1::__forward_begin_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEC2B8ne210000ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__112forward_listINS_6chrono4tzdbENS_9allocatorIS2_EEE3endB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__1::__forward_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  call void @_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEC2B8ne210000EDn(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr null) #10
  %4 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEC2B8ne210000EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__forward_list_const_iterator", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !147
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt3__16chrono9tzdb_listE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt3__16chrono9tzdb_listE", !11, i64 0}
!11 = !{!"p1 _ZTSNSt3__16chrono9tzdb_list6__implE", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{i64 0, i64 8, !14}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSNSt3__120__forward_begin_nodeIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSNSt3__119__forward_list_baseINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEEE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSNSt3__119__forward_list_baseINS_6chrono4tzdbENS_9allocatorIS2_EEEE", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt3__120__forward_begin_nodeIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEE", !22, i64 0}
!22 = !{!"p1 _ZTSNSt3__119__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEEPvEE", !6, i64 0}
!23 = !{!22, !22, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt3__120__forward_begin_nodeIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt3__19allocatorINS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEENS2_INS_6chrono4__tz6__ruleENS0_ISB_EEEEEENS0_ISE_EEEEPvEEEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE16__destroy_vectorE", !6, i64 0}
!36 = !{!37, !31, i64 0}
!37 = !{!"_ZTSNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEE16__destroy_vectorE", !31, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS0_INS_6chrono4__tz6__ruleENS5_ISA_EEEEEENS5_ISD_EEEE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_6vectorINS_6chrono4__tz6__ruleENS4_ISA_EEEEEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt3__19allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEENS_6vectorINS_6chrono4__tz6__ruleENS0_ISA_EEEEEEEE", !6, i64 0}
!43 = !{!40, !40, i64 0}
!44 = !{!39, !40, i64 16}
!45 = !{!39, !40, i64 8}
!46 = distinct !{!46, !25}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE16__destroy_vectorE", !6, i64 0}
!53 = !{!54, !48, i64 0}
!54 = !{!"_ZTSNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEE16__destroy_vectorE", !48, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt3__16vectorINS_6chrono4__tz6__ruleENS_9allocatorIS3_EEEE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSNSt3__16chrono4__tz6__ruleE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSNSt3__19allocatorINS_6chrono4__tz6__ruleEEE", !6, i64 0}
!60 = !{!57, !57, i64 0}
!61 = !{!56, !57, i64 16}
!62 = !{!56, !57, i64 8}
!63 = distinct !{!63, !25}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSNSt3__115__element_countE", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTSSt11align_val_t", !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt3__19allocatorIcEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 omnipotent char", !6, i64 0}
!73 = !{!7, !7, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt3__120__forward_begin_nodeIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEE", !76, i64 0}
!76 = !{!"p1 _ZTSNSt3__119__forward_list_nodeINS_6chrono4tzdbEPvEE", !6, i64 0}
!77 = !{!76, !76, i64 0}
!78 = distinct !{!78, !25}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt3__19allocatorINS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt3__16chrono4tzdbE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEEE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEEE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEEE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE16__destroy_vectorE", !6, i64 0}
!91 = !{!92, !84, i64 0}
!92 = !{!"_ZTSNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEE16__destroy_vectorE", !84, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt3__16vectorINS_6chrono11leap_secondENS_9allocatorIS2_EEEE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSNSt3__16chrono11leap_secondE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt3__19allocatorINS_6chrono11leap_secondEEE", !6, i64 0}
!98 = !{!95, !95, i64 0}
!99 = !{!94, !95, i64 16}
!100 = !{!94, !95, i64 8}
!101 = distinct !{!101, !25}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE16__destroy_vectorE", !6, i64 0}
!104 = !{!105, !86, i64 0}
!105 = !{!"_ZTSNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEE16__destroy_vectorE", !86, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt3__16vectorINS_6chrono14time_zone_linkENS_9allocatorIS2_EEEE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSNSt3__16chrono14time_zone_linkE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt3__19allocatorINS_6chrono14time_zone_linkEEE", !6, i64 0}
!111 = !{!108, !108, i64 0}
!112 = !{!107, !108, i64 16}
!113 = !{!107, !108, i64 8}
!114 = distinct !{!114, !25}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE16__destroy_vectorE", !6, i64 0}
!117 = !{!118, !88, i64 0}
!118 = !{!"_ZTSNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEE16__destroy_vectorE", !88, i64 0}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSNSt3__16vectorINS_6chrono9time_zoneENS_9allocatorIS2_EEEE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSNSt3__16chrono9time_zoneE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt3__19allocatorINS_6chrono9time_zoneEEE", !6, i64 0}
!124 = !{!121, !121, i64 0}
!125 = !{!120, !121, i64 16}
!126 = !{!120, !121, i64 8}
!127 = distinct !{!127, !25}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt3__111unique_lockINS_5mutexEEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt3__15mutexE", !6, i64 0}
!132 = !{!133, !131, i64 0}
!133 = !{!"_ZTSNSt3__111unique_lockINS_5mutexEEE", !131, i64 0, !134, i64 8}
!134 = !{!"bool", !7, i64 0}
!135 = !{!133, !134, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt3__112forward_listINS_6chrono4tzdbENS_9allocatorIS2_EEEE", !6, i64 0}
!138 = !{i8 0, i8 2}
!139 = !{}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt3__112forward_listINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS1_INS_6chrono4__tz6__ruleENS6_ISB_EEEEEENS6_ISE_EEEENS6_ISG_EEEE", !6, i64 0}
!142 = !{i64 0, i64 8, !26}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEE", !6, i64 0}
!145 = !{!146, !15, i64 0}
!146 = !{!"_ZTSNSt3__123__forward_list_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEE", !15, i64 0}
!147 = !{!148, !15, i64 0}
!148 = !{!"_ZTSNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEE", !15, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEE", !6, i64 0}
!151 = !{!152, !27, i64 0}
!152 = !{!"_ZTSNSt3__129__forward_list_const_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEE", !27, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt3__123__forward_list_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEE", !6, i64 0}
!155 = !{!156, !27, i64 0}
!156 = !{!"_ZTSNSt3__123__forward_list_iteratorIPNS_19__forward_list_nodeINS_6vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_INS_6chrono4__tz6__ruleENS7_ISC_EEEEEENS7_ISF_EEEEPvEEEE", !27, i64 0}
!157 = distinct !{!157, !25}
!158 = distinct !{!158, !25}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSNSt3__123__forward_list_iteratorIPNS_19__forward_list_nodeINS_6chrono4tzdbEPvEEEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"std::nullptr_t", !7, i64 0}
