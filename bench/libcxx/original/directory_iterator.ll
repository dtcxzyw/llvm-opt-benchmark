target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__1::ranges::__iter_move::__fn" = type { i8 }
%"struct.std::__1::__fs::filesystem::detail::ErrorHandler" = type { ptr, ptr, ptr, ptr }
%"class.std::__1::error_code" = type { i32, ptr }
%"class.std::__1::shared_ptr" = type { ptr, ptr }
%"class.std::__1::__fs::filesystem::directory_iterator" = type { %"class.std::__1::shared_ptr" }
%"class.std::__1::allocator.12" = type { i8 }
%"class.std::__1::__fs::filesystem::__dir_stream" = type { ptr, %"class.std::__1::__fs::filesystem::path", %"class.std::__1::__fs::filesystem::directory_entry" }
%"class.std::__1::__fs::filesystem::path" = type { %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"class.std::__1::__fs::filesystem::directory_entry" = type { %"class.std::__1::__fs::filesystem::path", [8 x i8], %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data" }
%"struct.std::__1::__fs::filesystem::directory_entry::__cached_data" = type <{ i64, i64, %"class.std::__1::chrono::time_point", i32, i32, i8, i8, [6 x i8] }>
%"class.std::__1::chrono::time_point" = type { %"class.std::__1::chrono::duration" }
%"class.std::__1::chrono::duration" = type { i128 }
%"struct.std::__1::pair" = type <{ %"class.std::__1::basic_string_view", i8, [7 x i8] }>
%"class.std::__1::basic_string_view" = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__1::shared_ptr.1" = type { ptr, ptr }
%"class.std::__1::__fs::filesystem::recursive_directory_iterator" = type <{ %"class.std::__1::shared_ptr.1", i8, [7 x i8] }>
%"struct.std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp" = type <{ %"class.std::__1::stack", i8, [7 x i8] }>
%"class.std::__1::stack" = type { %"class.std::__1::deque" }
%"class.std::__1::deque" = type { %"struct.std::__1::__split_buffer", i64, i64 }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, ptr }
%"class.std::__1::error_condition" = type { i32, ptr }
%"class.std::__1::allocator.20" = type { i8 }
%"class.std::__1::__fs::filesystem::file_status" = type { i8, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%class.anon = type { ptr }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [23 x i8] }
%struct.anon = type { i8 }
%"struct.std::__1::allocation_result" = type { ptr, i64 }
%"class.std::__1::__scope_guard" = type { %"struct.std::__1::basic_string<char>::__annotate_new_size" }
%"struct.std::__1::basic_string<char>::__annotate_new_size" = type { ptr }
%class.anon.4 = type { i8 }
%"class.std::__1::__shared_count" = type { ptr, i64 }
%"struct.std::__1::array" = type { [256 x i8] }
%"class.std::__1::__fs::filesystem::filesystem_error" = type { %"class.std::__1::system_error", %"class.std::__1::shared_ptr.5" }
%"class.std::__1::system_error" = type { %"class.std::runtime_error", %"class.std::__1::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { ptr }
%"class.std::__1::__libcpp_refstring" = type { ptr }
%"class.std::__1::shared_ptr.5" = type { ptr, ptr }
%"class.std::__1::allocator.6" = type { i8 }
%"struct.std::__1::__allocation_guard" = type { [8 x i8], i64, ptr }
%"struct.std::__1::__shared_ptr_emplace" = type { %"class.std::__1::__shared_weak_count", %"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::filesystem_error::_Storage, std::__1::allocator<std::__1::__fs::filesystem::filesystem_error::_Storage>>::_Storage" }
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::filesystem_error::_Storage, std::__1::allocator<std::__1::__fs::filesystem::filesystem_error::_Storage>>::_Storage" = type { [72 x i8] }
%"class.std::__1::allocator.9" = type { i8 }
%"struct.std::__1::__fs::filesystem::filesystem_error::_Storage" = type { %"class.std::__1::__fs::filesystem::path", %"class.std::__1::__fs::filesystem::path", %"class.std::__1::basic_string" }
%"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::filesystem_error::_Storage, std::__1::allocator<std::__1::__fs::filesystem::filesystem_error::_Storage>>::_Storage::_Data" = type { %"struct.std::__1::__fs::filesystem::filesystem_error::_Storage" }
%"struct.std::__1::__allocation_guard.15" = type { [8 x i8], i64, ptr }
%"struct.std::__1::__shared_ptr_emplace.16" = type { %"class.std::__1::__shared_weak_count", [8 x i8], %"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::__dir_stream, std::__1::allocator<std::__1::__fs::filesystem::__dir_stream>>::_Storage" }
%"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::__dir_stream, std::__1::allocator<std::__1::__fs::filesystem::__dir_stream>>::_Storage" = type { [112 x i8] }
%"class.std::__1::allocator.17" = type { i8 }
%"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::__dir_stream, std::__1::allocator<std::__1::__fs::filesystem::__dir_stream>>::_Storage::_Data" = type { %"class.std::__1::__fs::filesystem::__dir_stream" }
%"struct.std::__1::__allocation_guard.23" = type { [8 x i8], i64, ptr }
%"struct.std::__1::__shared_ptr_emplace.24" = type { %"class.std::__1::__shared_weak_count", %"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp, std::__1::allocator<std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp>>::_Storage" }
%"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp, std::__1::allocator<std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp>>::_Storage" = type { [56 x i8] }
%"class.std::__1::allocator.25" = type { i8 }
%"class.std::__1::__deque_iterator" = type { ptr, ptr }
%"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp, std::__1::allocator<std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp>>::_Storage::_Data" = type { %"struct.std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp.base", %"class.std::__1::__compressed_pair_padding.28" }
%"struct.std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp.base" = type <{ %"class.std::__1::stack", i8 }>
%"class.std::__1::__compressed_pair_padding.28" = type { [7 x i8] }
%"struct.std::__1::__split_buffer.36" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::unique_ptr" = type { ptr, %"class.std::__1::__allocator_destructor" }
%"class.std::__1::__allocator_destructor" = type { ptr, i64 }
%"class.std::__1::move_iterator" = type { ptr }
%"struct.std::__1::allocation_result.39" = type { ptr, i64 }
%"struct.std::__1::pair.37" = type { ptr, ptr }
%"struct.std::__1::__move_impl" = type { i8 }
%"struct.std::__1::__split_buffer<std::__1::__fs::filesystem::__dir_stream *, std::__1::allocator<std::__1::__fs::filesystem::__dir_stream *> &>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__move_backward_impl" = type { i8 }

$_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEC2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_ = comdat any

$_ZNSt3__110error_codeC2B8ne210000Ev = comdat any

$_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem12__dir_streamEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISC_EEDpOT0_ = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEaSB8ne210000EOS4_ = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev = comdat any

$_ZNKSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEptB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem12__dir_stream4goodEv = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE5resetB8ne210000Ev = comdat any

$_ZNKSt3__110error_codecvbB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE = comdat any

$_ZNSt3__14__fs10filesystem12__dir_stream7advanceERNS_10error_codeE = comdat any

$_ZNSt3__14__fs10filesystem4pathC2B8ne210000EOS2_ = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeEPKcz = comdat any

$_ZNKSt3__14__fs10filesystem4path5c_strB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEC2B8ne210000EDn = comdat any

$_ZNSt3__14__fs10filesystem12__dir_streamC2ERKNS1_4pathENS1_17directory_optionsERNS_10error_codeE = comdat any

$_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impEJETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS6_EEDpOT0_ = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEaSB8ne210000EOS5_ = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev = comdat any

$_ZNKSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEptB8ne210000Ev = comdat any

$_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB8ne210000EOS3_ = comdat any

$_ZNSt3__14__fs10filesystem12__dir_streamD2Ev = comdat any

$_ZNSt3__110error_code5clearB8ne210000Ev = comdat any

$_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB8ne210000Ev = comdat any

$_ZNKSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE4sizeB8ne210000Ev = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev = comdat any

$_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE3topB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem28recursive_directory_iterator17recursion_pendingB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem18directory_iteratorC2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystemanB8ne210000ENS1_17directory_optionsES2_ = comdat any

$_ZNKSt3__14__fs10filesystem15directory_entry12__get_sym_ftB8ne210000EPNS_10error_codeE = comdat any

$_ZNSt3__14__fs10filesystem11file_statusC2B8ne210000ENS1_9file_typeENS1_5permsE = comdat any

$_ZNSt3__14__fs10filesystem12status_knownB8ne210000ENS1_11file_statusE = comdat any

$_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem10is_symlinkB8ne210000ENS1_11file_statusE = comdat any

$_ZNSt3__14__fs10filesystem12is_directoryB8ne210000ENS1_11file_statusE = comdat any

$_ZNKSt3__14__fs10filesystem15directory_entry8__get_ftB8ne210000EPNS_10error_codeE = comdat any

$_ZNKSt3__14__fs10filesystem15directory_entry4pathB8ne210000Ev = comdat any

$_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE = comdat any

$_ZNSt3__115error_conditionC2B8ne210000INS_4errcETnNS_9enable_ifIXsr23is_error_condition_enumIT_EE5valueEiE4typeELi0EEES4_ = comdat any

$_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE = comdat any

$_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE = comdat any

$_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc = comdat any

$_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5emptyB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem12__dir_stream5closeEv = comdat any

$_ZNSt3__14__fs10filesystem15directory_entry19__assign_iter_entryB8ne210000EONS1_4pathENS2_13__cached_dataE = comdat any

$_ZNSt3__14__fs10filesystemdvB8ne210000ERKNS1_4pathES4_ = comdat any

$_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEvEERKT_NS2_6formatE = comdat any

$_ZNSt3__14__fs10filesystem15directory_entry20__create_iter_resultB8ne210000ENS1_9file_typeE = comdat any

$_ZNSt3__14__fs10filesystem6detail13capture_errnoB8ne210000Ev = comdat any

$_ZNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem9file_typeEEC2B8ne210000INS_25__check_pair_constructionIS4_S7_EETnNS_9enable_ifIXclsrT_16__enable_defaultEEiE4typeELi0EEEv = comdat any

$_ZNSt3__14__fs10filesystem6detail13get_file_typeB8ne210000I6direnthEENS1_9file_typeEPT_i = comdat any

$_ZNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem9file_typeEEC2B8ne210000IRA256_cS7_TnNS_9enable_ifIXclsr25__check_pair_constructionIS4_S7_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_ = comdat any

$_ZNSt3__110error_codeC2B8ne210000EiRKNS_14error_categoryE = comdat any

$_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000Ev = comdat any

$_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev = comdat any

$_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareB8ne210000ES3_ = comdat any

$_ZNSt3__13minB8ne210000ImEERKT_S3_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__111char_traitsIcE7compareB8ne210000EPKcS3_m = comdat any

$_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev = comdat any

$_ZNSt3__13minB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_ = comdat any

$_ZNSt3__128__char_traits_length_checkedB8ne210000INS_11char_traitsIcEEEEmPKNT_9char_typeE = comdat any

$_ZNSt3__111char_traitsIcE6lengthB8ne210000EPKc = comdat any

$_ZNSt3__118__constexpr_strlenB8ne210000IcEEmPKT_ = comdat any

$_ZNSt3__14__fs10filesystem4pathaSB8ne210000EOS2_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne210000EOS5_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ne210000ERS5_NS_17integral_constantIbLb1EEE = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne210000ERS5_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em = comdat any

$_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev = comdat any

$_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev = comdat any

$_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_ = comdat any

$_ZNSt3__19allocatorIcE10deallocateB8ne210000EPcm = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000IcEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne210000Em = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmEEEvDpT_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne210000ERS5_NS_17integral_constantIbLb1EEE = comdat any

$_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne210000ERc = comdat any

$_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_ = comdat any

$_ZNSt3__14__fs10filesystem4pathdVB8ne210000ERKS2_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionB8ne210000IS2_TnNS_9enable_ifIXnt45__has_select_on_container_copy_construction_vIKT_EEiE4typeELi0EEES2_RKS2_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em = comdat any

$_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm = comdat any

$_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_ = comdat any

$_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne210000EPKc = comdat any

$_ZNSt12length_errorC2B8ne210000EPKc = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPcmEERT_m = comdat any

$_ZNSt3__19allocatorIcE17allocate_at_leastB8ne210000Em = comdat any

$_ZNSt3__19allocatorIcE8allocateB8ne210000Em = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne210000v = comdat any

$_ZNSt3__117__libcpp_allocateB8ne210000IcEEPT_NS_15__element_countEm = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne210000ILm8EEEmm = comdat any

$_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE = comdat any

$_ZNKSt3__14__fs10filesystem4path11is_absoluteB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem4path12has_filenameB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec = comdat any

$_ZNKSt3__14__fs10filesystem4path6nativeB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000ERKS5_ = comdat any

$_ZNKSt3__14__fs10filesystem4path18has_root_directoryB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocB8ne210000ERKS5_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb1EEERS5_PKcm = comdat any

$_ZNSt3__118__make_scope_guardB8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEENS_13__scope_guardIT_EES9_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeC2B8ne210000ERS5_ = comdat any

$_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEED2B8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocB8ne210000ERKS5_NS_17integral_constantIbLb0EEE = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev = comdat any

$_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__13maxB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEC2B8ne210000ES7_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeclB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000ERKS5_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem8_PathCVTIcE15__append_sourceB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEEvRNS_12basic_stringIcS7_NS_9allocatorIcEEEERKT_ = comdat any

$_ZNSt3__19allocatorIcEC2B8ne210000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem8_PathCVTIcE14__append_rangeB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_ = comdat any

$_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE13__range_beginB8ne210000ERKS6_ = comdat any

$_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE11__range_endB8ne210000ERKS6_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_ = comdat any

$_ZNSt3__18distanceB8ne210000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__addr_in_rangeB8ne210000IcEEbRKT_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000IPKcTnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESA_SA_RKS4_ = comdat any

$_ZNSt3__110__distanceB8ne210000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE = comdat any

$_ZNSt3__121__is_pointer_in_rangeB8ne210000IccTnNS_9enable_ifIXsr25__is_less_than_comparableIPKT_PKT0_EE5valueEiE4typeELi0EEEbS4_S4_S7_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne210000IPKcS4_EEbRKT_RKT0_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvSA_SA_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__init_with_sizeB8ne210000IPKcS8_EEvT_T0_m = comdat any

$_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6lengthB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem15directory_entry13__cached_dataC2B8ne210000Ev = comdat any

$_ZZNSt3__14__fs10filesystem15directory_entry20__create_iter_resultB8ne210000ENS1_9file_typeEENKUlvE_clEv = comdat any

$_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEC2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem15directory_entry13__cached_data7__resetB8ne210000Ev = comdat any

$_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE4zeroB8ne210000Ev = comdat any

$_ZNSt3__16chrono15duration_valuesInE4zeroB8ne210000Ev = comdat any

$_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_ = comdat any

$_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEE3minB8ne210000Ev = comdat any

$_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE3minB8ne210000Ev = comdat any

$_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEC2B8ne210000ERKS8_ = comdat any

$_ZNSt3__16chrono15duration_valuesInE3minB8ne210000Ev = comdat any

$_ZNSt3__114numeric_limitsInE6lowestB8ne210000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsInLb1EE6lowestB8ne210000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsInLb1EE3minB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000EOS5_ = comdat any

$_ZZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne210000EOS5_ENKUlRS5_E_clES7_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem15directory_entryC2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem11file_status4typeB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem6existsB8ne210000ENS1_11file_statusE = comdat any

$_ZNSt3__115make_error_codeB8ne210000ENS_4errcE = comdat any

$_ZNSt3__120__libcpp_unreachableB8ne210000Ev = comdat any

$_ZNKSt3__110error_code8categoryB8ne210000Ev = comdat any

$_ZNKSt3__110error_code5valueB8ne210000Ev = comdat any

$_ZNKSt3__115error_condition8categoryB8ne210000Ev = comdat any

$_ZNKSt3__115error_condition5valueB8ne210000Ev = comdat any

$_ZNSt3__120make_error_conditionB8ne210000ENS_4errcE = comdat any

$_ZNSt3__115error_conditionC2B8ne210000EiRKNS_14error_categoryE = comdat any

$_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev = comdat any

$_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev = comdat any

$_ZNSt3__134__libcpp_atomic_refcount_decrementB8ne210000IlEET_RS1_ = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEC2B8ne210000EOS4_ = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE4swapB8ne210000ERS4_ = comdat any

$_ZNSt3__14swapB8ne210000IPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_ = comdat any

$_ZNSt3__14swapB8ne210000IPNS_19__shared_weak_countEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_ = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEC2B8ne210000EOS5_ = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE4swapB8ne210000ERS5_ = comdat any

$_ZNSt3__14swapB8ne210000IPNS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_ = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE11report_implB8ne210000ERKNS_10error_codeEPKcP13__va_list_tag = comdat any

$_ZNSt3__14__fs10filesystem6detail11error_valueB8ne210000IvEET_v = comdat any

$_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_ = comdat any

$_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc = comdat any

$_ZNSt3__14__fs10filesystem6detail14vformat_stringB8ne210000EPKcP13__va_list_tag = comdat any

$_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeEEEEvDpOT_ = comdat any

$_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathERKNS_10error_codeEEEEvDpOT_ = comdat any

$_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESC_RKNS_10error_codeEEEEvDpOT_ = comdat any

$_ZNSt3__15arrayIcLm256EE4dataB8ne210000Ev = comdat any

$_ZNKSt3__15arrayIcLm256EE4sizeB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__resize_default_initB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__assign_shortEPKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm = comdat any

$_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em = comdat any

$_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_10error_codeE = comdat any

$_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS7_EEDpOT0_ = comdat any

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

$_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISE_EERKT0_DpOT1_ = comdat any

$_ZNSt3__19allocatorINS_4__fs10filesystem12__dir_streamEEC2B8ne210000Ev = comdat any

$_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEEC2B8ne210000IS6_EET_m = comdat any

$_ZNKSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE5__getB8ne210000Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEC2B8ne210000IJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEES5_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES5_DpOT_ = comdat any

$_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE13__release_ptrB8ne210000Ev = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE27__create_with_control_blockB8ne210000IS3_NS_20__shared_ptr_emplaceIS3_NS_9allocatorIS3_EEEEEES4_PT_PT0_ = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE10__get_elemB8ne210000Ev = comdat any

$_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEED2B8ne210000Ev = comdat any

$_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS0_IS4_EEEEEC2B8ne210000IS4_EERKNS0_IT_EE = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE8allocateB8ne210000ERS8_m = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEEC2B8ne210000Ev = comdat any

$_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS0_IS4_EEEEE8allocateB8ne210000Em = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE8max_sizeB8ne210000IS8_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS8_ = comdat any

$_ZNSt3__117__libcpp_allocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEEEEPT_NS_15__element_countEm = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8_StorageC2B8ne210000EOS5_ = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE11__get_allocB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE9constructB8ne210000IS4_JRKNS3_4pathERNS3_17directory_optionsERNS_10error_codeEETnNS_9enable_ifIXnt17__has_construct_vIS5_PT_DpT0_EEiE4typeELi0EEEvRS5_SH_DpOSI_ = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8_StorageD2B8ne210000Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEED2Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEED0Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE16__on_zero_sharedEv = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE21__on_zero_shared_weakEv = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8_Storage11__get_allocB8ne210000Ev = comdat any

$_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem12__dir_streamEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEEPS3_EEPT_SD_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem12__dir_streamEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEEPS3_EEPT_SD_DpOT0_ = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE21__on_zero_shared_implB8ne210000IS5_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_ = comdat any

$_ZNSt3__112__destroy_atB8ne210000INS_4__fs10filesystem12__dir_streamETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS5_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE10deallocateB8ne210000ERS8_PS7_m = comdat any

$_ZNSt3__114pointer_traitsIPNS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEEE10pointer_toB8ne210000ERS7_ = comdat any

$_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS0_IS4_EEEEE10deallocateB8ne210000EPS6_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEEmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEEmEEEvDpT_ = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE18__enable_weak_thisB8ne210000Ez = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8_Storage10__get_elemB8ne210000Ev = comdat any

$_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE9__destroyB8ne210000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4__fs10filesystem12__dir_streamEEEEC2B8ne210000Ev = comdat any

$_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEJETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS8_EERKT0_DpOT1_ = comdat any

$_ZNSt3__19allocatorINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEC2B8ne210000Ev = comdat any

$_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEEC2B8ne210000IS7_EET_m = comdat any

$_ZNKSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE5__getB8ne210000Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEC2B8ne210000IJES6_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES6_DpOT_ = comdat any

$_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE13__release_ptrB8ne210000Ev = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_ = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev = comdat any

$_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEED2B8ne210000Ev = comdat any

$_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS0_IS5_EEEEEC2B8ne210000IS5_EERKNS0_IT_EE = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE8allocateB8ne210000ERS9_m = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEEC2B8ne210000Ev = comdat any

$_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS0_IS5_EEEEE8allocateB8ne210000Em = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE8max_sizeB8ne210000IS9_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS9_ = comdat any

$_ZNSt3__117__libcpp_allocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS5_EEEEEEPT_NS_15__element_countEm = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE8_StorageC2B8ne210000EOS6_ = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE11__get_allocB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEEE9constructB8ne210000IS5_JETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SB_DpOSC_ = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE8_StorageD2B8ne210000Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEED2Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEED0Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE16__on_zero_sharedEv = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE21__on_zero_shared_weakEv = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE8_Storage11__get_allocB8ne210000Ev = comdat any

$_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impEJEPS4_EEPT_S7_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impEJEPS4_EEPT_S7_DpOT0_ = comdat any

$_ZNSt3__14__fs10filesystem28recursive_directory_iterator12__shared_impC2Ev = comdat any

$_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEEC2B8ne210000Ev = comdat any

$_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEC2B8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEC2B8ne210000Ev = comdat any

$_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE14__annotate_newB8ne210000Em = comdat any

$_ZNSt3__19allocatorIPNS_4__fs10filesystem12__dir_streamEEC2B8ne210000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEEC2B8ne210000Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEEE7destroyB8ne210000IS5_TnNS_9enable_ifIXnt15__has_destroy_vIS6_PT_EEiE4typeELi0EEEvRS6_SB_ = comdat any

$_ZNSt3__112__destroy_atB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS6_ = comdat any

$_ZNSt3__14__fs10filesystem28recursive_directory_iterator12__shared_impD2Ev = comdat any

$_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEED2Ev = comdat any

$_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEED2B8ne210000Ev = comdat any

$_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE5clearB8ne210000Ev = comdat any

$_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE17__annotate_deleteB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5beginB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE3endB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE10deallocateB8ne210000ERS5_PS4_m = comdat any

$_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE7__allocB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEED2B8ne210000Ev = comdat any

$_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE5beginB8ne210000Ev = comdat any

$_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev = comdat any

$_ZNSt3__1eqB8ne210000ERKNS_16__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEES9_ = comdat any

$_ZNKSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEdeB8ne210000Ev = comdat any

$_ZNSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEppB8ne210000Ev = comdat any

$_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE6__sizeB8ne210000Ev = comdat any

$_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE4sizeB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5frontB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE9pop_frontB8ne210000Ev = comdat any

$_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5emptyB8ne210000Ev = comdat any

$_ZNSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEC2B8ne210000ES6_S4_ = comdat any

$_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE4sizeB8ne210000Ev = comdat any

$_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE6__sizeB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE19__destruct_at_beginB8ne210000EPS4_ = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE19__destruct_at_beginB8ne210000EPS4_NS_17integral_constantIbLb1EEE = comdat any

$_ZNSt3__19allocatorINS_4__fs10filesystem12__dir_streamEE10deallocateB8ne210000EPS3_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000INS_4__fs10filesystem12__dir_streamEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_4__fs10filesystem12__dir_streamEmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_4__fs10filesystem12__dir_streamEmEEEvDpT_ = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5clearB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE10deallocateB8ne210000ERS6_PS5_m = comdat any

$_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE8capacityB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE17__destruct_at_endB8ne210000EPS4_ = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE17__destruct_at_endB8ne210000EPS4_NS_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS5_TnNS_9enable_ifIXnt15__has_destroy_vIS6_PT_EEiE4typeELi0EEEvRS6_SB_ = comdat any

$_ZNSt3__112__to_addressB8ne210000IPNS_4__fs10filesystem12__dir_streamEEEPT_S6_ = comdat any

$_ZNSt3__112__destroy_atB8ne210000IPNS_4__fs10filesystem12__dir_streamETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS6_ = comdat any

$_ZNSt3__19allocatorIPNS_4__fs10filesystem12__dir_streamEE10deallocateB8ne210000EPS4_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000IPNS_4__fs10filesystem12__dir_streamEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPPNS_4__fs10filesystem12__dir_streamEmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPPNS_4__fs10filesystem12__dir_streamEmEEEvDpT_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE10deallocateB8ne210000ERS9_PS8_m = comdat any

$_ZNSt3__114pointer_traitsIPNS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS5_EEEEE10pointer_toB8ne210000ERS8_ = comdat any

$_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS0_IS5_EEEEE10deallocateB8ne210000EPS7_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS5_EEEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS5_EEEEmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS5_EEEEmEEEvDpT_ = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEC2B8ne210000Ev = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE18__enable_weak_thisB8ne210000Ez = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE8_Storage10__get_elemB8ne210000Ev = comdat any

$_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE9__destroyB8ne210000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEEEC2B8ne210000Ev = comdat any

$_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE9push_backB8ne210000EOS3_ = comdat any

$_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE12__back_spareB8ne210000Ev = comdat any

$_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE19__add_back_capacityB8ne210000Ev = comdat any

$_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE24__annotate_increase_backB8ne210000Em = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE9constructB8ne210000IS4_JS4_ETnNS_9enable_ifIXnt17__has_construct_vIS5_PT_DpT0_EEiE4typeELi0EEEvRS5_SA_DpOSB_ = comdat any

$_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE10__capacityB8ne210000Ev = comdat any

$_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE13__front_spareB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE12emplace_backB8ne210000IJRS4_EEEvDpOT_ = comdat any

$_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE12__back_spareB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE12emplace_backB8ne210000IJS4_EEEvDpOT_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE8allocateB8ne210000ERS5_m = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE13emplace_frontB8ne210000IJS4_EEEvDpOT_ = comdat any

$_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE22__annotate_whole_blockB8ne210000EmNS6_22__asan_annotation_typeE = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_ = comdat any

$_ZNSt3__122__allocator_destructorINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEEC2B8ne210000ERS5_m = comdat any

$_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2B8ne210000ILb1EvEES4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE12emplace_backB8ne210000IJS4_EEEvDpOT_ = comdat any

$_ZNKSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEE3getB8ne210000Ev = comdat any

$_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEE7releaseB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_ = comdat any

$_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_ = comdat any

$_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev = comdat any

$_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_ = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE18__construct_at_endB8ne210000INS_13move_iteratorIPS4_EETnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvSE_SE_ = comdat any

$_ZNSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEC2B8ne210000ES5_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE9constructB8ne210000IS5_JRS5_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SC_DpOSD_ = comdat any

$_ZNSt3__16__moveB8ne210000INS_17_ClassicAlgPolicyEPPNS_4__fs10filesystem12__dir_streamES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_ = comdat any

$_ZNSt3__124__copy_move_unwrap_itersB8ne210000INS_11__move_implINS_17_ClassicAlgPolicyEEEPPNS_4__fs10filesystem12__dir_streamES8_S8_TnNS_9enable_ifIXsr12__can_rewrapIT0_T2_EE5valueEiE4typeELi0EEENS_4pairISA_SB_EESA_T1_SB_ = comdat any

$_ZNSt3__114__unwrap_rangeB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EEDaT_T0_ = comdat any

$_ZNKSt3__111__move_implINS_17_ClassicAlgPolicyEEclB8ne210000IPNS_4__fs10filesystem12__dir_streamES7_TnNS_9enable_ifIXsr38__can_lower_move_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS9_PSA_EESE_SE_SF_ = comdat any

$_ZNSt3__113__unwrap_iterB8ne210000IPPNS_4__fs10filesystem12__dir_streamENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_ = comdat any

$_ZNSt3__19make_pairB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS7_Iu7__decayIT0_EE4typeEEEOS8_OSC_ = comdat any

$_ZNSt3__114__rewrap_rangeB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_S5_EET0_S6_T1_ = comdat any

$_ZNSt3__113__rewrap_iterB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_ = comdat any

$_ZNSt3__119__unwrap_range_implIPPNS_4__fs10filesystem12__dir_streamES5_E8__unwrapB8ne210000ES5_S5_ = comdat any

$_ZNSt3__14pairIPPNS_4__fs10filesystem12__dir_streamES5_EC2B8ne210000IS5_S5_TnNS_9enable_ifIXclsr25__check_pair_constructionIS5_S5_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_ = comdat any

$_ZNSt3__119__copy_trivial_implB8ne210000IPNS_4__fs10filesystem12__dir_streamES4_EENS_4pairIPT_PT0_EES7_S7_S9_ = comdat any

$_ZNSt3__119__constexpr_memmoveB8ne210000IPNS_4__fs10filesystem12__dir_streamES4_EEPT_S6_PT0_NS_15__element_countE = comdat any

$_ZNSt3__19make_pairB8ne210000IRPPNS_4__fs10filesystem12__dir_streamES5_EENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS8_Iu7__decayIT0_EE4typeEEEOS9_OSD_ = comdat any

$_ZNSt3__14pairIPPNS_4__fs10filesystem12__dir_streamES5_EC2B8ne210000IRS5_S5_TnNS_9enable_ifIXclsr25__check_pair_constructionIS5_S5_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPPNS_4__fs10filesystem12__dir_streamELb1EE8__unwrapB8ne210000ES5_ = comdat any

$_ZNSt3__119__unwrap_range_implIPPNS_4__fs10filesystem12__dir_streamES5_E8__rewrapB8ne210000ES5_S5_ = comdat any

$_ZNSt3__118__unwrap_iter_implIPPNS_4__fs10filesystem12__dir_streamELb1EE8__rewrapB8ne210000ES5_S5_ = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE28__construct_at_end_with_sizeB8ne210000INS_13move_iteratorIPS4_EEEEvT_m = comdat any

$_ZNSt3__18distanceB8ne210000INS_13move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE21_ConstructTransactionC2B8ne210000EPPS4_m = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE9constructB8ne210000IS5_JS5_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SB_DpOSC_ = comdat any

$_ZNKSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEdeB8ne210000Ev = comdat any

$_ZNSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEppB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE21_ConstructTransactionD2B8ne210000Ev = comdat any

$_ZNSt3__114__construct_atB8ne210000IPNS_4__fs10filesystem12__dir_streamEJS4_EPS4_EEPT_S7_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne210000IPNS_4__fs10filesystem12__dir_streamEJS4_EPS4_EEPT_S7_DpOT0_ = comdat any

$_ZNKSt3__16ranges11__iter_move4__fnclB8ne210000IRKPPNS_4__fs10filesystem12__dir_streamEQ12__move_derefIT_EEEDTclsr3stdE4movedeclsr3stdE7forwardISB_Efp_EEEOSB_ = comdat any

$_ZNSt3__110__distanceB8ne210000INS_13move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_NS_26random_access_iterator_tagE = comdat any

$_ZNSt3__1miB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_13move_iteratorIT_EERKNS7_IT0_EE = comdat any

$_ZNKRSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEE4baseB8ne210000Ev = comdat any

$_ZNSt3__114__construct_atB8ne210000IPNS_4__fs10filesystem12__dir_streamEJRS4_EPS4_EEPT_S8_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne210000IPNS_4__fs10filesystem12__dir_streamEJRS4_EPS4_EEPT_S8_DpOT0_ = comdat any

$_ZNSt3__19allocatorINS_4__fs10filesystem12__dir_streamEE8allocateB8ne210000Em = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE8max_sizeB8ne210000IS5_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS5_ = comdat any

$_ZNSt3__117__libcpp_allocateB8ne210000INS_4__fs10filesystem12__dir_streamEEEPT_NS_15__element_countEm = comdat any

$_ZNSt3__113move_backwardB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_ = comdat any

$_ZNSt3__115__move_backwardB8ne210000INS_17_ClassicAlgPolicyEPPNS_4__fs10filesystem12__dir_streamES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_ = comdat any

$_ZNSt3__124__copy_move_unwrap_itersB8ne210000INS_20__move_backward_implINS_17_ClassicAlgPolicyEEEPPNS_4__fs10filesystem12__dir_streamES8_S8_TnNS_9enable_ifIXsr12__can_rewrapIT0_T2_EE5valueEiE4typeELi0EEENS_4pairISA_SB_EESA_T1_SB_ = comdat any

$_ZNKSt3__120__move_backward_implINS_17_ClassicAlgPolicyEEclB8ne210000IPNS_4__fs10filesystem12__dir_streamES7_TnNS_9enable_ifIXsr38__can_lower_move_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS9_PSA_EESE_SE_SF_ = comdat any

$_ZNSt3__128__copy_backward_trivial_implB8ne210000IPNS_4__fs10filesystem12__dir_streamES4_EENS_4pairIPT_PT0_EES7_S7_S9_ = comdat any

$_ZNSt3__19make_pairB8ne210000IRPPNS_4__fs10filesystem12__dir_streamES6_EENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS8_Iu7__decayIT0_EE4typeEEEOS9_OSD_ = comdat any

$_ZNSt3__14pairIPPNS_4__fs10filesystem12__dir_streamES5_EC2B8ne210000IRS5_S8_TnNS_9enable_ifIXclsr25__check_pair_constructionIS5_S5_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_ = comdat any

$_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEEEDaRT_m = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE17allocate_at_leastB8ne210000IS6_EENS_17allocation_resultIPS5_mEERT_m = comdat any

$_ZNSt3__19allocatorIPNS_4__fs10filesystem12__dir_streamEE17allocate_at_leastB8ne210000Em = comdat any

$_ZNSt3__19allocatorIPNS_4__fs10filesystem12__dir_streamEE8allocateB8ne210000Em = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE8max_sizeB8ne210000IS6_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS6_ = comdat any

$_ZNSt3__117__libcpp_allocateB8ne210000IPNS_4__fs10filesystem12__dir_streamEEEPT_NS_15__element_countEm = comdat any

$_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5resetB8ne210000ES4_ = comdat any

$_ZNSt3__122__allocator_destructorINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEEclB8ne210000EPS4_ = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev = comdat any

$_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE8capacityB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE17__destruct_at_endB8ne210000EPS4_ = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE17__destruct_at_endB8ne210000EPS4_NS_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem12__dir_streamEJS3_EPS3_EEPT_S6_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem12__dir_streamEJS3_EPS3_EEPT_S6_DpOT0_ = comdat any

$_ZNSt3__14__fs10filesystem12__dir_streamC2EOS2_ = comdat any

$_ZNSt3__14__fs10filesystem15directory_entryC2B8ne210000EOS2_ = comdat any

$_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8pop_backB8ne210000Ev = comdat any

$_ZNSt3__112__to_addressB8ne210000INS_4__fs10filesystem12__dir_streamEEEPT_S5_ = comdat any

$_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE22__annotate_shrink_backB8ne210000Emm = comdat any

$_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE25__maybe_remove_back_spareB8ne210000Eb = comdat any

$_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE19__back_spare_blocksB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE4backB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE8pop_backB8ne210000Ev = comdat any

$_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE4backB8ne210000Ev = comdat any

$_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = comdat any

$_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = comdat any

$_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = comdat any

$_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE = comdat any

$_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE = comdat any

$_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE = comdat any

$_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE = comdat any

$_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE = comdat any

$_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE = comdat any

$_ZNSt3__16ranges5__cpo9iter_moveE = comdat any

@.str = private unnamed_addr constant [44 x i8] c"directory_iterator::directory_iterator(...)\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"directory_iterator::operator++()\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"at root \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"recursive_directory_iterator\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"recursive_directory_iterator::operator++()\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"attempting recursion into \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.9 = private unnamed_addr constant [4 x i8] c"in \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
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
@_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEED2Ev, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEED0Ev, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE16__on_zero_sharedEv, ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE21__on_zero_shared_weakEv] }, comdat, align 8
@_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE, ptr @_ZTINSt3__119__shared_weak_countE }, comdat, align 8
@_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE = linkonce_odr hidden constant [87 x i8] c"NSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE\00", comdat, align 1
@_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEED2Ev, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEED0Ev, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE16__on_zero_sharedEv, ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE21__on_zero_shared_weakEv] }, comdat, align 8
@_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE, ptr @_ZTINSt3__119__shared_weak_countE }, comdat, align 8
@_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE = linkonce_odr hidden constant [117 x i8] c"NSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE\00", comdat, align 1
@_ZNSt3__16ranges5__cpo9iter_moveE = linkonce_odr hidden constant %"struct.std::__1::ranges::__iter_move::__fn" undef, comdat, align 1

