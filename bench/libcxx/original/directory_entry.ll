target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::error_code" = type { i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::__1::__fs::filesystem::file_status" = type { i8, i32 }
%"class.std::__1::chrono::time_point" = type { %"class.std::__1::chrono::duration" }
%"class.std::__1::chrono::duration" = type { i128 }
%"class.std::__1::__fs::filesystem::directory_entry" = type { %"class.std::__1::__fs::filesystem::path", [8 x i8], %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data" }
%"class.std::__1::__fs::filesystem::path" = type { %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"struct.std::__1::__fs::filesystem::directory_entry::__cached_data" = type <{ i64, i64, %"class.std::__1::chrono::time_point", i32, i32, i8, i8, [6 x i8] }>
%"struct.std::__1::__fs::filesystem::detail::ErrorHandler.8" = type { ptr, ptr, ptr, ptr }
%"class.std::__1::error_condition" = type { i32, ptr }
%"struct.std::__1::__fs::filesystem::detail::ErrorHandler" = type { ptr, ptr, ptr, ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [23 x i8] }
%struct.anon = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::__1::array" = type { [256 x i8] }
%class.anon = type { i8 }
%"class.std::__1::__scope_guard" = type { %"struct.std::__1::basic_string<char>::__annotate_new_size" }
%"struct.std::__1::basic_string<char>::__annotate_new_size" = type { ptr }
%"struct.std::__1::allocation_result" = type { ptr, i64 }
%"struct.std::__1::__less" = type { i8 }
%"class.std::__1::__fs::filesystem::filesystem_error" = type { %"class.std::__1::system_error", %"class.std::__1::shared_ptr" }
%"class.std::__1::system_error" = type { %"class.std::runtime_error", %"class.std::__1::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { ptr }
%"class.std::__1::__libcpp_refstring" = type { ptr }
%"class.std::__1::shared_ptr" = type { ptr, ptr }
%"class.std::__1::allocator.2" = type { i8 }
%"struct.std::__1::__allocation_guard" = type { [8 x i8], i64, ptr }
%"struct.std::__1::__shared_ptr_emplace" = type { %"class.std::__1::__shared_weak_count", %"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::filesystem_error::_Storage, std::__1::allocator<std::__1::__fs::filesystem::filesystem_error::_Storage>>::_Storage" }
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"class.std::__1::__shared_count" = type { ptr, i64 }
%"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::filesystem_error::_Storage, std::__1::allocator<std::__1::__fs::filesystem::filesystem_error::_Storage>>::_Storage" = type { [72 x i8] }
%"class.std::__1::allocator.5" = type { i8 }
%"struct.std::__1::__fs::filesystem::filesystem_error::_Storage" = type { %"class.std::__1::__fs::filesystem::path", %"class.std::__1::__fs::filesystem::path", %"class.std::__1::basic_string" }
%"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::filesystem_error::_Storage, std::__1::allocator<std::__1::__fs::filesystem::filesystem_error::_Storage>>::_Storage::_Data" = type { %"struct.std::__1::__fs::filesystem::filesystem_error::_Storage" }
%"class.std::__1::chrono::duration.9" = type { i128 }
%"struct.std::__1::chrono::__duration_cast.10" = type { i8 }
%"struct.std::__1::chrono::__duration_cast" = type { i8 }

$_ZNSt3__14__fs10filesystem15directory_entry13__cached_data7__resetB8ne210000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__110error_codeC2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE = comdat any

$_ZNSt3__14__fs10filesystem12status_knownB8ne210000ENS1_11file_statusE = comdat any

$_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem6existsB8ne210000ENS1_11file_statusE = comdat any

$_ZNSt3__14__fs10filesystem10is_symlinkB8ne210000ENS1_11file_statusE = comdat any

$_ZNKSt3__14__fs10filesystem11file_status4typeB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem11file_status11permissionsB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE = comdat any

$_ZNSt3__14__fs10filesystem15is_regular_fileB8ne210000ENS1_11file_statusE = comdat any

$_ZNSt3__14__fs10filesystem6detail25__extract_last_write_timeB8ne210000ERKNS1_4pathERK4statPNS_10error_codeE = comdat any

$_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEE3minB8ne210000Ev = comdat any

$_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE3minB8ne210000Ev = comdat any

$_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEC2B8ne210000ERKS8_ = comdat any

$_ZNSt3__16chrono15duration_valuesInE3minB8ne210000Ev = comdat any

$_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__114numeric_limitsInE6lowestB8ne210000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsInLb1EE6lowestB8ne210000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsInLb1EE3minB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem4path5c_strB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem6detail14get_last_errorB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev = comdat any

$_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev = comdat any

$_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_ = comdat any

$_ZNSt3__14__fs10filesystem6detail13capture_errnoB8ne210000Ev = comdat any

$_ZNSt3__110error_codeC2B8ne210000EiRKNS_14error_categoryE = comdat any

$_ZNKSt3__110error_codecvbB8ne210000Ev = comdat any

$_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE = comdat any

$_ZNSt3__115error_conditionC2B8ne210000INS_4errcETnNS_9enable_ifIXsr23is_error_condition_enumIT_EE5valueEiE4typeELi0EEES4_ = comdat any

$_ZNSt3__14__fs10filesystem11file_statusC2B8ne210000ENS1_9file_typeENS1_5permsE = comdat any

$_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_ = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeEPKcz = comdat any

$_ZNSt3__14__fs10filesystem11file_statusC2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem11file_status4typeB8ne210000ENS1_9file_typeE = comdat any

$_ZNSt3__14__fs10filesystem11file_status11permissionsB8ne210000ENS1_5permsE = comdat any

$_ZNSt3__14__fs10filesystem6detail15posix_get_permsB8ne210000ERK4stat = comdat any

$_ZNKSt3__110error_code8categoryB8ne210000Ev = comdat any

$_ZNKSt3__110error_code5valueB8ne210000Ev = comdat any

$_ZNKSt3__115error_condition8categoryB8ne210000Ev = comdat any

$_ZNKSt3__115error_condition5valueB8ne210000Ev = comdat any

$_ZNSt3__120make_error_conditionB8ne210000ENS_4errcE = comdat any

$_ZNSt3__115error_conditionC2B8ne210000EiRKNS_14error_categoryE = comdat any

$_ZNSt3__110error_code5clearB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE11report_implB8ne210000ERKNS_10error_codeEPKcP13__va_list_tag = comdat any

$_ZNSt3__14__fs10filesystem6detail11error_valueB8ne210000IvEET_v = comdat any

$_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_ = comdat any

$_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc = comdat any

$_ZNSt3__14__fs10filesystem6detail14vformat_stringB8ne210000EPKcP13__va_list_tag = comdat any

$_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeEEEEvDpOT_ = comdat any

$_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathERKNS_10error_codeEEEEvDpOT_ = comdat any

$_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESC_RKNS_10error_codeEEEEvDpOT_ = comdat any

$_ZNSt3__120__libcpp_unreachableB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000ERKS5_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000EOS5_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em = comdat any

$_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev = comdat any

$_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em = comdat any

$_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev = comdat any

$_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne210000ERc = comdat any

$_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em = comdat any

$_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev = comdat any

$_ZNSt3__118__make_scope_guardB8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEENS_13__scope_guardIT_EES9_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeC2B8ne210000ERS5_ = comdat any

$_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em = comdat any

$_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEED2B8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_ = comdat any

$_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne210000EPKc = comdat any

$_ZNSt12length_errorC2B8ne210000EPKc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne210000ILm8EEEmm = comdat any

$_ZNSt3__13maxB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_ = comdat any

$_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEC2B8ne210000ES7_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPcmEERT_m = comdat any

$_ZNSt3__19allocatorIcE17allocate_at_leastB8ne210000Em = comdat any

$_ZNSt3__19allocatorIcE8allocateB8ne210000Em = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne210000v = comdat any

$_ZNSt3__117__libcpp_allocateB8ne210000IcEEPT_NS_15__element_countEm = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne210000Em = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_ = comdat any

$_ZNSt3__19allocatorIcE10deallocateB8ne210000EPcm = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000IcEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmEEEvDpT_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeclB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev = comdat any

$_ZZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne210000EOS5_ENKUlRS5_E_clES7_ = comdat any

$_ZNSt3__111char_traitsIcE6lengthB8ne210000EPKc = comdat any

$_ZNSt3__118__constexpr_strlenB8ne210000IcEEmPKT_ = comdat any

$_ZNSt3__19allocatorIcEC2B8ne210000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em = comdat any

$_ZNSt3__15arrayIcLm256EE4dataB8ne210000Ev = comdat any

$_ZNKSt3__15arrayIcLm256EE4sizeB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__resize_default_initB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__assign_shortEPKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm = comdat any

$_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm = comdat any

$_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_10error_codeE = comdat any

$_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS7_EEDpOT0_ = comdat any

$_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev = comdat any

$_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EERKT0_DpOT1_ = comdat any

$_ZNSt3__19allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEC2B8ne210000Ev = comdat any

$_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEC2B8ne210000IS7_EET_m = comdat any

$_ZNKSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE5__getB8ne210000Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEC2B8ne210000IJNS2_4pathES9_ES6_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES6_DpOT_ = comdat any

$_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE13__release_ptrB8ne210000Ev = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_ = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev = comdat any

$_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev = comdat any

$_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEEC2B8ne210000IS5_EERKNS0_IT_EE = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE8allocateB8ne210000ERS9_m = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEC2B8ne210000Ev = comdat any

$_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEE8allocateB8ne210000Em = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE8max_sizeB8ne210000IS9_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS9_ = comdat any

$_ZNSt3__117__libcpp_allocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEEEPT_NS_15__element_countEm = comdat any

$_ZNSt3__119__shared_weak_countC2B8ne210000El = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageC2B8ne210000EOS6_ = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE11__get_allocB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEE9constructB8ne210000IS5_JNS3_4pathES9_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SC_DpOSD_ = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageD2B8ne210000Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED2Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED0Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE16__on_zero_sharedEv = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_weakEv = comdat any

$_ZNSt3__114__shared_countC2B8ne210000El = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_Storage11__get_allocB8ne210000Ev = comdat any

$_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_EPS4_EEPT_S8_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_EPS4_EEPT_S8_DpOT0_ = comdat any

$_ZNSt3__14__fs10filesystem16filesystem_error8_StorageC2B8ne210000ERKNS1_4pathES6_ = comdat any

$_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionB8ne210000IS2_TnNS_9enable_ifIXnt45__has_select_on_container_copy_construction_vIKT_EEiE4typeELi0EEES2_RKS2_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEE7destroyB8ne210000IS5_TnNS_9enable_ifIXnt15__has_destroy_vIS6_PT_EEiE4typeELi0EEEvRS6_SB_ = comdat any

$_ZNSt3__112__destroy_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS6_ = comdat any

$_ZNSt3__14__fs10filesystem16filesystem_error8_StorageD2Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE10deallocateB8ne210000ERS9_PS8_m = comdat any

$_ZNSt3__114pointer_traitsIPNS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEE10pointer_toB8ne210000ERS8_ = comdat any

$_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEE10deallocateB8ne210000EPS7_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEmEEEvDpT_ = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEEC2B8ne210000Ev = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE18__enable_weak_thisB8ne210000Ez = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_Storage10__get_elemB8ne210000Ev = comdat any

$_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE9__destroyB8ne210000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEEC2B8ne210000Ev = comdat any

$_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev = comdat any

$_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev = comdat any

$_ZNSt3__134__libcpp_atomic_refcount_decrementB8ne210000IlEET_RS1_ = comdat any

$_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathENS_10error_codeE = comdat any

$_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_ = comdat any

$_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_ = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEC2B8ne210000IJRKNS2_4pathES9_ES6_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES6_DpOT_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEE9constructB8ne210000IS5_JRKNS3_4pathES9_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SE_DpOSF_ = comdat any

$_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_EPS4_EEPT_SA_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_EPS4_EEPT_SA_DpOT0_ = comdat any

$_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESD_NS_10error_codeE = comdat any

$_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_ = comdat any

$_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES9_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_ = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEC2B8ne210000IJRKNS2_4pathESB_ES6_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES6_DpOT_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEE9constructB8ne210000IS5_JRKNS3_4pathESB_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SE_DpOSF_ = comdat any

$_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_EPS4_EEPT_SA_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_EPS4_EEPT_SA_DpOT0_ = comdat any

$_ZNSt3__14__fs10filesystemanB8ne210000ENS1_5permsES2_ = comdat any

$_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESJ_ = comdat any

$_ZNSt3__14__fs10filesystem6detail13extract_mtimeB8ne210000ERK4stat = comdat any

$_ZNSt3__14__fs10filesystem6detail9time_utilINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEl8timespecE16is_representableB8ne210000ESC_ = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEE6reportB8ne210000ERKNS_4errcE = comdat any

$_ZNSt3__14__fs10filesystem6detail9time_utilINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEl8timespecE21convert_from_timespecB8ne210000ESC_ = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEE6reportB8ne210000ERKNS_10error_codeE = comdat any

$_ZNSt3__115make_error_codeB8ne210000ENS_4errcE = comdat any

$_ZNSt3__14__fs10filesystem6detail11error_valueB8ne210000INS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEEET_v = comdat any

$_ZNSt3__16chronoplB8ne210000InNS_5ratioILl1ELl1EEEnNS2_ILl1ELl1000000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_ = comdat any

$_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationInNS_5ratioILl1ELl1000000000EEEEEnS4_TnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES7_RKNS2_IT0_T1_EE = comdat any

$_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chronomiB8ne210000InNS_5ratioILl1ELl1EEEnNS2_ILl1ELl1000000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_ = comdat any

$_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1EEEEC2B8ne210000IiTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE = comdat any

$_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev = comdat any

$_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationInNS_5ratioILl1ELl1000000000EEEEEnNS3_ILl1ELl1EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE = comdat any

$_ZNKSt3__16chrono15__duration_castINS0_8durationInNS_5ratioILl1ELl1EEEEENS2_InNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB8ne210000ERKS5_ = comdat any

$_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1EEEE5countB8ne210000Ev = comdat any

$_ZNKSt3__16chrono15__duration_castINS0_8durationInNS_5ratioILl1ELl1000000000EEEEES5_NS3_ILl1ELl1EEELb1ELb1EEclB8ne210000ERKS5_ = comdat any

$_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = comdat any

$_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = comdat any

$_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"posix_stat\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"failed to determine attributes for the specified path\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"in \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTINSt3__14__fs10filesystem16filesystem_errorE = external constant ptr
@_ZTVNSt3__14__fs10filesystem16filesystem_errorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED2Ev, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED0Ev, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE16__on_zero_sharedEv, ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_weakEv] }, comdat, align 8
@_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, ptr @_ZTINSt3__119__shared_weak_countE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = linkonce_odr hidden constant [100 x i8] c"NSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE\00", comdat, align 1
@_ZTINSt3__119__shared_weak_countE = external constant ptr
@_ZTVNSt3__119__shared_weak_countE = available_externally unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__119__shared_weak_countE, ptr @_ZNSt3__119__shared_weak_countD1Ev, ptr @_ZNSt3__119__shared_weak_countD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info, ptr @__cxa_pure_virtual] }, align 8
@_ZTVNSt3__114__shared_countE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__114__shared_countE, ptr @_ZNSt3__114__shared_countD1Ev, ptr @_ZNSt3__114__shared_countD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTINSt3__114__shared_countE = external constant ptr
@.str.5 = private unnamed_addr constant [16 x i8] c"last_write_time\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZNSt3__14__fs10filesystem15directory_entry12__do_refreshEv(ptr noundef nonnull align 16 dereferenceable(80) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::error_code", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::error_code", align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %7 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %10 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::__1::error_code", align 8
  %13 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %14 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %15 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %16 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %17 = alloca %"class.std::__1::error_code", align 8
  %18 = alloca %"class.std::__1::chrono::time_point", align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %19, i32 0, i32 2
  invoke void @_ZNSt3__14__fs10filesystem15directory_entry13__cached_data7__resetB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(42) %20)
          to label %21 unwind label %99

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  call void @_ZNSt3__110error_codeC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %22 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %19, i32 0, i32 0
  invoke void @_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %6, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %4)
          to label %23 unwind label %99

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !9
  %24 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem12status_knownB8ne210000ENS1_11file_statusE(ptr noundef %7) #20
  %25 = xor i1 %24, true
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #20
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %19, i32 0, i32 2
  invoke void @_ZNSt3__14__fs10filesystem15directory_entry13__cached_data7__resetB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(42) %27)
          to label %28 unwind label %99

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !14
  store i32 1, ptr %8, align 4
  br label %97

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !9
  %30 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem6existsB8ne210000ENS1_11file_statusE(ptr noundef %9) #20
  store i1 false, ptr %11, align 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !9
  store i1 true, ptr %11, align 1
  %32 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem10is_symlinkB8ne210000ENS1_11file_statusE(ptr noundef %10) #20
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i1 [ true, %29 ], [ %33, %31 ]
  %36 = load i1, ptr %11, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #20
  br label %38