@_ZNSt3__14__fs10filesystem18directory_iteratorC1ERKNS1_4pathEPNS_10error_codeENS1_17directory_optionsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZNSt3__14__fs10filesystem18directory_iteratorC2ERKNS1_4pathEPNS_10error_codeENS1_17directory_optionsE
@_ZNSt3__14__fs10filesystem28recursive_directory_iteratorC1ERKNS1_4pathENS1_17directory_optionsEPNS_10error_codeE = dso_local unnamed_addr alias void (ptr, ptr, i8, ptr), ptr @_ZNSt3__14__fs10filesystem28recursive_directory_iteratorC2ERKNS1_4pathENS1_17directory_optionsEPNS_10error_codeE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem18directory_iteratorC2ERKNS1_4pathEPNS_10error_codeENS1_17directory_optionsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__1::error_code", align 8
  %13 = alloca %"class.std::__1::shared_ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i8 %3, ptr %8, align 1, !tbaa !13
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_iterator", ptr %14, i32 0, i32 0
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #20
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  invoke void @_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef %16, ptr noundef %17, ptr noundef null)
          to label %18 unwind label %27

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  call void @_ZNSt3__110error_codeC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  invoke void @_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem12__dir_streamEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISC_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %20 unwind label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_iterator", ptr %14, i32 0, i32 0
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEaSB8ne210000EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !15
  br label %35

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %51

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  br label %50

35:                                               ; preds = %25, %20
  %36 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_iterator", ptr %14, i32 0, i32 0
  %37 = call noundef ptr @_ZNKSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  %38 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem12__dir_stream4goodEv(ptr noundef nonnull align 16 dereferenceable(112) %37) #20
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_iterator", ptr %14, i32 0, i32 0
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE5resetB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  %41 = call noundef zeroext i1 @_ZNKSt3__110error_codecvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  invoke void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %43 unwind label %44

43:                                               ; preds = %42
  br label %48

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  br label %50

48:                                               ; preds = %43, %39
  br label %49

49:                                               ; preds = %48, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  ret void

50:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  br label %51

51:                                               ; preds = %50, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %13, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %15, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %17, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %19, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  call void @_ZNSt3__110error_code5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %26

26:                                               ; preds = %23, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110error_codeC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %3, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #21
  store ptr %6, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem12__dir_streamEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISC_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__1::allocator.12", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  call void @_ZNSt3__19allocatorINS_4__fs10filesystem12__dir_streamEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISE_EERKT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEaSB8ne210000EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEC2B8ne210000EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE4swapB8ne210000ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14__fs10filesystem12__dir_stream4goodEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 16, !tbaa !41
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE5resetB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::shared_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE4swapB8ne210000ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110error_codecvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !15
  call void @_ZNSt3__14__fs10filesystem6detail11error_valueB8ne210000IvEET_v()
  ret void

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef @.str.9)
  %18 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  %21 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %9, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %24, %28
  switch i32 %29, label %53 [
    i32 0, label %34
    i32 1, label %41
    i32 2, label %46
  ]

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  br label %54

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %35) #22
          to label %36 unwind label %37

36:                                               ; preds = %34
  unreachable

37:                                               ; preds = %46, %41, %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %54

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %9, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(16) %44) #22
          to label %45 unwind label %37

45:                                               ; preds = %41
  unreachable

46:                                               ; preds = %20
  %47 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %9, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %9, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESC_RKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(16) %51) #22
          to label %52 unwind label %37

52:                                               ; preds = %46
  unreachable

53:                                               ; preds = %20
  call void @_ZNSt3__120__libcpp_unreachableB8ne210000Ev() #22
  unreachable

54:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__14__fs10filesystem18directory_iterator11__incrementEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", align 8
  %6 = alloca %"class.std::__1::error_code", align 8
  %7 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1, ptr noundef %11, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  call void @_ZNSt3__110error_codeC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %12 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_iterator", ptr %10, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %14 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem12__dir_stream7advanceERNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %14, label %29, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  %16 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_iterator", ptr %10, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %18 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %17, i32 0, i32 1
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  %19 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE5resetB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %20 = call noundef zeroext i1 @_ZNKSt3__110error_codecvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = call noundef ptr @_ZNKSt3__14__fs10filesystem4path5c_strB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  invoke void (ptr, ptr, ptr, ...) @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.2, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  br label %28

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  br label %30

28:                                               ; preds = %23, %15
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  br label %29

29:                                               ; preds = %28, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  ret ptr %10

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__14__fs10filesystem12__dir_stream7advanceERNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__1::pair", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__1::basic_string_view", align 8
  %9 = alloca %"class.std::__1::basic_string_view", align 8
  %10 = alloca %"class.std::__1::basic_string_view", align 8
  %11 = alloca %"class.std::__1::basic_string_view", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__1::error_code", align 8
  %14 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %15 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", align 16
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8
  br label %20

20:                                               ; preds = %2, %77
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  %21 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16, !tbaa !41
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE(ptr dead_on_unwind writable sret(%"struct.std::__1::pair") align 8 %6, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %24 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %6, i32 0, i32 0
  store ptr %24, ptr %7, align 8, !tbaa !55
  %25 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !57
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.6)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE(ptr %27, i64 %29, ptr %31, i64 %33) #20
  br i1 %34, label %46, label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !57
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.7)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE(ptr %38, i64 %40, ptr %42, i64 %44) #20
  br i1 %45, label %46, label %47

46:                                               ; preds = %35, %20
  store i32 2, ptr %12, align 4
  br label %77, !llvm.loop !59

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = call noundef zeroext i1 @_ZNKSt3__110error_codecvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !55
  %52 = call noundef zeroext i1 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  br i1 %52, label %53, label %59

53:                                               ; preds = %50, %47
  %54 = call { i32, ptr } @_ZNSt3__14__fs10filesystem12__dir_stream5closeEv(ptr noundef nonnull align 16 dereferenceable(112) %19) #20
  %55 = getelementptr inbounds nuw { i32, ptr }, ptr %13, i32 0, i32 0
  %56 = extractvalue { i32, ptr } %54, 0
  store i32 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i32, ptr }, ptr %13, i32 0, i32 1
  %58 = extractvalue { i32, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %77

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %19, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #20
  %61 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %19, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #20
  %62 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEvEERKT_NS2_6formatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, i8 noundef zeroext 0)
  invoke void @_ZNSt3__14__fs10filesystemdvB8ne210000ERKNS1_4pathES4_(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %63 unwind label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %6, i32 0, i32 1
  %65 = load i8, ptr %64, align 8, !tbaa !61
  invoke void @_ZNSt3__14__fs10filesystem15directory_entry20__create_iter_resultB8ne210000ENS1_9file_typeE(ptr dead_on_unwind writable sret(%"struct.std::__1::__fs::filesystem::directory_entry::__cached_data") align 16 %18, i8 noundef signext %65)
          to label %66 unwind label %72

66:                                               ; preds = %63
  invoke void @_ZNSt3__14__fs10filesystem15directory_entry19__assign_iter_entryB8ne210000EONS1_4pathENS2_13__cached_dataE(ptr noundef nonnull align 16 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef byval(%"struct.std::__1::__fs::filesystem::directory_entry::__cached_data") align 16 %18)
          to label %67 unwind label %72

67:                                               ; preds = %66
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %77

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %76

72:                                               ; preds = %66, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  br label %81

77:                                               ; preds = %67, %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %86 [
    i32 2, label %20
    i32 1, label %79
  ]

79:                                               ; preds = %77
  %80 = load i1, ptr %3, align 1
  ret i1 %80

81:                                               ; preds = %76
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %17, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %7, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ...) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !29
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
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

39:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__14__fs10filesystem4path5c_strB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %3, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZNKSt3__14__fs10filesystem18directory_iterator13__dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %6 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem28recursive_directory_iteratorC2ERKNS1_4pathENS1_17directory_optionsEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__1::error_code", align 8
  %13 = alloca %"class.std::__1::__fs::filesystem::__dir_stream", align 16
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__1::shared_ptr.1", align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %16, i32 0, i32 0
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEC2B8ne210000EDn(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr null) #20
  %18 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %16, i32 0, i32 1
  store i8 1, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #20
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  invoke void @_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef %19, ptr noundef %20, ptr noundef null)
          to label %21 unwind label %28

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #20
  call void @_ZNSt3__110error_codeC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.start.p0(i64 112, ptr %13) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i8, ptr %7, align 1, !tbaa !13
  invoke void @_ZNSt3__14__fs10filesystem12__dir_streamC2ERKNS1_4pathENS1_17directory_optionsERNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(24) %22, i8 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %24 unwind label %32

24:                                               ; preds = %21
  %25 = call noundef zeroext i1 @_ZNKSt3__110error_codecvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  invoke void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %27 unwind label %36

27:                                               ; preds = %26
  br label %40

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %66

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %65

36:                                               ; preds = %46, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %64

40:                                               ; preds = %27, %24
  %41 = call noundef zeroext i1 @_ZNKSt3__110error_codecvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem12__dir_stream4goodEv(ptr noundef nonnull align 16 dereferenceable(112) %13) #20
  br i1 %43, label %45, label %44

44:                                               ; preds = %42, %40
  store i32 1, ptr %14, align 4
  br label %57

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  invoke void @_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impEJETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS6_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr.1") align 8 %15)
          to label %46 unwind label %60

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %16, i32 0, i32 0
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEaSB8ne210000EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  %49 = load i8, ptr %7, align 1, !tbaa !13
  %50 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %16, i32 0, i32 0
  %51 = call noundef ptr @_ZNKSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  %52 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp", ptr %51, i32 0, i32 1
  store i8 %49, ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %16, i32 0, i32 0
  %54 = call noundef ptr @_ZNKSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  %55 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp", ptr %54, i32 0, i32 0
  invoke void @_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB8ne210000EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 16 dereferenceable(112) %13)
          to label %56 unwind label %36

56:                                               ; preds = %46
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZNSt3__14__fs10filesystem12__dir_streamD2Ev(ptr noundef nonnull align 16 dereferenceable(112) %13) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  %58 = load i32, ptr %14, align 4
  switch i32 %58, label %72 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #20
  br label %64

64:                                               ; preds = %60, %36
  call void @_ZNSt3__14__fs10filesystem12__dir_streamD2Ev(ptr noundef nonnull align 16 dereferenceable(112) %13) #20
  br label %65

65:                                               ; preds = %64, %32
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #20
  br label %66

66:                                               ; preds = %65, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEC2B8ne210000EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem12__dir_streamC2ERKNS1_4pathENS1_17directory_optionsERNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__1::error_code", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__1::error_condition", align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 16, !tbaa !41
  %16 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %14, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %14, i32 0, i32 2
  call void @_ZNSt3__14__fs10filesystem15directory_entryC2B8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(80) %18) #20
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call noundef ptr @_ZNKSt3__14__fs10filesystem4path5c_strB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  %21 = invoke noalias ptr @opendir(ptr noundef %20)
          to label %22 unwind label %46

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %14, i32 0, i32 0
  store ptr %21, ptr %23, align 16, !tbaa !41
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  %26 = call { i32, ptr } @_ZNSt3__14__fs10filesystem6detail13capture_errnoB8ne210000Ev()
  %27 = getelementptr inbounds nuw { i32, ptr }, ptr %11, i32 0, i32 0
  %28 = extractvalue { i32, ptr } %26, 0
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i32, ptr }, ptr %11, i32 0, i32 1
  %30 = extractvalue { i32, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  %32 = load i8, ptr %7, align 1, !tbaa !13
  %33 = invoke noundef zeroext i8 @_ZNSt3__14__fs10filesystemanB8ne210000ENS1_17directory_optionsES2_(i8 noundef zeroext %32, i8 noundef zeroext 2)
          to label %34 unwind label %50

34:                                               ; preds = %25
  %35 = icmp ne i8 %33, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1, !tbaa !84
  %37 = load i8, ptr %12, align 1, !tbaa !84, !range !85, !noundef !86
  %38 = trunc i8 %37 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZNSt3__115error_conditionC2B8ne210000INS_4errcETnNS_9enable_ifIXsr23is_error_condition_enumIT_EE5valueEiE4typeELi0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 13) #20
  %41 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i1 [ false, %34 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZNSt3__110error_code5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %54

46:                                               ; preds = %55, %4
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %59

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  br label %59

54:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  br label %58

55:                                               ; preds = %22
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = invoke noundef zeroext i1 @_ZNSt3__14__fs10filesystem12__dir_stream7advanceERNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %58 unwind label %46

58:                                               ; preds = %54, %55
  ret void

59:                                               ; preds = %50, %46
  call void @_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(80) %18) #20
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impEJETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS6_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr.1") align 8 %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.20", align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @_ZNSt3__19allocatorINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEJETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS8_EERKT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr.1") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEaSB8ne210000EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::shared_ptr.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEC2B8ne210000EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE4swapB8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB8ne210000EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(112) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::stack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE9push_backB8ne210000EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(112) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem12__dir_streamD2Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::error_code", align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 16, !tbaa !41
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call { i32, ptr } @_ZNSt3__14__fs10filesystem12__dir_stream5closeEv(ptr noundef nonnull align 16 dereferenceable(112) %4) #20
  %10 = getelementptr inbounds nuw { i32, ptr }, ptr %3, i32 0, i32 0
  %11 = extractvalue { i32, ptr } %9, 0
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i32, ptr }, ptr %3, i32 0, i32 1
  %13 = extractvalue { i32, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %4, i32 0, i32 2
  call void @_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(80) %15) #20
  %16 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %4, i32 0, i32 1
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem28recursive_directory_iterator5__popEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt3__110error_code5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %13 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp", ptr %12, i32 0, i32 0
  call void @_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %5, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %16 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp", ptr %15, i32 0, i32 0
  %17 = call noundef i64 @_ZNKSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %5, i32 0, i32 0
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt3__14__fs10filesystem28recursive_directory_iterator9__advanceEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110error_code5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !36
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #21
  %6 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8pop_backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::stack", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::shared_ptr.1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE4swapB8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem28recursive_directory_iterator9__advanceEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", align 8
  %6 = alloca %"class.std::__1::__fs::filesystem::directory_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__1::error_code", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.4, ptr noundef %14, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  call void @_ZNSt3__14__fs10filesystem18directory_iteratorC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %15 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %13, i32 0, i32 0
  %16 = call noundef ptr @_ZNKSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %17 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp", ptr %16, i32 0, i32 0
  store ptr %17, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  call void @_ZNSt3__110error_codeC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %18

18:                                               ; preds = %39, %2
  %19 = load ptr, ptr %7, align 8, !tbaa !87
  %20 = invoke noundef i64 @_ZNKSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %21 unwind label %30

21:                                               ; preds = %18
  %22 = icmp ugt i64 %20, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !87
  %25 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE3topB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %26 unwind label %30

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 @_ZNSt3__14__fs10filesystem12__dir_stream7advanceERNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %28 unwind label %30

28:                                               ; preds = %26
  br i1 %27, label %29, label %34

29:                                               ; preds = %28
  store i32 1, ptr %11, align 4
  br label %62

30:                                               ; preds = %37, %26, %23, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %65

34:                                               ; preds = %28
  %35 = call noundef zeroext i1 @_ZNKSt3__110error_codecvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !87
  invoke void @_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %39 unwind label %30

39:                                               ; preds = %37
  br label %18, !llvm.loop !89

40:                                               ; preds = %36, %21
  %41 = call noundef zeroext i1 @_ZNKSt3__110error_codecvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  %43 = load ptr, ptr %7, align 8, !tbaa !87
  %44 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE3topB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %45 unwind label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %44, i32 0, i32 1
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %46) #20
  %47 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  %48 = call noundef ptr @_ZNKSt3__14__fs10filesystem4path5c_strB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  invoke void (ptr, ptr, ptr, ...) @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.2, ptr noundef %48)
          to label %49 unwind label %54

49:                                               ; preds = %45
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  br label %61

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  br label %65

59:                                               ; preds = %40
  %60 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  br label %61

61:                                               ; preds = %59, %49
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %71 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %58, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZNKSt3__14__fs10filesystem28recursive_directory_iterator7optionsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %6 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !71
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNKSt3__14__fs10filesystem28recursive_directory_iterator5depthEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %6 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNKSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZNKSt3__14__fs10filesystem28recursive_directory_iterator13__dereferenceEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %6 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 16 dereferenceable(112) ptr @_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE3topB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %7, i32 0, i32 2
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(112) ptr @_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE3topB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::stack", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 16 dereferenceable(112) ptr @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE4backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt3__14__fs10filesystem28recursive_directory_iterator11__incrementEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt3__110error_code5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %11

11:                                               ; preds = %9, %2
  %12 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem28recursive_directory_iterator17recursion_pendingB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(17) %6)
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem28recursive_directory_iterator15__try_recursionEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = call noundef zeroext i1 @_ZNKSt3__110error_codecvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %13
  store ptr %6, ptr %3, align 8
  br label %27

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23, %11
  %25 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %6, i32 0, i32 1
  store i8 1, ptr %25, align 8, !tbaa !66
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt3__14__fs10filesystem28recursive_directory_iterator9__advanceEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef %26)
  store ptr %6, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14__fs10filesystem28recursive_directory_iterator17recursion_pendingB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !66, !range !85, !noundef !86
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNSt3__14__fs10filesystem28recursive_directory_iterator15__try_recursionEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__1::error_code", align 8
  %11 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %12 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %19 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::__1::__fs::filesystem::__dir_stream", align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca %"class.std::__1::error_condition", align 8
  %29 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !11
  %30 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #20
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.4, ptr noundef %31, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %32 = call noundef zeroext i8 @_ZNKSt3__14__fs10filesystem28recursive_directory_iterator7optionsEv(ptr noundef nonnull align 8 dereferenceable(17) %30)
  %33 = call noundef zeroext i8 @_ZNSt3__14__fs10filesystemanB8ne210000ENS1_17directory_optionsES2_(i8 noundef zeroext %32, i8 noundef zeroext 1)
  %34 = icmp ne i8 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %36 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %30, i32 0, i32 0
  %37 = call noundef ptr @_ZNKSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  %38 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp", ptr %37, i32 0, i32 0
  %39 = call noundef nonnull align 16 dereferenceable(112) ptr @_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE3topB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %38)
  store ptr %39, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  store i8 0, ptr %9, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  call void @_ZNSt3__110error_codeC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %40 = load i8, ptr %7, align 1, !tbaa !84, !range !85, !noundef !86
  %41 = trunc i8 %40 to i1
  br i1 %41, label %72, label %42

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %43 = load ptr, ptr %8, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %43, i32 0, i32 2
  %45 = call noundef signext i8 @_ZNKSt3__14__fs10filesystem15directory_entry12__get_sym_ftB8ne210000EPNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(80) %44, ptr noundef %10)
  call void @_ZNSt3__14__fs10filesystem11file_statusC2B8ne210000ENS1_9file_typeENS1_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %11, i8 noundef signext %45, i32 noundef 65535) #20
  %46 = call noundef zeroext i1 @_ZNKSt3__110error_codecvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  store i1 false, ptr %13, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !90
  store i1 true, ptr %13, align 1
  %48 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem12status_knownB8ne210000ENS1_11file_statusE(ptr noundef %12) #20
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i1 [ false, %42 ], [ %48, %47 ]
  %51 = load i1, ptr %13, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #20
  br label %53