38:                                               ; preds = %37, %34
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #20
  br i1 %35, label %39, label %48

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %19, i32 0, i32 2
  %41 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %40, i32 0, i32 6
  store i8 5, ptr %41, align 1, !tbaa !19
  %42 = call noundef signext i8 @_ZNKSt3__14__fs10filesystem11file_status4typeB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #20
  %43 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %19, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %43, i32 0, i32 5
  store i8 %42, ptr %44, align 8, !tbaa !29
  %45 = call noundef i32 @_ZNKSt3__14__fs10filesystem11file_status11permissionsB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #20
  %46 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %19, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4, !tbaa !30
  br label %71

48:                                               ; preds = %38
  %49 = call noundef i32 @_ZNKSt3__14__fs10filesystem11file_status11permissionsB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #20
  %50 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %19, i32 0, i32 2
  %51 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  call void @_ZNSt3__110error_codeC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %52 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %19, i32 0, i32 0
  invoke void @_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %13, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %12)
          to label %53 unwind label %99

53:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !9
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  %54 = call noundef signext i8 @_ZNKSt3__14__fs10filesystem11file_status4typeB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #20
  %55 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %19, i32 0, i32 2
  %56 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %55, i32 0, i32 5
  store i8 %54, ptr %56, align 8, !tbaa !29
  %57 = call noundef i32 @_ZNKSt3__14__fs10filesystem11file_status11permissionsB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #20
  %58 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %19, i32 0, i32 2
  %59 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 4, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !9
  %60 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem12status_knownB8ne210000ENS1_11file_statusE(ptr noundef %14) #20
  %61 = xor i1 %60, true
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #20
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %19, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %63, i32 0, i32 6
  store i8 4, ptr %64, align 1, !tbaa !19
  call void @_ZNSt3__110error_codeC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  store i32 1, ptr %8, align 4
  br label %68

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %19, i32 0, i32 2
  %67 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %66, i32 0, i32 6
  store i8 3, ptr %67, align 1, !tbaa !19
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %97 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !9
  %72 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem15is_regular_fileB8ne210000ENS1_11file_statusE(ptr noundef %15) #20
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #20
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %75 = load i64, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %19, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 16, !tbaa !35
  br label %78

78:                                               ; preds = %73, %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !9
  %79 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem6existsB8ne210000ENS1_11file_statusE(ptr noundef %16) #20
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #20
  br i1 %79, label %80, label %96

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %19, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #20
  call void @_ZNSt3__110error_codeC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  %85 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %19, i32 0, i32 0
  %86 = invoke { i64, i64 } @_ZNSt3__14__fs10filesystem6detail25__extract_last_write_timeB8ne210000ERKNS1_4pathERK4statPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %17)
          to label %87 unwind label %99

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %18, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %89, i32 0, i32 0
  %91 = extractvalue { i64, i64 } %86, 0
  store i64 %91, ptr %90, align 16
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %89, i32 0, i32 1
  %93 = extractvalue { i64, i64 } %86, 1
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %19, i32 0, i32 2
  %95 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %94, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %95, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #20
  br label %96

96:                                               ; preds = %87, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !14
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %96, %68, %28
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  %98 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %98

99:                                               ; preds = %80, %48, %26, %21, %1
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem15directory_entry13__cached_data7__resetB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(42) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::chrono::time_point", align 16
  store ptr %0, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %4, i32 0, i32 6
  store i8 0, ptr %5, align 1, !tbaa !42
  %6 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %4, i32 0, i32 5
  store i8 0, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %4, i32 0, i32 4
  store i32 65535, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %4, i32 0, i32 3
  store i32 65535, ptr %8, align 16, !tbaa !45
  %9 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %4, i32 0, i32 1
  store i64 -1, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %4, i32 0, i32 0
  store i64 -1, ptr %10, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %11 = call { i64, i64 } @_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEE3minB8ne210000Ev() #20
  %12 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %11, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %11, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %3, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110error_codeC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %3, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #22
  store ptr %6, ptr %5, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__1::error_code", align 8
  %10 = alloca %"class.std::__1::error_code", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  call void @_ZNSt3__110error_codeC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = call noundef ptr @_ZNKSt3__14__fs10filesystem4path5c_strB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  %14 = call i32 @lstat(ptr noundef %12, ptr noundef %13) #20
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  %17 = call { i32, ptr } @_ZNSt3__14__fs10filesystem6detail14get_last_errorB8ne210000Ev()
  %18 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { i32, ptr } %17, 0
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { i32, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  br label %22

22:                                               ; preds = %16, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__14__fs10filesystem12status_knownB8ne210000ENS1_11file_statusE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = call noundef signext i8 @_ZNKSt3__14__fs10filesystem11file_status4typeB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #20
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__14__fs10filesystem6existsB8ne210000ENS1_11file_statusE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %0, i64 8, i1 false), !tbaa.struct !9
  %4 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem12status_knownB8ne210000ENS1_11file_statusE(ptr noundef %3) #20
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef signext i8 @_ZNKSt3__14__fs10filesystem11file_status4typeB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #20
  %7 = icmp ne i8 %6, -1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #20
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__14__fs10filesystem10is_symlinkB8ne210000ENS1_11file_statusE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = call noundef signext i8 @_ZNKSt3__14__fs10filesystem11file_status4typeB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #20
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__14__fs10filesystem11file_status4typeB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::file_status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !59
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__14__fs10filesystem11file_status11permissionsB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::file_status", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__1::error_code", align 8
  %10 = alloca %"class.std::__1::error_code", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  call void @_ZNSt3__110error_codeC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = call noundef ptr @_ZNKSt3__14__fs10filesystem4path5c_strB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  %14 = call i32 @stat(ptr noundef %12, ptr noundef %13) #20
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  %17 = call { i32, ptr } @_ZNSt3__14__fs10filesystem6detail14get_last_errorB8ne210000Ev()
  %18 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { i32, ptr } %17, 0
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { i32, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  br label %22

22:                                               ; preds = %16, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__14__fs10filesystem15is_regular_fileB8ne210000ENS1_11file_statusE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = call noundef signext i8 @_ZNKSt3__14__fs10filesystem11file_status4typeB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #20
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__14__fs10filesystem6detail25__extract_last_write_timeB8ne210000ERKNS1_4pathERK4statPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"class.std::__1::chrono::time_point", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.8", align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.timespec, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESJ_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.5, ptr noundef %14, ptr noundef %15, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = call { i64, i64 } @_ZNSt3__14__fs10filesystem6detail13extract_mtimeB8ne210000ERK4stat(ptr noundef nonnull align 8 dereferenceable(144) %16)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !62
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem6detail9time_utilINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEl8timespecE16is_representableB8ne210000ESC_(i64 %23, i64 %25)
  br i1 %26, label %35, label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 75, ptr %11, align 4, !tbaa !64
  %28 = call { i64, i64 } @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEE6reportB8ne210000ERKNS_4errcE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %29 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %4, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %28, 0
  store i64 %32, ptr %31, align 16
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %28, 1
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  store i32 1, ptr %12, align 4
  br label %47

35:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !62
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call { i64, i64 } @_ZNSt3__14__fs10filesystem6detail9time_utilINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEl8timespecE21convert_from_timespecB8ne210000ESC_(i64 %37, i64 %39)
  %41 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %40, 0
  store i64 %44, ptr %43, align 16
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %40, 1
  store i64 %46, ptr %45, align 8
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  %48 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %4, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %48, i32 0, i32 0
  %50 = load { i64, i64 }, ptr %49, align 16
  ret { i64, i64 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEE3minB8ne210000Ev() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::chrono::time_point", align 16
  %2 = alloca %"class.std::__1::chrono::duration", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #20
  %3 = call { i64, i64 } @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE3minB8ne210000Ev() #20
  %4 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %3, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %3, 1
  store i64 %8, ptr %7, align 8
  invoke void @_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEC2B8ne210000ERKS8_(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2)
          to label %9 unwind label %13

9:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #20
  %10 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %11, align 16
  ret { i64, i64 } %12

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE3minB8ne210000Ev() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::chrono::duration", align 16
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #20
  %4 = call noundef { i64, i64 } @_ZNSt3__16chrono15duration_valuesInE3minB8ne210000Ev() #20
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %4, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = load i128, ptr %3, align 16, !tbaa !39
  store i128 %9, ptr %2, align 16, !tbaa !39
  invoke void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2)
          to label %10 unwind label %13

10:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #20
  %11 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %1, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %11, align 16
  ret { i64, i64 } %12

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEC2B8ne210000ERKS8_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef { i64, i64 } @_ZNSt3__16chrono15duration_valuesInE3minB8ne210000Ev() #0 comdat align 2 {
  %1 = alloca i128, align 16
  %2 = alloca i128, align 16
  %3 = call noundef { i64, i64 } @_ZNSt3__114numeric_limitsInE6lowestB8ne210000Ev() #20
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %3, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %3, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %2, align 16, !tbaa !39
  store i128 %8, ptr %1, align 16
  %9 = load { i64, i64 }, ptr %1, align 16
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load i128, ptr %7, align 16, !tbaa !39
  store i128 %8, ptr %6, align 16, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef { i64, i64 } @_ZNSt3__114numeric_limitsInE6lowestB8ne210000Ev() #0 comdat align 2 {
  %1 = alloca i128, align 16
  %2 = alloca i128, align 16
  %3 = call noundef { i64, i64 } @_ZNSt3__123__libcpp_numeric_limitsInLb1EE6lowestB8ne210000Ev() #20
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %3, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %3, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %2, align 16, !tbaa !39
  store i128 %8, ptr %1, align 16
  %9 = load { i64, i64 }, ptr %1, align 16
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef { i64, i64 } @_ZNSt3__123__libcpp_numeric_limitsInLb1EE6lowestB8ne210000Ev() #0 comdat align 2 {
  %1 = alloca i128, align 16
  %2 = alloca i128, align 16
  %3 = call noundef { i64, i64 } @_ZNSt3__123__libcpp_numeric_limitsInLb1EE3minB8ne210000Ev() #20
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %3, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %3, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %2, align 16, !tbaa !39
  store i128 %8, ptr %1, align 16
  %9 = load { i64, i64 }, ptr %1, align 16
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef { i64, i64 } @_ZNSt3__123__libcpp_numeric_limitsInLb1EE3minB8ne210000Ev() #0 comdat align 2 {
  %1 = alloca i128, align 16
  store i128 -170141183460469231731687303715884105728, ptr %1, align 16
  %2 = load { i64, i64 }, ptr %1, align 16
  ret { i64, i64 } %2
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #6

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__14__fs10filesystem4path5c_strB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZNSt3__14__fs10filesystem6detail14get_last_errorB8ne210000Ev() #3 comdat {
  %1 = alloca %"class.std::__1::error_code", align 8
  %2 = call { i32, ptr } @_ZNSt3__14__fs10filesystem6detail13capture_errnoB8ne210000Ev()
  %3 = getelementptr inbounds nuw { i32, ptr }, ptr %1, i32 0, i32 0
  %4 = extractvalue { i32, ptr } %2, 0
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw { i32, ptr }, ptr %1, i32 0, i32 1
  %6 = extractvalue { i32, ptr } %2, 1
  store ptr %6, ptr %5, align 8
  %7 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__1::error_condition", align 8
  %12 = alloca %"class.std::__1::error_condition", align 8
  %13 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", align 8
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !48
  %16 = load ptr, ptr %10, align 8, !tbaa !48
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %20 = load ptr, ptr %10, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !14
  br label %21

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  %23 = call noundef zeroext i1 @_ZNKSt3__110error_codecvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZNSt3__115error_conditionC2B8ne210000INS_4errcETnNS_9enable_ifIXsr23is_error_condition_enumIT_EE5valueEiE4typeELi0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2) #20
  %26 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZNSt3__115error_conditionC2B8ne210000INS_4errcETnNS_9enable_ifIXsr23is_error_condition_enumIT_EE5valueEiE4typeELi0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 20) #20
  %29 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ true, %24 ], [ %29, %27 ]
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi i1 [ false, %21 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZNSt3__14__fs10filesystem11file_statusC2B8ne210000ENS1_9file_typeENS1_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef signext -1, i32 noundef 65535) #20
  br label %94

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !48
  %37 = call noundef zeroext i1 @_ZNKSt3__110error_codecvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #20
  %39 = load ptr, ptr %10, align 8, !tbaa !48
  %40 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef %39, ptr noundef %40, ptr noundef null)
  %41 = load ptr, ptr %7, align 8, !tbaa !48
  call void (ptr, ptr, ptr, ...) @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.1)
  call void @_ZNSt3__14__fs10filesystem11file_statusC2B8ne210000ENS1_9file_typeENS1_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef signext 0, i32 noundef 65535) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  br label %94

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  store i1 false, ptr %14, align 1
  call void @_ZNSt3__14__fs10filesystem11file_statusC2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %44 = load ptr, ptr %9, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.stat, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !73
  store i32 %46, ptr %15, align 4, !tbaa !15
  %47 = load i32, ptr %15, align 4, !tbaa !15
  %48 = and i32 %47, 61440
  %49 = icmp eq i32 %48, 40960
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  call void @_ZNSt3__14__fs10filesystem11file_status4typeB8ne210000ENS1_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef signext 3) #20
  br label %88

51:                                               ; preds = %43
  %52 = load i32, ptr %15, align 4, !tbaa !15
  %53 = and i32 %52, 61440
  %54 = icmp eq i32 %53, 32768
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @_ZNSt3__14__fs10filesystem11file_status4typeB8ne210000ENS1_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef signext 1) #20
  br label %87

56:                                               ; preds = %51
  %57 = load i32, ptr %15, align 4, !tbaa !15
  %58 = and i32 %57, 61440
  %59 = icmp eq i32 %58, 16384
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @_ZNSt3__14__fs10filesystem11file_status4typeB8ne210000ENS1_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef signext 2) #20
  br label %86

61:                                               ; preds = %56
  %62 = load i32, ptr %15, align 4, !tbaa !15
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 24576
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @_ZNSt3__14__fs10filesystem11file_status4typeB8ne210000ENS1_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef signext 4) #20
  br label %85

66:                                               ; preds = %61
  %67 = load i32, ptr %15, align 4, !tbaa !15
  %68 = and i32 %67, 61440
  %69 = icmp eq i32 %68, 8192
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @_ZNSt3__14__fs10filesystem11file_status4typeB8ne210000ENS1_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef signext 5) #20
  br label %84

71:                                               ; preds = %66
  %72 = load i32, ptr %15, align 4, !tbaa !15
  %73 = and i32 %72, 61440
  %74 = icmp eq i32 %73, 4096
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @_ZNSt3__14__fs10filesystem11file_status4typeB8ne210000ENS1_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef signext 6) #20
  br label %83

76:                                               ; preds = %71
  %77 = load i32, ptr %15, align 4, !tbaa !15
  %78 = and i32 %77, 61440
  %79 = icmp eq i32 %78, 49152
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @_ZNSt3__14__fs10filesystem11file_status4typeB8ne210000ENS1_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef signext 7) #20
  br label %82

81:                                               ; preds = %76
  call void @_ZNSt3__14__fs10filesystem11file_status4typeB8ne210000ENS1_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef signext 8) #20
  br label %82

82:                                               ; preds = %81, %80
  br label %83

83:                                               ; preds = %82, %75
  br label %84

84:                                               ; preds = %83, %70
  br label %85

85:                                               ; preds = %84, %65
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86, %55
  br label %88

88:                                               ; preds = %87, %50
  %89 = load ptr, ptr %9, align 8, !tbaa !55
  %90 = call noundef i32 @_ZNSt3__14__fs10filesystem6detail15posix_get_permsB8ne210000ERK4stat(ptr noundef nonnull align 8 dereferenceable(144) %89) #20
  call void @_ZNSt3__14__fs10filesystem11file_status11permissionsB8ne210000ENS1_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %90) #20
  store i1 true, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  %91 = load i1, ptr %14, align 1
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #20
  br label %93

93:                                               ; preds = %92, %88
  br label %94

94:                                               ; preds = %93, %38, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [23 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNSt3__14__fs10filesystem6detail13capture_errnoB8ne210000Ev() #4 comdat {
  %1 = alloca %"class.std::__1::error_code", align 8
  %2 = call ptr @__errno_location() #22
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #22
  call void @_ZNSt3__110error_codeC2B8ne210000EiRKNS_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %5 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %5
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110error_codeC2B8ne210000EiRKNS_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %9, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110error_codecvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__110error_code8categoryB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = call noundef i32 @_ZNKSt3__110error_code5valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !79
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__115error_condition8categoryB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !79
  %19 = call noundef i32 @_ZNKSt3__115error_condition5valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %20 = load ptr, ptr %16, align 8, !tbaa !81
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %19) #20
  br label %24

24:                                               ; preds = %14, %2
  %25 = phi i1 [ true, %2 ], [ %23, %14 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115error_conditionC2B8ne210000INS_4errcETnNS_9enable_ifIXsr23is_error_condition_enumIT_EE5valueEiE4typeELi0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__1::error_condition", align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %7 = load i32, ptr %4, align 4, !tbaa !64
  %8 = call { i32, ptr } @_ZNSt3__120make_error_conditionB8ne210000ENS_4errcE(i32 noundef %7) #20
  %9 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i32, ptr } %8, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i32, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem11file_statusC2B8ne210000ENS1_9file_typeENS1_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef signext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i8 %1, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::file_status", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !10
  store i8 %9, ptr %8, align 4, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::file_status", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %13, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %15, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %17, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %19, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  call void @_ZNSt3__110error_code5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %26

26:                                               ; preds = %23, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ...) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  invoke void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE11report_implB8ne210000ERKNS_10error_codeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  br label %29

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %21) #20
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  invoke void @__cxa_rethrow() #23
          to label %39 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %28 unwind label %36

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  br label %31

29:                                               ; preds = %15
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %30)
  call void @_ZNSt3__14__fs10filesystem6detail11error_valueB8ne210000IvEET_v()
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  ret void

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem11file_statusC2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__14__fs10filesystem11file_statusC2B8ne210000ENS1_9file_typeENS1_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef signext 0, i32 noundef 65535) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem11file_status4typeB8ne210000ENS1_9file_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::file_status", ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem11file_status11permissionsB8ne210000ENS1_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::file_status", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__14__fs10filesystem6detail15posix_get_permsB8ne210000ERK4stat(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = invoke noundef i32 @_ZNSt3__14__fs10filesystemanB8ne210000ENS1_5permsES2_(i32 noundef %5, i32 noundef 4095)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i32 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__110error_code8categoryB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__110error_code5valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__115error_condition8categoryB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::error_condition", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__115error_condition5valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::error_condition", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !92
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNSt3__120make_error_conditionB8ne210000ENS_4errcE(i32 noundef %0) #4 comdat {
  %2 = alloca %"class.std::__1::error_condition", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !64
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #22
  call void @_ZNSt3__115error_conditionC2B8ne210000EiRKNS_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %6 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115error_conditionC2B8ne210000EiRKNS_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::error_condition", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %9, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.std::__1::error_condition", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110error_code5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !50
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #22
  %6 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE11report_implB8ne210000ERKNS_10error_codeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !93
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %16, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !14
  ret void

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str.2)
  %25 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %16, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %26)
          to label %27 unwind label %42

27:                                               ; preds = %24
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str.3)
          to label %28 unwind label %46

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #20
  %29 = load ptr, ptr %7, align 8, !tbaa !76
  %30 = load ptr, ptr %8, align 8, !tbaa !93
  invoke void @_ZNSt3__14__fs10filesystem6detail14vformat_stringB8ne210000EPKcP13__va_list_tag(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %15, ptr noundef %29, ptr noundef %30)
          to label %31 unwind label %50

31:                                               ; preds = %28
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %32 unwind label %54

32:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  %33 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %16, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %16, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = icmp ne ptr %38, null
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  switch i32 %41, label %80 [
    i32 0, label %61
    i32 1, label %68
    i32 2, label %73
  ]

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  br label %60

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %59

50:                                               ; preds = %28
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  br label %58

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %59

59:                                               ; preds = %58, %46
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %60

60:                                               ; preds = %59, %42
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  br label %82

61:                                               ; preds = %32
  %62 = load ptr, ptr %6, align 8, !tbaa !48
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %62) #23
          to label %63 unwind label %64

63:                                               ; preds = %61
  unreachable

64:                                               ; preds = %80, %73, %68, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %82

68:                                               ; preds = %32
  %69 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %16, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  %71 = load ptr, ptr %6, align 8, !tbaa !48
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %71) #23
          to label %72 unwind label %64

72:                                               ; preds = %68
  unreachable