53:                                               ; preds = %52, %49
  br i1 %50, label %54, label %55

54:                                               ; preds = %53
  call void @_ZNSt3__110error_code5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %55

55:                                               ; preds = %54, %53
  %56 = call noundef zeroext i1 @_ZNKSt3__110error_codecvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  store i1 false, ptr %15, align 1
  store i1 false, ptr %17, align 1
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !90
  store i1 true, ptr %15, align 1
  %58 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem10is_symlinkB8ne210000ENS1_11file_statusE(ptr noundef %14) #20
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !90
  store i1 true, ptr %17, align 1
  %60 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem12is_directoryB8ne210000ENS1_11file_statusE(ptr noundef %16) #20
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %59, %57, %55
  %63 = phi i1 [ true, %57 ], [ true, %55 ], [ %61, %59 ]
  %64 = load i1, ptr %17, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #20
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i1, ptr %15, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #20
  br label %69

69:                                               ; preds = %68, %66
  br i1 %63, label %70, label %71

70:                                               ; preds = %69
  store i8 1, ptr %9, align 1, !tbaa !84
  br label %71

71:                                               ; preds = %70, %69
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %97

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %73 = load ptr, ptr %8, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %73, i32 0, i32 2
  %75 = call noundef signext i8 @_ZNKSt3__14__fs10filesystem15directory_entry8__get_ftB8ne210000EPNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(80) %74, ptr noundef %10)
  call void @_ZNSt3__14__fs10filesystem11file_statusC2B8ne210000ENS1_9file_typeENS1_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %18, i8 noundef signext %75, i32 noundef 65535) #20
  %76 = call noundef zeroext i1 @_ZNKSt3__110error_codecvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  store i1 false, ptr %20, align 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !90
  store i1 true, ptr %20, align 1
  %78 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem12status_knownB8ne210000ENS1_11file_statusE(ptr noundef %19) #20
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i1 [ false, %72 ], [ %78, %77 ]
  %81 = load i1, ptr %20, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #20
  br label %83

83:                                               ; preds = %82, %79
  br i1 %80, label %84, label %85

84:                                               ; preds = %83
  call void @_ZNSt3__110error_code5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %85

85:                                               ; preds = %84, %83
  %86 = call noundef zeroext i1 @_ZNKSt3__110error_codecvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  store i1 false, ptr %22, align 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !90
  store i1 true, ptr %22, align 1
  %88 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem12is_directoryB8ne210000ENS1_11file_statusE(ptr noundef %21) #20
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi i1 [ true, %85 ], [ %89, %87 ]
  %92 = load i1, ptr %22, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #20
  br label %94

94:                                               ; preds = %93, %90
  br i1 %91, label %95, label %96

95:                                               ; preds = %94
  store i8 1, ptr %9, align 1, !tbaa !84
  br label %96

96:                                               ; preds = %95, %94
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %97

97:                                               ; preds = %96, %71
  %98 = load i8, ptr %9, align 1, !tbaa !84, !range !85, !noundef !86
  %99 = trunc i8 %98 to i1
  br i1 %99, label %122, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 112, ptr %23) #20
  %101 = load ptr, ptr %8, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %101, i32 0, i32 2
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__14__fs10filesystem15directory_entry4pathB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(80) %102) #20
  %104 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %30, i32 0, i32 0
  %105 = call noundef ptr @_ZNKSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #20
  %106 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp", ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8, !tbaa !71
  call void @_ZNSt3__14__fs10filesystem12__dir_streamC2ERKNS1_4pathENS1_17directory_optionsERNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(24) %103, i8 noundef zeroext %107, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %108 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem12__dir_stream4goodEv(ptr noundef nonnull align 16 dereferenceable(112) %23) #20
  br i1 %108, label %109, label %118

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %30, i32 0, i32 0
  %111 = call noundef ptr @_ZNKSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #20
  %112 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp", ptr %111, i32 0, i32 0
  invoke void @_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB8ne210000EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 16 dereferenceable(112) %23)
          to label %113 unwind label %114

113:                                              ; preds = %109
  store i1 true, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %119

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %24, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %25, align 4
  call void @_ZNSt3__14__fs10filesystem12__dir_streamD2Ev(ptr noundef nonnull align 16 dereferenceable(112) %23) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr %23) #20
  br label %159

118:                                              ; preds = %100
  store i32 0, ptr %26, align 4
  br label %119

119:                                              ; preds = %118, %113
  call void @_ZNSt3__14__fs10filesystem12__dir_streamD2Ev(ptr noundef nonnull align 16 dereferenceable(112) %23) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr %23) #20
  %120 = load i32, ptr %26, align 4
  switch i32 %120, label %157 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %97
  %123 = call noundef zeroext i1 @_ZNKSt3__110error_codecvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br i1 %123, label %124, label %156

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #20
  %125 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %30, i32 0, i32 0
  %126 = call noundef ptr @_ZNKSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEptB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #20
  %127 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp", ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8, !tbaa !71
  %129 = call noundef zeroext i8 @_ZNSt3__14__fs10filesystemanB8ne210000ENS1_17directory_optionsES2_(i8 noundef zeroext %128, i8 noundef zeroext 2)
  %130 = icmp ne i8 %129, 0
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %27, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #20
  call void @_ZNSt3__115error_conditionC2B8ne210000INS_4errcETnNS_9enable_ifIXsr23is_error_condition_enumIT_EE5valueEiE4typeELi0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 13) #20
  %132 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = load i8, ptr %27, align 1, !tbaa !84, !range !85, !noundef !86
  %135 = trunc i8 %134 to i1
  br label %136

136:                                              ; preds = %133, %124
  %137 = phi i1 [ false, %124 ], [ %135, %133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #20
  br i1 %137, label %138, label %144

138:                                              ; preds = %136
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt3__110error_code5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %142) #20
  br label %143

143:                                              ; preds = %141, %138
  br label %155

144:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #20
  %145 = load ptr, ptr %8, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %146, i32 0, i32 0
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %147) #20
  %148 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::recursive_directory_iterator", ptr %30, i32 0, i32 0
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #20
  %149 = call noundef ptr @_ZNKSt3__14__fs10filesystem4path5c_strB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  invoke void (ptr, ptr, ptr, ...) @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.5, ptr noundef %149)
          to label %150 unwind label %151

150:                                              ; preds = %144
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #20
  br label %155

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %24, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %25, align 4
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #20
  br label %159

155:                                              ; preds = %150, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #20
  br label %156

156:                                              ; preds = %155, %122
  store i1 false, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %157

157:                                              ; preds = %156, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #20
  %158 = load i1, ptr %3, align 1
  ret i1 %158

159:                                              ; preds = %151, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #20
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %24, align 8
  %162 = load i32, ptr %25, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem18directory_iteratorC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_iterator", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_iterator", ptr %3, i32 0, i32 0
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNSt3__14__fs10filesystemanB8ne210000ENS1_17directory_optionsES2_(i8 noundef zeroext %0, i8 noundef zeroext %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !13
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load i8, ptr %3, align 1, !tbaa !13
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !13
  %8 = zext i8 %7 to i32
  %9 = and i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__14__fs10filesystem15directory_entry12__get_sym_ftB8ne210000EPNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %7 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %8 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__1::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 1, !tbaa !95
  %15 = zext i8 %14 to i32
  switch i32 %15, label %57 [
    i32 0, label %16
    i32 1, label %20
    i32 6, label %20
    i32 3, label %20
    i32 4, label %20
    i32 7, label %26
    i32 2, label %26
    i32 5, label %26
  ]

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %17 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt3__14__fs10filesystem16__symlink_statusERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %6, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18)
  %19 = call noundef signext i8 @_ZNKSt3__14__fs10filesystem11file_status4typeB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #20
  store i8 %19, ptr %3, align 1
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %58

20:                                               ; preds = %2, %2, %2, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt3__110error_code5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %25

25:                                               ; preds = %23, %20
  store i8 3, ptr %3, align 1
  br label %58

26:                                               ; preds = %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %27 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %11, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 8, !tbaa !96
  call void @_ZNSt3__14__fs10filesystem11file_statusC2B8ne210000ENS1_9file_typeENS1_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 noundef signext %29, i32 noundef 65535) #20
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  store i1 false, ptr %9, align 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !90
  store i1 true, ptr %9, align 1
  %33 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem6existsB8ne210000ENS1_11file_statusE(ptr noundef %8) #20
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i1 [ false, %26 ], [ %34, %32 ]
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #20
  br label %39

39:                                               ; preds = %38, %35
  br i1 %36, label %40, label %47

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  %41 = call { i32, ptr } @_ZNSt3__115make_error_codeB8ne210000ENS_4errcE(i32 noundef 2) #20
  %42 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %43 = extractvalue { i32, ptr } %41, 0
  store i32 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %45 = extractvalue { i32, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  br label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt3__110error_code5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #20
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52, %40
  %54 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %11, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 8, !tbaa !96
  store i8 %56, ptr %3, align 1
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %58

57:                                               ; preds = %2
  call void @_ZNSt3__120__libcpp_unreachableB8ne210000Ev() #22
  unreachable

58:                                               ; preds = %53, %25, %16
  %59 = load i8, ptr %3, align 1
  ret i8 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem11file_statusC2B8ne210000ENS1_9file_typeENS1_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef signext %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i8 %1, ptr %5, align 1, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::file_status", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !91
  store i8 %9, ptr %8, align 4, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::file_status", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !92
  store i32 %11, ptr %10, align 4, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__14__fs10filesystem12status_knownB8ne210000ENS1_11file_statusE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = call noundef signext i8 @_ZNKSt3__14__fs10filesystem11file_status4typeB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #20
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__14__fs10filesystem10is_symlinkB8ne210000ENS1_11file_statusE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = call noundef signext i8 @_ZNKSt3__14__fs10filesystem11file_status4typeB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #20
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__14__fs10filesystem12is_directoryB8ne210000ENS1_11file_statusE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = call noundef signext i8 @_ZNKSt3__14__fs10filesystem11file_status4typeB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #20
  %4 = icmp eq i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__14__fs10filesystem15directory_entry8__get_ftB8ne210000EPNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %7 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %8 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__1::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 1, !tbaa !95
  %15 = zext i8 %14 to i32
  switch i32 %15, label %51 [
    i32 0, label %16
    i32 1, label %16
    i32 6, label %16
    i32 4, label %16
    i32 7, label %20
    i32 2, label %20
    i32 5, label %20
    i32 3, label %20
  ]

16:                                               ; preds = %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %17 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt3__14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %6, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18)
  %19 = call noundef signext i8 @_ZNKSt3__14__fs10filesystem11file_status4typeB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #20
  store i8 %19, ptr %3, align 1
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %52

20:                                               ; preds = %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %21 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %11, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 8, !tbaa !96
  call void @_ZNSt3__14__fs10filesystem11file_statusC2B8ne210000ENS1_9file_typeENS1_5permsE(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 noundef signext %23, i32 noundef 65535) #20
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  store i1 false, ptr %9, align 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !90
  store i1 true, ptr %9, align 1
  %27 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem6existsB8ne210000ENS1_11file_statusE(ptr noundef %8) #20
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi i1 [ false, %20 ], [ %28, %26 ]
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #20
  br label %33

33:                                               ; preds = %32, %29
  br i1 %30, label %34, label %41

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  %35 = call { i32, ptr } @_ZNSt3__115make_error_codeB8ne210000ENS_4errcE(i32 noundef 2) #20
  %36 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %37 = extractvalue { i32, ptr } %35, 0
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %39 = extractvalue { i32, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  br label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt3__110error_code5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46, %34
  %48 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %11, i32 0, i32 2
  %49 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 8, !tbaa !96
  store i8 %50, ptr %3, align 1
  call void @_ZNSt3__14__fs10filesystem11file_statusD2B8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %52

51:                                               ; preds = %2
  call void @_ZNSt3__120__libcpp_unreachableB8ne210000Ev() #22
  unreachable

52:                                               ; preds = %47, %16
  %53 = load i8, ptr %3, align 1
  ret i8 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__14__fs10filesystem15directory_entry4pathB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__110error_code8categoryB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call noundef i32 @_ZNKSt3__110error_code5valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__115error_condition8categoryB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %19 = call noundef i32 @_ZNKSt3__115error_condition5valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %20 = load ptr, ptr %16, align 8, !tbaa !104
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %19) #20
  br label %24

24:                                               ; preds = %14, %2
  %25 = phi i1 [ true, %2 ], [ %23, %14 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115error_conditionC2B8ne210000INS_4errcETnNS_9enable_ifIXsr23is_error_condition_enumIT_EE5valueEiE4typeELi0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__1::error_condition", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %7 = load i32, ptr %4, align 4, !tbaa !106
  %8 = call { i32, ptr } @_ZNSt3__120make_error_conditionB8ne210000ENS_4errcE(i32 noundef %7) #20
  %9 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i32, ptr } %8, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i32, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::error_code", align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %1, ptr %4, align 8, !tbaa !108
  store ptr %2, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store ptr null, ptr %6, align 8, !tbaa !109
  %10 = call ptr @__errno_location() #21
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt3__110error_code5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = call ptr @readdir(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !109
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = call ptr @__errno_location() #21
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %20 = call { i32, ptr } @_ZNSt3__14__fs10filesystem6detail13capture_errnoB8ne210000Ev()
  %21 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %22 = extractvalue { i32, ptr } %20, 0
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %24 = extractvalue { i32, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  br label %26

26:                                               ; preds = %19, %15
  call void @_ZNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem9file_typeEEC2B8ne210000INS_25__check_pair_constructionIS4_S7_EETnNS_9enable_ifIXclsrT_16__enable_defaultEEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #20
  store i32 1, ptr %8, align 4
  br label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.dirent, ptr %28, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  %30 = load ptr, ptr %6, align 8, !tbaa !109
  %31 = call noundef signext i8 @_ZNSt3__14__fs10filesystem6detail13get_file_typeB8ne210000I6direnthEENS1_9file_typeEPT_i(ptr noundef %30, i32 noundef 0)
  store i8 %31, ptr %9, align 1, !tbaa !91
  call void @_ZNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem9file_typeEEC2B8ne210000IRA256_cS7_TnNS_9enable_ifIXclsr25__check_pair_constructionIS4_S7_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(256) %29, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE(ptr %0, i64 %1, ptr %2, i64 %3) #1 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::__1::basic_string_view", align 8
  %7 = alloca %"class.std::__1::basic_string_view", align 8
  %8 = alloca %"class.std::__1::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %14 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %24

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !57
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i32 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareB8ne210000ES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %19, i64 %21) #20
  %23 = icmp eq i32 %22, 0
  store i1 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %17, %16
  %25 = load i1, ptr %5, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = call noundef i64 @_ZNSt3__128__char_traits_length_checkedB8ne210000INS_11char_traitsIcEEEEmPKNT_9char_typeE(ptr noundef %9) #20
  store i64 %10, ptr %8, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNSt3__14__fs10filesystem12__dir_stream5closeEv(ptr noundef nonnull align 16 dereferenceable(112) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::error_code", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::error_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__110error_codeC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %6 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !41
  %8 = invoke i32 @closedir(ptr noundef %7)
          to label %9 unwind label %20

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  %12 = call { i32, ptr } @_ZNSt3__14__fs10filesystem6detail13capture_errnoB8ne210000Ev()
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 0
  %14 = extractvalue { i32, ptr } %12, 0
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 1
  %16 = extractvalue { i32, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  br label %17

17:                                               ; preds = %11, %9
  %18 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %5, i32 0, i32 0
  store ptr null, ptr %18, align 16, !tbaa !41
  %19 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %19

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem15directory_entry19__assign_iter_entryB8ne210000EONS1_4pathENS2_13__cached_dataE(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef byval(%"struct.std::__1::__fs::filesystem::directory_entry::__cached_data") align 16 %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %6, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4pathaSB8ne210000EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %10 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %2, i64 42, i1 false), !tbaa.struct !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystemdvB8ne210000ERKNS1_4pathES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4pathdVB8ne210000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEvEERKT_NS2_6formatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i8 %2, ptr %6, align 1, !tbaa !116
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %9, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %11 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  invoke void @_ZNSt3__14__fs10filesystem8_PathCVTIcE15__append_sourceB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEEvRNS_12basic_stringIcS7_NS_9allocatorIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem15directory_entry20__create_iter_resultB8ne210000ENS1_9file_typeE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__fs::filesystem::directory_entry::__cached_data") align 16 %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %class.anon, align 8
  store i8 %1, ptr %3, align 1, !tbaa !91
  call void @_ZNSt3__14__fs10filesystem15directory_entry13__cached_dataC2B8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(42) %0) #20
  %5 = load i8, ptr %3, align 1, !tbaa !91
  %6 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %0, i32 0, i32 5
  store i8 %5, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %7 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %3, ptr %7, align 8, !tbaa !39
  %8 = call noundef zeroext i8 @_ZZNSt3__14__fs10filesystem15directory_entry20__create_iter_resultB8ne210000ENS1_9file_typeEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %0, i32 0, i32 6
  store i8 %8, ptr %9, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @readdir(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNSt3__14__fs10filesystem6detail13capture_errnoB8ne210000Ev() #4 comdat {
  %1 = alloca %"class.std::__1::error_code", align 8
  %2 = call ptr @__errno_location() #21
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #21
  call void @_ZNSt3__110error_codeC2B8ne210000EiRKNS_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %5 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem9file_typeEEC2B8ne210000INS_25__check_pair_constructionIS4_S7_EETnNS_9enable_ifIXclsrT_16__enable_defaultEEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %5 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNSt3__14__fs10filesystem6detail13get_file_typeB8ne210000I6direnthEENS1_9file_typeEPT_i(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct.dirent, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 2, !tbaa !122
  %9 = zext i8 %8 to i32
  switch i32 %9, label %17 [
    i32 6, label %10
    i32 2, label %11
    i32 4, label %12
    i32 1, label %13
    i32 10, label %14
    i32 8, label %15
    i32 12, label %16
    i32 0, label %17
  ]

10:                                               ; preds = %2
  store i8 4, ptr %3, align 1
  br label %18

11:                                               ; preds = %2
  store i8 5, ptr %3, align 1
  br label %18

12:                                               ; preds = %2
  store i8 2, ptr %3, align 1
  br label %18

13:                                               ; preds = %2
  store i8 6, ptr %3, align 1
  br label %18

14:                                               ; preds = %2
  store i8 3, ptr %3, align 1
  br label %18

15:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %18

16:                                               ; preds = %2
  store i8 7, ptr %3, align 1
  br label %18

17:                                               ; preds = %2, %2
  store i8 0, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10
  %19 = load i8, ptr %3, align 1
  ret i8 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem9file_typeEEC2B8ne210000IRA256_cS7_TnNS_9enable_ifIXclsr25__check_pair_constructionIS4_S7_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(256) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = load i8, ptr %12, align 1, !tbaa !91
  store i8 %13, ptr %11, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110error_codeC2B8ne210000EiRKNS_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %9, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareB8ne210000ES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %13 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store i64 %13, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %14 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  store i64 %14, ptr %8, align 8, !tbaa !58
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %16 unwind label %38

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  store i64 %17, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %18 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %19 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %20 = load i64, ptr %6, align 8, !tbaa !58
  %21 = call noundef i32 @_ZNSt3__111char_traitsIcE7compareB8ne210000EPKcS3_m(ptr noundef %18, ptr noundef %19, i64 noundef %20) #20
  store i32 %21, ptr %9, align 4, !tbaa !16
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  %25 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %26 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %34

29:                                               ; preds = %24
  %30 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %31 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -1, i32 1
  br label %34

34:                                               ; preds = %29, %28
  %35 = phi i32 [ 0, %28 ], [ %33, %29 ]
  store i32 %35, ptr %9, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %34, %16
  %37 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  ret i32 %37

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE7compareB8ne210000EPKcS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !58
  %10 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #20
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !125
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__128__char_traits_length_checkedB8ne210000INS_11char_traitsIcEEEEmPKNT_9char_typeE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne210000EPKc(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne210000EPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef i64 @_ZNSt3__118__constexpr_strlenB8ne210000IcEEmPKT_(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne210000IcEEmPKT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

declare i32 @closedir(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4pathaSB8ne210000EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne210000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne210000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ne210000ERS5_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ne210000ERS5_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %9 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %12 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11, i64 noundef %12) #20
  br label %13

13:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  %15 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  store i64 %15, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !129
  %17 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !84
  %20 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  %21 = load ptr, ptr %4, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 24, i1 false), !tbaa.struct !131
  %24 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #20
  %25 = load ptr, ptr %4, align 8, !tbaa !129
  %26 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 0, ptr %7, align 1, !tbaa !132
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  %28 = load i8, ptr %6, align 1, !tbaa !84, !range !85, !noundef !86
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !129
  %32 = icmp ne ptr %8, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !129
  %35 = load i64, ptr %5, align 8, !tbaa !58
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35) #20
  br label %38

36:                                               ; preds = %30, %13
  %37 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0) #20
  br label %38

38:                                               ; preds = %36, %33
  %39 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !129
  %42 = icmp ne ptr %41, %8
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %44) #20
  br label %45

45:                                               ; preds = %43, %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
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
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__19allocatorIcE10deallocateB8ne210000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 1
  %8 = mul i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
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
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne210000ERS5_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load i8, ptr %5, align 1, !tbaa !132
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  store i8 %6, ptr %7, align 1, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [23 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne210000ERc(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = load i64, ptr %4, align 8, !tbaa !58
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
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %11 = load i64, ptr %4, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 1
  %8 = zext i8 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
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
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
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
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [23 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcE10deallocateB8ne210000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load i64, ptr %6, align 8, !tbaa !58
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load i64, ptr %5, align 8, !tbaa !135
  %11 = mul i64 %10, 1
  store i64 %11, ptr %7, align 8, !tbaa !58
  %12 = load i64, ptr %6, align 8, !tbaa !58
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #20
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %15 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %15, ptr %8, align 8, !tbaa !137
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = load i64, ptr %7, align 8, !tbaa !58
  %18 = load i64, ptr %8, align 8, !tbaa !137
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #20
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmEEEvDpT_(ptr noundef %20, i64 noundef %21) #20
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !137
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmEEEvDpT_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !132
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne210000ERS5_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne210000ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %7, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4pathdVB8ne210000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem4path11is_absoluteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %6, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %6, ptr %3, align 8
  br label %24

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem4path12has_filenameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %6, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 noundef signext 47)
  br label %19

19:                                               ; preds = %16, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__14__fs10filesystem4path6nativeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  %22 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %6, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %6, ptr %3, align 8
  br label %24

24:                                               ; preds = %19, %9
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionB8ne210000IS2_TnNS_9enable_ifIXnt45__has_select_on_container_copy_construction_vIKT_EEiE4typeELi0EEES2_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !131
  %13 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %13) #20
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !129
  %16 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %16) #20
  %18 = load ptr, ptr %4, align 8, !tbaa !129
  %19 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %17, i64 noundef %19)
  br label %20

20:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionB8ne210000IS2_TnNS_9enable_ifIXnt45__has_select_on_container_copy_construction_vIKT_EEiE4typeELi0EEES2_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::allocation_result", align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load i64, ptr %6, align 8, !tbaa !58
  %11 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store ptr %13, ptr %7, align 8, !tbaa !29
  %14 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14) #20
  br label %38

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !58
  %17 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #22
  unreachable

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  %21 = load i64, ptr %6, align 8, !tbaa !58
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
  %30 = load ptr, ptr %29, align 8, !tbaa !139
  store ptr %30, ptr %7, align 8, !tbaa !29
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !141
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %31, i64 noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %34) #20
  %35 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !141
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %36) #20
  %37 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %37) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  br label %38

38:                                               ; preds = %20, %12
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %39) #20
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = load i64, ptr %6, align 8, !tbaa !58
  %43 = add i64 %42, 1
  %44 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %40, ptr noundef %41, i64 noundef %43) #20
  %45 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %45) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = icmp ult i64 %3, 23
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !129
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  store i64 %9, ptr %4, align 8, !tbaa !58
  %10 = load i64, ptr %4, align 8, !tbaa !58
  %11 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #20
  %12 = udiv i64 %11, 2
  %13 = icmp ule i64 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %15 = load i64, ptr %4, align 8, !tbaa !58
  %16 = sub i64 %15, 8
  store i64 %16, ptr %5, align 8, !tbaa !58
  %17 = load i64, ptr %5, align 8, !tbaa !58
  %18 = and i64 %17, -2
  store i64 %18, ptr %5, align 8, !tbaa !58
  %19 = load i64, ptr %5, align 8, !tbaa !58
  %20 = sub i64 %19, 1
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %35

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 1, ptr %7, align 1, !tbaa !84
  %22 = load i8, ptr %7, align 1, !tbaa !84, !range !85, !noundef !86
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !58
  %26 = sub i64 %25, 8
  %27 = sub i64 %26, 1
  br label %33

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !58
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
  call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef @.str.8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.std::__1::allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = load i64, ptr %5, align 8, !tbaa !58
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
define linkonce_odr hidden noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !58
  %6 = load i64, ptr %3, align 8, !tbaa !58
  %7 = icmp ult i64 %6, 23
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 22, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  store i64 8, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %10 = load i64, ptr %3, align 8, !tbaa !58
  %11 = add i64 %10, 1
  %12 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne210000ILm8EEEmm(i64 noundef %11) #20
  %13 = sub i64 %12, 1
  store i64 %13, ptr %5, align 8, !tbaa !58
  %14 = load i64, ptr %5, align 8, !tbaa !58
  %15 = icmp eq i64 %14, 23
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i64, ptr %5, align 8, !tbaa !58
  %18 = add i64 %17, 2
  store i64 %18, ptr %5, align 8, !tbaa !58
  br label %19

19:                                               ; preds = %16, %9
  %20 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %21