73:                                               ; preds = %32
  %74 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %16, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %16, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !89
  %78 = load ptr, ptr %6, align 8, !tbaa !48
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESC_RKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(16) %78) #23
          to label %79 unwind label %64

79:                                               ; preds = %73
  unreachable

80:                                               ; preds = %32
  invoke void @_ZNSt3__120__libcpp_unreachableB8ne210000Ev() #23
          to label %81 unwind label %64

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %14, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail11error_valueB8ne210000IvEET_v() #4 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %6, align 8, !tbaa !74
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne210000EPKc(ptr noundef %7) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail14vformat_stringB8ne210000EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::array", align 1
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #20
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8, !tbaa !93
  call void @llvm.va_copy.p0(ptr %14, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %16 = call noundef ptr @_ZNSt3__15arrayIcLm256EE4dataB8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(256) %7) #20
  %17 = call noundef i64 @_ZNKSt3__15arrayIcLm256EE4sizeB8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(256) %7) #20
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19) #20
  store i32 %20, ptr %9, align 4, !tbaa !15
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  store i1 false, ptr %10, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %22 = load i32, ptr %9, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = call noundef i64 @_ZNKSt3__15arrayIcLm256EE4sizeB8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(256) %7) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %3
  %27 = call noundef ptr @_ZNSt3__15arrayIcLm256EE4dataB8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(256) %7) #20
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %27, i64 noundef %29)
          to label %31 unwind label %32

31:                                               ; preds = %26
  br label %52

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %56

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %37 = load i32, ptr %9, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, 1
  store i64 %39, ptr %13, align 8, !tbaa !63
  %40 = load i64, ptr %13, align 8, !tbaa !63
  %41 = sub i64 %40, 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__resize_default_initB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41)
          to label %42 unwind label %48

42:                                               ; preds = %36
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #20
  %44 = load i64, ptr %13, align 8, !tbaa !63
  %45 = load ptr, ptr %5, align 8, !tbaa !76
  %46 = load ptr, ptr %6, align 8, !tbaa !93
  %47 = call i32 @vsnprintf(ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46) #20
  store i32 %47, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %52

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %56

52:                                               ; preds = %42, %31
  store i1 true, ptr %10, align 1
  %53 = load i1, ptr %10, align 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #20
  ret void

56:                                               ; preds = %48, %32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #20
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %7 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::error_code", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !48
  %8 = call ptr @__cxa_allocate_exception(i64 48) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !14
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 %12, ptr %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @__cxa_throw(ptr %8, ptr @_ZTINSt3__14__fs10filesystem16filesystem_errorE, ptr @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev) #23
  unreachable

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @__cxa_free_exception(ptr %8) #20
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::error_code", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !48
  %10 = call ptr @__cxa_allocate_exception(i64 48) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !14
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 %15, ptr %17)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @__cxa_throw(ptr %10, ptr @_ZTINSt3__14__fs10filesystem16filesystem_errorE, ptr @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev) #23
  unreachable

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @__cxa_free_exception(ptr %10) #20
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESC_RKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__1::error_code", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !48
  %12 = call ptr @__cxa_allocate_exception(i64 48) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = load ptr, ptr %8, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !14
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESD_NS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 %18, ptr %20)
          to label %21 unwind label %22

21:                                               ; preds = %4
  call void @__cxa_throw(ptr %12, ptr @_ZTINSt3__14__fs10filesystem16filesystem_errorE, ptr @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev) #23
  unreachable

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @__cxa_free_exception(ptr %12) #20
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__libcpp_unreachableB8ne210000Ev() #11 comdat {
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"union.std::__1::basic_string<char>::__rep", align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne210000EOS5_ENKUlRS5_E_clES7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #20
  %15 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %17) #20
  br label %18

18:                                               ; preds = %16, %11
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !63
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  store i64 %12, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %13 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  store i64 %13, ptr %8, align 8, !tbaa !63
  %14 = load i64, ptr %7, align 8, !tbaa !63
  %15 = load i64, ptr %8, align 8, !tbaa !63
  %16 = sub i64 %14, %15
  %17 = load i64, ptr %6, align 8, !tbaa !63
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !63
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %24 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %25 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %24) #20
  store ptr %25, ptr %9, align 8, !tbaa !76
  %26 = load ptr, ptr %9, align 8, !tbaa !76
  %27 = load i64, ptr %8, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %5, align 8, !tbaa !76
  %30 = load i64, ptr %6, align 8, !tbaa !63
  %31 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %28, ptr noundef %29, i64 noundef %30) #20
  %32 = load i64, ptr %6, align 8, !tbaa !63
  %33 = load i64, ptr %8, align 8, !tbaa !63
  %34 = add i64 %33, %32
  store i64 %34, ptr %8, align 8, !tbaa !63
  %35 = load i64, ptr %8, align 8, !tbaa !63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %35) #20
  %36 = load ptr, ptr %9, align 8, !tbaa !76
  %37 = load i64, ptr %8, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  store i8 0, ptr %10, align 1, !tbaa !78
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %39

39:                                               ; preds = %22, %19
  br label %51

40:                                               ; preds = %3
  %41 = load i64, ptr %7, align 8, !tbaa !63
  %42 = load i64, ptr %8, align 8, !tbaa !63
  %43 = load i64, ptr %6, align 8, !tbaa !63
  %44 = add i64 %42, %43
  %45 = load i64, ptr %7, align 8, !tbaa !63
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %8, align 8, !tbaa !63
  %48 = load i64, ptr %8, align 8, !tbaa !63
  %49 = load i64, ptr %6, align 8, !tbaa !63
  %50 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %41, i64 noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef 0, i64 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i64 [ %6, %5 ], [ 23, %7 ]
  %10 = sub i64 %9, 1
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %11 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i64, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %2
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load i64, ptr %6, align 8, !tbaa !63
  %10 = invoke noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE(ptr noundef %7, ptr noundef %8, i64 noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8) #20
  br label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10) #20
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load i8, ptr %5, align 1, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !76
  store i8 %6, ptr %7, align 1, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #8 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__1::__scope_guard", align 8
  %23 = alloca %"struct.std::__1::basic_string<char>::__annotate_new_size", align 8
  %24 = alloca %"struct.std::__1::allocation_result", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !74
  store i64 %1, ptr %10, align 8, !tbaa !63
  store i64 %2, ptr %11, align 8, !tbaa !63
  store i64 %3, ptr %12, align 8, !tbaa !63
  store i64 %4, ptr %13, align 8, !tbaa !63
  store i64 %5, ptr %14, align 8, !tbaa !63
  store i64 %6, ptr %15, align 8, !tbaa !63
  store ptr %7, ptr %16, align 8, !tbaa !76
  %30 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %31 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  store i64 %31, ptr %17, align 8, !tbaa !63
  %32 = load i64, ptr %11, align 8, !tbaa !63
  %33 = load i64, ptr %17, align 8, !tbaa !63
  %34 = load i64, ptr %10, align 8, !tbaa !63
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #23
  unreachable

38:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %39 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  store ptr %39, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %40 = load i64, ptr %10, align 8, !tbaa !63
  %41 = load i64, ptr %17, align 8, !tbaa !63
  %42 = udiv i64 %41, 2
  %43 = sub i64 %42, 8
  %44 = icmp ult i64 %40, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load i64, ptr %10, align 8, !tbaa !63
  %47 = load i64, ptr %11, align 8, !tbaa !63
  %48 = add i64 %46, %47
  store i64 %48, ptr %20, align 8, !tbaa !63
  %49 = load i64, ptr %10, align 8, !tbaa !63
  %50 = mul i64 2, %49
  store i64 %50, ptr %21, align 8, !tbaa !63
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %52 = load i64, ptr %51, align 8, !tbaa !63
  %53 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %52) #20
  br label %56

54:                                               ; preds = %38
  %55 = load i64, ptr %17, align 8, !tbaa !63
  br label %56

56:                                               ; preds = %54, %45
  %57 = phi i64 [ %53, %45 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  store i64 %57, ptr %19, align 8, !tbaa !63
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %58 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %23, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @_ZNSt3__118__make_scope_guardB8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEENS_13__scope_guardIT_EES9_(ptr dead_on_unwind writable sret(%"class.std::__1::__scope_guard") align 8 %22, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #20
  %60 = load i64, ptr %19, align 8, !tbaa !63
  %61 = add i64 %60, 1
  %62 = invoke { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %30, i64 noundef %61)
          to label %63 unwind label %83

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %65 = extractvalue { ptr, i64 } %62, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %67 = extractvalue { ptr, i64 } %62, 1
  store i64 %67, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %68 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %24, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  store ptr %69, ptr %27, align 8, !tbaa !76
  %70 = load ptr, ptr %27, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %24, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !98
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %70, i64 noundef %72)
          to label %73 unwind label %87

73:                                               ; preds = %63
  %74 = load i64, ptr %13, align 8, !tbaa !63
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr %27, align 8, !tbaa !76
  %78 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %77) #20
  %79 = load ptr, ptr %18, align 8, !tbaa !76
  %80 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %79) #20
  %81 = load i64, ptr %13, align 8, !tbaa !63
  %82 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %78, ptr noundef %80, i64 noundef %81) #20
  br label %91

83:                                               ; preds = %56
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %25, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %26, align 4
  br label %146

87:                                               ; preds = %63
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %25, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %146

91:                                               ; preds = %76, %73
  %92 = load i64, ptr %15, align 8, !tbaa !63
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %27, align 8, !tbaa !76
  %96 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %95) #20
  %97 = load i64, ptr %13, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load ptr, ptr %16, align 8, !tbaa !76
  %100 = load i64, ptr %15, align 8, !tbaa !63
  %101 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %98, ptr noundef %99, i64 noundef %100) #20
  br label %102

102:                                              ; preds = %94, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %103 = load i64, ptr %12, align 8, !tbaa !63
  %104 = load i64, ptr %14, align 8, !tbaa !63
  %105 = sub i64 %103, %104
  %106 = load i64, ptr %13, align 8, !tbaa !63
  %107 = sub i64 %105, %106
  store i64 %107, ptr %28, align 8, !tbaa !63
  %108 = load i64, ptr %28, align 8, !tbaa !63
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %102
  %111 = load ptr, ptr %27, align 8, !tbaa !76
  %112 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %111) #20
  %113 = load i64, ptr %13, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i64, ptr %15, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load ptr, ptr %18, align 8, !tbaa !76
  %118 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %117) #20
  %119 = load i64, ptr %13, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = load i64, ptr %14, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load i64, ptr %28, align 8, !tbaa !63
  %124 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %116, ptr noundef %122, i64 noundef %123) #20
  br label %125

125:                                              ; preds = %110, %102
  %126 = load i64, ptr %10, align 8, !tbaa !63
  %127 = add i64 %126, 1
  %128 = icmp ne i64 %127, 23
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %18, align 8, !tbaa !76
  %131 = load i64, ptr %10, align 8, !tbaa !63
  %132 = add i64 %131, 1
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %130, i64 noundef %132) #20
  br label %133

133:                                              ; preds = %129, %125
  %134 = load ptr, ptr %27, align 8, !tbaa !76
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %134) #20
  %135 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %24, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !98
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %136) #20
  %137 = load i64, ptr %13, align 8, !tbaa !63
  %138 = load i64, ptr %15, align 8, !tbaa !63
  %139 = add i64 %137, %138
  %140 = load i64, ptr %28, align 8, !tbaa !63
  %141 = add i64 %139, %140
  store i64 %141, ptr %12, align 8, !tbaa !63
  %142 = load i64, ptr %12, align 8, !tbaa !63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %142) #20
  %143 = load ptr, ptr %27, align 8, !tbaa !76
  %144 = load i64, ptr %12, align 8, !tbaa !63
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #20
  store i8 0, ptr %29, align 1, !tbaa !78
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %145, ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  call void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  ret void

146:                                              ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  call void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %25, align 8
  %149 = load i32, ptr %26, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
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
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [23 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne210000ERc(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne210000ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load i64, ptr %6, align 8, !tbaa !100
  store i64 %8, ptr %7, align 8, !tbaa !63
  %9 = load i64, ptr %7, align 8, !tbaa !63
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = load i64, ptr %7, align 8, !tbaa !63
  %15 = sub i64 %14, 1
  %16 = mul i64 %15, 1
  %17 = add i64 %16, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %7, i32 0, i32 1
  store i64 %6, ptr %8, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %7, 127
  %12 = shl i8 %11, 1
  %13 = and i8 %10, 1
  %14 = or i8 %13, %12
  store i8 %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  %19 = or i8 %18, 0
  store i8 %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  store i64 %9, ptr %4, align 8, !tbaa !63
  %10 = load i64, ptr %4, align 8, !tbaa !63
  %11 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #20
  %12 = udiv i64 %11, 2
  %13 = icmp ule i64 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %15 = load i64, ptr %4, align 8, !tbaa !63
  %16 = sub i64 %15, 8
  store i64 %16, ptr %5, align 8, !tbaa !63
  %17 = load i64, ptr %5, align 8, !tbaa !63
  %18 = and i64 %17, -2
  store i64 %18, ptr %5, align 8, !tbaa !63
  %19 = load i64, ptr %5, align 8, !tbaa !63
  %20 = sub i64 %19, 1
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %35

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 1, ptr %7, align 1, !tbaa !102
  %22 = load i8, ptr %7, align 1, !tbaa !102, !range !104, !noundef !105
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !63
  %26 = sub i64 %25, 8
  %27 = sub i64 %26, 1
  br label %33

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !63
  %30 = udiv i64 %29, 2
  %31 = sub i64 %30, 8
  %32 = sub i64 %31, 1
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i64 [ %27, %24 ], [ %32, %28 ]
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  br label %35

35:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #12 comdat align 2 {
  call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef @.str.4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !63
  %6 = load i64, ptr %3, align 8, !tbaa !63
  %7 = icmp ult i64 %6, 23
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 22, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  store i64 8, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %10 = load i64, ptr %3, align 8, !tbaa !63
  %11 = add i64 %10, 1
  %12 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne210000ILm8EEEmm(i64 noundef %11) #20
  %13 = sub i64 %12, 1
  store i64 %13, ptr %5, align 8, !tbaa !63
  %14 = load i64, ptr %5, align 8, !tbaa !63
  %15 = icmp eq i64 %14, 23
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i64, ptr %5, align 8, !tbaa !63
  %18 = add i64 %17, 2
  store i64 %18, ptr %5, align 8, !tbaa !63
  br label %19

19:                                               ; preds = %16, %9
  %20 = load i64, ptr %5, align 8, !tbaa !63
  store i64 %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %21

21:                                               ; preds = %19, %8
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__118__make_scope_guardB8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEENS_13__scope_guardIT_EES9_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__scope_guard") align 8 %0, ptr %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::basic_string<char>::__annotate_new_size", align 8
  %5 = alloca %"struct.std::__1::basic_string<char>::__annotate_new_size", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !108
  %7 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEC2B8ne210000ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"struct.std::__1::allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = load i64, ptr %5, align 8, !tbaa !63
  %8 = call { ptr, i64 } @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPcmEERT_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt3__19allocatorIcE10deallocateB8ne210000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = udiv i64 %6, 2
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %7, 9223372036854775807
  %12 = shl i64 %11, 1
  %13 = and i64 %10, 1
  %14 = or i64 %13, %12
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -2
  %19 = or i64 %18, 1
  store i64 %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__scope_guard", ptr %3, i32 0, i32 0
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #20
  %4 = udiv i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #0 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev() #20
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef %0) #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  invoke void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #23
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #20
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !81
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne210000ILm8EEEmm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !106
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEC2B8ne210000ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__1::basic_string<char>::__annotate_new_size", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::__scope_guard", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPcmEERT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca %"struct.std::__1::allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = load i64, ptr %5, align 8, !tbaa !63
  %8 = call { ptr, i64 } @_ZNSt3__19allocatorIcE17allocate_at_leastB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__19allocatorIcE17allocate_at_leastB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca %"struct.std::__1::allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %5, align 8, !tbaa !63
  %9 = call noundef ptr @_ZNSt3__19allocatorIcE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !63
  store i64 %11, ptr %10, align 8, !tbaa !98
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIcE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #23
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !63
  %12 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000IcEEPT_NS_15__element_countEm(i64 noundef %11, i64 noundef 1)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #10 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #20
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000IcEEPT_NS_15__element_countEm(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = load i64, ptr %4, align 8, !tbaa !100
  %10 = mul i64 %9, 1
  store i64 %10, ptr %6, align 8, !tbaa !63
  %11 = load i64, ptr %5, align 8, !tbaa !63
  %12 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %11) #20
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load i64, ptr %5, align 8, !tbaa !63
  store i64 %14, ptr %7, align 8, !tbaa !119
  %15 = load i64, ptr %6, align 8, !tbaa !63
  %16 = load i64, ptr %7, align 8, !tbaa !119
  %17 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !63
  %20 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !119
  %5 = load i64, ptr %3, align 8, !tbaa !63
  %6 = load i64, ptr %4, align 8, !tbaa !119
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #24
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcE10deallocateB8ne210000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000IcEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 1) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000IcEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load i64, ptr %5, align 8, !tbaa !100
  %11 = mul i64 %10, 1
  store i64 %11, ptr %7, align 8, !tbaa !63
  %12 = load i64, ptr %6, align 8, !tbaa !63
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #20
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %15 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %15, ptr %8, align 8, !tbaa !119
  %16 = load ptr, ptr %4, align 8, !tbaa !76
  %17 = load i64, ptr %7, align 8, !tbaa !63
  %18 = load i64, ptr %8, align 8, !tbaa !119
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #20
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = load i64, ptr %7, align 8, !tbaa !63
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmEEEvDpT_(ptr noundef %20, i64 noundef %21) #20
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load i64, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %6, align 8, !tbaa !119
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmEEEvDpT_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %11 = load i64, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !78
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 1
  %8 = zext i8 %7 to i64
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne210000EOS5_ENKUlRS5_E_clES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %10, i32 0, i32 0
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne210000EPKc(ptr noundef %7) #20
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne210000EPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef i64 @_ZNSt3__118__constexpr_strlenB8ne210000IcEEmPKT_(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne210000IcEEmPKT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::allocation_result", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !63
  %12 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #23
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = load i64, ptr %6, align 8, !tbaa !63
  %17 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %19) #20
  %20 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  store ptr %20, ptr %7, align 8, !tbaa !76
  br label %39

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  %22 = load i64, ptr %6, align 8, !tbaa !63
  %23 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %22) #20
  %24 = add i64 %23, 1
  %25 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  store ptr %31, ptr %7, align 8, !tbaa !76
  %32 = load ptr, ptr %7, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !98
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %32, i64 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !76
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %35) #20
  %36 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !98
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %37) #20
  %38 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %38) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  br label %39

39:                                               ; preds = %21, %18
  %40 = load ptr, ptr %7, align 8, !tbaa !76
  %41 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %40) #20
  %42 = load ptr, ptr %5, align 8, !tbaa !76
  %43 = load i64, ptr %6, align 8, !tbaa !63
  %44 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %41, ptr noundef %42, i64 noundef %43) #20
  %45 = load ptr, ptr %7, align 8, !tbaa !76
  %46 = load i64, ptr %6, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  store i8 0, ptr %9, align 1, !tbaa !78
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  %48 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %48) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = icmp ult i64 %3, 23
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__15arrayIcLm256EE4dataB8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__15arrayIcLm256EE4sizeB8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret i64 256
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt3__19allocatorIcEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !63
  %9 = call i1 @llvm.is.constant.i64(i64 %8)
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !63
  %12 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = load i64, ptr %6, align 8, !tbaa !63
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__assign_shortEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14, i64 noundef %15)
  br label %21

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = load i64, ptr %6, align 8, !tbaa !63
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %18, i64 noundef %19)
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %16, %13 ], [ %20, %17 ]
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__resize_default_initB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  store i64 %7, ptr %5, align 8, !tbaa !63
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %9 = load i64, ptr %5, align 8, !tbaa !63
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !63
  %13 = load i64, ptr %5, align 8, !tbaa !63
  %14 = sub i64 %12, %13
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %14)
  br label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !63
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !63
  %11 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %14 = load i64, ptr %5, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %3, align 8
  br label %20

16:                                               ; preds = %9, %2
  %17 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %18 = load i64, ptr %5, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__assign_shortEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %11 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  store i64 %11, ptr %7, align 8, !tbaa !63
  %12 = load i64, ptr %6, align 8, !tbaa !63
  %13 = load i64, ptr %7, align 8, !tbaa !63
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !63
  %17 = load i64, ptr %7, align 8, !tbaa !63
  %18 = sub i64 %16, %17
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %18) #20
  br label %19

19:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %20 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %22) #20
  %23 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  store ptr %23, ptr %8, align 8, !tbaa !76
  br label %27

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %25) #20
  %26 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  store ptr %26, ptr %8, align 8, !tbaa !76
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %8, align 8, !tbaa !76
  %29 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %28) #20
  %30 = load ptr, ptr %5, align 8, !tbaa !76
  %31 = load i64, ptr %6, align 8, !tbaa !63
  %32 = call noundef ptr @_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm(ptr noundef %29, ptr noundef %30, i64 noundef %31) #20
  %33 = load ptr, ptr %8, align 8, !tbaa !76
  %34 = load i64, ptr %6, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  store i8 0, ptr %9, align 1, !tbaa !78
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  %36 = load i64, ptr %7, align 8, !tbaa !63
  %37 = load i64, ptr %6, align 8, !tbaa !63
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load i64, ptr %7, align 8, !tbaa !63
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %40) #20
  br label %41

41:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %10
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i64 %2, ptr %7, align 8, !tbaa !63
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %13 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  store i64 %13, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %14 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  store i64 %14, ptr %9, align 8, !tbaa !63
  %15 = load i64, ptr %8, align 8, !tbaa !63
  %16 = load i64, ptr %7, align 8, !tbaa !63
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !63
  %20 = load i64, ptr %9, align 8, !tbaa !63
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8, !tbaa !63
  %24 = load i64, ptr %9, align 8, !tbaa !63
  %25 = sub i64 %23, %24
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %25) #20
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %27 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %28 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %27) #20
  store ptr %28, ptr %10, align 8, !tbaa !76
  %29 = load ptr, ptr %10, align 8, !tbaa !76
  %30 = load ptr, ptr %6, align 8, !tbaa !76
  %31 = load i64, ptr %7, align 8, !tbaa !63
  %32 = call noundef ptr @_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm(ptr noundef %29, ptr noundef %30, i64 noundef %31) #20
  %33 = load ptr, ptr %10, align 8, !tbaa !76
  %34 = load i64, ptr %7, align 8, !tbaa !63
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %45

36:                                               ; preds = %3
  %37 = load i64, ptr %8, align 8, !tbaa !63
  %38 = load i64, ptr %7, align 8, !tbaa !63
  %39 = load i64, ptr %8, align 8, !tbaa !63
  %40 = sub i64 %38, %39
  %41 = load i64, ptr %9, align 8, !tbaa !63
  %42 = load i64, ptr %9, align 8, !tbaa !63
  %43 = load i64, ptr %7, align 8, !tbaa !63
  %44 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %37, i64 noundef %40, i64 noundef %41, i64 noundef 0, i64 noundef %42, i64 noundef %43, ptr noundef %44)
  store ptr %12, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load i64, ptr %6, align 8, !tbaa !63
  %10 = call noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = load i64, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %11 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %10, ptr %7, align 8, !tbaa !63
  %11 = load i64, ptr %6, align 8, !tbaa !63
  %12 = load i64, ptr %7, align 8, !tbaa !63
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !63
  %16 = load i64, ptr %7, align 8, !tbaa !63
  %17 = sub i64 %15, %16
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %17) #20
  br label %18

18:                                               ; preds = %14, %3
  %19 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19) #20
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  %21 = load i64, ptr %6, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 0, ptr %8, align 1, !tbaa !78
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  %23 = load i64, ptr %7, align 8, !tbaa !63
  %24 = load i64, ptr %6, align 8, !tbaa !63
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !63
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %27) #20
  br label %28

28:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !63
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !63
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %13 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %13, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %14 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %14, ptr %6, align 8, !tbaa !63
  %15 = load i64, ptr %5, align 8, !tbaa !63
  %16 = load i64, ptr %6, align 8, !tbaa !63
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %4, align 8, !tbaa !63
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = load i64, ptr %5, align 8, !tbaa !63
  %22 = load i64, ptr %6, align 8, !tbaa !63
  %23 = load i64, ptr %4, align 8, !tbaa !63
  %24 = add i64 %22, %23
  %25 = load i64, ptr %5, align 8, !tbaa !63
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %6, align 8, !tbaa !63
  %28 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %21, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef 0, i64 noundef 0)
  br label %29

29:                                               ; preds = %20, %12
  %30 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %30) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %31 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store ptr %31, ptr %7, align 8, !tbaa !76
  %32 = load i64, ptr %4, align 8, !tbaa !63
  %33 = load i64, ptr %6, align 8, !tbaa !63
  %34 = add i64 %33, %32
  store i64 %34, ptr %6, align 8, !tbaa !63
  %35 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %35) #20
  %36 = load ptr, ptr %7, align 8, !tbaa !76
  %37 = load i64, ptr %6, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 0, ptr %8, align 1, !tbaa !78
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %39

39:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %6) #20
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__1::__scope_guard", align 8
  %16 = alloca %"struct.std::__1::basic_string<char>::__annotate_new_size", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !74
  store i64 %1, ptr %9, align 8, !tbaa !63
  store i64 %2, ptr %10, align 8, !tbaa !63
  store i64 %3, ptr %11, align 8, !tbaa !63
  store i64 %4, ptr %12, align 8, !tbaa !63
  store i64 %5, ptr %13, align 8, !tbaa !63
  store i64 %6, ptr %14, align 8, !tbaa !63
  %19 = load ptr, ptr %8, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %16, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt3__118__make_scope_guardB8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEENS_13__scope_guardIT_EES9_(ptr dead_on_unwind writable sret(%"class.std::__1::__scope_guard") align 8 %15, ptr %21)
  %22 = load i64, ptr %9, align 8, !tbaa !63
  %23 = load i64, ptr %10, align 8, !tbaa !63
  %24 = load i64, ptr %11, align 8, !tbaa !63
  %25 = load i64, ptr %12, align 8, !tbaa !63
  %26 = load i64, ptr %13, align 8, !tbaa !63
  %27 = load i64, ptr %14, align 8, !tbaa !63
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27)
          to label %28 unwind label %34

28:                                               ; preds = %7
  %29 = load i64, ptr %11, align 8, !tbaa !63
  %30 = load i64, ptr %13, align 8, !tbaa !63
  %31 = sub i64 %29, %30
  %32 = load i64, ptr %14, align 8, !tbaa !63
  %33 = add i64 %31, %32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %33) #20
  call void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  ret void

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %17, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %18, align 4
  call void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %17, align 8
  %40 = load i32, ptr %18, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #8 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::__1::allocation_result", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !74
  store i64 %1, ptr %9, align 8, !tbaa !63
  store i64 %2, ptr %10, align 8, !tbaa !63
  store i64 %3, ptr %11, align 8, !tbaa !63
  store i64 %4, ptr %12, align 8, !tbaa !63
  store i64 %5, ptr %13, align 8, !tbaa !63
  store i64 %6, ptr %14, align 8, !tbaa !63
  %23 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %24 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  store i64 %24, ptr %15, align 8, !tbaa !63
  %25 = load i64, ptr %10, align 8, !tbaa !63
  %26 = load i64, ptr %15, align 8, !tbaa !63
  %27 = load i64, ptr %9, align 8, !tbaa !63
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #23
  unreachable

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %32 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  store ptr %32, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %33 = load i64, ptr %9, align 8, !tbaa !63
  %34 = load i64, ptr %15, align 8, !tbaa !63
  %35 = udiv i64 %34, 2
  %36 = sub i64 %35, 8
  %37 = icmp ult i64 %33, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load i64, ptr %9, align 8, !tbaa !63
  %40 = load i64, ptr %10, align 8, !tbaa !63
  %41 = add i64 %39, %40
  store i64 %41, ptr %18, align 8, !tbaa !63
  %42 = load i64, ptr %9, align 8, !tbaa !63
  %43 = mul i64 2, %42
  store i64 %43, ptr %19, align 8, !tbaa !63
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %45 = load i64, ptr %44, align 8, !tbaa !63
  %46 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %45) #20
  br label %49

47:                                               ; preds = %31
  %48 = load i64, ptr %15, align 8, !tbaa !63
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi i64 [ %46, %38 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  store i64 %50, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #20
  %51 = load i64, ptr %17, align 8, !tbaa !63
  %52 = add i64 %51, 1
  %53 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %58 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %20, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  store ptr %59, ptr %21, align 8, !tbaa !76
  %60 = load ptr, ptr %21, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %20, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !98
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %60, i64 noundef %62)
  %63 = load i64, ptr %12, align 8, !tbaa !63
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %49
  %66 = load ptr, ptr %21, align 8, !tbaa !76
  %67 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %66) #20
  %68 = load ptr, ptr %16, align 8, !tbaa !76
  %69 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %68) #20
  %70 = load i64, ptr %12, align 8, !tbaa !63
  %71 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %67, ptr noundef %69, i64 noundef %70) #20
  br label %72

72:                                               ; preds = %65, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %73 = load i64, ptr %11, align 8, !tbaa !63
  %74 = load i64, ptr %13, align 8, !tbaa !63
  %75 = sub i64 %73, %74
  %76 = load i64, ptr %12, align 8, !tbaa !63
  %77 = sub i64 %75, %76
  store i64 %77, ptr %22, align 8, !tbaa !63
  %78 = load i64, ptr %22, align 8, !tbaa !63
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %72
  %81 = load ptr, ptr %21, align 8, !tbaa !76
  %82 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %81) #20
  %83 = load i64, ptr %12, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load i64, ptr %14, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load ptr, ptr %16, align 8, !tbaa !76
  %88 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %87) #20
  %89 = load i64, ptr %12, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i64, ptr %13, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load i64, ptr %22, align 8, !tbaa !63
  %94 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %86, ptr noundef %92, i64 noundef %93) #20
  br label %95

95:                                               ; preds = %80, %72
  %96 = load i64, ptr %9, align 8, !tbaa !63
  %97 = add i64 %96, 1
  %98 = icmp ne i64 %97, 23
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %16, align 8, !tbaa !76
  %101 = load i64, ptr %9, align 8, !tbaa !63
  %102 = add i64 %101, 1
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %100, i64 noundef %102) #20
  br label %103

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %21, align 8, !tbaa !76
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %104) #20
  %105 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %20, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !98
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %106) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2, ptr %3) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::error_code", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__1::error_code", align 8
  %9 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %10 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !74
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %16 = load ptr, ptr %7, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 %18, ptr %20, ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt3__14__fs10filesystem16filesystem_errorE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::filesystem_error", ptr %15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  invoke void @_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS7_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %22 unwind label %24

22:                                               ; preds = %4
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_error13__create_whatEi(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef 0)
          to label %23 unwind label %28

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare void @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS7_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::allocator.2", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNSt3__19allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EERKT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %3, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %3, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

declare void @_ZNSt3__14__fs10filesystem16filesystem_error13__create_whatEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  call void @_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__1::__allocation_guard", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEC2B8ne210000IS7_EET_m(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  %13 = call noundef ptr @_ZNKSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE5__getB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  invoke void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEC2B8ne210000IJNS2_4pathES9_ES6_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %21

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %17 = call noundef ptr @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE13__release_ptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store ptr %17, ptr %12, align 8, !tbaa !137
  %18 = load ptr, ptr %12, align 8, !tbaa !137
  %19 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %20 = load ptr, ptr %12, align 8, !tbaa !137
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef %19, ptr noundef %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEC2B8ne210000IS7_EET_m(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::__1::allocator.2", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEEC2B8ne210000IS5_EERKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %7 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %5, align 8, !tbaa !63
  store i64 %8, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !141
  %12 = call noundef ptr @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE8allocateB8ne210000ERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE5__getB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEC2B8ne210000IJNS2_4pathES9_ES6_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::allocator.2", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::allocator.2", align 1
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt3__119__shared_weak_countC2B8ne210000El(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace", ptr %11, i32 0, i32 1
  invoke void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageC2B8ne210000EOS6_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %14 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %15 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEE9constructB8ne210000IS5_JNS3_4pathES9_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %23

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #20
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE13__release_ptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %6, ptr %3, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard", ptr %4, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !144
  %8 = load ptr, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !137
  store i1 false, ptr %7, align 1
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %0, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !146
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %0, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %0, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  call void (ptr, ...) @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE18__enable_weak_thisB8ne210000Ez(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %13, ptr noundef %15) #20
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %18

18:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_Storage10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE9__destroyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEEC2B8ne210000IS5_EERKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE8allocateB8ne210000ERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = call noundef ptr @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE8max_sizeB8ne210000IS9_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #23
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !63
  %12 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEEEPT_NS_15__element_countEm(i64 noundef %11, i64 noundef 8)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE8max_sizeB8ne210000IS9_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #20
  %4 = udiv i64 %3, 96
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEEEPT_NS_15__element_countEm(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = load i64, ptr %4, align 8, !tbaa !100
  %10 = mul i64 %9, 96
  store i64 %10, ptr %6, align 8, !tbaa !63
  %11 = load i64, ptr %5, align 8, !tbaa !63
  %12 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %11) #20
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load i64, ptr %5, align 8, !tbaa !63
  store i64 %14, ptr %7, align 8, !tbaa !119
  %15 = load i64, ptr %6, align 8, !tbaa !63
  %16 = load i64, ptr %7, align 8, !tbaa !119
  %17 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !63
  %20 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__shared_weak_countC2B8ne210000El(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZNSt3__114__shared_countC2B8ne210000El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__119__shared_weak_countE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.std::__1::__shared_weak_count", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %8, ptr %7, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageC2B8ne210000EOS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_Storage11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_Storage11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEE9constructB8ne210000IS5_JNS3_4pathES9_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = load ptr, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %8, align 8, !tbaa !53
  %12 = call noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_EPS4_EEPT_S8_DpOT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_Storage11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace", ptr %3, i32 0, i32 1
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE16__on_zero_sharedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_weakEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.5", align 1
  store ptr %0, ptr %2, align 8, !tbaa !137
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %5 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEEC2B8ne210000IS5_EERKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %6 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace", ptr %4, i32 0, i32 1
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  %7 = call noundef ptr @_ZNSt3__114pointer_traitsIPNS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEE10pointer_toB8ne210000ERS8_(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE10deallocateB8ne210000ERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %7, i64 noundef 1) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__shared_countC2B8ne210000El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt3__114__shared_countE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"class.std::__1::__shared_count", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %7, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_countD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_countD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt3__114__shared_countD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt3__114__shared_countD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_Storage11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::filesystem_error::_Storage, std::__1::allocator<std::__1::__fs::filesystem::filesystem_error::_Storage>>::_Storage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [72 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_EPS4_EEPT_S8_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_EPS4_EEPT_S8_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_EPS4_EEPT_S8_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt3__14__fs10filesystem16filesystem_error8_StorageC2B8ne210000ERKNS1_4pathES6_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_error8_StorageC2B8ne210000ERKNS1_4pathES6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::filesystem_error::_Storage", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::filesystem_error::_Storage", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  invoke void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::filesystem_error::_Storage", ptr %9, i32 0, i32 2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %7, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionB8ne210000IS2_TnNS_9enable_ifIXnt45__has_select_on_container_copy_construction_vIKT_EEiE4typeELi0EEES2_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !95
  %13 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %13) #20
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  %16 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %16) #20
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %17, i64 noundef %19)
  br label %20

20:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionB8ne210000IS2_TnNS_9enable_ifIXnt45__has_select_on_container_copy_construction_vIKT_EEiE4typeELi0EEES2_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::allocation_result", align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load i64, ptr %6, align 8, !tbaa !63
  %11 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store ptr %13, ptr %7, align 8, !tbaa !76
  %14 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14) #20
  br label %38

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !63
  %17 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #23
  unreachable

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  %21 = load i64, ptr %6, align 8, !tbaa !63
  %22 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %21) #20
  %23 = add i64 %22, 1
  %24 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  store ptr %30, ptr %7, align 8, !tbaa !76
  %31 = load ptr, ptr %7, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !98
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %31, i64 noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !76
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %34) #20
  %35 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !98
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %36) #20
  %37 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %37) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  br label %38