21:                                               ; preds = %19, %8
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
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
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %7, i32 0, i32 1
  store i64 %6, ptr %8, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !58
  %10 = invoke noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE(ptr noundef %7, ptr noundef %8, i64 noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #20
  %4 = udiv i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev() #20
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev() #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef %0) #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  invoke void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #22
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
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !104
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPcmEERT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__1::allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = load i64, ptr %5, align 8, !tbaa !58
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
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__19allocatorIcE17allocate_at_leastB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__1::allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = call noundef ptr @_ZNSt3__19allocatorIcE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %11, ptr %10, align 8, !tbaa !141
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIcE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #22
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !58
  %12 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000IcEEPT_NS_15__element_countEm(i64 noundef %11, i64 noundef 1)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #13 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #20
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000IcEEPT_NS_15__element_countEm(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = load i64, ptr %4, align 8, !tbaa !135
  %10 = mul i64 %9, 1
  store i64 %10, ptr %6, align 8, !tbaa !58
  %11 = load i64, ptr %5, align 8, !tbaa !58
  %12 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %11) #20
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %14, ptr %7, align 8, !tbaa !137
  %15 = load i64, ptr %6, align 8, !tbaa !58
  %16 = load i64, ptr %7, align 8, !tbaa !137
  %17 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !58
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
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !137
  %5 = load i64, ptr %3, align 8, !tbaa !58
  %6 = load i64, ptr %4, align 8, !tbaa !137
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #25
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne210000ILm8EEEmm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load i64, ptr %6, align 8, !tbaa !135
  store i64 %8, ptr %7, align 8, !tbaa !58
  %9 = load i64, ptr %7, align 8, !tbaa !58
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load i64, ptr %7, align 8, !tbaa !58
  %15 = sub i64 %14, 1
  %16 = mul i64 %15, 1
  %17 = add i64 %16, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14__fs10filesystem4path11is_absoluteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem4path18has_root_directoryB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::__scope_guard", align 8
  %7 = alloca %"struct.std::__1::basic_string<char>::__annotate_new_size", align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocB8ne210000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !129
  %17 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  %18 = load ptr, ptr %5, align 8, !tbaa !129
  %19 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %17, i64 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %36

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !129
  %23 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !129
  %26 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  %27 = load ptr, ptr %5, align 8, !tbaa !129
  %28 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb1EEERS5_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %36

30:                                               ; preds = %21
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %31 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSt3__118__make_scope_guardB8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEENS_13__scope_guardIT_EES9_(ptr dead_on_unwind writable sret(%"class.std::__1::__scope_guard") align 8 %6, ptr %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 24, i1 false), !tbaa.struct !131
  store ptr %8, ptr %3, align 8
  call void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %36

36:                                               ; preds = %30, %24, %15, %11
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14__fs10filesystem4path12has_filenameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %5 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %11 = xor i1 %10, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i8 %1, ptr %4, align 1, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !132
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__14__fs10filesystem4path6nativeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14__fs10filesystem4path18has_root_directoryB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %5 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path16__root_directoryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %11 = xor i1 %10, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret i1 %11
}

declare { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path16__root_directoryEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocB8ne210000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocB8ne210000ERKS5_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  store i64 %12, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %13 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  store i64 %13, ptr %8, align 8, !tbaa !58
  %14 = load i64, ptr %6, align 8, !tbaa !58
  %15 = load i64, ptr %7, align 8, !tbaa !58
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !58
  %19 = load i64, ptr %8, align 8, !tbaa !58
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8, !tbaa !58
  %23 = load i64, ptr %8, align 8, !tbaa !58
  %24 = sub i64 %22, %23
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %24) #20
  br label %25

25:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %26 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  store ptr %26, ptr %9, align 8, !tbaa !29
  %27 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %27) #20
  %28 = load ptr, ptr %9, align 8, !tbaa !29
  %29 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %28) #20
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = load i64, ptr %6, align 8, !tbaa !58
  %32 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %29, ptr noundef %30, i64 noundef %31) #20
  %33 = load ptr, ptr %9, align 8, !tbaa !29
  %34 = load i64, ptr %6, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  store i8 0, ptr %10, align 1, !tbaa !132
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  %36 = load i64, ptr %8, align 8, !tbaa !58
  %37 = load i64, ptr %6, align 8, !tbaa !58
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  %40 = load i64, ptr %8, align 8, !tbaa !58
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %40) #20
  br label %41

41:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %53

42:                                               ; preds = %3
  %43 = load i64, ptr %7, align 8, !tbaa !58
  %44 = sub i64 %43, 1
  %45 = load i64, ptr %6, align 8, !tbaa !58
  %46 = load i64, ptr %7, align 8, !tbaa !58
  %47 = sub i64 %45, %46
  %48 = add i64 %47, 1
  %49 = load i64, ptr %8, align 8, !tbaa !58
  %50 = load i64, ptr %8, align 8, !tbaa !58
  %51 = load i64, ptr %6, align 8, !tbaa !58
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %44, i64 noundef %48, i64 noundef %49, i64 noundef 0, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb1EEERS5_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 23, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %12 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  store i64 %12, ptr %8, align 8, !tbaa !58
  %13 = load i64, ptr %6, align 8, !tbaa !58
  %14 = icmp ult i64 %13, 23
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !58
  %17 = load i64, ptr %8, align 8, !tbaa !58
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !tbaa !58
  %21 = load i64, ptr %8, align 8, !tbaa !58
  %22 = sub i64 %20, %21
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22) #20
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %24 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  store ptr %24, ptr %9, align 8, !tbaa !29
  %25 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %25) #20
  %26 = load ptr, ptr %9, align 8, !tbaa !29
  %27 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %26) #20
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = load i64, ptr %6, align 8, !tbaa !58
  %30 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %27, ptr noundef %28, i64 noundef %29) #20
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = load i64, ptr %6, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  store i8 0, ptr %10, align 1, !tbaa !132
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  %34 = load i64, ptr %8, align 8, !tbaa !58
  %35 = load i64, ptr %6, align 8, !tbaa !58
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %23
  %38 = load i64, ptr %8, align 8, !tbaa !58
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %38) #20
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %48

40:                                               ; preds = %3
  %41 = load i64, ptr %6, align 8, !tbaa !58
  %42 = sub i64 %41, 23
  %43 = add i64 %42, 1
  %44 = load i64, ptr %8, align 8, !tbaa !58
  %45 = load i64, ptr %8, align 8, !tbaa !58
  %46 = load i64, ptr %6, align 8, !tbaa !58
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 22, i64 noundef %43, i64 noundef %44, i64 noundef 0, i64 noundef %45, i64 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__118__make_scope_guardB8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEENS_13__scope_guardIT_EES9_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__scope_guard") align 8 %0, ptr %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::basic_string<char>::__annotate_new_size", align 8
  %5 = alloca %"struct.std::__1::basic_string<char>::__annotate_new_size", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !144
  %7 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEC2B8ne210000ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %7, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
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
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__copy_assign_allocB8ne210000ERKS5_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %11 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i64, ptr %4, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !129
  store i64 %1, ptr %10, align 8, !tbaa !58
  store i64 %2, ptr %11, align 8, !tbaa !58
  store i64 %3, ptr %12, align 8, !tbaa !58
  store i64 %4, ptr %13, align 8, !tbaa !58
  store i64 %5, ptr %14, align 8, !tbaa !58
  store i64 %6, ptr %15, align 8, !tbaa !58
  store ptr %7, ptr %16, align 8, !tbaa !29
  %30 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %31 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  store i64 %31, ptr %17, align 8, !tbaa !58
  %32 = load i64, ptr %11, align 8, !tbaa !58
  %33 = load i64, ptr %17, align 8, !tbaa !58
  %34 = load i64, ptr %10, align 8, !tbaa !58
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #22
  unreachable

38:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %39 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  store ptr %39, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %40 = load i64, ptr %10, align 8, !tbaa !58
  %41 = load i64, ptr %17, align 8, !tbaa !58
  %42 = udiv i64 %41, 2
  %43 = sub i64 %42, 8
  %44 = icmp ult i64 %40, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load i64, ptr %10, align 8, !tbaa !58
  %47 = load i64, ptr %11, align 8, !tbaa !58
  %48 = add i64 %46, %47
  store i64 %48, ptr %20, align 8, !tbaa !58
  %49 = load i64, ptr %10, align 8, !tbaa !58
  %50 = mul i64 2, %49
  store i64 %50, ptr %21, align 8, !tbaa !58
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %52 = load i64, ptr %51, align 8, !tbaa !58
  %53 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %52) #20
  br label %56

54:                                               ; preds = %38
  %55 = load i64, ptr %17, align 8, !tbaa !58
  br label %56

56:                                               ; preds = %54, %45
  %57 = phi i64 [ %53, %45 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  store i64 %57, ptr %19, align 8, !tbaa !58
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %58 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %23, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @_ZNSt3__118__make_scope_guardB8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEENS_13__scope_guardIT_EES9_(ptr dead_on_unwind writable sret(%"class.std::__1::__scope_guard") align 8 %22, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #20
  %60 = load i64, ptr %19, align 8, !tbaa !58
  %61 = add i64 %60, 1
  %62 = invoke { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %30, i64 noundef %61)
          to label %63 unwind label %82

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %65 = extractvalue { ptr, i64 } %62, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %67 = extractvalue { ptr, i64 } %62, 1
  store i64 %67, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %68 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %24, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !139
  store ptr %69, ptr %27, align 8, !tbaa !29
  %70 = load ptr, ptr %27, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %24, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !141
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %70, i64 noundef %72)
  %73 = load i64, ptr %13, align 8, !tbaa !58
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %63
  %76 = load ptr, ptr %27, align 8, !tbaa !29
  %77 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %76) #20
  %78 = load ptr, ptr %18, align 8, !tbaa !29
  %79 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %78) #20
  %80 = load i64, ptr %13, align 8, !tbaa !58
  %81 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %77, ptr noundef %79, i64 noundef %80) #20
  br label %86

82:                                               ; preds = %56
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %25, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  call void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %141

86:                                               ; preds = %75, %63
  %87 = load i64, ptr %15, align 8, !tbaa !58
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %27, align 8, !tbaa !29
  %91 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %90) #20
  %92 = load i64, ptr %13, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %16, align 8, !tbaa !29
  %95 = load i64, ptr %15, align 8, !tbaa !58
  %96 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %93, ptr noundef %94, i64 noundef %95) #20
  br label %97

97:                                               ; preds = %89, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %98 = load i64, ptr %12, align 8, !tbaa !58
  %99 = load i64, ptr %14, align 8, !tbaa !58
  %100 = sub i64 %98, %99
  %101 = load i64, ptr %13, align 8, !tbaa !58
  %102 = sub i64 %100, %101
  store i64 %102, ptr %28, align 8, !tbaa !58
  %103 = load i64, ptr %28, align 8, !tbaa !58
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %97
  %106 = load ptr, ptr %27, align 8, !tbaa !29
  %107 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %106) #20
  %108 = load i64, ptr %13, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load i64, ptr %15, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load ptr, ptr %18, align 8, !tbaa !29
  %113 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %112) #20
  %114 = load i64, ptr %13, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i64, ptr %14, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load i64, ptr %28, align 8, !tbaa !58
  %119 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %111, ptr noundef %117, i64 noundef %118) #20
  br label %120

120:                                              ; preds = %105, %97
  %121 = load i64, ptr %10, align 8, !tbaa !58
  %122 = add i64 %121, 1
  %123 = icmp ne i64 %122, 23
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load ptr, ptr %18, align 8, !tbaa !29
  %126 = load i64, ptr %10, align 8, !tbaa !58
  %127 = add i64 %126, 1
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %125, i64 noundef %127) #20
  br label %128

128:                                              ; preds = %124, %120
  %129 = load ptr, ptr %27, align 8, !tbaa !29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %129) #20
  %130 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %24, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !141
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %131) #20
  %132 = load i64, ptr %13, align 8, !tbaa !58
  %133 = load i64, ptr %15, align 8, !tbaa !58
  %134 = add i64 %132, %133
  %135 = load i64, ptr %28, align 8, !tbaa !58
  %136 = add i64 %134, %135
  store i64 %136, ptr %12, align 8, !tbaa !58
  %137 = load i64, ptr %12, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %137) #20
  %138 = load ptr, ptr %27, align 8, !tbaa !29
  %139 = load i64, ptr %12, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #20
  store i8 0, ptr %29, align 1, !tbaa !132
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr noundef nonnull align 1 dereferenceable(1) %29) #20
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

141:                                              ; preds = %82
  %142 = load ptr, ptr %25, align 8
  %143 = load i32, ptr %26, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !125
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEC2B8ne210000ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::__1::basic_string<char>::__annotate_new_size", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::__scope_guard", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8) #20
  ret void
}

declare { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i8 %1, ptr %4, align 1, !tbaa !132
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %11 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load i8, ptr %5, align 1, !tbaa !84, !range !85, !noundef !86
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  store i64 22, ptr %6, align 8, !tbaa !58
  %17 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  store i64 %17, ptr %7, align 8, !tbaa !58
  br label %22

18:                                               ; preds = %2
  %19 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %20 = sub i64 %19, 1
  store i64 %20, ptr %6, align 8, !tbaa !58
  %21 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  store i64 %21, ptr %7, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %18, %16
  %23 = load i64, ptr %7, align 8, !tbaa !58
  %24 = load i64, ptr %6, align 8, !tbaa !58
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8, !tbaa !58
  %28 = load i64, ptr %7, align 8, !tbaa !58
  %29 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %27, i64 noundef 1, i64 noundef %28, i64 noundef %29, i64 noundef 0, i64 noundef 0)
  store i8 0, ptr %5, align 1, !tbaa !84
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %31 = load i8, ptr %5, align 1, !tbaa !84, !range !85, !noundef !86
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %35 = load i64, ptr %7, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !29
  %37 = load i64, ptr %7, align 8, !tbaa !58
  %38 = add i64 %37, 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %38) #20
  br label %45

39:                                               ; preds = %30
  %40 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %41 = load i64, ptr %7, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %8, align 8, !tbaa !29
  %43 = load i64, ptr %7, align 8, !tbaa !58
  %44 = add i64 %43, 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %44) #20
  br label %45

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %47 = load ptr, ptr %8, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  store i8 0, ptr %9, align 1, !tbaa !132
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !129
  store i64 %1, ptr %9, align 8, !tbaa !58
  store i64 %2, ptr %10, align 8, !tbaa !58
  store i64 %3, ptr %11, align 8, !tbaa !58
  store i64 %4, ptr %12, align 8, !tbaa !58
  store i64 %5, ptr %13, align 8, !tbaa !58
  store i64 %6, ptr %14, align 8, !tbaa !58
  %19 = load ptr, ptr %8, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %16, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt3__118__make_scope_guardB8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEENS_13__scope_guardIT_EES9_(ptr dead_on_unwind writable sret(%"class.std::__1::__scope_guard") align 8 %15, ptr %21)
  %22 = load i64, ptr %9, align 8, !tbaa !58
  %23 = load i64, ptr %10, align 8, !tbaa !58
  %24 = load i64, ptr %11, align 8, !tbaa !58
  %25 = load i64, ptr %12, align 8, !tbaa !58
  %26 = load i64, ptr %13, align 8, !tbaa !58
  %27 = load i64, ptr %14, align 8, !tbaa !58
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27)
          to label %28 unwind label %34

28:                                               ; preds = %7
  %29 = load i64, ptr %11, align 8, !tbaa !58
  %30 = load i64, ptr %13, align 8, !tbaa !58
  %31 = sub i64 %29, %30
  %32 = load i64, ptr %14, align 8, !tbaa !58
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
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 align 2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !129
  store i64 %1, ptr %9, align 8, !tbaa !58
  store i64 %2, ptr %10, align 8, !tbaa !58
  store i64 %3, ptr %11, align 8, !tbaa !58
  store i64 %4, ptr %12, align 8, !tbaa !58
  store i64 %5, ptr %13, align 8, !tbaa !58
  store i64 %6, ptr %14, align 8, !tbaa !58
  %23 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %24 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  store i64 %24, ptr %15, align 8, !tbaa !58
  %25 = load i64, ptr %10, align 8, !tbaa !58
  %26 = load i64, ptr %15, align 8, !tbaa !58
  %27 = load i64, ptr %9, align 8, !tbaa !58
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #22
  unreachable

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %32 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  store ptr %32, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %33 = load i64, ptr %9, align 8, !tbaa !58
  %34 = load i64, ptr %15, align 8, !tbaa !58
  %35 = udiv i64 %34, 2
  %36 = sub i64 %35, 8
  %37 = icmp ult i64 %33, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load i64, ptr %9, align 8, !tbaa !58
  %40 = load i64, ptr %10, align 8, !tbaa !58
  %41 = add i64 %39, %40
  store i64 %41, ptr %18, align 8, !tbaa !58
  %42 = load i64, ptr %9, align 8, !tbaa !58
  %43 = mul i64 2, %42
  store i64 %43, ptr %19, align 8, !tbaa !58
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %45 = load i64, ptr %44, align 8, !tbaa !58
  %46 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %45) #20
  br label %49

47:                                               ; preds = %31
  %48 = load i64, ptr %15, align 8, !tbaa !58
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi i64 [ %46, %38 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  store i64 %50, ptr %17, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #20
  %51 = load i64, ptr %17, align 8, !tbaa !58
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
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  store ptr %59, ptr %21, align 8, !tbaa !29
  %60 = load ptr, ptr %21, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %20, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !141
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %60, i64 noundef %62)
  %63 = load i64, ptr %12, align 8, !tbaa !58
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %49
  %66 = load ptr, ptr %21, align 8, !tbaa !29
  %67 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %66) #20
  %68 = load ptr, ptr %16, align 8, !tbaa !29
  %69 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %68) #20
  %70 = load i64, ptr %12, align 8, !tbaa !58
  %71 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %67, ptr noundef %69, i64 noundef %70) #20
  br label %72

72:                                               ; preds = %65, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %73 = load i64, ptr %11, align 8, !tbaa !58
  %74 = load i64, ptr %13, align 8, !tbaa !58
  %75 = sub i64 %73, %74
  %76 = load i64, ptr %12, align 8, !tbaa !58
  %77 = sub i64 %75, %76
  store i64 %77, ptr %22, align 8, !tbaa !58
  %78 = load i64, ptr %22, align 8, !tbaa !58
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %72
  %81 = load ptr, ptr %21, align 8, !tbaa !29
  %82 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %81) #20
  %83 = load i64, ptr %12, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load i64, ptr %14, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load ptr, ptr %16, align 8, !tbaa !29
  %88 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %87) #20
  %89 = load i64, ptr %12, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i64, ptr %13, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load i64, ptr %22, align 8, !tbaa !58
  %94 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %86, ptr noundef %92, i64 noundef %93) #20
  br label %95

95:                                               ; preds = %80, %72
  %96 = load i64, ptr %9, align 8, !tbaa !58
  %97 = add i64 %96, 1
  %98 = icmp ne i64 %97, 23
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %16, align 8, !tbaa !29
  %101 = load i64, ptr %9, align 8, !tbaa !58
  %102 = add i64 %101, 1
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %100, i64 noundef %102) #20
  br label %103

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %21, align 8, !tbaa !29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %104) #20
  %105 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %20, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !141
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  store i64 %12, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %13 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  store i64 %13, ptr %8, align 8, !tbaa !58
  %14 = load i64, ptr %7, align 8, !tbaa !58
  %15 = load i64, ptr %8, align 8, !tbaa !58
  %16 = sub i64 %14, %15
  %17 = load i64, ptr %6, align 8, !tbaa !58
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !58
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %24 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %25 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %24) #20
  store ptr %25, ptr %9, align 8, !tbaa !29
  %26 = load ptr, ptr %9, align 8, !tbaa !29
  %27 = load i64, ptr %8, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = load i64, ptr %6, align 8, !tbaa !58
  %31 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %28, ptr noundef %29, i64 noundef %30) #20
  %32 = load i64, ptr %6, align 8, !tbaa !58
  %33 = load i64, ptr %8, align 8, !tbaa !58
  %34 = add i64 %33, %32
  store i64 %34, ptr %8, align 8, !tbaa !58
  %35 = load i64, ptr %8, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %35) #20
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = load i64, ptr %8, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  store i8 0, ptr %10, align 1, !tbaa !132
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %39

39:                                               ; preds = %22, %19
  br label %51

40:                                               ; preds = %3
  %41 = load i64, ptr %7, align 8, !tbaa !58
  %42 = load i64, ptr %8, align 8, !tbaa !58
  %43 = load i64, ptr %6, align 8, !tbaa !58
  %44 = add i64 %42, %43
  %45 = load i64, ptr %7, align 8, !tbaa !58
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %8, align 8, !tbaa !58
  %48 = load i64, ptr %8, align 8, !tbaa !58
  %49 = load i64, ptr %6, align 8, !tbaa !58
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %41, i64 noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef 0, i64 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8) #20
  br label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10) #20
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt3__19allocatorIcEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem8_PathCVTIcE15__append_sourceB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEEvRNS_12basic_stringIcS7_NS_9allocatorIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef ptr @_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE13__range_beginB8ne210000ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call noundef ptr @_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE11__range_endB8ne210000ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNSt3__14__fs10filesystem8_PathCVTIcE14__append_rangeB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem8_PathCVTIcE14__append_rangeB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE13__range_beginB8ne210000ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE11__range_endB8ne210000ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6lengthB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  store i64 %16, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  store i64 %17, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = call noundef i64 @_ZNSt3__18distanceB8ne210000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %9, align 8, !tbaa !58
  %21 = load i64, ptr %9, align 8, !tbaa !58
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__addr_in_rangeB8ne210000IcEEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %24)
  br i1 %25, label %54, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !58
  %28 = load i64, ptr %7, align 8, !tbaa !58
  %29 = sub i64 %27, %28
  %30 = load i64, ptr %9, align 8, !tbaa !58
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8, !tbaa !58
  %34 = load i64, ptr %7, align 8, !tbaa !58
  %35 = load i64, ptr %9, align 8, !tbaa !58
  %36 = add i64 %34, %35
  %37 = load i64, ptr %8, align 8, !tbaa !58
  %38 = sub i64 %36, %37
  %39 = load i64, ptr %7, align 8, !tbaa !58
  %40 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %33, i64 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef 0, i64 noundef 0)
  br label %41

41:                                               ; preds = %32, %26
  %42 = load i64, ptr %9, align 8, !tbaa !58
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %42) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %46 = load i64, ptr %7, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %47) #20
  %49 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_(ptr noundef %43, ptr noundef %44, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !29
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  store i8 0, ptr %11, align 1, !tbaa !132
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  %51 = load i64, ptr %7, align 8, !tbaa !58
  %52 = load i64, ptr %9, align 8, !tbaa !58
  %53 = add i64 %51, %52
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %53) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %65

54:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000IPKcTnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESA_SA_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %57 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %58 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %57, i64 noundef %58)
          to label %60 unwind label %61

60:                                               ; preds = %54
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  br label %65

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %67

65:                                               ; preds = %60, %41
  br label %66

66:                                               ; preds = %65, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %15

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %14, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18distanceB8ne210000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef i64 @_ZNSt3__110__distanceB8ne210000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__addr_in_rangeB8ne210000IcEEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call noundef zeroext i1 @_ZNSt3__121__is_pointer_in_rangeB8ne210000IccTnNS_9enable_ifIXsr25__is_less_than_comparableIPKT_PKT0_EE5valueEiE4typeELi0EEEbS4_S4_S7_(ptr noundef %6, ptr noundef %10, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %8) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %7, ptr noundef %9, i64 noundef %14) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000IPKcTnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESA_SA_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvSA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__110__distanceB8ne210000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__121__is_pointer_in_rangeB8ne210000IccTnNS_9enable_ifIXsr25__is_less_than_comparableIPKT_PKT0_EE5valueEiE4typeELi0EEEbS4_S4_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__less", align 1
  %8 = alloca %"struct.std::__1::__less", align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %9 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000IPKcS4_EEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000IPKcS4_EEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i1 [ false, %3 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000IPKcS4_EEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %5, align 8, !tbaa !153
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !153
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp ult ptr %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvSA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = call noundef i64 @_ZNSt3__18distanceB8ne210000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !58
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__init_with_sizeB8ne210000IPKcS8_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__init_with_sizeB8ne210000IPKcS8_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__1::allocation_result", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !58
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !58
  %15 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #22
  unreachable

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %19 = load i64, ptr %8, align 8, !tbaa !58
  %20 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %22) #20
  %23 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  store ptr %23, ptr %9, align 8, !tbaa !29
  br label %42

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  %25 = load i64, ptr %8, align 8, !tbaa !58
  %26 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %25) #20
  %27 = add i64 %26, 1
  %28 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef %27)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  store ptr %34, ptr %9, align 8, !tbaa !29
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !141
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %35, i64 noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %38) #20
  %39 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !141
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %40) #20
  %41 = load i64, ptr %8, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %41) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  br label %42

42:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = load ptr, ptr %9, align 8, !tbaa !29
  %46 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %45) #20
  %47 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_(ptr noundef %43, ptr noundef %44, ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !29
  %48 = load ptr, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  store i8 0, ptr %12, align 1, !tbaa !132
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %49 = load i64, ptr %8, align 8, !tbaa !58
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %49) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6lengthB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem15directory_entry13__cached_dataC2B8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(42) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %3, i32 0, i32 2
  invoke void @_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEC2B8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__14__fs10filesystem15directory_entry13__cached_data7__resetB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(42) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZZNSt3__14__fs10filesystem15directory_entry20__create_iter_resultB8ne210000ENS1_9file_typeEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = load i8, ptr %6, align 1, !tbaa !91
  switch i8 %7, label %10 [
    i8 0, label %8
    i8 3, label %9
  ]

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 2, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9, %8
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEC2B8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %3, i32 0, i32 0
  %5 = call { i64, i64 } @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE4zeroB8ne210000Ev() #20
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %5, 0
  store i64 %8, ptr %7, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem15directory_entry13__cached_data7__resetB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(42) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::chrono::time_point", align 16
  store ptr %0, ptr %2, align 8, !tbaa !155
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %4, i32 0, i32 6
  store i8 0, ptr %5, align 1, !tbaa !119
  %6 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %4, i32 0, i32 5
  store i8 0, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %4, i32 0, i32 4
  store i32 65535, ptr %7, align 4, !tbaa !161
  %8 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %4, i32 0, i32 3
  store i32 65535, ptr %8, align 16, !tbaa !162
  %9 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %4, i32 0, i32 1
  store i64 -1, ptr %9, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data", ptr %4, i32 0, i32 0
  store i64 -1, ptr %10, align 16, !tbaa !164
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %3, i64 16, i1 false), !tbaa.struct !165
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE4zeroB8ne210000Ev() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::chrono::duration", align 16
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #20
  %4 = call noundef { i64, i64 } @_ZNSt3__16chrono15duration_valuesInE4zeroB8ne210000Ev() #20
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %4, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %4, 1
  store i64 %8, ptr %7, align 8
  %9 = load i128, ptr %3, align 16, !tbaa !114
  store i128 %9, ptr %2, align 16, !tbaa !114
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
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef { i64, i64 } @_ZNSt3__16chrono15duration_valuesInE4zeroB8ne210000Ev() #1 comdat align 2 {
  %1 = alloca i128, align 16
  store i128 0, ptr %1, align 16
  %2 = load { i64, i64 }, ptr %1, align 16
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEC2B8ne210000InTnNS_9enable_ifIXaasr14is_convertibleIRKT_nEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS7_EE5valueEiE4typeELi0EEES9_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load i128, ptr %7, align 16, !tbaa !114
  store i128 %8, ptr %6, align 16, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEE3minB8ne210000Ev() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEE3minB8ne210000Ev() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load i128, ptr %3, align 16, !tbaa !114
  store i128 %9, ptr %2, align 16, !tbaa !114
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
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEC2B8ne210000ERKS8_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef { i64, i64 } @_ZNSt3__16chrono15duration_valuesInE3minB8ne210000Ev() #1 comdat align 2 {
  %1 = alloca i128, align 16
  %2 = alloca i128, align 16
  %3 = call noundef { i64, i64 } @_ZNSt3__114numeric_limitsInE6lowestB8ne210000Ev() #20
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %3, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %3, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %2, align 16, !tbaa !114
  store i128 %8, ptr %1, align 16
  %9 = load { i64, i64 }, ptr %1, align 16
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef { i64, i64 } @_ZNSt3__114numeric_limitsInE6lowestB8ne210000Ev() #1 comdat align 2 {
  %1 = alloca i128, align 16
  %2 = alloca i128, align 16
  %3 = call noundef { i64, i64 } @_ZNSt3__123__libcpp_numeric_limitsInLb1EE6lowestB8ne210000Ev() #20
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %3, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %3, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %2, align 16, !tbaa !114
  store i128 %8, ptr %1, align 16
  %9 = load { i64, i64 }, ptr %1, align 16
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef { i64, i64 } @_ZNSt3__123__libcpp_numeric_limitsInLb1EE6lowestB8ne210000Ev() #1 comdat align 2 {
  %1 = alloca i128, align 16
  %2 = alloca i128, align 16
  %3 = call noundef { i64, i64 } @_ZNSt3__123__libcpp_numeric_limitsInLb1EE3minB8ne210000Ev() #20
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %3, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %3, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %2, align 16, !tbaa !114
  store i128 %8, ptr %1, align 16
  %9 = load { i64, i64 }, ptr %1, align 16
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef { i64, i64 } @_ZNSt3__123__libcpp_numeric_limitsInLb1EE3minB8ne210000Ev() #1 comdat align 2 {
  %1 = alloca i128, align 16
  store i128 -170141183460469231731687303715884105728, ptr %1, align 16
  %2 = load { i64, i64 }, ptr %1, align 16
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.4, align 1
  %6 = alloca %"union.std::__1::basic_string<char>::__rep", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne210000EOS5_ENKUlRS5_E_clES7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !129
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
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne210000EOS5_ENKUlRS5_E_clES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %10, i32 0, i32 0
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem15directory_entryC2B8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %3, i32 0, i32 0
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %5 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %3, i32 0, i32 2
  call void @_ZNSt3__14__fs10filesystem15directory_entry13__cached_dataC2B8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(42) %5) #20
  ret void
}