38:                                               ; preds = %20, %12
  %39 = load ptr, ptr %7, align 8, !tbaa !76
  %40 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %39) #20
  %41 = load ptr, ptr %5, align 8, !tbaa !76
  %42 = load i64, ptr %6, align 8, !tbaa !63
  %43 = add i64 %42, 1
  %44 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %40, ptr noundef %41, i64 noundef %43) #20
  %45 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %45) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.2", align 1
  store ptr %0, ptr %2, align 8, !tbaa !137
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %5 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %6 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEE7destroyB8ne210000IS5_TnNS_9enable_ifIXnt15__has_destroy_vIS6_PT_EEiE4typeELi0EEEvRS6_SB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEE7destroyB8ne210000IS5_TnNS_9enable_ifIXnt15__has_destroy_vIS6_PT_EEiE4typeELi0EEEvRS6_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSt3__112__destroy_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS6_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS6_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  call void @_ZNSt3__14__fs10filesystem16filesystem_error8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_error8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::filesystem_error::_Storage", ptr %3, i32 0, i32 2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %5 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::filesystem_error::_Storage", ptr %3, i32 0, i32 1
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %6 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::filesystem_error::_Storage", ptr %3, i32 0, i32 0
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE10deallocateB8ne210000ERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEE10deallocateB8ne210000EPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPNS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEE10pointer_toB8ne210000ERS8_(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEE10deallocateB8ne210000EPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !137
  %8 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load i64, ptr %5, align 8, !tbaa !100
  %11 = mul i64 %10, 96
  store i64 %11, ptr %7, align 8, !tbaa !63
  %12 = load i64, ptr %6, align 8, !tbaa !63
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #20
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %15 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %15, ptr %8, align 8, !tbaa !119
  %16 = load ptr, ptr %4, align 8, !tbaa !137
  %17 = load i64, ptr %7, align 8, !tbaa !63
  %18 = load i64, ptr %8, align 8, !tbaa !119
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #20
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !137
  %21 = load i64, ptr %7, align 8, !tbaa !63
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEmEEEvDpT_(ptr noundef %20, i64 noundef %21) #20
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load i64, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %6, align 8, !tbaa !119
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEmEEEvDpT_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE18__enable_weak_thisB8ne210000Ez(ptr noundef nonnull align 8 dereferenceable(16) %0, ...) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_Storage10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::filesystem_error::_Storage, std::__1::allocator<std::__1::__fs::filesystem::filesystem_error::_Storage>>::_Storage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [72 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::filesystem_error::_Storage, std::__1::allocator<std::__1::__fs::filesystem::filesystem_error::_Storage>>::_Storage::_Data", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE9__destroyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !141
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE10deallocateB8ne210000ERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %9, i64 noundef %11) #20
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::__shared_count", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_decrementB8ne210000IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_decrementB8ne210000IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %5 = load ptr, ptr %2, align 8, !tbaa !106
  store i64 -1, ptr %3, align 8, !tbaa !63
  %6 = load i64, ptr %3, align 8
  %7 = atomicrmw add ptr %5, i64 %6 acq_rel, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %3, ptr %4) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::error_code", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__1::error_code", align 8
  %11 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 0
  store i32 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !127
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !53
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !14
  %17 = load ptr, ptr %8, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 %19, ptr %21, ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt3__14__fs10filesystem16filesystem_errorE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::filesystem_error", ptr %16, i32 0, i32 1
  %23 = load ptr, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  invoke void @_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %24 unwind label %26

24:                                               ; preds = %5
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_error13__create_whatEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 1)
          to label %25 unwind label %30

25:                                               ; preds = %24
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::allocator.2", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNSt3__19allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__1::__allocation_guard", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEC2B8ne210000IS7_EET_m(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  %13 = call noundef ptr @_ZNKSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE5__getB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  invoke void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEC2B8ne210000IJRKNS2_4pathES9_ES6_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %21

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %17 = call noundef ptr @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE13__release_ptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store ptr %17, ptr %12, align 8, !tbaa !137
  %18 = load ptr, ptr %12, align 8, !tbaa !137
  %19 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %20 = load ptr, ptr %12, align 8, !tbaa !137
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef %19, ptr noundef %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEC2B8ne210000IJRKNS2_4pathES9_ES6_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::allocator.2", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::allocator.2", align 1
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt3__119__shared_weak_countC2B8ne210000El(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace", ptr %11, i32 0, i32 1
  invoke void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageC2B8ne210000EOS6_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %14 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %15 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEE9constructB8ne210000IS5_JRKNS3_4pathES9_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SE_DpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %23

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #20
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEE9constructB8ne210000IS5_JRKNS3_4pathES9_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SE_DpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = load ptr, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %8, align 8, !tbaa !53
  %12 = call noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_EPS4_EEPT_SA_DpOT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_EPS4_EEPT_SA_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_EPS4_EEPT_SA_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_EPS4_EEPT_SA_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt3__14__fs10filesystem16filesystem_error8_StorageC2B8ne210000ERKNS1_4pathES6_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESD_NS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 %4, ptr %5) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::error_code", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__1::error_code", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  store i32 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr %5, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !127
  store ptr %1, ptr %9, align 8, !tbaa !74
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !53
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !14
  %18 = load ptr, ptr %9, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 %20, ptr %22, ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt3__14__fs10filesystem16filesystem_errorE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::filesystem_error", ptr %17, i32 0, i32 1
  %24 = load ptr, ptr %10, align 8, !tbaa !53
  %25 = load ptr, ptr %11, align 8, !tbaa !53
  invoke void @_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %28

26:                                               ; preds = %6
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_error13__create_whatEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 2)
          to label %27 unwind label %32

27:                                               ; preds = %26
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %14, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::allocator.2", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNSt3__19allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES9_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES9_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__1::__allocation_guard", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEC2B8ne210000IS7_EET_m(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  %13 = call noundef ptr @_ZNKSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE5__getB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  invoke void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEC2B8ne210000IJRKNS2_4pathESB_ES6_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %21

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %17 = call noundef ptr @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE13__release_ptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store ptr %17, ptr %12, align 8, !tbaa !137
  %18 = load ptr, ptr %12, align 8, !tbaa !137
  %19 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %20 = load ptr, ptr %12, align 8, !tbaa !137
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef %19, ptr noundef %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEC2B8ne210000IJRKNS2_4pathESB_ES6_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::allocator.2", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::allocator.2", align 1
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt3__119__shared_weak_countC2B8ne210000El(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace", ptr %11, i32 0, i32 1
  invoke void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageC2B8ne210000EOS6_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %14 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %15 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEE9constructB8ne210000IS5_JRKNS3_4pathESB_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SE_DpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %23

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #20
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEE9constructB8ne210000IS5_JRKNS3_4pathESB_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SE_DpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = load ptr, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %8, align 8, !tbaa !53
  %12 = call noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_EPS4_EEPT_SA_DpOT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_EPS4_EEPT_SA_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_EPS4_EEPT_SA_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_EPS4_EEPT_SA_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt3__14__fs10filesystem16filesystem_error8_StorageC2B8ne210000ERKNS1_4pathES6_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__14__fs10filesystemanB8ne210000ENS1_5permsES2_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.8", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %13, ptr %12, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.8", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %15, ptr %14, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.8", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %17, ptr %16, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.8", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %19, ptr %18, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.8", ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.8", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  call void @_ZNSt3__110error_code5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %26

26:                                               ; preds = %23, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__14__fs10filesystem6detail13extract_mtimeB8ne210000ERK4stat(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !62
  %6 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__14__fs10filesystem6detail9time_utilINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEl8timespecE16is_representableB8ne210000ESC_(i64 %0, i64 %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !169
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !169
  %13 = sext i64 %12 to i128
  %14 = icmp slt i128 %13, 170141183460469231731687303715
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !169
  %18 = sext i64 %17 to i128
  %19 = icmp eq i128 %18, 170141183460469231731687303715
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !170
  %23 = sext i64 %22 to i128
  %24 = icmp sle i128 %23, 884105727
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  br label %27

27:                                               ; preds = %25, %10
  %28 = phi i1 [ true, %10 ], [ %26, %25 ]
  store i1 %28, ptr %3, align 1
  br label %44

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !169
  %32 = sext i64 %31 to i128
  %33 = icmp eq i128 %32, -170141183460469231731687303716
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !170
  %37 = sext i64 %36 to i128
  %38 = icmp sge i128 %37, 115894272
  store i1 %38, ptr %3, align 1
  br label %44

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !169
  %42 = sext i64 %41 to i128
  %43 = icmp sge i128 %42, -170141183460469231731687303715
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %39, %34, %27
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEE6reportB8ne210000ERKNS_4errcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca %"class.std::__1::chrono::time_point", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = call { i32, ptr } @_ZNSt3__115make_error_codeB8ne210000ENS_4errcE(i32 noundef %9) #20
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 0
  %12 = extractvalue { i32, ptr } %10, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 1
  %14 = extractvalue { i32, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = call { i64, i64 } @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %15, 0
  store i64 %19, ptr %18, align 16
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %15, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  %22 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %22, i32 0, i32 0
  %24 = load { i64, i64 }, ptr %23, align 16
  ret { i64, i64 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__14__fs10filesystem6detail9time_utilINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEl8timespecE21convert_from_timespecB8ne210000ESC_(i64 %0, i64 %1) #8 comdat align 2 {
  %3 = alloca %"class.std::__1::chrono::time_point", align 16
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %"class.std::__1::chrono::duration", align 16
  %6 = alloca %"class.std::__1::chrono::duration.9", align 16
  %7 = alloca %"class.std::__1::chrono::duration", align 16
  %8 = alloca %"class.std::__1::chrono::duration", align 16
  %9 = alloca %"class.std::__1::chrono::duration", align 16
  %10 = alloca %"class.std::__1::chrono::duration", align 16
  %11 = alloca %"class.std::__1::chrono::duration.9", align 16
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__1::chrono::duration", align 16
  %14 = alloca %"class.std::__1::chrono::duration", align 16
  %15 = alloca %"class.std::__1::chrono::duration.9", align 16
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !169
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !170
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  %27 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  call void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  %28 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 1
  call void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = call { i64, i64 } @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationInNS_5ratioILl1ELl1000000000EEEEEnS4_TnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES7_RKNS2_IT0_T1_EE(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %30 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %7, i32 0, i32 0
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %29, 0
  store i64 %32, ptr %31, align 16
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %29, 1
  store i64 %34, ptr %33, align 8
  %35 = call { i64, i64 } @_ZNSt3__16chronoplB8ne210000InNS_5ratioILl1ELl1EEEnNS2_ILl1ELl1000000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %36 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %5, i32 0, i32 0
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %35, 0
  store i64 %38, ptr %37, align 16
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %35, 1
  store i64 %40, ptr %39, align 8
  call void @_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEC2B8ne210000ERKS8_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  br label %64

41:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 1, ptr %12, align 4, !tbaa !15
  call void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1EEEEC2B8ne210000IiTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  %42 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 1
  call void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = call { i64, i64 } @_ZNSt3__16chronomiB8ne210000InNS_5ratioILl1ELl1EEEnNS2_ILl1ELl1000000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %44 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %10, i32 0, i32 0
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %43, 0
  store i64 %46, ptr %45, align 16
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %43, 1
  store i64 %48, ptr %47, align 8
  %49 = call { i64, i64 } @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationInNS_5ratioILl1ELl1000000000EEEEEnS4_TnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES7_RKNS2_IT0_T1_EE(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %50 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %9, i32 0, i32 0
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %49, 0
  store i64 %52, ptr %51, align 16
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %49, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %55 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !169
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %16, align 8, !tbaa !63
  call void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %58 = call { i64, i64 } @_ZNSt3__16chronomiB8ne210000InNS_5ratioILl1ELl1EEEnNS2_ILl1ELl1000000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %59 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %58, 0
  store i64 %61, ptr %60, align 16
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %58, 1
  store i64 %63, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  call void @_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEC2B8ne210000ERKS8_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  br label %64

64:                                               ; preds = %41, %26
  %65 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %3, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %65, i32 0, i32 0
  %67 = load { i64, i64 }, ptr %66, align 16
  ret { i64, i64 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::chrono::time_point", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.8", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.8", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !14
  %18 = call { i64, i64 } @_ZNSt3__14__fs10filesystem6detail11error_valueB8ne210000INS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEEET_v()
  %19 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %18, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %18, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %25, i32 0, i32 0
  %27 = load { i64, i64 }, ptr %26, align 16
  ret { i64, i64 } %27

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str.2)
  %29 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.8", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !164
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %30)
          to label %31 unwind label %41

31:                                               ; preds = %28
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  %32 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.8", ptr %10, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !167
  %34 = icmp ne ptr %33, null
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.8", ptr %10, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !168
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, %39
  switch i32 %40, label %64 [
    i32 0, label %45
    i32 1, label %52
    i32 2, label %57
  ]

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  br label %65

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8, !tbaa !48
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %46) #23
          to label %47 unwind label %48

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %57, %52, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %65

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.8", ptr %10, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !167
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(16) %55) #23
          to label %56 unwind label %48

56:                                               ; preds = %52
  unreachable

57:                                               ; preds = %31
  %58 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.8", ptr %10, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !167
  %60 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.8", ptr %10, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !168
  %62 = load ptr, ptr %5, align 8, !tbaa !48
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESC_RKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(16) %62) #23
          to label %63 unwind label %48

63:                                               ; preds = %57
  unreachable

64:                                               ; preds = %31
  call void @_ZNSt3__120__libcpp_unreachableB8ne210000Ev() #23
  unreachable

65:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNSt3__115make_error_codeB8ne210000ENS_4errcE(i32 noundef %0) #4 comdat {
  %2 = alloca %"class.std::__1::error_code", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !64
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #22
  call void @_ZNSt3__110error_codeC2B8ne210000EiRKNS_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %6 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__14__fs10filesystem6detail11error_valueB8ne210000INS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEEET_v() #4 comdat {
  %1 = alloca %"class.std::__1::chrono::time_point", align 16
  %2 = call { i64, i64 } @_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEE3minB8ne210000Ev() #20
  %3 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %2, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %2, 1
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %1, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %9, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %10, align 16
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__16chronoplB8ne210000InNS_5ratioILl1ELl1EEEnNS2_ILl1ELl1000000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %"class.std::__1::chrono::duration", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca %"class.std::__1::chrono::duration", align 16
  %8 = alloca i128, align 16
  %9 = alloca %"class.std::__1::chrono::duration", align 16
  %10 = alloca i128, align 16
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = call noundef { i64, i64 } @_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %12, 0
  store i64 %14, ptr %13, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = load i128, ptr %8, align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !38
  %19 = call noundef { i64, i64 } @_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = load i128, ptr %10, align 16, !tbaa !39
  %25 = add nsw i128 %17, %24
  store i128 %25, ptr %6, align 16, !tbaa !39
  call void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  %26 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %27 = load { i64, i64 }, ptr %26, align 16
  ret { i64, i64 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = sext i64 %8 to i128
  store i128 %9, ptr %6, align 16, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationInNS_5ratioILl1ELl1000000000EEEEEnS4_TnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES7_RKNS2_IT0_T1_EE(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat {
  %2 = alloca %"class.std::__1::chrono::duration", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::chrono::__duration_cast.10", align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = call { i64, i64 } @_ZNKSt3__16chrono15__duration_castINS0_8durationInNS_5ratioILl1ELl1000000000EEEEES5_NS3_ILl1ELl1EEELb1ELb1EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %6, 0
  store i64 %9, ptr %8, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %6, 1
  store i64 %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  %12 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %2, i32 0, i32 0
  %13 = load { i64, i64 }, ptr %12, align 16
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000IlTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = sext i64 %8 to i128
  store i128 %9, ptr %6, align 16, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__16chronomiB8ne210000InNS_5ratioILl1ELl1EEEnNS2_ILl1ELl1000000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %"class.std::__1::chrono::duration", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca %"class.std::__1::chrono::duration", align 16
  %8 = alloca i128, align 16
  %9 = alloca %"class.std::__1::chrono::duration", align 16
  %10 = alloca i128, align 16
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = call noundef { i64, i64 } @_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %12, 0
  store i64 %14, ptr %13, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = load i128, ptr %8, align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !38
  %19 = call noundef { i64, i64 } @_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = load i128, ptr %10, align 16, !tbaa !39
  %25 = sub nsw i128 %17, %24
  store i128 %25, ptr %6, align 16, !tbaa !39
  call void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  %26 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %27 = load { i64, i64 }, ptr %26, align 16
  ret { i64, i64 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1EEEEC2B8ne210000IiTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = sext i32 %8 to i128
  store i128 %9, ptr %6, align 16, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InNS2_ILl1ELl1EEETnNS_9enable_ifIXaasr13__no_overflowIT0_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIT_EE5valueEiE4typeELi0EEERKNS1_ISB_S8_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::chrono::duration", align 16
  %6 = alloca i128, align 16
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !171
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !171
  %10 = call { i64, i64 } @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationInNS_5ratioILl1ELl1000000000EEEEEnNS3_ILl1ELl1EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %10, 0
  store i64 %13, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %10, 1
  store i64 %15, ptr %14, align 8
  %16 = call noundef { i64, i64 } @_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 16
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load i128, ptr %6, align 16, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  store i128 %21, ptr %8, align 16, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef { i64, i64 } @_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i128, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %4, i32 0, i32 0
  %6 = load i128, ptr %5, align 16, !tbaa !72
  store i128 %6, ptr %2, align 16
  %7 = load { i64, i64 }, ptr %2, align 16
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__16chrono13duration_castB8ne210000INS0_8durationInNS_5ratioILl1ELl1000000000EEEEEnNS3_ILl1ELl1EEETnNS_9enable_ifIX15__is_duration_vIT_EEiE4typeELi0EEES8_RKNS2_IT0_T1_EE(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat {
  %2 = alloca %"class.std::__1::chrono::duration", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::chrono::__duration_cast", align 1
  store ptr %0, ptr %3, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = call { i64, i64 } @_ZNKSt3__16chrono15__duration_castINS0_8durationInNS_5ratioILl1ELl1EEEEENS2_InNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %6, 0
  store i64 %9, ptr %8, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %6, 1
  store i64 %11, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  %12 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %2, i32 0, i32 0
  %13 = load { i64, i64 }, ptr %12, align 16
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNKSt3__16chrono15__duration_castINS0_8durationInNS_5ratioILl1ELl1EEEEENS2_InNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %"class.std::__1::chrono::duration", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = call noundef { i64, i64 } @_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1EEEE5countB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %9, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load i128, ptr %7, align 16, !tbaa !39
  %15 = mul nsw i128 %14, 1000000000
  store i128 %15, ptr %6, align 16, !tbaa !39
  call void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  %16 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load { i64, i64 }, ptr %16, align 16
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef { i64, i64 } @_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1EEEE5countB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i128, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::chrono::duration.9", ptr %4, i32 0, i32 0
  %6 = load i128, ptr %5, align 16, !tbaa !173
  store i128 %6, ptr %2, align 16
  %7 = load { i64, i64 }, ptr %2, align 16
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNKSt3__16chrono15__duration_castINS0_8durationInNS_5ratioILl1ELl1000000000EEEEES5_NS3_ILl1ELl1EEELb1ELb1EEclB8ne210000ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %"class.std::__1::chrono::duration", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = call noundef { i64, i64 } @_ZNKSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE5countB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %9, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load i128, ptr %7, align 16, !tbaa !39
  store i128 %14, ptr %6, align 16, !tbaa !39
  call void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  %15 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %3, i32 0, i32 0
  %16 = load { i64, i64 }, ptr %15, align 16
  ret { i64, i64 } %16
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt3__14__fs10filesystem15directory_entryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 1, !10, i64 4, i64 4, !12}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSNSt3__14__fs10filesystem9file_typeE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSNSt3__14__fs10filesystem5permsE", !7, i64 0}
!14 = !{i64 0, i64 4, !15, i64 8, i64 8, !17}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSNSt3__114error_categoryE", !6, i64 0}
!19 = !{!20, !28, i64 73}
!20 = !{!"_ZTSNSt3__14__fs10filesystem15directory_entryE", !21, i64 0, !23, i64 32}
!21 = !{!"_ZTSNSt3__14__fs10filesystem4pathE", !22, i64 0}
!22 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !7, i64 0}
!23 = !{!"_ZTSNSt3__14__fs10filesystem15directory_entry13__cached_dataE", !24, i64 0, !24, i64 8, !25, i64 16, !13, i64 32, !13, i64 36, !11, i64 40, !28, i64 41}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEE", !26, i64 0}
!26 = !{!"_ZTSNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEE", !27, i64 0}
!27 = !{!"__int128", !7, i64 0}
!28 = !{!"_ZTSNSt3__14__fs10filesystem15directory_entry10_CacheTypeE", !7, i64 0}
!29 = !{!20, !11, i64 72}
!30 = !{!20, !13, i64 68}
!31 = !{!20, !13, i64 64}
!32 = !{!33, !24, i64 48}
!33 = !{!"_ZTS4stat", !24, i64 0, !24, i64 8, !24, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !34, i64 72, !34, i64 88, !34, i64 104, !7, i64 120}
!34 = !{!"_ZTS8timespec", !24, i64 0, !24, i64 8}
!35 = !{!20, !24, i64 32}
!36 = !{!33, !24, i64 16}
!37 = !{!20, !24, i64 40}
!38 = !{i64 0, i64 16, !39}
!39 = !{!27, !27, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt3__14__fs10filesystem15directory_entry13__cached_dataE", !6, i64 0}
!42 = !{!23, !28, i64 41}
!43 = !{!23, !11, i64 40}
!44 = !{!23, !13, i64 36}
!45 = !{!23, !13, i64 32}
!46 = !{!23, !24, i64 8}
!47 = !{!23, !24, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt3__110error_codeE", !6, i64 0}
!50 = !{!51, !16, i64 0}
!51 = !{!"_ZTSNSt3__110error_codeE", !16, i64 0, !18, i64 8}
!52 = !{!51, !18, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt3__14__fs10filesystem4pathE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS4stat", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt3__14__fs10filesystem11file_statusE", !6, i64 0}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSNSt3__14__fs10filesystem11file_statusE", !11, i64 0, !13, i64 4}
!61 = !{!60, !13, i64 4}
!62 = !{i64 0, i64 8, !63, i64 8, i64 8, !63}
!63 = !{!24, !24, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSNSt3__14errcE", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 __int128", !6, i64 0}
!72 = !{!26, !27, i64 0}
!73 = !{!33, !16, i64 24}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 omnipotent char", !6, i64 0}
!78 = !{!7, !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt3__115error_conditionE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !8, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt3__14__fs10filesystem6detail12ErrorHandlerIvEE", !6, i64 0}
!85 = !{!86, !77, i64 0}
!86 = !{!"_ZTSNSt3__14__fs10filesystem6detail12ErrorHandlerIvEE", !77, i64 0, !49, i64 8, !54, i64 16, !54, i64 24}
!87 = !{!86, !49, i64 8}
!88 = !{!86, !54, i64 16}
!89 = !{!86, !54, i64 24}
!90 = !{!91, !18, i64 8}
!91 = !{!"_ZTSNSt3__115error_conditionE", !16, i64 0, !18, i64 8}
!92 = !{!91, !16, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!95 = !{i64 0, i64 24, !78}
!96 = !{!97, !77, i64 0}
!97 = !{!"_ZTSNSt3__117allocation_resultIPcmEE", !77, i64 0, !24, i64 8}
!98 = !{!97, !24, i64 8}
!99 = !{!6, !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSNSt3__115__element_countE", !7, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"bool", !7, i64 0}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 long", !6, i64 0}
!108 = !{i64 0, i64 8, !74}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt3__19allocatorIcEE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt12length_error", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt3__16__lessIvvEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"_ZTSSt11align_val_t", !7, i64 0}
!121 = !{!122, !75, i64 0}
!122 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeE", !75, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt3__15arrayIcLm256EEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt3__14__fs10filesystem16filesystem_errorE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEEE", !6, i64 0}
!131 = !{!132, !134, i64 8}
!132 = !{!"_ZTSNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEEE", !133, i64 0, !134, i64 8}
!133 = !{!"p1 _ZTSNSt3__14__fs10filesystem16filesystem_error8_StorageE", !6, i64 0}
!134 = !{!"p1 _ZTSNSt3__119__shared_weak_countE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt3__19allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEE", !6, i64 0}
!141 = !{!142, !24, i64 8}
!142 = !{!"_ZTSNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEE", !143, i64 0, !24, i64 8, !138, i64 16}
!143 = !{!"_ZTSNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEEE"}
!144 = !{!142, !138, i64 16}
!145 = !{!133, !133, i64 0}
!146 = !{!132, !133, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEE", !6, i64 0}
!151 = !{!134, !134, i64 0}
!152 = !{!153, !24, i64 16}
!153 = !{!"_ZTSNSt3__119__shared_weak_countE", !154, i64 0, !24, i64 16}
!154 = !{!"_ZTSNSt3__114__shared_countE", !24, i64 8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt3__114__shared_countE", !6, i64 0}
!159 = !{!154, !24, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEEE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSNSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEEE", !6, i64 0}
!164 = !{!165, !77, i64 0}
!165 = !{!"_ZTSNSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEEE", !77, i64 0, !49, i64 8, !54, i64 16, !54, i64 24}
!166 = !{!165, !49, i64 8}
!167 = !{!165, !54, i64 16}
!168 = !{!165, !54, i64 24}
!169 = !{!34, !24, i64 0}
!170 = !{!34, !24, i64 8}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSNSt3__16chrono8durationInNS_5ratioILl1ELl1EEEEE", !6, i64 0}
!173 = !{!174, !27, i64 0}
!174 = !{!"_ZTSNSt3__16chrono8durationInNS_5ratioILl1ELl1EEEEE", !27, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 int", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt3__16chrono15__duration_castINS0_8durationInNS_5ratioILl1ELl1EEEEENS2_InNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt3__16chrono15__duration_castINS0_8durationInNS_5ratioILl1ELl1000000000EEEEES5_NS3_ILl1ELl1EEELb1ELb1EEE", !6, i64 0}