declare noalias ptr @opendir(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %3, i32 0, i32 0
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %3, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

declare void @_ZNSt3__14__fs10filesystem16__symlink_statusERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__14__fs10filesystem11file_status4typeB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::file_status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !99
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__14__fs10filesystem6existsB8ne210000ENS1_11file_statusE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %0, i64 8, i1 false), !tbaa.struct !90
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
define linkonce_odr hidden { i32, ptr } @_ZNSt3__115make_error_codeB8ne210000ENS_4errcE(i32 noundef %0) #4 comdat {
  %2 = alloca %"class.std::__1::error_code", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !106
  %4 = load i32, ptr %3, align 4, !tbaa !106
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #21
  call void @_ZNSt3__110error_codeC2B8ne210000EiRKNS_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %6 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %6
}

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__libcpp_unreachableB8ne210000Ev() #17 comdat {
  unreachable
}

declare void @_ZNSt3__14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__110error_code8categoryB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__110error_code5valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !36
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__115error_condition8categoryB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::error_condition", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__115error_condition5valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::error_condition", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !173
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNSt3__120make_error_conditionB8ne210000ENS_4errcE(i32 noundef %0) #4 comdat {
  %2 = alloca %"class.std::__1::error_condition", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !106
  %4 = load i32, ptr %3, align 4, !tbaa !106
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #21
  call void @_ZNSt3__115error_conditionC2B8ne210000EiRKNS_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %6 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115error_conditionC2B8ne210000EiRKNS_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::error_condition", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %9, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %"class.std::__1::error_condition", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %11, ptr %10, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
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
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::__shared_count", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_decrementB8ne210000IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !104
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
declare void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24)) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_decrementB8ne210000IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %5 = load ptr, ptr %2, align 8, !tbaa !125
  store i64 -1, ptr %3, align 8, !tbaa !58
  %6 = load i64, ptr %3, align 8
  %7 = atomicrmw add ptr %5, i64 %6 acq_rel, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEC2B8ne210000EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %6, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %13, ptr %10, align 8, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE4swapB8ne210000ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt3__14swapB8ne210000IPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %9 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne210000IPNS_19__shared_weak_countEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000IPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS6_EE5valueEvE4typeERS6_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !177
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !177
  store ptr %9, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %11, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000IPNS_19__shared_weak_countEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !178
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  store ptr %7, ptr %5, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = load ptr, ptr %3, align 8, !tbaa !178
  store ptr %9, ptr %10, align 8, !tbaa !174
  %11 = load ptr, ptr %5, align 8, !tbaa !174
  %12 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %11, ptr %12, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEC2B8ne210000EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %9, ptr %6, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %13, ptr %10, align 8, !tbaa !83
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !82
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE4swapB8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %7, i32 0, i32 0
  call void @_ZNSt3__14swapB8ne210000IPNS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %9 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %10, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne210000IPNS_19__shared_weak_countEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000IPNS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !180
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr %7, ptr %5, align 8, !tbaa !182
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = load ptr, ptr %3, align 8, !tbaa !180
  store ptr %9, ptr %10, align 8, !tbaa !182
  %11 = load ptr, ptr %5, align 8, !tbaa !182
  %12 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %11, ptr %12, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE11report_implB8ne210000ERKNS_10error_codeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !183
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %16, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !15
  ret void

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str.9)
  %25 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %16, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %26)
          to label %27 unwind label %42

27:                                               ; preds = %24
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str.10)
          to label %28 unwind label %46

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #20
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !183
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
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %16, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !35
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
  br label %81

61:                                               ; preds = %32
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %62) #22
          to label %63 unwind label %64

63:                                               ; preds = %61
  unreachable

64:                                               ; preds = %73, %68, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %81

68:                                               ; preds = %32
  %69 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %16, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %71) #22
          to label %72 unwind label %64

72:                                               ; preds = %68
  unreachable

73:                                               ; preds = %32
  %74 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %16, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", ptr %16, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESC_RKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(16) %78) #22
          to label %79 unwind label %64

79:                                               ; preds = %73
  unreachable

80:                                               ; preds = %32
  call void @_ZNSt3__120__libcpp_unreachableB8ne210000Ev() #22
  unreachable

81:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %14, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail11error_valueB8ne210000IvEET_v() #4 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = load ptr, ptr %6, align 8, !tbaa !129
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne210000EPKc(ptr noundef %7) #20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail14vformat_stringB8ne210000EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #20
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8, !tbaa !183
  call void @llvm.va_copy.p0(ptr %14, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %16 = call noundef ptr @_ZNSt3__15arrayIcLm256EE4dataB8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(256) %7) #20
  %17 = call noundef i64 @_ZNKSt3__15arrayIcLm256EE4sizeB8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(256) %7) #20
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19) #20
  store i32 %20, ptr %9, align 4, !tbaa !16
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  store i1 false, ptr %10, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = call noundef i64 @_ZNKSt3__15arrayIcLm256EE4sizeB8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(256) %7) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %3
  %27 = call noundef ptr @_ZNSt3__15arrayIcLm256EE4dataB8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(256) %7) #20
  %28 = load i32, ptr %9, align 4, !tbaa !16
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
  %37 = load i32, ptr %9, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, 1
  store i64 %39, ptr %13, align 8, !tbaa !58
  %40 = load i64, ptr %13, align 8, !tbaa !58
  %41 = sub i64 %40, 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__resize_default_initB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41)
          to label %42 unwind label %48

42:                                               ; preds = %36
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #20
  %44 = load i64, ptr %13, align 8, !tbaa !58
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = load ptr, ptr %6, align 8, !tbaa !183
  %47 = call i32 @vsnprintf(ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46) #20
  store i32 %47, ptr %9, align 4, !tbaa !16
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

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::error_code", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = call ptr @__cxa_allocate_exception(i64 48) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !129
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !15
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 %12, ptr %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @__cxa_throw(ptr %8, ptr @_ZTINSt3__14__fs10filesystem16filesystem_errorE, ptr @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev) #22
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
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::error_code", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %10 = call ptr @__cxa_allocate_exception(i64 48) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !129
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !15
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 %15, ptr %17)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @__cxa_throw(ptr %10, ptr @_ZTINSt3__14__fs10filesystem16filesystem_errorE, ptr @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev) #22
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
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESC_RKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #13 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__1::error_code", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  %12 = call ptr @__cxa_allocate_exception(i64 48) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !129
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !15
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESD_NS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 %18, ptr %20)
          to label %21 unwind label %22

21:                                               ; preds = %4
  call void @__cxa_throw(ptr %12, ptr @_ZTINSt3__14__fs10filesystem16filesystem_errorE, ptr @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev) #22
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

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne210000EPKc(ptr noundef %7) #20
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::allocation_result", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !58
  %12 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #22
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = load i64, ptr %6, align 8, !tbaa !58
  %17 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %19) #20
  %20 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  store ptr %20, ptr %7, align 8, !tbaa !29
  br label %39

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  %22 = load i64, ptr %6, align 8, !tbaa !58
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
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  store ptr %31, ptr %7, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !141
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %32, i64 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %35) #20
  %36 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !141
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %37) #20
  %38 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %38) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  br label %39

39:                                               ; preds = %21, %18
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %40) #20
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = load i64, ptr %6, align 8, !tbaa !58
  %44 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %41, ptr noundef %42, i64 noundef %43) #20
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = load i64, ptr %6, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  store i8 0, ptr %9, align 1, !tbaa !132
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  %48 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %48) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__15arrayIcLm256EE4dataB8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(256) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__15arrayIcLm256EE4sizeB8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(256) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret i64 256
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = call i1 @llvm.is.constant.i64(i64 %8)
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !58
  %12 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !58
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__assign_shortEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14, i64 noundef %15)
  br label %21

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !58
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %18, i64 noundef %19)
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %16, %13 ], [ %20, %17 ]
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__resize_default_initB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  store i64 %7, ptr %5, align 8, !tbaa !58
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = load i64, ptr %5, align 8, !tbaa !58
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = sub i64 %12, %13
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %14)
  br label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !58
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !58
  %11 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %14 = load i64, ptr %5, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %3, align 8
  br label %20

16:                                               ; preds = %9, %2
  %17 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %18 = load i64, ptr %5, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__assign_shortEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %11 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  store i64 %11, ptr %7, align 8, !tbaa !58
  %12 = load i64, ptr %6, align 8, !tbaa !58
  %13 = load i64, ptr %7, align 8, !tbaa !58
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !58
  %17 = load i64, ptr %7, align 8, !tbaa !58
  %18 = sub i64 %16, %17
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %18) #20
  br label %19

19:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %20 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %22) #20
  %23 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  store ptr %23, ptr %8, align 8, !tbaa !29
  br label %27

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %25) #20
  %26 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  store ptr %26, ptr %8, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %28) #20
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = load i64, ptr %6, align 8, !tbaa !58
  %32 = call noundef ptr @_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm(ptr noundef %29, ptr noundef %30, i64 noundef %31) #20
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = load i64, ptr %6, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  store i8 0, ptr %9, align 1, !tbaa !132
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  %36 = load i64, ptr %7, align 8, !tbaa !58
  %37 = load i64, ptr %6, align 8, !tbaa !58
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %40) #20
  br label %41

41:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %10
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !58
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %13 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  store i64 %13, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %14 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  store i64 %14, ptr %9, align 8, !tbaa !58
  %15 = load i64, ptr %8, align 8, !tbaa !58
  %16 = load i64, ptr %7, align 8, !tbaa !58
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !58
  %20 = load i64, ptr %9, align 8, !tbaa !58
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8, !tbaa !58
  %24 = load i64, ptr %9, align 8, !tbaa !58
  %25 = sub i64 %23, %24
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %25) #20
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %27 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %28 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %27) #20
  store ptr %28, ptr %10, align 8, !tbaa !29
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = load i64, ptr %7, align 8, !tbaa !58
  %32 = call noundef ptr @_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm(ptr noundef %29, ptr noundef %30, i64 noundef %31) #20
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = load i64, ptr %7, align 8, !tbaa !58
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %45

36:                                               ; preds = %3
  %37 = load i64, ptr %8, align 8, !tbaa !58
  %38 = load i64, ptr %7, align 8, !tbaa !58
  %39 = load i64, ptr %8, align 8, !tbaa !58
  %40 = sub i64 %38, %39
  %41 = load i64, ptr %9, align 8, !tbaa !58
  %42 = load i64, ptr %9, align 8, !tbaa !58
  %43 = load i64, ptr %7, align 8, !tbaa !58
  %44 = load ptr, ptr %6, align 8, !tbaa !29
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !58
  %10 = call noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %10, ptr %7, align 8, !tbaa !58
  %11 = load i64, ptr %6, align 8, !tbaa !58
  %12 = load i64, ptr %7, align 8, !tbaa !58
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !58
  %16 = load i64, ptr %7, align 8, !tbaa !58
  %17 = sub i64 %15, %16
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %17) #20
  br label %18

18:                                               ; preds = %14, %3
  %19 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19) #20
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = load i64, ptr %6, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 0, ptr %8, align 1, !tbaa !132
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  %23 = load i64, ptr %7, align 8, !tbaa !58
  %24 = load i64, ptr %6, align 8, !tbaa !58
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %27) #20
  br label %28

28:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !58
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %13 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %13, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %14 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %14, ptr %6, align 8, !tbaa !58
  %15 = load i64, ptr %5, align 8, !tbaa !58
  %16 = load i64, ptr %6, align 8, !tbaa !58
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %4, align 8, !tbaa !58
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = load i64, ptr %5, align 8, !tbaa !58
  %22 = load i64, ptr %6, align 8, !tbaa !58
  %23 = load i64, ptr %4, align 8, !tbaa !58
  %24 = add i64 %22, %23
  %25 = load i64, ptr %5, align 8, !tbaa !58
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %6, align 8, !tbaa !58
  %28 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %21, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef 0, i64 noundef 0)
  br label %29

29:                                               ; preds = %20, %12
  %30 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %30) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %31 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store ptr %31, ptr %7, align 8, !tbaa !29
  %32 = load i64, ptr %4, align 8, !tbaa !58
  %33 = load i64, ptr %6, align 8, !tbaa !58
  %34 = add i64 %33, %32
  store i64 %34, ptr %6, align 8, !tbaa !58
  %35 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %35) #20
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = load i64, ptr %6, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 0, ptr %8, align 1, !tbaa !132
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
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %6) #20
  %8 = load i64, ptr %4, align 8, !tbaa !58
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2, ptr %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !187
  store ptr %1, ptr %7, align 8, !tbaa !129
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  %16 = load ptr, ptr %7, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 %18, ptr %20, ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt3__14__fs10filesystem16filesystem_errorE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::filesystem_error", ptr %15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  invoke void @_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS7_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr.5") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
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
declare void @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS7_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::allocator.6", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNSt3__19allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EERKT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

declare void @_ZNSt3__14__fs10filesystem16filesystem_error13__create_whatEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.5", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.5", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  call void @_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__1::__allocation_guard", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEC2B8ne210000IS7_EET_m(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  %13 = call noundef ptr @_ZNKSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE5__getB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEC2B8ne210000IJNS2_4pathES9_ES6_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %21

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %17 = call noundef ptr @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE13__release_ptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store ptr %17, ptr %12, align 8, !tbaa !196
  %18 = load ptr, ptr %12, align 8, !tbaa !196
  %19 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %20 = load ptr, ptr %12, align 8, !tbaa !196
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr.5") align 8 %0, ptr noundef %19, ptr noundef %20) #20
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
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEC2B8ne210000IS7_EET_m(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__1::allocator.6", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i64 %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEEC2B8ne210000IS5_EERKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %7 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %8, ptr %7, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !200
  %12 = call noundef ptr @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE8allocateB8ne210000ERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE5__getB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEC2B8ne210000IJNS2_4pathES9_ES6_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::allocator.6", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::allocator.6", align 1
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt3__119__shared_weak_countC2B8ne210000El(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace", ptr %11, i32 0, i32 1
  invoke void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageC2B8ne210000EOS6_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %14 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %15 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
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
define linkonce_odr hidden noundef ptr @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE13__release_ptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %6, ptr %3, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard", ptr %4, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !203
  %8 = load ptr, ptr %3, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr.5") align 8 %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !196
  store i1 false, ptr %7, align 1
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.5", ptr %0, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !205
  %10 = load ptr, ptr %6, align 8, !tbaa !196
  %11 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.5", ptr %0, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.5", ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.5", ptr %0, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !205
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
define linkonce_odr hidden noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_Storage10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE9__destroyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEEC2B8ne210000IS5_EERKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE8allocateB8ne210000ERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE8max_sizeB8ne210000IS9_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #22
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !58
  %12 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEEEPT_NS_15__element_countEm(i64 noundef %11, i64 noundef 8)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE8max_sizeB8ne210000IS9_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #20
  %4 = udiv i64 %3, 96
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEEEPT_NS_15__element_countEm(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = load i64, ptr %4, align 8, !tbaa !135
  %10 = mul i64 %9, 96
  store i64 %10, ptr %6, align 8, !tbaa !58
  %11 = load i64, ptr %5, align 8, !tbaa !58
  %12 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %11) #20
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %14, ptr %7, align 8, !tbaa !137
  %15 = load i64, ptr %6, align 8, !tbaa !58
  %16 = load i64, ptr %7, align 8, !tbaa !137
  %17 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !58
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
define linkonce_odr hidden void @_ZNSt3__119__shared_weak_countC2B8ne210000El(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZNSt3__114__shared_countC2B8ne210000El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__119__shared_weak_countE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"class.std::__1::__shared_weak_count", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %8, ptr %7, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageC2B8ne210000EOS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_Storage11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_Storage11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEE9constructB8ne210000IS5_JNS3_4pathES9_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !204
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = call noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_EPS4_EEPT_S8_DpOT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_Storage11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace", ptr %3, i32 0, i32 1
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE16__on_zero_sharedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_weakEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.9", align 1
  store ptr %0, ptr %2, align 8, !tbaa !196
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
define linkonce_odr hidden void @_ZNSt3__114__shared_countC2B8ne210000El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt3__114__shared_countE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %"class.std::__1::__shared_count", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %7, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_countD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_countD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt3__114__shared_countD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__114__shared_countD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_Storage11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::filesystem_error::_Storage, std::__1::allocator<std::__1::__fs::filesystem::filesystem_error::_Storage>>::_Storage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [72 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_EPS4_EEPT_S8_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_EPS4_EEPT_S8_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_EPS4_EEPT_S8_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt3__14__fs10filesystem16filesystem_error8_StorageC2B8ne210000ERKNS1_4pathES6_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_error8_StorageC2B8ne210000ERKNS1_4pathES6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::filesystem_error::_Storage", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::filesystem_error::_Storage", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.6", align 1
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEE7destroyB8ne210000IS5_TnNS_9enable_ifIXnt15__has_destroy_vIS6_PT_EEiE4typeELi0EEEvRS6_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSt3__112__destroy_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS6_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  call void @_ZNSt3__14__fs10filesystem16filesystem_error8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_error8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
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
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE10deallocateB8ne210000ERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEE10deallocateB8ne210000EPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPNS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEE10pointer_toB8ne210000ERS8_(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEE10deallocateB8ne210000EPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !196
  %8 = load i64, ptr %6, align 8, !tbaa !58
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
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i64 %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load i64, ptr %5, align 8, !tbaa !135
  %11 = mul i64 %10, 96
  store i64 %11, ptr %7, align 8, !tbaa !58
  %12 = load i64, ptr %6, align 8, !tbaa !58
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #20
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %15 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %15, ptr %8, align 8, !tbaa !137
  %16 = load ptr, ptr %4, align 8, !tbaa !196
  %17 = load i64, ptr %7, align 8, !tbaa !58
  %18 = load i64, ptr %8, align 8, !tbaa !137
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #20
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !196
  %21 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEmEEEvDpT_(ptr noundef %20, i64 noundef %21) #20
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !137
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS5_EEEEmEEEvDpT_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.5", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE18__enable_weak_thisB8ne210000Ez(ptr noundef nonnull align 8 dereferenceable(16) %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_Storage10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::filesystem_error::_Storage, std::__1::allocator<std::__1::__fs::filesystem::filesystem_error::_Storage>>::_Storage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [72 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::filesystem_error::_Storage, std::__1::allocator<std::__1::__fs::filesystem::filesystem_error::_Storage>>::_Storage::_Data", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE9__destroyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !200
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE10deallocateB8ne210000ERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %9, i64 noundef %11) #20
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %3, ptr %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !187
  store ptr %1, ptr %8, align 8, !tbaa !129
  store ptr %2, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !15
  %17 = load ptr, ptr %8, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 %19, ptr %21, ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt3__14__fs10filesystem16filesystem_errorE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::filesystem_error", ptr %16, i32 0, i32 1
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  invoke void @_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr.5") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %11)
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
define linkonce_odr hidden void @_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::allocator.6", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNSt3__19allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__1::__allocation_guard", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEC2B8ne210000IS7_EET_m(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  %13 = call noundef ptr @_ZNKSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE5__getB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEC2B8ne210000IJRKNS2_4pathES9_ES6_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %21

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %17 = call noundef ptr @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE13__release_ptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store ptr %17, ptr %12, align 8, !tbaa !196
  %18 = load ptr, ptr %12, align 8, !tbaa !196
  %19 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %20 = load ptr, ptr %12, align 8, !tbaa !196
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr.5") align 8 %0, ptr noundef %19, ptr noundef %20) #20
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
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEC2B8ne210000IJRKNS2_4pathES9_ES6_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::allocator.6", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::allocator.6", align 1
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt3__119__shared_weak_countC2B8ne210000El(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace", ptr %11, i32 0, i32 1
  invoke void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageC2B8ne210000EOS6_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %14 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %15 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
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
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEE9constructB8ne210000IS5_JRKNS3_4pathES9_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SE_DpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !204
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = call noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_EPS4_EEPT_SA_DpOT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_EPS4_EEPT_SA_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_EPS4_EEPT_SA_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_EPS4_EEPT_SA_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt3__14__fs10filesystem16filesystem_error8_StorageC2B8ne210000ERKNS1_4pathES6_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESD_NS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 %4, ptr %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !187
  store ptr %1, ptr %9, align 8, !tbaa !129
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !15
  %18 = load ptr, ptr %9, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 %20, ptr %22, ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt3__14__fs10filesystem16filesystem_errorE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::filesystem_error", ptr %17, i32 0, i32 1
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = load ptr, ptr %11, align 8, !tbaa !9
  invoke void @_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr.5") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
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
define linkonce_odr hidden void @_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::allocator.6", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNSt3__19allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES9_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES9_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__1::__allocation_guard", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEC2B8ne210000IS7_EET_m(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  %13 = call noundef ptr @_ZNKSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE5__getB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEC2B8ne210000IJRKNS2_4pathESB_ES6_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %21

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %17 = call noundef ptr @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEE13__release_ptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store ptr %17, ptr %12, align 8, !tbaa !196
  %18 = load ptr, ptr %12, align 8, !tbaa !196
  %19 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %20 = load ptr, ptr %12, align 8, !tbaa !196
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr.5") align 8 %0, ptr noundef %19, ptr noundef %20) #20
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
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEC2B8ne210000IJRKNS2_4pathESB_ES6_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::allocator.6", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::allocator.6", align 1
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt3__119__shared_weak_countC2B8ne210000El(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace", ptr %11, i32 0, i32 1
  invoke void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageC2B8ne210000EOS6_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %14 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %15 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
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
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEE9constructB8ne210000IS5_JRKNS3_4pathESB_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SE_DpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !204
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = call noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_EPS4_EEPT_SA_DpOT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_EPS4_EEPT_SA_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_EPS4_EEPT_SA_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_EPS4_EEPT_SA_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt3__14__fs10filesystem16filesystem_error8_StorageC2B8ne210000ERKNS1_4pathES6_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISE_EERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::__1::__allocation_guard.15", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !218
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEEC2B8ne210000IS6_EET_m(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1)
  %15 = call noundef ptr @_ZNKSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE5__getB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !39
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  invoke void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEC2B8ne210000IJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEES5_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES5_DpOT_(ptr noundef nonnull align 16 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %24

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %20 = call noundef ptr @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE13__release_ptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  store ptr %20, ptr %14, align 8, !tbaa !220
  %21 = load ptr, ptr %14, align 8, !tbaa !220
  %22 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(144) %21) #20
  %23 = load ptr, ptr %14, align 8, !tbaa !220
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE27__create_with_control_blockB8ne210000IS3_NS_20__shared_ptr_emplaceIS3_NS_9allocatorIS3_EEEEEES4_PT_PT0_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef %22, ptr noundef %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_4__fs10filesystem12__dir_streamEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4__fs10filesystem12__dir_streamEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEEC2B8ne210000IS6_EET_m(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__1::allocator.12", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store i64 %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS0_IS4_EEEEEC2B8ne210000IS4_EERKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %7 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard.15", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %8, ptr %7, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard.15", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard.15", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !224
  %12 = call noundef ptr @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE8allocateB8ne210000ERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE5__getB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard.15", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEC2B8ne210000IJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEES5_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES5_DpOT_(ptr noundef nonnull align 16 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::allocator.12", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__1::allocator.12", align 1
  store ptr %0, ptr %6, align 8, !tbaa !220
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt3__119__shared_weak_countC2B8ne210000El(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE, i32 0, i32 0, i32 2), ptr %13, align 16, !tbaa !104
  %14 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace.16", ptr %13, i32 0, i32 2
  invoke void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8_StorageC2B8ne210000EOS5_(ptr noundef nonnull align 16 dereferenceable(112) %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %22

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  %16 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE11__get_allocB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(144) %13) #20
  %17 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(144) %13) #20
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !39
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE9constructB8ne210000IS4_JRKNS3_4pathERNS3_17directory_optionsERNS_10error_codeEETnNS_9enable_ifIXnt17__has_construct_vIS5_PT_DpT0_EEiE4typeELi0EEEvRS5_SH_DpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %26

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %30

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8_StorageD2B8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(112) %14) #20
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE13__release_ptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard.15", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  store ptr %6, ptr %3, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard.15", ptr %4, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !227
  %8 = load ptr, ptr %3, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE27__create_with_control_blockB8ne210000IS3_NS_20__shared_ptr_emplaceIS3_NS_9allocatorIS3_EEEEEES4_PT_PT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !220
  store i1 false, ptr %7, align 1
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %0, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %0, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"class.std::__1::shared_ptr", ptr %0, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  call void (ptr, ...) @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE18__enable_weak_thisB8ne210000Ez(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %13, ptr noundef %15) #20
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %18

18:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace.16", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8_Storage10__get_elemB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(112) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE9__destroyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS0_IS4_EEEEEC2B8ne210000IS4_EERKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE8allocateB8ne210000ERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !228
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS0_IS4_EEEEE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS0_IS4_EEEEE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE8max_sizeB8ne210000IS8_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #22
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !58
  %12 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEEEEPT_NS_15__element_countEm(i64 noundef %11, i64 noundef 16)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE8max_sizeB8ne210000IS8_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #20
  %4 = udiv i64 %3, 144
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEEEEPT_NS_15__element_countEm(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = load i64, ptr %4, align 8, !tbaa !135
  %10 = mul i64 %9, 144
  store i64 %10, ptr %6, align 8, !tbaa !58
  %11 = load i64, ptr %5, align 8, !tbaa !58
  %12 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %11) #20
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %14, ptr %7, align 8, !tbaa !137
  %15 = load i64, ptr %6, align 8, !tbaa !58
  %16 = load i64, ptr %7, align 8, !tbaa !137
  %17 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !58
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
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8_StorageC2B8ne210000EOS5_(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8_Storage11__get_allocB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(112) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE11__get_allocB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace.16", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8_Storage11__get_allocB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(112) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE9constructB8ne210000IS4_JRKNS3_4pathERNS3_17directory_optionsERNS_10error_codeEETnNS_9enable_ifIXnt17__has_construct_vIS5_PT_DpT0_EEiE4typeELi0EEEvRS5_SH_DpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %9, align 8, !tbaa !39
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = call noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem12__dir_streamEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEEPS3_EEPT_SD_DpOT0_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8_StorageD2B8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8_Storage11__get_allocB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(112) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 16 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !104
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace.16", ptr %3, i32 0, i32 2
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8_StorageD2B8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(112) %4) #20
  call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEED0Ev(ptr noundef nonnull align 16 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 16 dereferenceable(144) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE16__on_zero_sharedEv(ptr noundef nonnull align 16 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE21__on_zero_shared_implB8ne210000IS5_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv(ptr noundef nonnull align 16 dereferenceable(144) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE21__on_zero_shared_weakEv(ptr noundef nonnull align 16 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.17", align 1
  store ptr %0, ptr %2, align 8, !tbaa !220
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %5 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE11__get_allocB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(144) %4) #20
  call void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS0_IS4_EEEEEC2B8ne210000IS4_EERKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %6 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace.16", ptr %4, i32 0, i32 2
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8_StorageD2B8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(112) %6) #20
  %7 = call noundef ptr @_ZNSt3__114pointer_traitsIPNS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEEE10pointer_toB8ne210000ERS7_(ptr noundef nonnull align 16 dereferenceable(144) %4) #20
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE10deallocateB8ne210000ERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %7, i64 noundef 1) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8_Storage11__get_allocB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::__dir_stream, std::__1::allocator<std::__1::__fs::filesystem::__dir_stream>>::_Storage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [112 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem12__dir_streamEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEEPS3_EEPT_SD_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem12__dir_streamEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEEPS3_EEPT_SD_DpOT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem12__dir_streamEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEEPS3_EEPT_SD_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZNSt3__14__fs10filesystem12__dir_streamC2ERKNS1_4pathENS1_17directory_optionsERNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE21__on_zero_shared_implB8ne210000IS5_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv(ptr noundef nonnull align 16 dereferenceable(144) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.12", align 1
  store ptr %0, ptr %2, align 8, !tbaa !220
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %5 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE11__get_allocB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(144) %4) #20
  %6 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(144) %4) #20
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt3__112__destroy_atB8ne210000INS_4__fs10filesystem12__dir_streamETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS5_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne210000INS_4__fs10filesystem12__dir_streamETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @_ZNSt3__14__fs10filesystem12__dir_streamD2Ev(ptr noundef nonnull align 16 dereferenceable(112) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE10deallocateB8ne210000ERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS0_IS4_EEEEE10deallocateB8ne210000EPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPNS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEEE10pointer_toB8ne210000ERS7_(ptr noundef nonnull align 16 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS0_IS4_EEEEE10deallocateB8ne210000EPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !220
  %8 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 16) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load i64, ptr %5, align 8, !tbaa !135
  %11 = mul i64 %10, 144
  store i64 %11, ptr %7, align 8, !tbaa !58
  %12 = load i64, ptr %6, align 8, !tbaa !58
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #20
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %15 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %15, ptr %8, align 8, !tbaa !137
  %16 = load ptr, ptr %4, align 8, !tbaa !220
  %17 = load i64, ptr %7, align 8, !tbaa !58
  %18 = load i64, ptr %8, align 8, !tbaa !137
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEEmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #20
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !220
  %21 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEEmEEEvDpT_(ptr noundef %20, i64 noundef %21) #20
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEEmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !137
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEEmEEEvDpT_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE18__enable_weak_thisB8ne210000Ez(ptr noundef nonnull align 8 dereferenceable(16) %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8_Storage10__get_elemB8ne210000Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::__dir_stream, std::__1::allocator<std::__1::__fs::filesystem::__dir_stream>>::_Storage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [112 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::__dir_stream, std::__1::allocator<std::__1::__fs::filesystem::__dir_stream>>::_Storage::_Data", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE9__destroyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard.15", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard.15", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard.15", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !224
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEE10deallocateB8ne210000ERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %9, i64 noundef %11) #20
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4__fs10filesystem12__dir_streamEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEJETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS8_EERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr.1") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__allocation_guard.23", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEEC2B8ne210000IS7_EET_m(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1)
  %9 = call noundef ptr @_ZNKSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE5__getB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  invoke void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEC2B8ne210000IJES6_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %11 = call noundef ptr @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE13__release_ptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  store ptr %11, ptr %8, align 8, !tbaa !238
  %12 = load ptr, ptr %8, align 8, !tbaa !238
  %13 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #20
  %14 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr.1") align 8 %0, ptr noundef %13, ptr noundef %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEEC2B8ne210000IS7_EET_m(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__1::allocator.20", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store i64 %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS0_IS5_EEEEEC2B8ne210000IS5_EERKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %7 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard.23", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %8, ptr %7, align 8, !tbaa !242
  %9 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard.23", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard.23", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !242
  %12 = call noundef ptr @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE8allocateB8ne210000ERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE5__getB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard.23", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEC2B8ne210000IJES6_TnNS_9enable_ifIXntsr7is_sameINT0_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEES6_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::allocator.20", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__1::allocator.20", align 1
  store ptr %0, ptr %3, align 8, !tbaa !238
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt3__119__shared_weak_countC2B8ne210000El(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace.24", ptr %7, i32 0, i32 1
  invoke void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE8_StorageC2B8ne210000EOS6_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %9 unwind label %13

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  %10 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  %11 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEEE9constructB8ne210000IS5_JETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %11)
          to label %12 unwind label %17

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  br label %21

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE8_StorageD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE13__release_ptrB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard.23", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  store ptr %6, ptr %3, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard.23", ptr %4, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !245
  %8 = load ptr, ptr %3, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr.1") align 8 %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !238
  store i1 false, ptr %7, align 1
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %0, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !82
  %10 = load ptr, ptr %6, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %0, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %0, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  call void (ptr, ...) @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE18__enable_weak_thisB8ne210000Ez(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %13, ptr noundef %15) #20
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %18

18:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace.24", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE8_Storage10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE9__destroyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS0_IS5_EEEEEC2B8ne210000IS5_EERKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE8allocateB8ne210000ERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS0_IS5_EEEEE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS0_IS5_EEEEE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE8max_sizeB8ne210000IS9_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #22
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !58
  %12 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS5_EEEEEEPT_NS_15__element_countEm(i64 noundef %11, i64 noundef 8)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE8max_sizeB8ne210000IS9_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #20
  %4 = udiv i64 %3, 80
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS5_EEEEEEPT_NS_15__element_countEm(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = load i64, ptr %4, align 8, !tbaa !135
  %10 = mul i64 %9, 80
  store i64 %10, ptr %6, align 8, !tbaa !58
  %11 = load i64, ptr %5, align 8, !tbaa !58
  %12 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %11) #20
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %14, ptr %7, align 8, !tbaa !137
  %15 = load i64, ptr %6, align 8, !tbaa !58
  %16 = load i64, ptr %7, align 8, !tbaa !137
  %17 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !58
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
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE8_StorageC2B8ne210000EOS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE8_Storage11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace.24", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE8_Storage11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEEE9constructB8ne210000IS5_JETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = call noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impEJEPS4_EEPT_S7_DpOT0_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE8_StorageD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE8_Storage11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace.24", ptr %3, i32 0, i32 1
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE8_StorageD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE16__on_zero_sharedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE21__on_zero_shared_weakEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.25", align 1
  store ptr %0, ptr %2, align 8, !tbaa !238
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %5 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  call void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS0_IS5_EEEEEC2B8ne210000IS5_EERKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %6 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace.24", ptr %4, i32 0, i32 1
  call void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE8_StorageD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  %7 = call noundef ptr @_ZNSt3__114pointer_traitsIPNS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS5_EEEEE10pointer_toB8ne210000ERS8_(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE10deallocateB8ne210000ERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %7, i64 noundef 1) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE8_Storage11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp, std::__1::allocator<std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp>>::_Storage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [56 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impEJEPS4_EEPT_S7_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impEJEPS4_EEPT_S7_DpOT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impEJEPS4_EEPT_S7_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  call void @_ZNSt3__14__fs10filesystem28recursive_directory_iterator12__shared_impC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #20
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem28recursive_directory_iterator12__shared_impC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp", ptr %3, i32 0, i32 0
  call void @_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %3, i32 0, i32 0
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !255
  call void @_ZNSt3__19allocatorINS_4__fs10filesystem12__dir_streamEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !261
  call void @_ZNSt3__19allocatorIPNS_4__fs10filesystem12__dir_streamEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIPNS_4__fs10filesystem12__dir_streamEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::allocator.20", align 1
  store ptr %0, ptr %2, align 8, !tbaa !238
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %5 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE11__get_allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  %6 = call noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEEE7destroyB8ne210000IS5_TnNS_9enable_ifIXnt15__has_destroy_vIS6_PT_EEiE4typeELi0EEEvRS6_SB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEEE7destroyB8ne210000IS5_TnNS_9enable_ifIXnt15__has_destroy_vIS6_PT_EEiE4typeELi0EEEvRS6_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSt3__112__destroy_atB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS6_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  call void @_ZNSt3__14__fs10filesystem28recursive_directory_iterator12__shared_impD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem28recursive_directory_iterator12__shared_impD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp", ptr %3, i32 0, i32 0
  call void @_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  store ptr %7, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE3endB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  store ptr %9, ptr %4, align 8, !tbaa !177
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !177
  %12 = load ptr, ptr %4, align 8, !tbaa !177
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE7__allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %16 = load ptr, ptr %3, align 8, !tbaa !177
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE10deallocateB8ne210000ERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, i64 noundef 36) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !177
  br label %10, !llvm.loop !266

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  %22 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %5, i32 0, i32 0
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::__deque_iterator", align 8
  %5 = alloca %"class.std::__1::__deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %6 = load ptr, ptr %2, align 8
  call void @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE7__allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  store ptr %7, ptr %3, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  %8 = call { ptr, ptr } @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE5beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %13 = call { ptr, ptr } @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %30, %1
  %19 = invoke noundef zeroext i1 @_ZNSt3__1eqB8ne210000ERKNS_16__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %55

20:                                               ; preds = %18
  %21 = xor i1 %19, true
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  br label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !218
  %25 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZNKSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %26 unwind label %55

26:                                               ; preds = %23
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25)
          to label %27 unwind label %55

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %30 unwind label %55

30:                                               ; preds = %28
  br label %18, !llvm.loop !267

31:                                               ; preds = %22
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE6__sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  store i64 0, ptr %32, align 8, !tbaa !58
  br label %33

33:                                               ; preds = %45, %31
  %34 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %6, i32 0, i32 0
  %35 = invoke noundef i64 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %36 unwind label %55

36:                                               ; preds = %33
  %37 = icmp ugt i64 %35, 2
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !218
  %40 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %6, i32 0, i32 0
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5frontB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %42 unwind label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %41, align 8, !tbaa !40
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE10deallocateB8ne210000ERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef %43, i64 noundef 36) #20
  %44 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %6, i32 0, i32 0
  invoke void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE9pop_frontB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %45 unwind label %55

45:                                               ; preds = %42
  br label %33, !llvm.loop !268

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %6, i32 0, i32 0
  %48 = invoke noundef i64 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %49 unwind label %55

49:                                               ; preds = %46
  switch i64 %48, label %54 [
    i64 1, label %50
    i64 2, label %52
  ]

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %6, i32 0, i32 1
  store i64 18, ptr %51, align 8, !tbaa !254
  br label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %6, i32 0, i32 1
  store i64 36, ptr %53, align 8, !tbaa !254
  br label %54

54:                                               ; preds = %49, %52, %50
  call void @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void

55:                                               ; preds = %46, %42, %38, %33, %28, %26, %23, %18
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE3endB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE10deallocateB8ne210000ERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__19allocatorINS_4__fs10filesystem12__dir_streamEE10deallocateB8ne210000EPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE7__allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = invoke noundef i64 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %13

11:                                               ; preds = %7
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE10deallocateB8ne210000ERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %9, i64 noundef %10) #20
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE5beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::__deque_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %8 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !254
  %10 = udiv i64 %9, 36
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8, !tbaa !177
  %12 = load ptr, ptr %4, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %5, i32 0, i32 0
  %14 = invoke noundef zeroext i1 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %27

15:                                               ; preds = %1
  br i1 %14, label %16, label %17

16:                                               ; preds = %15
  br label %24

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8, !tbaa !177
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !254
  %22 = urem i64 %21, 36
  %23 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %19, i64 %22
  br label %24

24:                                               ; preds = %17, %16
  %25 = phi ptr [ null, %16 ], [ %23, %17 ]
  call void @_ZNSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEC2B8ne210000ES6_S4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %12, ptr noundef %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %26 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %26

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::__1::__deque_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %7 = call noundef i64 @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %8 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %6, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !254
  %10 = add i64 %7, %9
  store i64 %10, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %11 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %6, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = udiv i64 %13, 36
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  store ptr %15, ptr %5, align 8, !tbaa !177
  %16 = load ptr, ptr %5, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %6, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !177
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load i64, ptr %4, align 8, !tbaa !58
  %24 = urem i64 %23, 36
  %25 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %22, i64 %24
  br label %26

26:                                               ; preds = %20, %19
  %27 = phi ptr [ null, %19 ], [ %25, %20 ]
  call void @_ZNSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEC2B8ne210000ES6_S4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %16, ptr noundef %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %28 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne210000ERKNS_16__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw %"class.std::__1::__deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = load ptr, ptr %4, align 8, !tbaa !269
  %9 = getelementptr inbounds nuw %"class.std::__1::__deque_iterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(112) ptr @_ZNKSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__deque_iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__deque_iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw %"class.std::__1::__deque_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !273
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 112
  %14 = icmp eq i64 %13, 36
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.std::__1::__deque_iterator", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !273
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %16, align 8, !tbaa !273
  %19 = getelementptr inbounds nuw %"class.std::__1::__deque_iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !273
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %"class.std::__1::__deque_iterator", ptr %3, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !271
  br label %23

23:                                               ; preds = %15, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE6__sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5frontB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE9pop_frontB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE19__destruct_at_beginB8ne210000EPS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEC2B8ne210000ES6_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::__deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %9, ptr %8, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %"class.std::__1::__deque_iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %11, ptr %10, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE6__sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE6__sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE19__destruct_at_beginB8ne210000EPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE19__destruct_at_beginB8ne210000EPS4_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE19__destruct_at_beginB8ne210000EPS4_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_4__fs10filesystem12__dir_streamEE10deallocateB8ne210000EPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_4__fs10filesystem12__dir_streamEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 16) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_4__fs10filesystem12__dir_streamEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load i64, ptr %5, align 8, !tbaa !135
  %11 = mul i64 %10, 112
  store i64 %11, ptr %7, align 8, !tbaa !58
  %12 = load i64, ptr %6, align 8, !tbaa !58
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #20
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %15 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %15, ptr %8, align 8, !tbaa !137
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = load i64, ptr %7, align 8, !tbaa !58
  %18 = load i64, ptr %8, align 8, !tbaa !137
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_4__fs10filesystem12__dir_streamEmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #20
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_4__fs10filesystem12__dir_streamEmEEEvDpT_(ptr noundef %20, i64 noundef %21) #20
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_4__fs10filesystem12__dir_streamEmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !137
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_4__fs10filesystem12__dir_streamEmEEEvDpT_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE17__destruct_at_endB8ne210000EPS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE10deallocateB8ne210000ERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__19allocatorIPNS_4__fs10filesystem12__dir_streamEE10deallocateB8ne210000EPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE17__destruct_at_endB8ne210000EPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE17__destruct_at_endB8ne210000EPS4_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE17__destruct_at_endB8ne210000EPS4_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %16, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %10 = icmp ne ptr %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !260
  %14 = getelementptr inbounds ptr, ptr %13, i32 -1
  store ptr %14, ptr %12, align 8, !tbaa !260
  %15 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_4__fs10filesystem12__dir_streamEEEPT_S6_(ptr noundef %14) #20
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS5_TnNS_9enable_ifIXnt15__has_destroy_vIS6_PT_EEiE4typeELi0EEEvRS6_SB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %11
  br label %6, !llvm.loop !274

17:                                               ; preds = %6
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS5_TnNS_9enable_ifIXnt15__has_destroy_vIS6_PT_EEiE4typeELi0EEEvRS6_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt3__112__destroy_atB8ne210000IPNS_4__fs10filesystem12__dir_streamETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS6_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_4__fs10filesystem12__dir_streamEEEPT_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne210000IPNS_4__fs10filesystem12__dir_streamETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIPNS_4__fs10filesystem12__dir_streamEE10deallocateB8ne210000EPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !177
  %8 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000IPNS_4__fs10filesystem12__dir_streamEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000IPNS_4__fs10filesystem12__dir_streamEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i64 %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load i64, ptr %5, align 8, !tbaa !135
  %11 = mul i64 %10, 8
  store i64 %11, ptr %7, align 8, !tbaa !58
  %12 = load i64, ptr %6, align 8, !tbaa !58
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #20
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %15 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %15, ptr %8, align 8, !tbaa !137
  %16 = load ptr, ptr %4, align 8, !tbaa !177
  %17 = load i64, ptr %7, align 8, !tbaa !58
  %18 = load i64, ptr %8, align 8, !tbaa !137
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPPNS_4__fs10filesystem12__dir_streamEmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #20
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !177
  %21 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPPNS_4__fs10filesystem12__dir_streamEmEEEvDpT_(ptr noundef %20, i64 noundef %21) #20
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPPNS_4__fs10filesystem12__dir_streamEmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !137
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPPNS_4__fs10filesystem12__dir_streamEmEEEvDpT_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE10deallocateB8ne210000ERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !238
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !238
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS0_IS5_EEEEE10deallocateB8ne210000EPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPNS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS5_EEEEE10pointer_toB8ne210000ERS8_(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS0_IS5_EEEEE10deallocateB8ne210000EPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !238
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !238
  %8 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS5_EEEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS5_EEEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  store i64 %1, ptr %5, align 8, !tbaa !135
  store i64 %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load i64, ptr %5, align 8, !tbaa !135
  %11 = mul i64 %10, 80
  store i64 %11, ptr %7, align 8, !tbaa !58
  %12 = load i64, ptr %6, align 8, !tbaa !58
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #20
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %15 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %15, ptr %8, align 8, !tbaa !137
  %16 = load ptr, ptr %4, align 8, !tbaa !238
  %17 = load i64, ptr %7, align 8, !tbaa !58
  %18 = load i64, ptr %8, align 8, !tbaa !137
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS5_EEEEmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #20
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !238
  %21 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS5_EEEEmEEEvDpT_(ptr noundef %20, i64 noundef %21) #20
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS5_EEEEmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !137
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS5_EEEEmEEEvDpT_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %"class.std::__1::shared_ptr.1", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE18__enable_weak_thisB8ne210000Ez(ptr noundef nonnull align 8 dereferenceable(16) %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE8_Storage10__get_elemB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp, std::__1::allocator<std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp>>::_Storage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [56 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.std::__1::__shared_ptr_emplace<std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp, std::__1::allocator<std::__1::__fs::filesystem::recursive_directory_iterator::__shared_imp>>::_Storage::_Data", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE9__destroyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard.23", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard.23", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw %"struct.std::__1::__allocation_guard.23", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !242
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEE10deallocateB8ne210000ERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %9, i64 noundef %11) #20
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE9push_backB8ne210000EOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(112) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::__deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE7__allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  store ptr %8, ptr %5, align 8, !tbaa !218
  %9 = call noundef i64 @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE12__back_spareB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE19__add_back_capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %12

12:                                               ; preds = %11, %2
  call void @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE24__annotate_increase_backB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 1) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #20
  %14 = call { ptr, ptr } @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = call noundef nonnull align 16 dereferenceable(112) ptr @_ZNKSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE9constructB8ne210000IS4_JS4_ETnNS_9enable_ifIXnt17__has_construct_vIS5_PT_DpT0_EEiE4typeELi0EEEvRS5_SA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %19, ptr noundef nonnull align 16 dereferenceable(112) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #20
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE6__sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  %22 = load i64, ptr %21, align 8, !tbaa !58
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE12__back_spareB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE10__capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !254
  %7 = call noundef i64 @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %8 = add i64 %6, %7
  %9 = sub i64 %4, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE19__add_back_capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::__split_buffer.36", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__1::unique_ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__1::__allocator_destructor", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE7__allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #20
  store ptr %18, ptr %3, align 8, !tbaa !218
  %19 = call noundef i64 @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE13__front_spareB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %20 = icmp uge i64 %19, 36
  br i1 %20, label %21, label %30

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !254
  %24 = sub i64 %23, 36
  store i64 %24, ptr %22, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %25 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5frontB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  store ptr %27, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE9pop_frontB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE12emplace_backB8ne210000IJRS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %116

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  %32 = call noundef i64 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  %34 = call noundef i64 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  %38 = call noundef i64 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE12__back_spareB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %42 = load ptr, ptr %3, align 8, !tbaa !218
  %43 = call noundef ptr @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE8allocateB8ne210000ERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %42, i64 noundef 36)
  store ptr %43, ptr %5, align 8, !tbaa !40
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE12emplace_backB8ne210000IJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %46 = load ptr, ptr %3, align 8, !tbaa !218
  %47 = call noundef ptr @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE8allocateB8ne210000ERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef 36)
  store ptr %47, ptr %6, align 8, !tbaa !40
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE13emplace_frontB8ne210000IJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %48 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5frontB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  store ptr %50, ptr %7, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE9pop_frontB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %52 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE12emplace_backB8ne210000IJRS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %53

53:                                               ; preds = %44, %40
  %54 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  %55 = call noundef i64 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = sub i64 %55, 1
  call void @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE22__annotate_whole_blockB8ne210000EmNS6_22__asan_annotation_typeE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %56, i32 noundef 1) #20
  br label %115

57:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %58 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  %59 = call noundef i64 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = mul i64 2, %59
  store i64 %60, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store i64 1, ptr %10, align 8, !tbaa !58
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %62 = load i64, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  %64 = call noundef i64 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %63)
  %65 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %62, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  %66 = load ptr, ptr %3, align 8, !tbaa !218
  %67 = invoke noundef ptr @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE8allocateB8ne210000ERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %66, i64 noundef 36)
          to label %68 unwind label %81

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  %69 = load ptr, ptr %3, align 8, !tbaa !218
  call void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEEC2B8ne210000ERS5_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %69, i64 noundef 36) #20
  call void @_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2B8ne210000ILb1EvEES4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %70 = call noundef ptr @_ZNKSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEE3getB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  store ptr %70, ptr %15, align 8, !tbaa !40
  invoke void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE12emplace_backB8ne210000IJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %71 unwind label %85

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  %72 = call noundef ptr @_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEE7releaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %73 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  %74 = call noundef ptr @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE3endB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #20
  store ptr %74, ptr %16, align 8, !tbaa !177
  br label %75

75:                                               ; preds = %92, %71
  %76 = load ptr, ptr %16, align 8, !tbaa !177
  %77 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  %78 = call noundef ptr @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #20
  %79 = icmp ne ptr %76, %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %97

81:                                               ; preds = %57
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %12, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %13, align 4
  br label %114

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %113

89:                                               ; preds = %75
  %90 = load ptr, ptr %16, align 8, !tbaa !177
  %91 = getelementptr inbounds ptr, ptr %90, i32 -1
  store ptr %91, ptr %16, align 8, !tbaa !177
  invoke void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %92 unwind label %93

92:                                               ; preds = %89
  br label %75, !llvm.loop !277

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %113

97:                                               ; preds = %80
  %98 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %8, i32 0, i32 0
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %100) #20
  %101 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %8, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %103) #20
  %104 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %8, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %106) #20
  %107 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %8, i32 0, i32 3
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %109) #20
  %110 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %17, i32 0, i32 0
  %111 = call noundef i64 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %110)
  %112 = sub i64 %111, 1
  call void @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE22__annotate_whole_blockB8ne210000EmNS6_22__asan_annotation_typeE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %112, i32 noundef 1) #20
  call void @_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #20
  br label %115

113:                                              ; preds = %93, %85
  call void @_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %114

114:                                              ; preds = %113, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %117

115:                                              ; preds = %97, %53
  br label %116

116:                                              ; preds = %115, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %13, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE24__annotate_increase_backB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE9constructB8ne210000IS4_JS4_ETnNS_9enable_ifIXnt17__has_construct_vIS5_PT_DpT0_EEiE4typeELi0EEEvRS5_SA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(112) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = call noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem12__dir_streamEJS3_EPS3_EEPT_S6_DpOT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(112) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE10__capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %3, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = mul i64 %10, 36
  %12 = sub i64 %11, 1
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi i64 [ 0, %7 ], [ %12, %8 ]
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE13__front_spareB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !254
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE12emplace_backB8ne210000IJRS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__1::__split_buffer.36", align 8
  %10 = alloca %"class.std::__1::move_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__1::move_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !177
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !260
  %17 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !261
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %93

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !259
  %23 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !258
  %25 = icmp ugt ptr %22, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %27 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !259
  %29 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !258
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  store i64 %34, ptr %5, align 8, !tbaa !58
  %35 = load i64, ptr %5, align 8, !tbaa !58
  %36 = add nsw i64 %35, 1
  %37 = sdiv i64 %36, 2
  store i64 %37, ptr %5, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !259
  %40 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !260
  %42 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !259
  %44 = load i64, ptr %5, align 8, !tbaa !58
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = call noundef ptr @_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_(ptr noundef %39, ptr noundef %41, ptr noundef %46)
  %48 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !260
  %49 = load i64, ptr %5, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !259
  %52 = sub i64 0, %49
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %53, ptr %50, align 8, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %92

54:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %55 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !261
  %57 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !258
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  %63 = mul i64 2, %62
  store i64 %63, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 1, ptr %8, align 8, !tbaa !58
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %65 = load i64, ptr %64, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  store i64 %65, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #20
  %66 = load i64, ptr %6, align 8, !tbaa !58
  %67 = load i64, ptr %6, align 8, !tbaa !58
  %68 = udiv i64 %67, 4
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %66, i64 noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %69 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !259
  invoke void @_ZNSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEC2B8ne210000ES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %70)
          to label %71 unwind label %88

71:                                               ; preds = %54
  %72 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !260
  invoke void @_ZNSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEC2B8ne210000ES5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %73)
          to label %74 unwind label %88

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %10, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %13, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  invoke void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE18__construct_at_endB8ne210000INS_13move_iteratorIPS4_EETnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvSE_SE_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %76, ptr %78)
          to label %79 unwind label %88

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 0
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %81) #20
  %82 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %83 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83) #20
  %84 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %85 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85) #20
  %86 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 3
  %87 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 3
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %87) #20
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %92

88:                                               ; preds = %74, %71, %54
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %101

92:                                               ; preds = %79, %26
  br label %93

93:                                               ; preds = %92, %2
  %94 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !260
  %96 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_4__fs10filesystem12__dir_streamEEEPT_S6_(ptr noundef %95) #20
  %97 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE9constructB8ne210000IS5_JRS5_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(8) %97)
  %98 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !260
  %100 = getelementptr inbounds nuw ptr, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !260
  ret void

101:                                              ; preds = %88
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE12__back_spareB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE12emplace_backB8ne210000IJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__1::__split_buffer.36", align 8
  %10 = alloca %"class.std::__1::move_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__1::move_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !177
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !260
  %17 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !261
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %93

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !259
  %23 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !258
  %25 = icmp ugt ptr %22, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %27 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !259
  %29 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !258
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  store i64 %34, ptr %5, align 8, !tbaa !58
  %35 = load i64, ptr %5, align 8, !tbaa !58
  %36 = add nsw i64 %35, 1
  %37 = sdiv i64 %36, 2
  store i64 %37, ptr %5, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !259
  %40 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !260
  %42 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !259
  %44 = load i64, ptr %5, align 8, !tbaa !58
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = call noundef ptr @_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_(ptr noundef %39, ptr noundef %41, ptr noundef %46)
  %48 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !260
  %49 = load i64, ptr %5, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !259
  %52 = sub i64 0, %49
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %53, ptr %50, align 8, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %92

54:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %55 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !261
  %57 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !258
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  %63 = mul i64 2, %62
  store i64 %63, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 1, ptr %8, align 8, !tbaa !58
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %65 = load i64, ptr %64, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  store i64 %65, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #20
  %66 = load i64, ptr %6, align 8, !tbaa !58
  %67 = load i64, ptr %6, align 8, !tbaa !58
  %68 = udiv i64 %67, 4
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %66, i64 noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %69 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !259
  invoke void @_ZNSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEC2B8ne210000ES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %70)
          to label %71 unwind label %88

71:                                               ; preds = %54
  %72 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !260
  invoke void @_ZNSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEC2B8ne210000ES5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %73)
          to label %74 unwind label %88

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %10, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %13, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  invoke void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE18__construct_at_endB8ne210000INS_13move_iteratorIPS4_EETnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvSE_SE_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %76, ptr %78)
          to label %79 unwind label %88

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 0
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %81) #20
  %82 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %83 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83) #20
  %84 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %85 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85) #20
  %86 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 3
  %87 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 3
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %87) #20
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %92

88:                                               ; preds = %74, %71, %54
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %101

92:                                               ; preds = %79, %26
  br label %93

93:                                               ; preds = %92, %2
  %94 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !260
  %96 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_4__fs10filesystem12__dir_streamEEEPT_S6_(ptr noundef %95) #20
  %97 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE9constructB8ne210000IS5_JS5_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(8) %97)
  %98 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !260
  %100 = getelementptr inbounds nuw ptr, ptr %99, i32 1
  store ptr %100, ptr %98, align 8, !tbaa !260
  ret void

101:                                              ; preds = %88
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE8allocateB8ne210000ERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt3__19allocatorINS_4__fs10filesystem12__dir_streamEE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE13emplace_frontB8ne210000IJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__1::__split_buffer.36", align 8
  %10 = alloca %"class.std::__1::move_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__1::move_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !177
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !259
  %17 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !258
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %92

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !261
  %25 = icmp ult ptr %22, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %27 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !261
  %29 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !260
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  store i64 %34, ptr %5, align 8, !tbaa !58
  %35 = load i64, ptr %5, align 8, !tbaa !58
  %36 = add nsw i64 %35, 1
  %37 = sdiv i64 %36, 2
  store i64 %37, ptr %5, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !259
  %40 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !260
  %42 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !260
  %44 = load i64, ptr %5, align 8, !tbaa !58
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = call noundef ptr @_ZNSt3__113move_backwardB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_(ptr noundef %39, ptr noundef %41, ptr noundef %45)
  %47 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !259
  %48 = load i64, ptr %5, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !260
  %51 = getelementptr inbounds ptr, ptr %50, i64 %48
  store ptr %51, ptr %49, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %91

52:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %53 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !261
  %55 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !258
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 8
  %61 = mul i64 2, %60
  store i64 %61, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 1, ptr %8, align 8, !tbaa !58
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %63 = load i64, ptr %62, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  store i64 %63, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #20
  %64 = load i64, ptr %6, align 8, !tbaa !58
  %65 = load i64, ptr %6, align 8, !tbaa !58
  %66 = add i64 %65, 3
  %67 = udiv i64 %66, 4
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %64, i64 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %68 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !259
  invoke void @_ZNSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEC2B8ne210000ES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %69)
          to label %70 unwind label %87

70:                                               ; preds = %52
  %71 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !260
  invoke void @_ZNSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEC2B8ne210000ES5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %72)
          to label %73 unwind label %87

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %10, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %13, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE18__construct_at_endB8ne210000INS_13move_iteratorIPS4_EETnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvSE_SE_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %75, ptr %77)
          to label %78 unwind label %87

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 0
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80) #20
  %81 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %82 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82) #20
  %83 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84) #20
  %85 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 3
  %86 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 3
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %86) #20
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %91

87:                                               ; preds = %73, %70, %52
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %101

91:                                               ; preds = %78, %26
  br label %92

92:                                               ; preds = %91, %2
  %93 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !259
  %95 = getelementptr inbounds ptr, ptr %94, i64 -1
  %96 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_4__fs10filesystem12__dir_streamEEEPT_S6_(ptr noundef %95) #20
  %97 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE9constructB8ne210000IS5_JS5_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(8) %97)
  %98 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %14, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !259
  %100 = getelementptr inbounds ptr, ptr %99, i32 -1
  store ptr %100, ptr %98, align 8, !tbaa !259
  ret void

101:                                              ; preds = %87
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE22__annotate_whole_blockB8ne210000EmNS6_22__asan_annotation_typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !252
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !278
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__1::allocation_result.39", align 8
  store ptr %0, ptr %5, align 8, !tbaa !280
  store i64 %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !262
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !282
  %12 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %10, i32 0, i32 4
  %13 = load ptr, ptr %8, align 8, !tbaa !262
  store ptr %13, ptr %12, align 8, !tbaa !262
  %14 = load i64, ptr %6, align 8, !tbaa !58
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %10, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !284
  br label %32

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %19 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %10, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !285
  %21 = load i64, ptr %6, align 8, !tbaa !58
  %22 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.std::__1::allocation_result.39", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !286
  %29 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !284
  %30 = getelementptr inbounds nuw %"struct.std::__1::allocation_result.39", ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !288
  store i64 %31, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  br label %32

32:                                               ; preds = %18, %16
  %33 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !284
  %35 = load i64, ptr %7, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %10, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !289
  %38 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %10, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !290
  %39 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !284
  %41 = load i64, ptr %6, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %10, i32 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEEC2B8ne210000ERS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::__allocator_destructor", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  store ptr %9, ptr %8, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %"class.std::__1::__allocator_destructor", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %11, ptr %10, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEEC2B8ne210000ILb1EvEES4_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %9, ptr %8, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !299
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE12emplace_backB8ne210000IJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__1::__split_buffer.36", align 8
  %10 = alloca %"class.std::__1::move_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__1::move_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !177
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !289
  %17 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !282
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %95

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !290
  %23 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !284
  %25 = icmp ugt ptr %22, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %27 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !290
  %29 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !284
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  store i64 %34, ptr %5, align 8, !tbaa !58
  %35 = load i64, ptr %5, align 8, !tbaa !58
  %36 = add nsw i64 %35, 1
  %37 = sdiv i64 %36, 2
  store i64 %37, ptr %5, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !290
  %40 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !289
  %42 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !290
  %44 = load i64, ptr %5, align 8, !tbaa !58
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = call noundef ptr @_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_(ptr noundef %39, ptr noundef %41, ptr noundef %46)
  %48 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !289
  %49 = load i64, ptr %5, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !290
  %52 = sub i64 0, %49
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %53, ptr %50, align 8, !tbaa !290
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %94

54:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %55 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !282
  %57 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !284
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  %63 = mul i64 2, %62
  store i64 %63, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 1, ptr %8, align 8, !tbaa !58
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %65 = load i64, ptr %64, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  store i64 %65, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #20
  %66 = load i64, ptr %6, align 8, !tbaa !58
  %67 = load i64, ptr %6, align 8, !tbaa !58
  %68 = udiv i64 %67, 4
  %69 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !285
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %66, i64 noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %70)
  %71 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !290
  invoke void @_ZNSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEC2B8ne210000ES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %72)
          to label %73 unwind label %90

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !289
  invoke void @_ZNSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEC2B8ne210000ES5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %75)
          to label %76 unwind label %90

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %13, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  invoke void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE18__construct_at_endB8ne210000INS_13move_iteratorIPS4_EETnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvSE_SE_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %78, ptr %80)
          to label %81 unwind label %90

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 0
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83) #20
  %84 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 1
  %85 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85) #20
  %86 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 2
  %87 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %87) #20
  %88 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 3
  %89 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 3
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %89) #20
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %94

90:                                               ; preds = %76, %73, %54
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %105

94:                                               ; preds = %81, %26
  br label %95

95:                                               ; preds = %94, %2
  %96 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !285
  %98 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !289
  %100 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_4__fs10filesystem12__dir_streamEEEPT_S6_(ptr noundef %99) #20
  %101 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE9constructB8ne210000IS5_JS5_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %97, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(8) %101)
  %102 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !289
  %104 = getelementptr inbounds nuw ptr, ptr %103, i32 1
  store ptr %104, ptr %102, align 8, !tbaa !289
  ret void

105:                                              ; preds = %90
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %12, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEE3getB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEE7releaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  store ptr %6, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !297
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__1::__split_buffer.36", align 8
  %10 = alloca %"class.std::__1::move_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__1::move_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !177
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !290
  %17 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !284
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %94

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !289
  %23 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !282
  %25 = icmp ult ptr %22, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %27 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !282
  %29 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !289
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  store i64 %34, ptr %5, align 8, !tbaa !58
  %35 = load i64, ptr %5, align 8, !tbaa !58
  %36 = add nsw i64 %35, 1
  %37 = sdiv i64 %36, 2
  store i64 %37, ptr %5, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !290
  %40 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !289
  %42 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !289
  %44 = load i64, ptr %5, align 8, !tbaa !58
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = call noundef ptr @_ZNSt3__113move_backwardB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_(ptr noundef %39, ptr noundef %41, ptr noundef %45)
  %47 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !290
  %48 = load i64, ptr %5, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !289
  %51 = getelementptr inbounds ptr, ptr %50, i64 %48
  store ptr %51, ptr %49, align 8, !tbaa !289
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %93

52:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %53 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !282
  %55 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !284
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 8
  %61 = mul i64 2, %60
  store i64 %61, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 1, ptr %8, align 8, !tbaa !58
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %63 = load i64, ptr %62, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  store i64 %63, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #20
  %64 = load i64, ptr %6, align 8, !tbaa !58
  %65 = load i64, ptr %6, align 8, !tbaa !58
  %66 = add i64 %65, 3
  %67 = udiv i64 %66, 4
  %68 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !285
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %64, i64 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %69)
  %70 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !290
  invoke void @_ZNSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEC2B8ne210000ES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %71)
          to label %72 unwind label %89

72:                                               ; preds = %52
  %73 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !289
  invoke void @_ZNSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEC2B8ne210000ES5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %74)
          to label %75 unwind label %89

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %10, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %13, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE18__construct_at_endB8ne210000INS_13move_iteratorIPS4_EETnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvSE_SE_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %77, ptr %79)
          to label %80 unwind label %89

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 0
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82) #20
  %83 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 1
  %84 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84) #20
  %85 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 2
  %86 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %86) #20
  %87 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 3
  %88 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %9, i32 0, i32 3
  call void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %88) #20
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %93

89:                                               ; preds = %75, %72, %52
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %105

93:                                               ; preds = %80, %26
  br label %94

94:                                               ; preds = %93, %2
  %95 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !285
  %97 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !290
  %99 = getelementptr inbounds ptr, ptr %98, i64 -1
  %100 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_4__fs10filesystem12__dir_streamEEEPT_S6_(ptr noundef %99) #20
  %101 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE9constructB8ne210000IS5_JRS5_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(8) %101)
  %102 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %14, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !290
  %104 = getelementptr inbounds ptr, ptr %103, i32 -1
  store ptr %104, ptr %102, align 8, !tbaa !290
  ret void

105:                                              ; preds = %89
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %12, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000IPPNS_4__fs10filesystem12__dir_streamEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS7_EE5valueEvE4typeERS7_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !300
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  store ptr %7, ptr %5, align 8, !tbaa !177
  %8 = load ptr, ptr %4, align 8, !tbaa !300
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = load ptr, ptr %3, align 8, !tbaa !300
  store ptr %9, ptr %10, align 8, !tbaa !177
  %11 = load ptr, ptr %5, align 8, !tbaa !177
  %12 = load ptr, ptr %4, align 8, !tbaa !300
  store ptr %11, ptr %12, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5resetB8ne210000ES4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %12 = invoke noundef i64 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE10deallocateB8ne210000ERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef %12) #20
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::pair.37", align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  %10 = load ptr, ptr %6, align 8, !tbaa !177
  %11 = call { ptr, ptr } @_ZNSt3__16__moveB8ne210000INS_17_ClassicAlgPolicyEPPNS_4__fs10filesystem12__dir_streamES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::__1::pair.37", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE18__construct_at_endB8ne210000INS_13move_iteratorIPS4_EETnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvSE_SE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::__1::move_iterator", align 8
  %5 = alloca %"class.std::__1::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::move_iterator", align 8
  %8 = alloca %"class.std::__1::move_iterator", align 8
  %9 = alloca %"class.std::__1::move_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !280
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZNSt3__18distanceB8ne210000INS_13move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_(ptr %14, ptr %16)
  %18 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE28__construct_at_end_with_sizeB8ne210000INS_13move_iteratorIPS4_EEEEvT_m(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr %19, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEC2B8ne210000ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %7, ptr %6, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE9constructB8ne210000IS5_JRS5_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %5, align 8, !tbaa !177
  %8 = load ptr, ptr %6, align 8, !tbaa !177
  %9 = call noundef ptr @_ZNSt3__114__construct_atB8ne210000IPNS_4__fs10filesystem12__dir_streamEJRS4_EPS4_EEPT_S8_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__16__moveB8ne210000INS_17_ClassicAlgPolicyEPPNS_4__fs10filesystem12__dir_streamES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"struct.std::__1::pair.37", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load ptr, ptr %6, align 8, !tbaa !177
  %10 = load ptr, ptr %7, align 8, !tbaa !177
  %11 = call { ptr, ptr } @_ZNSt3__124__copy_move_unwrap_itersB8ne210000INS_11__move_implINS_17_ClassicAlgPolicyEEEPPNS_4__fs10filesystem12__dir_streamES8_S8_TnNS_9enable_ifIXsr12__can_rewrapIT0_T2_EE5valueEiE4typeELi0EEENS_4pairISA_SB_EESA_T1_SB_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__124__copy_move_unwrap_itersB8ne210000INS_11__move_implINS_17_ClassicAlgPolicyEEEPPNS_4__fs10filesystem12__dir_streamES8_S8_TnNS_9enable_ifIXsr12__can_rewrapIT0_T2_EE5valueEiE4typeELi0EEENS_4pairISA_SB_EESA_T1_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.std::__1::pair.37", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::pair.37", align 8
  %9 = alloca %"struct.std::__1::pair.37", align 8
  %10 = alloca %"struct.std::__1::__move_impl", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !177
  %14 = load ptr, ptr %6, align 8, !tbaa !177
  %15 = call { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EEDaT_T0_(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %20 = getelementptr inbounds nuw %"struct.std::__1::pair.37", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw %"struct.std::__1::pair.37", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = load ptr, ptr %7, align 8, !tbaa !177
  %25 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne210000IPPNS_4__fs10filesystem12__dir_streamENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_(ptr noundef %24) #20
  %26 = call { ptr, ptr } @_ZNKSt3__111__move_implINS_17_ClassicAlgPolicyEEclB8ne210000IPNS_4__fs10filesystem12__dir_streamES7_TnNS_9enable_ifIXsr38__can_lower_move_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS9_PSA_EESE_SE_SF_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %31 = load ptr, ptr %5, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw %"struct.std::__1::pair.37", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  %34 = call noundef ptr @_ZNSt3__114__rewrap_rangeB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_S5_EET0_S6_T1_(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %35 = load ptr, ptr %7, align 8, !tbaa !177
  %36 = getelementptr inbounds nuw %"struct.std::__1::pair.37", ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !177
  %38 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_(ptr noundef %35, ptr noundef %37) #20
  store ptr %38, ptr %12, align 8, !tbaa !177
  %39 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS7_Iu7__decayIT0_EE4typeEEEOS8_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  %44 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EEDaT_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"struct.std::__1::pair.37", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = load ptr, ptr %5, align 8, !tbaa !177
  %8 = call { ptr, ptr } @_ZNSt3__119__unwrap_range_implIPPNS_4__fs10filesystem12__dir_streamES5_E8__unwrapB8ne210000ES5_S5_(ptr noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt3__111__move_implINS_17_ClassicAlgPolicyEEclB8ne210000IPNS_4__fs10filesystem12__dir_streamES7_TnNS_9enable_ifIXsr38__can_lower_move_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS9_PSA_EESE_SE_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::__1::pair.37", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !309
  store ptr %1, ptr %7, align 8, !tbaa !177
  store ptr %2, ptr %8, align 8, !tbaa !177
  store ptr %3, ptr %9, align 8, !tbaa !177
  %10 = load ptr, ptr %7, align 8, !tbaa !177
  %11 = load ptr, ptr %8, align 8, !tbaa !177
  %12 = load ptr, ptr %9, align 8, !tbaa !177
  %13 = call { ptr, ptr } @_ZNSt3__119__copy_trivial_implB8ne210000IPNS_4__fs10filesystem12__dir_streamES4_EENS_4pairIPT_PT0_EES7_S7_S9_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__unwrap_iterB8ne210000IPPNS_4__fs10filesystem12__dir_streamENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef ptr @_ZNSt3__118__unwrap_iter_implIPPNS_4__fs10filesystem12__dir_streamELb1EE8__unwrapB8ne210000ES5_(ptr noundef %3) #20
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS7_Iu7__decayIT0_EE4typeEEEOS8_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::__1::pair.37", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !300
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  %7 = load ptr, ptr %5, align 8, !tbaa !300
  call void @_ZNSt3__14pairIPPNS_4__fs10filesystem12__dir_streamES5_EC2B8ne210000IS5_S5_TnNS_9enable_ifIXclsr25__check_pair_constructionIS5_S5_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__rewrap_rangeB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_S5_EET0_S6_T1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = call noundef ptr @_ZNSt3__119__unwrap_range_implIPPNS_4__fs10filesystem12__dir_streamES5_E8__rewrapB8ne210000ES5_S5_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__rewrap_iterB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_(ptr noundef %0, ptr noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = invoke noundef ptr @_ZNSt3__118__unwrap_iter_implIPPNS_4__fs10filesystem12__dir_streamELb1EE8__rewrapB8ne210000ES5_S5_(ptr noundef %5, ptr noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__119__unwrap_range_implIPPNS_4__fs10filesystem12__dir_streamES5_E8__unwrapB8ne210000ES5_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::__1::pair.37", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne210000IPPNS_4__fs10filesystem12__dir_streamENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_(ptr noundef %8) #20
  store ptr %9, ptr %6, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !177
  %11 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne210000IPPNS_4__fs10filesystem12__dir_streamENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_(ptr noundef %10) #20
  store ptr %11, ptr %7, align 8, !tbaa !177
  call void @_ZNSt3__14pairIPPNS_4__fs10filesystem12__dir_streamES5_EC2B8ne210000IS5_S5_TnNS_9enable_ifIXclsr25__check_pair_constructionIS5_S5_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPPNS_4__fs10filesystem12__dir_streamES5_EC2B8ne210000IS5_S5_TnNS_9enable_ifIXclsr25__check_pair_constructionIS5_S5_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !300
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  store ptr %10, ptr %8, align 8, !tbaa !313
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair.37", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !300
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %13, ptr %11, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__119__copy_trivial_implB8ne210000IPNS_4__fs10filesystem12__dir_streamES4_EENS_4pairIPT_PT0_EES7_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.std::__1::pair.37", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !177
  %11 = load ptr, ptr %5, align 8, !tbaa !177
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !58
  %16 = load ptr, ptr %7, align 8, !tbaa !177
  %17 = load ptr, ptr %5, align 8, !tbaa !177
  %18 = load i64, ptr %8, align 8, !tbaa !58
  %19 = call noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IPNS_4__fs10filesystem12__dir_streamES4_EEPT_S6_PT0_NS_15__element_countE(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = load ptr, ptr %7, align 8, !tbaa !177
  %21 = load i64, ptr %8, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !177
  %23 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne210000IRPPNS_4__fs10filesystem12__dir_streamES5_EENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS8_Iu7__decayIT0_EE4typeEEEOS9_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %28 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IPNS_4__fs10filesystem12__dir_streamES4_EEPT_S6_PT0_NS_15__element_countE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i64 %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load i64, ptr %6, align 8, !tbaa !135
  store i64 %8, ptr %7, align 8, !tbaa !58
  %9 = load i64, ptr %7, align 8, !tbaa !58
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !177
  %13 = load ptr, ptr %5, align 8, !tbaa !177
  %14 = load i64, ptr %7, align 8, !tbaa !58
  %15 = sub i64 %14, 1
  %16 = mul i64 %15, 8
  %17 = add i64 %16, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne210000IRPPNS_4__fs10filesystem12__dir_streamES5_EENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS8_Iu7__decayIT0_EE4typeEEEOS9_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::__1::pair.37", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !300
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  %7 = load ptr, ptr %5, align 8, !tbaa !300
  call void @_ZNSt3__14pairIPPNS_4__fs10filesystem12__dir_streamES5_EC2B8ne210000IRS5_S5_TnNS_9enable_ifIXclsr25__check_pair_constructionIS5_S5_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPPNS_4__fs10filesystem12__dir_streamES5_EC2B8ne210000IRS5_S5_TnNS_9enable_ifIXclsr25__check_pair_constructionIS5_S5_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !300
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  store ptr %10, ptr %8, align 8, !tbaa !313
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair.37", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !300
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %13, ptr %11, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPPNS_4__fs10filesystem12__dir_streamELb1EE8__unwrapB8ne210000ES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_4__fs10filesystem12__dir_streamEEEPT_S6_(ptr noundef %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__unwrap_range_implIPPNS_4__fs10filesystem12__dir_streamES5_E8__rewrapB8ne210000ES5_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_(ptr noundef %5, ptr noundef %6) #20
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__unwrap_iter_implIPPNS_4__fs10filesystem12__dir_streamELb1EE8__rewrapB8ne210000ES5_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = load ptr, ptr %3, align 8, !tbaa !177
  %8 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_4__fs10filesystem12__dir_streamEEEPT_S6_(ptr noundef %7) #20
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = getelementptr inbounds ptr, ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE28__construct_at_end_with_sizeB8ne210000INS_13move_iteratorIPS4_EEEEvT_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::move_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__1::__split_buffer<std::__1::__fs::filesystem::__dir_stream *, std::__1::allocator<std::__1::__fs::filesystem::__dir_stream *> &>::_ConstructTransaction", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !280
  store i64 %2, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #20
  %12 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE21_ConstructTransactionC2B8ne210000EPPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %12, i64 noundef %13) #20
  br label %14

14:                                               ; preds = %34, %3
  %15 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer<std::__1::__fs::filesystem::__dir_stream *, std::__1::allocator<std::__1::__fs::filesystem::__dir_stream *> &>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !314
  %17 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer<std::__1::__fs::filesystem::__dir_stream *, std::__1::allocator<std::__1::__fs::filesystem::__dir_stream *> &>::_ConstructTransaction", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !316
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %11, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !285
  %23 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer<std::__1::__fs::filesystem::__dir_stream *, std::__1::allocator<std::__1::__fs::filesystem::__dir_stream *> &>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !314
  %25 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_4__fs10filesystem12__dir_streamEEEPT_S6_(ptr noundef %24) #20
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %35

27:                                               ; preds = %20
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE9constructB8ne210000IS5_JS5_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %35

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer<std::__1::__fs::filesystem::__dir_stream *, std::__1::allocator<std::__1::__fs::filesystem::__dir_stream *> &>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !314
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !314
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %35

34:                                               ; preds = %29
  br label %14, !llvm.loop !317

35:                                               ; preds = %29, %27, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE21_ConstructTransactionD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  br label %40

39:                                               ; preds = %14
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE21_ConstructTransactionD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #20
  ret void

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18distanceB8ne210000INS_13move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.std::__1::move_iterator", align 8
  %4 = alloca %"class.std::__1::move_iterator", align 8
  %5 = alloca %"class.std::__1::move_iterator", align 8
  %6 = alloca %"class.std::__1::move_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNSt3__110__distanceB8ne210000INS_13move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_NS_26random_access_iterator_tagE(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE21_ConstructTransactionC2B8ne210000EPPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !300
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer<std::__1::__fs::filesystem::__dir_stream *, std::__1::allocator<std::__1::__fs::filesystem::__dir_stream *> &>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !300
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  store ptr %10, ptr %8, align 8, !tbaa !314
  %11 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer<std::__1::__fs::filesystem::__dir_stream *, std::__1::allocator<std::__1::__fs::filesystem::__dir_stream *> &>::_ConstructTransaction", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !300
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = load i64, ptr %6, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  store ptr %15, ptr %11, align 8, !tbaa !316
  %16 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer<std::__1::__fs::filesystem::__dir_stream *, std::__1::allocator<std::__1::__fs::filesystem::__dir_stream *> &>::_ConstructTransaction", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !300
  store ptr %17, ptr %16, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE9constructB8ne210000IS5_JS5_ETnNS_9enable_ifIXnt17__has_construct_vIS6_PT_DpT0_EEiE4typeELi0EEEvRS6_SB_DpOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %5, align 8, !tbaa !177
  %8 = load ptr, ptr %6, align 8, !tbaa !177
  %9 = call noundef ptr @_ZNSt3__114__construct_atB8ne210000IPNS_4__fs10filesystem12__dir_streamEJS4_EPS4_EEPT_S7_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16ranges11__iter_move4__fnclB8ne210000IRKPPNS_4__fs10filesystem12__dir_streamEQ12__move_derefIT_EEEDTclsr3stdE4movedeclsr3stdE7forwardISB_Efp_EEEOSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__16ranges5__cpo9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !307
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE21_ConstructTransactionD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer<std::__1::__fs::filesystem::__dir_stream *, std::__1::allocator<std::__1::__fs::filesystem::__dir_stream *> &>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer<std::__1::__fs::filesystem::__dir_stream *, std::__1::allocator<std::__1::__fs::filesystem::__dir_stream *> &>::_ConstructTransaction", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !320
  store ptr %5, ptr %7, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne210000IPNS_4__fs10filesystem12__dir_streamEJS4_EPS4_EEPT_S7_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = call noundef ptr @_ZNSt3__112construct_atB8ne210000IPNS_4__fs10filesystem12__dir_streamEJS4_EPS4_EEPT_S7_DpOT0_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000IPNS_4__fs10filesystem12__dir_streamEJS4_EPS4_EEPT_S7_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %5, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16ranges11__iter_move4__fnclB8ne210000IRKPPNS_4__fs10filesystem12__dir_streamEQ12__move_derefIT_EEEDTclsr3stdE4movedeclsr3stdE7forwardISB_Efp_EEEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__110__distanceB8ne210000INS_13move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEEEENS_15iterator_traitsIT_E15difference_typeES9_S9_NS_26random_access_iterator_tagE(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.std::__1::move_iterator", align 8
  %4 = alloca %"class.std::__1::move_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZNSt3__1miB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_13move_iteratorIT_EERKNS7_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__1miB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_13move_iteratorIT_EERKNS7_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEE4baseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = load ptr, ptr %4, align 8, !tbaa !305
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEE4baseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEE4baseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne210000IPNS_4__fs10filesystem12__dir_streamEJRS4_EPS4_EEPT_S8_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = call noundef ptr @_ZNSt3__112construct_atB8ne210000IPNS_4__fs10filesystem12__dir_streamEJRS4_EPS4_EEPT_S8_DpOT0_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000IPNS_4__fs10filesystem12__dir_streamEJRS4_EPS4_EEPT_S8_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %5, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorINS_4__fs10filesystem12__dir_streamEE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE8max_sizeB8ne210000IS5_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #22
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !58
  %12 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000INS_4__fs10filesystem12__dir_streamEEEPT_NS_15__element_countEm(i64 noundef %11, i64 noundef 16)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE8max_sizeB8ne210000IS5_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #20
  %4 = udiv i64 %3, 112
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000INS_4__fs10filesystem12__dir_streamEEEPT_NS_15__element_countEm(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = load i64, ptr %4, align 8, !tbaa !135
  %10 = mul i64 %9, 112
  store i64 %10, ptr %6, align 8, !tbaa !58
  %11 = load i64, ptr %5, align 8, !tbaa !58
  %12 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %11) #20
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %14, ptr %7, align 8, !tbaa !137
  %15 = load i64, ptr %6, align 8, !tbaa !58
  %16 = load i64, ptr %7, align 8, !tbaa !137
  %17 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !58
  %20 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113move_backwardB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::pair.37", align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  %10 = load ptr, ptr %6, align 8, !tbaa !177
  %11 = call { ptr, ptr } @_ZNSt3__115__move_backwardB8ne210000INS_17_ClassicAlgPolicyEPPNS_4__fs10filesystem12__dir_streamES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::__1::pair.37", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #20
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__115__move_backwardB8ne210000INS_17_ClassicAlgPolicyEPPNS_4__fs10filesystem12__dir_streamES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.std::__1::pair.37", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load ptr, ptr %6, align 8, !tbaa !177
  %10 = load ptr, ptr %7, align 8, !tbaa !177
  %11 = call { ptr, ptr } @_ZNSt3__124__copy_move_unwrap_itersB8ne210000INS_20__move_backward_implINS_17_ClassicAlgPolicyEEEPPNS_4__fs10filesystem12__dir_streamES8_S8_TnNS_9enable_ifIXsr12__can_rewrapIT0_T2_EE5valueEiE4typeELi0EEENS_4pairISA_SB_EESA_T1_SB_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__124__copy_move_unwrap_itersB8ne210000INS_20__move_backward_implINS_17_ClassicAlgPolicyEEEPPNS_4__fs10filesystem12__dir_streamES8_S8_TnNS_9enable_ifIXsr12__can_rewrapIT0_T2_EE5valueEiE4typeELi0EEENS_4pairISA_SB_EESA_T1_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.std::__1::pair.37", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::pair.37", align 8
  %9 = alloca %"struct.std::__1::pair.37", align 8
  %10 = alloca %"struct.std::__1::__move_backward_impl", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !177
  %14 = load ptr, ptr %6, align 8, !tbaa !177
  %15 = call { ptr, ptr } @_ZNSt3__114__unwrap_rangeB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EEDaT_T0_(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %20 = getelementptr inbounds nuw %"struct.std::__1::pair.37", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw %"struct.std::__1::pair.37", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = load ptr, ptr %7, align 8, !tbaa !177
  %25 = call noundef ptr @_ZNSt3__113__unwrap_iterB8ne210000IPPNS_4__fs10filesystem12__dir_streamENS_18__unwrap_iter_implIS5_Lb1EEETnNS_9enable_ifIXsr21is_copy_constructibleIT_EE5valueEiE4typeELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIS9_EEEES9_(ptr noundef %24) #20
  %26 = call { ptr, ptr } @_ZNKSt3__120__move_backward_implINS_17_ClassicAlgPolicyEEclB8ne210000IPNS_4__fs10filesystem12__dir_streamES7_TnNS_9enable_ifIXsr38__can_lower_move_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS9_PSA_EESE_SE_SF_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %31 = load ptr, ptr %5, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw %"struct.std::__1::pair.37", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  %34 = call noundef ptr @_ZNSt3__114__rewrap_rangeB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_S5_EET0_S6_T1_(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %35 = load ptr, ptr %7, align 8, !tbaa !177
  %36 = getelementptr inbounds nuw %"struct.std::__1::pair.37", ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !177
  %38 = call noundef ptr @_ZNSt3__113__rewrap_iterB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_NS_18__unwrap_iter_implIS5_Lb1EEEEET_S8_T0_(ptr noundef %35, ptr noundef %37) #20
  store ptr %38, ptr %12, align 8, !tbaa !177
  %39 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS7_Iu7__decayIT0_EE4typeEEEOS8_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  %44 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt3__120__move_backward_implINS_17_ClassicAlgPolicyEEclB8ne210000IPNS_4__fs10filesystem12__dir_streamES7_TnNS_9enable_ifIXsr38__can_lower_move_assignment_to_memmoveIT_T0_EE5valueEiE4typeELi0EEENS_4pairIPS9_PSA_EESE_SE_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::__1::pair.37", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !323
  store ptr %1, ptr %7, align 8, !tbaa !177
  store ptr %2, ptr %8, align 8, !tbaa !177
  store ptr %3, ptr %9, align 8, !tbaa !177
  %10 = load ptr, ptr %7, align 8, !tbaa !177
  %11 = load ptr, ptr %8, align 8, !tbaa !177
  %12 = load ptr, ptr %9, align 8, !tbaa !177
  %13 = call { ptr, ptr } @_ZNSt3__128__copy_backward_trivial_implB8ne210000IPNS_4__fs10filesystem12__dir_streamES4_EENS_4pairIPT_PT0_EES7_S7_S9_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__128__copy_backward_trivial_implB8ne210000IPNS_4__fs10filesystem12__dir_streamES4_EENS_4pairIPT_PT0_EES7_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.std::__1::pair.37", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %9 = load ptr, ptr %6, align 8, !tbaa !177
  %10 = load ptr, ptr %5, align 8, !tbaa !177
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %8, align 8, !tbaa !58
  %15 = load i64, ptr %8, align 8, !tbaa !58
  %16 = load ptr, ptr %7, align 8, !tbaa !177
  %17 = sub i64 0, %15
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !177
  %19 = load ptr, ptr %7, align 8, !tbaa !177
  %20 = load ptr, ptr %5, align 8, !tbaa !177
  %21 = load i64, ptr %8, align 8, !tbaa !58
  %22 = call noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IPNS_4__fs10filesystem12__dir_streamES4_EEPT_S6_PT0_NS_15__element_countE(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = call { ptr, ptr } @_ZNSt3__19make_pairB8ne210000IRPPNS_4__fs10filesystem12__dir_streamES6_EENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS8_Iu7__decayIT0_EE4typeEEEOS9_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %28 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__19make_pairB8ne210000IRPPNS_4__fs10filesystem12__dir_streamES6_EENS_4pairINS_18__unwrap_referenceIu7__decayIT_EE4typeENS8_Iu7__decayIT0_EE4typeEEEOS9_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::__1::pair.37", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !300
  %6 = load ptr, ptr %4, align 8, !tbaa !300
  %7 = load ptr, ptr %5, align 8, !tbaa !300
  call void @_ZNSt3__14pairIPPNS_4__fs10filesystem12__dir_streamES5_EC2B8ne210000IRS5_S8_TnNS_9enable_ifIXclsr25__check_pair_constructionIS5_S5_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairIPPNS_4__fs10filesystem12__dir_streamES5_EC2B8ne210000IRS5_S8_TnNS_9enable_ifIXclsr25__check_pair_constructionIS5_S5_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !300
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  store ptr %10, ptr %8, align 8, !tbaa !313
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair.37", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !300
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %13, ptr %11, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.std::__1::allocation_result.39", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store i64 %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  %7 = load i64, ptr %5, align 8, !tbaa !58
  %8 = call { ptr, i64 } @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE17allocate_at_leastB8ne210000IS6_EENS_17allocation_resultIPS5_mEERT_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7)
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
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE17allocate_at_leastB8ne210000IS6_EENS_17allocation_resultIPS5_mEERT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__1::allocation_result.39", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store i64 %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  %7 = load i64, ptr %5, align 8, !tbaa !58
  %8 = call { ptr, i64 } @_ZNSt3__19allocatorIPNS_4__fs10filesystem12__dir_streamEE17allocate_at_leastB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7)
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
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__19allocatorIPNS_4__fs10filesystem12__dir_streamEE17allocate_at_leastB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__1::allocation_result.39", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store i64 %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__1::allocation_result.39", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = call noundef ptr @_ZNSt3__19allocatorIPNS_4__fs10filesystem12__dir_streamEE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %"struct.std::__1::allocation_result.39", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %11, ptr %10, align 8, !tbaa !288
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIPNS_4__fs10filesystem12__dir_streamEE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE8max_sizeB8ne210000IS6_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #22
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !58
  %12 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000IPNS_4__fs10filesystem12__dir_streamEEEPT_NS_15__element_countEm(i64 noundef %11, i64 noundef 8)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE8max_sizeB8ne210000IS6_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #20
  %4 = udiv i64 %3, 8
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000IPNS_4__fs10filesystem12__dir_streamEEEPT_NS_15__element_countEm(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = load i64, ptr %4, align 8, !tbaa !135
  %10 = mul i64 %9, 8
  store i64 %10, ptr %6, align 8, !tbaa !58
  %11 = load i64, ptr %5, align 8, !tbaa !58
  %12 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %11) #20
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %14, ptr %7, align 8, !tbaa !137
  %15 = load i64, ptr %6, align 8, !tbaa !58
  %16 = load i64, ptr %7, align 8, !tbaa !137
  %17 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !58
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
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEE5resetB8ne210000ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !297
  store ptr %8, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !297
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEEclB8ne210000EPS4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15) #20
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__allocator_destructorINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEEclB8ne210000EPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__allocator_destructor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !325
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.std::__1::__allocator_destructor", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !293
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE10deallocateB8ne210000ERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %10) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE17__destruct_at_endB8ne210000EPS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !284
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE17__destruct_at_endB8ne210000EPS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE17__destruct_at_endB8ne210000EPS4_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE17__destruct_at_endB8ne210000EPS4_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = icmp ne ptr %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %5, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !285
  %14 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer.36", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !289
  %16 = getelementptr inbounds ptr, ptr %15, i32 -1
  store ptr %16, ptr %14, align 8, !tbaa !289
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IPNS_4__fs10filesystem12__dir_streamEEEPT_S6_(ptr noundef %16) #20
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS5_TnNS_9enable_ifIXnt15__has_destroy_vIS6_PT_EEiE4typeELi0EEEvRS6_SB_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %17)
          to label %18 unwind label %20

18:                                               ; preds = %11
  br label %6, !llvm.loop !326

19:                                               ; preds = %6
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4__fs10filesystem12__dir_streamEJS3_EPS3_EEPT_S6_DpOT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(112) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem12__dir_streamEJS3_EPS3_EEPT_S6_DpOT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(112) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4__fs10filesystem12__dir_streamEJS3_EPS3_EEPT_S6_DpOT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(112) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt3__14__fs10filesystem12__dir_streamC2EOS2_(ptr noundef nonnull align 16 dereferenceable(112) %5, ptr noundef nonnull align 16 dereferenceable(112) %6) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem12__dir_streamC2EOS2_(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(112) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 16, !tbaa !41
  store ptr %9, ptr %6, align 16, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %11, i32 0, i32 1
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %13 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %14, i32 0, i32 2
  call void @_ZNSt3__14__fs10filesystem15directory_entryC2B8ne210000EOS2_(ptr noundef nonnull align 16 dereferenceable(80) %13, ptr noundef nonnull align 16 dereferenceable(80) %15) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 16, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem15directory_entryC2B8ne210000EOS2_(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %7, i32 0, i32 0
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %9 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::directory_entry", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %11, i64 48, i1 false), !tbaa.struct !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8pop_backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %8 = call noundef i64 @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  store i64 %8, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !254
  store i64 %10, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE7__allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  store ptr %11, ptr %5, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %12 = call noundef i64 @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  %13 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !254
  %15 = add i64 %12, %14
  %16 = sub i64 %15, 1
  store i64 %16, ptr %6, align 8, !tbaa !58
  %17 = load ptr, ptr %5, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %7, i32 0, i32 0
  %19 = call noundef ptr @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %20 = load i64, ptr %6, align 8, !tbaa !58
  %21 = udiv i64 %20, 36
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load i64, ptr %6, align 8, !tbaa !58
  %25 = urem i64 %24, 36
  %26 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %23, i64 %25
  %27 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4__fs10filesystem12__dir_streamEEEPT_S5_(ptr noundef %26) #20
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %27)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE6__sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !58
  %31 = load i64, ptr %3, align 8, !tbaa !58
  %32 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE22__annotate_shrink_backB8ne210000Emm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %31, i64 noundef %32) #20
  %33 = call noundef zeroext i1 @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE25__maybe_remove_back_spareB8ne210000Eb(ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4__fs10filesystem12__dir_streamEEEPT_S5_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE22__annotate_shrink_backB8ne210000Emm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store i64 %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE25__maybe_remove_back_spareB8ne210000Eb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !252
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE19__back_spare_blocksB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = icmp uge i64 %8, 2
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1, !tbaa !84, !range !85, !noundef !86
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = call noundef i64 @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE19__back_spare_blocksB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13, %2
  %17 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %7, i32 0, i32 0
  %18 = call noundef i64 @_ZNKSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = sub i64 %18, 1
  call void @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE22__annotate_whole_blockB8ne210000EmNS6_22__asan_annotation_typeE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %19, i32 noundef 0) #20
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE7__allocB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  %21 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %7, i32 0, i32 0
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE4backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE10deallocateB8ne210000ERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, i64 noundef 36) #20
  %24 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %7, i32 0, i32 0
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE8pop_backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store i1 true, ptr %3, align 1
  br label %26

25:                                               ; preds = %13, %10
  store i1 false, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE19__back_spare_blocksB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE12__back_spareB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = udiv i64 %4, 36
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE4backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = getelementptr inbounds ptr, ptr %5, i64 -1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE8pop_backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = getelementptr inbounds ptr, ptr %5, i64 -1
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE17__destruct_at_endB8ne210000EPS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(112) ptr @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE4backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = call noundef i64 @_ZNKSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  %6 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %4, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !254
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  store i64 %9, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.std::__1::deque", ptr %4, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %12 = load i64, ptr %3, align 8, !tbaa !58
  %13 = udiv i64 %12, 36
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load i64, ptr %3, align 8, !tbaa !58
  %17 = urem i64 %16, 36
  %18 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::__dir_stream", ptr %15, i64 %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %18
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt3__14__fs10filesystem18directory_iteratorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt3__14__fs10filesystem4pathE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt3__110error_codeE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSNSt3__14__fs10filesystem17directory_optionsE", !7, i64 0}
!15 = !{i64 0, i64 4, !16, i64 8, i64 8, !18}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSNSt3__114error_categoryE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEE", !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTSNSt3__14__fs10filesystem12__dir_streamE", !6, i64 0}
!25 = !{!"p1 _ZTSNSt3__119__shared_weak_countE", !6, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt3__14__fs10filesystem6detail12ErrorHandlerIvEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!32, !30, i64 0}
!32 = !{!"_ZTSNSt3__14__fs10filesystem6detail12ErrorHandlerIvEE", !30, i64 0, !12, i64 8, !10, i64 16, !10, i64 24}
!33 = !{!32, !12, i64 8}
!34 = !{!32, !10, i64 16}
!35 = !{!32, !10, i64 24}
!36 = !{!37, !17, i64 0}
!37 = !{!"_ZTSNSt3__110error_codeE", !17, i64 0, !19, i64 8}
!38 = !{!37, !19, i64 8}
!39 = !{!6, !6, i64 0}
!40 = !{!24, !24, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt3__14__fs10filesystem12__dir_streamE", !43, i64 0, !44, i64 8, !46, i64 32}
!43 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!44 = !{!"_ZTSNSt3__14__fs10filesystem4pathE", !45, i64 0}
!45 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !7, i64 0}
!46 = !{!"_ZTSNSt3__14__fs10filesystem15directory_entryE", !44, i64 0, !47, i64 32}
!47 = !{!"_ZTSNSt3__14__fs10filesystem15directory_entry13__cached_dataE", !48, i64 0, !48, i64 8, !49, i64 16, !52, i64 32, !52, i64 36, !53, i64 40, !54, i64 41}
!48 = !{!"long", !7, i64 0}
!49 = !{!"_ZTSNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEE", !50, i64 0}
!50 = !{!"_ZTSNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEE", !51, i64 0}
!51 = !{!"__int128", !7, i64 0}
!52 = !{!"_ZTSNSt3__14__fs10filesystem5permsE", !7, i64 0}
!53 = !{!"_ZTSNSt3__14__fs10filesystem9file_typeE", !7, i64 0}
!54 = !{!"_ZTSNSt3__14__fs10filesystem15directory_entry10_CacheTypeE", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt3__117basic_string_viewIcNS_11char_traitsIcEEEE", !6, i64 0}
!57 = !{i64 0, i64 8, !29, i64 8, i64 8, !58}
!58 = !{!48, !48, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !53, i64 16}
!62 = !{!"_ZTSNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem9file_typeEEE", !63, i64 0, !53, i64 16}
!63 = !{!"_ZTSNSt3__117basic_string_viewIcNS_11char_traitsIcEEEE", !30, i64 0, !48, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt3__14__fs10filesystem28recursive_directory_iteratorE", !6, i64 0}
!66 = !{!67, !70, i64 16}
!67 = !{!"_ZTSNSt3__14__fs10filesystem28recursive_directory_iteratorE", !68, i64 0, !70, i64 16}
!68 = !{!"_ZTSNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEE", !69, i64 0, !25, i64 8}
!69 = !{!"p1 _ZTSNSt3__14__fs10filesystem28recursive_directory_iterator12__shared_impE", !6, i64 0}
!70 = !{!"bool", !7, i64 0}
!71 = !{!72, !14, i64 48}
!72 = !{!"_ZTSNSt3__14__fs10filesystem28recursive_directory_iterator12__shared_impE", !73, i64 0, !14, i64 48}
!73 = !{!"_ZTSNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEEE", !74, i64 0}
!74 = !{!"_ZTSNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE", !75, i64 0, !48, i64 32, !48, i64 40}
!75 = !{!"_ZTSNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEE", !76, i64 0, !76, i64 8, !76, i64 16, !76, i64 24}
!76 = !{!"p2 _ZTSNSt3__14__fs10filesystem12__dir_streamE", !77, i64 0}
!77 = !{!"any p2 pointer", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"std::nullptr_t", !7, i64 0}
!82 = !{!68, !69, i64 0}
!83 = !{!68, !25, i64 8}
!84 = !{!70, !70, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEEE", !6, i64 0}
!89 = distinct !{!89, !60}
!90 = !{i64 0, i64 1, !91, i64 4, i64 4, !92}
!91 = !{!53, !53, i64 0}
!92 = !{!52, !52, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt3__14__fs10filesystem15directory_entryE", !6, i64 0}
!95 = !{!46, !54, i64 73}
!96 = !{!46, !53, i64 72}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt3__14__fs10filesystem11file_statusE", !6, i64 0}
!99 = !{!100, !53, i64 0}
!100 = !{!"_ZTSNSt3__14__fs10filesystem11file_statusE", !53, i64 0, !52, i64 4}
!101 = !{!100, !52, i64 4}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt3__115error_conditionE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !8, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTSNSt3__14errcE", !7, i64 0}
!108 = !{!43, !43, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS6dirent", !6, i64 0}
!111 = !{!63, !30, i64 0}
!112 = !{!63, !48, i64 8}
!113 = !{i64 0, i64 8, !58, i64 8, i64 8, !58, i64 16, i64 16, !114, i64 32, i64 4, !92, i64 36, i64 4, !92, i64 40, i64 1, !91, i64 41, i64 1, !115}
!114 = !{!51, !51, i64 0}
!115 = !{!54, !54, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"_ZTSNSt3__14__fs10filesystem4path6formatE", !7, i64 0}
!118 = !{!47, !53, i64 40}
!119 = !{!47, !54, i64 41}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem9file_typeEEE", !6, i64 0}
!122 = !{!123, !7, i64 18}
!123 = !{!"_ZTS6dirent", !48, i64 0, !48, i64 8, !124, i64 16, !7, i64 18, !7, i64 19}
!124 = !{!"short", !7, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 long", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt3__16__lessIvvEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !6, i64 0}
!131 = !{i64 0, i64 24, !132}
!132 = !{!7, !7, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt3__19allocatorIcEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"_ZTSNSt3__115__element_countE", !7, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"_ZTSSt11align_val_t", !7, i64 0}
!139 = !{!140, !30, i64 0}
!140 = !{!"_ZTSNSt3__117allocation_resultIPcmEE", !30, i64 0, !48, i64 8}
!141 = !{!140, !48, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt12length_error", !6, i64 0}
!144 = !{i64 0, i64 8, !129}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEE", !6, i64 0}
!149 = !{!150, !130, i64 0}
!150 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeE", !130, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 omnipotent char", !77, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt3__14__fs10filesystem15directory_entry13__cached_dataE", !6, i64 0}
!157 = !{!158, !6, i64 0}
!158 = !{!"_ZTSZNSt3__14__fs10filesystem15directory_entry20__create_iter_resultB8ne210000ENS1_9file_typeEEUlvE_", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEE", !6, i64 0}
!161 = !{!47, !52, i64 36}
!162 = !{!47, !52, i64 32}
!163 = !{!47, !48, i64 8}
!164 = !{!47, !48, i64 0}
!165 = !{i64 0, i64 16, !114}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 __int128", !6, i64 0}
!170 = !{!50, !51, i64 0}
!171 = !{!172, !19, i64 8}
!172 = !{!"_ZTSNSt3__115error_conditionE", !17, i64 0, !19, i64 8}
!173 = !{!172, !17, i64 0}
!174 = !{!25, !25, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSNSt3__114__shared_countE", !6, i64 0}
!177 = !{!76, !76, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p2 _ZTSNSt3__119__shared_weak_countE", !77, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 _ZTSNSt3__14__fs10filesystem28recursive_directory_iterator12__shared_impE", !77, i64 0}
!182 = !{!69, !69, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt3__15arrayIcLm256EEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSNSt3__14__fs10filesystem16filesystem_errorE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEEE", !6, i64 0}
!191 = !{!192, !25, i64 8}
!192 = !{!"_ZTSNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEEE", !193, i64 0, !25, i64 8}
!193 = !{!"p1 _ZTSNSt3__14__fs10filesystem16filesystem_error8_StorageE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt3__19allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEE", !6, i64 0}
!200 = !{!201, !48, i64 8}
!201 = !{!"_ZTSNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEE", !202, i64 0, !48, i64 8, !197, i64 16}
!202 = !{!"_ZTSNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEEE"}
!203 = !{!201, !197, i64 16}
!204 = !{!193, !193, i64 0}
!205 = !{!192, !193, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS0_IS5_EEEEEE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEEE", !6, i64 0}
!210 = !{!211, !48, i64 16}
!211 = !{!"_ZTSNSt3__119__shared_weak_countE", !212, i64 0, !48, i64 16}
!212 = !{!"_ZTSNSt3__114__shared_countE", !48, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE8_StorageE", !6, i64 0}
!215 = !{!212, !48, i64 8}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4__fs10filesystem16filesystem_error8_StorageEEEEE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSNSt3__19allocatorINS_4__fs10filesystem12__dir_streamEEE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEEE", !6, i64 0}
!224 = !{!225, !48, i64 8}
!225 = !{!"_ZTSNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEEE", !226, i64 0, !48, i64 8, !221, i64 16}
!226 = !{!"_ZTSNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS0_IS4_EEEEEE"}
!227 = !{!225, !221, i64 16}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS0_IS4_EEEEEE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEEE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8_StorageE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4__fs10filesystem12__dir_streamEEEEE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSNSt3__19allocatorINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEE", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEEE", !6, i64 0}
!242 = !{!243, !48, i64 8}
!243 = !{!"_ZTSNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEEE", !244, i64 0, !48, i64 8, !239, i64 16}
!244 = !{!"_ZTSNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS0_IS5_EEEEEE"}
!245 = !{!243, !239, i64 16}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt3__19allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS0_IS5_EEEEEE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS1_IS6_EEEEEEEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE8_StorageE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE", !6, i64 0}
!254 = !{!74, !48, i64 32}
!255 = !{!74, !48, i64 40}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEE", !6, i64 0}
!258 = !{!75, !76, i64 0}
!259 = !{!75, !76, i64 8}
!260 = !{!75, !76, i64 16}
!261 = !{!75, !76, i64 24}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSNSt3__19allocatorIPNS_4__fs10filesystem12__dir_streamEEE", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSNSt3__116__non_trivial_ifILb1ENS_9allocatorIPNS_4__fs10filesystem12__dir_streamEEEEE", !6, i64 0}
!266 = distinct !{!266, !60}
!267 = distinct !{!267, !60}
!268 = distinct !{!268, !60}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSNSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEE", !6, i64 0}
!271 = !{!272, !24, i64 8}
!272 = !{!"_ZTSNSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEE", !76, i64 0, !24, i64 8}
!273 = !{!272, !76, i64 0}
!274 = distinct !{!274, !60}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEEEE", !6, i64 0}
!277 = distinct !{!277, !60}
!278 = !{!279, !279, i64 0}
!279 = !{!"_ZTSNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE22__asan_annotation_typeE", !7, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEE", !6, i64 0}
!282 = !{!283, !76, i64 24}
!283 = !{!"_ZTSNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEE", !76, i64 0, !76, i64 8, !76, i64 16, !76, i64 24, !263, i64 32}
!284 = !{!283, !76, i64 0}
!285 = !{!283, !263, i64 32}
!286 = !{!287, !76, i64 0}
!287 = !{!"_ZTSNSt3__117allocation_resultIPPNS_4__fs10filesystem12__dir_streamEmEE", !76, i64 0, !48, i64 8}
!288 = !{!287, !48, i64 8}
!289 = !{!283, !76, i64 16}
!290 = !{!283, !76, i64 8}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt3__122__allocator_destructorINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEEE", !6, i64 0}
!293 = !{!294, !48, i64 8}
!294 = !{!"_ZTSNSt3__122__allocator_destructorINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEEE", !219, i64 0, !48, i64 8}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEEE", !6, i64 0}
!297 = !{!298, !24, i64 0}
!298 = !{!"_ZTSNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEEE", !24, i64 0, !294, i64 8}
!299 = !{i64 0, i64 8, !218, i64 8, i64 8, !58}
!300 = !{!301, !301, i64 0}
!301 = !{!"p3 _ZTSNSt3__14__fs10filesystem12__dir_streamE", !302, i64 0}
!302 = !{!"any p3 pointer", !77, i64 0}
!303 = !{!304, !76, i64 8}
!304 = !{!"_ZTSNSt3__14pairIPPNS_4__fs10filesystem12__dir_streamES5_EE", !76, i64 0, !76, i64 8}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSNSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEE", !6, i64 0}
!307 = !{!308, !76, i64 0}
!308 = !{!"_ZTSNSt3__113move_iteratorIPPNS_4__fs10filesystem12__dir_streamEEE", !76, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSNSt3__111__move_implINS_17_ClassicAlgPolicyEEE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSNSt3__14pairIPPNS_4__fs10filesystem12__dir_streamES5_EE", !6, i64 0}
!313 = !{!304, !76, i64 0}
!314 = !{!315, !76, i64 0}
!315 = !{!"_ZTSNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE21_ConstructTransactionE", !76, i64 0, !76, i64 8, !301, i64 16}
!316 = !{!315, !76, i64 8}
!317 = distinct !{!317, !60}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE21_ConstructTransactionE", !6, i64 0}
!320 = !{!315, !301, i64 16}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSNSt3__16ranges11__iter_move4__fnE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSNSt3__120__move_backward_implINS_17_ClassicAlgPolicyEEE", !6, i64 0}
!325 = !{!294, !219, i64 0}
!326 = distinct !{!326, !60}
