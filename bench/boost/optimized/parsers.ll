; ModuleID = 'bench/boost/original/parsers.ll'
source_filename = "bench/boost/original/parsers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::detail::function::basic_vtable" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::vtable_base" = type { ptr }
%"class.boost::program_options::basic_parsed_options" = type <{ %"class.std::vector", ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::program_options::basic_option<char>, std::allocator<boost::program_options::basic_option<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::program_options::basic_option<char>, std::allocator<boost::program_options::basic_option<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::program_options::basic_option<char>, std::allocator<boost::program_options::basic_option<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::program_options::basic_option<char>, std::allocator<boost::program_options::basic_option<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::program_options::error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.26 }
%union.anon.26 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.boost::program_options::detail::basic_config_file_iterator" = type { %"class.boost::program_options::detail::common_config_file_iterator.base", %"class.boost::shared_ptr.28" }
%"class.boost::program_options::detail::common_config_file_iterator.base" = type <{ ptr, %"class.boost::eof_iterator", %"class.std::set", %"class.std::set", %"class.std::__cxx11::basic_string", i8 }>
%"class.boost::eof_iterator" = type { i8, [7 x i8], %"class.boost::program_options::basic_option" }
%"class.boost::program_options::basic_option" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::vector.20", %"class.std::vector.20", i8, i8, [6 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.28" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::program_options::basic_parsed_options.29" = type <{ %"class.std::vector.30", ptr, %"class.boost::program_options::basic_parsed_options", i32, [4 x i8] }>
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<boost::program_options::basic_option<wchar_t>, std::allocator<boost::program_options::basic_option<wchar_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::program_options::basic_option<wchar_t>, std::allocator<boost::program_options::basic_option<wchar_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::program_options::basic_option<wchar_t>, std::allocator<boost::program_options::basic_option<wchar_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::program_options::basic_option<wchar_t>, std::allocator<boost::program_options::basic_option<wchar_t>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::program_options::detail::basic_config_file_iterator.36" = type { %"class.boost::program_options::detail::common_config_file_iterator.base", %"class.boost::shared_ptr.37" }
%"class.boost::shared_ptr.37" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.41 }
%union.anon.41 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.boost::program_options::reading_file" = type { %"class.boost::program_options::error" }
%"class.std::basic_ifstream.42" = type { %"class.std::basic_istream.base.40", %"class.std::basic_filebuf.43", %"class.std::basic_ios.39" }
%"class.std::basic_istream.base.40" = type { ptr, i64 }
%"class.std::basic_filebuf.43" = type { %"class.std::basic_streambuf.44", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i32, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf.44" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_ios.39" = type { %"class.std::ios_base", ptr, i32, i8, ptr, ptr, ptr, ptr }
%"class.boost::_bi::bind_t" = type <{ ptr, [8 x i8] }>
%"class.boost::program_options::basic_option.46" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.std::vector.47", %"class.std::vector.47", i8, i8, [6 x i8] }>
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::environment_iterator" = type { %"class.boost::eof_iterator.53", ptr }
%"class.boost::eof_iterator.53" = type { i8, %"struct.std::pair.56" }
%"struct.std::pair.56" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.boost::bad_function_call" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.boost::function_n" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { ptr, %"union.boost::detail::function::function_buffer" }
%"union.boost::detail::function::function_buffer" = type { %"union.boost::detail::function::function_buffer_members" }
%"union.boost::detail::function::function_buffer_members" = type { %"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" = type { { i64, i64 }, ptr }
%"class.boost::program_options::detail::prefix_name_mapper" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string.59" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.63 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.63 = type { i64, [8 x i8] }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZN5boost15program_options17parse_config_fileIcEENS0_20basic_parsed_optionsIT_EERSt13basic_istreamIS3_St11char_traitsIS3_EERKNS0_19options_descriptionEb = comdat any

$_ZN5boost15throw_exceptionINS_15program_options5errorEEEvRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSt4copyIN5boost15program_options6detail26basic_config_file_iteratorIcEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET0_T_SD_SC_ = comdat any

$_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev = comdat any

$_ZN5boost15program_options20basic_parsed_optionsIcED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN5boost15program_options17parse_config_fileIwEENS0_20basic_parsed_optionsIT_EERSt13basic_istreamIS3_St11char_traitsIS3_EERKNS0_19options_descriptionEb = comdat any

$_ZSt4copyIN5boost15program_options6detail26basic_config_file_iteratorIwEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET0_T_SD_SC_ = comdat any

$_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev = comdat any

$_ZN5boost15program_options17parse_config_fileIcEENS0_20basic_parsed_optionsIT_EEPKcRKNS0_19options_descriptionEb = comdat any

$_ZN5boost15throw_exceptionINS_15program_options12reading_fileEEEvRKT_ = comdat any

$_ZN5boost15program_options12reading_fileC2EPKc = comdat any

$_ZN5boost15program_options17parse_config_fileIwEENS0_20basic_parsed_optionsIT_EEPKcRKNS0_19options_descriptionEb = comdat any

$_ZN5boost15program_options20basic_parsed_optionsIwED2Ev = comdat any

$_ZN5boost15program_options12basic_optionIwED2Ev = comdat any

$_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EED2Ev = comdat any

$_ZNK5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEclES6_ = comdat any

$_ZN5boost15program_options12basic_optionIcED2Ev = comdat any

$_ZN5boost12eof_iteratorINS_20environment_iteratorESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev = comdat any

$_ZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEC2INS_15program_options6detail18prefix_name_mapperEEET_NSt9enable_ifIXntsr3std11is_integralISC_EE5valueEiE4typeE = comdat any

$_ZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost15program_options5errorD0Ev = comdat any

$_ZN5boost10shared_ptrISiED2Ev = comdat any

$_ZN5boost15program_options6detail26basic_config_file_iteratorIcED0Ev = comdat any

$_ZN5boost15program_options6detail26basic_config_file_iteratorIcE7getlineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost15program_options6detail27common_config_file_iteratorD2Ev = comdat any

$_ZN5boost15program_options6detail27common_config_file_iteratorD0Ev = comdat any

$_ZN5boost15program_options6detail27common_config_file_iterator7getlineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EEC2ERKS5_ = comdat any

$_ZN5boost15program_options12basic_optionIcEC2ERKS2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEED2Ev = comdat any

$_ZN5boost15program_options6detail26basic_config_file_iteratorIwED0Ev = comdat any

$_ZN5boost15program_options6detail26basic_config_file_iteratorIwE7getlineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost15program_options12reading_fileD0Ev = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISA_INS3_IwS4_IwESaIwEEESaISH_EEEN5boost3_bi6bind_tISH_PFSH_RS8_ENSM_4listIJNSL_3argILi1EEEEEEEEET0_T_SX_SW_T1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5boost20environment_iterator3getEv = comdat any

$_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN5boost10wrapexceptINS_15program_options5errorEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_15program_options5errorEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_15program_options5errorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_15program_options5errorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_15program_options5errorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_15program_options5errorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_15program_options5errorEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_15program_options5errorEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_15program_options5errorEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost10wrapexceptINS_15program_options5errorEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZN5boost10shared_ptrISiE5resetISiNS_15program_options6detail12null_deleterEEEvPT_T0_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEE19get_untyped_deleterEv = comdat any

$_ZSt13__copy_move_aILb0EN5boost15program_options6detail26basic_config_file_iteratorIcEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET1_T0_SD_SC_ = comdat any

$_ZSt14__copy_move_a1ILb0EN5boost15program_options6detail26basic_config_file_iteratorIcEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET1_T0_SD_SC_ = comdat any

$_ZSt14__copy_move_a2ILb0EN5boost15program_options6detail26basic_config_file_iteratorIcEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET1_T0_SD_SC_ = comdat any

$_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEE5resetIS4_NS_15program_options6detail12null_deleterEEEvPT_T0_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEE7disposeEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEE19get_untyped_deleterEv = comdat any

$_ZSt13__copy_move_aILb0EN5boost15program_options6detail26basic_config_file_iteratorIwEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET1_T0_SD_SC_ = comdat any

$_ZSt14__copy_move_a1ILb0EN5boost15program_options6detail26basic_config_file_iteratorIwEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET1_T0_SD_SC_ = comdat any

$_ZSt14__copy_move_a2ILb0EN5boost15program_options6detail26basic_config_file_iteratorIwEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET1_T0_SD_SC_ = comdat any

$_ZN5boost10wrapexceptINS_15program_options12reading_fileEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_15program_options12reading_fileEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_15program_options12reading_fileEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_15program_options12reading_fileEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_15program_options12reading_fileEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_15program_options12reading_fileEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_15program_options12reading_fileEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_15program_options12reading_fileEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_15program_options12reading_fileEED0Ev = comdat any

$_ZN5boost10wrapexceptINS_15program_options12reading_fileEEC2ERKS3_ = comdat any

$_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_ = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_17bad_function_callEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_17bad_function_callEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev = comdat any

$_ZN5boost17bad_function_callD0Ev = comdat any

$_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN5boost6detail8function15functor_managerINS_15program_options6detail18prefix_name_mapperEE6manageERKNS1_15function_bufferERS7_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function20function_obj_invokerINS_15program_options6detail18prefix_name_mapperENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSB_EE6invokeERNS1_15function_bufferESB_ = comdat any

$_ZNK5boost6detail8function12basic_vtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EE9assign_toINS_15program_options6detail18prefix_name_mapperEEEbT_RNS1_15function_bufferE = comdat any

$_ZN5boost6detail8function15functor_managerINS_15program_options6detail18prefix_name_mapperEE7managerERKNS1_15function_bufferERS7_NS1_30functor_manager_operation_typeESt17integral_constantIbLb0EE = comdat any

$_ZN5boost15program_options6detail18prefix_name_mapperclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVN5boost15program_options5errorE = comdat any

$_ZTIN5boost15program_options5errorE = comdat any

$_ZTSN5boost15program_options5errorE = comdat any

$_ZTVN5boost15program_options6detail26basic_config_file_iteratorIcEE = comdat any

$_ZTIN5boost15program_options6detail26basic_config_file_iteratorIcEE = comdat any

$_ZTSN5boost15program_options6detail26basic_config_file_iteratorIcEE = comdat any

$_ZTIN5boost15program_options6detail27common_config_file_iteratorE = comdat any

$_ZTSN5boost15program_options6detail27common_config_file_iteratorE = comdat any

$_ZTIN5boost12eof_iteratorINS_15program_options6detail27common_config_file_iteratorENS1_12basic_optionIcEEEE = comdat any

$_ZTSN5boost12eof_iteratorINS_15program_options6detail27common_config_file_iteratorENS1_12basic_optionIcEEEE = comdat any

$_ZTIN5boost9iterators15iterator_facadeINS_15program_options6detail27common_config_file_iteratorEKNS2_12basic_optionIcEENS0_21forward_traversal_tagERS7_lEE = comdat any

$_ZTSN5boost9iterators15iterator_facadeINS_15program_options6detail27common_config_file_iteratorEKNS2_12basic_optionIcEENS0_21forward_traversal_tagERS7_lEE = comdat any

$_ZTIN5boost9iterators6detail20iterator_facade_baseINS_15program_options6detail27common_config_file_iteratorEKNS3_12basic_optionIcEENS0_21forward_traversal_tagERS8_lLb0ELb0EEE = comdat any

$_ZTSN5boost9iterators6detail20iterator_facade_baseINS_15program_options6detail27common_config_file_iteratorEKNS3_12basic_optionIcEENS0_21forward_traversal_tagERS8_lLb0ELb0EEE = comdat any

$_ZTVN5boost15program_options6detail27common_config_file_iteratorE = comdat any

$_ZTVN5boost15program_options6detail26basic_config_file_iteratorIwEE = comdat any

$_ZTIN5boost15program_options6detail26basic_config_file_iteratorIwEE = comdat any

$_ZTSN5boost15program_options6detail26basic_config_file_iteratorIwEE = comdat any

$_ZTVN5boost15program_options12reading_fileE = comdat any

$_ZTIN5boost15program_options12reading_fileE = comdat any

$_ZTSN5boost15program_options12reading_fileE = comdat any

$_ZTIN5boost10wrapexceptINS_15program_options5errorEEE = comdat any

$_ZTSN5boost10wrapexceptINS_15program_options5errorEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptINS_15program_options5errorEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost15program_options6detail12null_deleterE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEEE = comdat any

$_ZTIN5boost10wrapexceptINS_15program_options12reading_fileEEE = comdat any

$_ZTSN5boost10wrapexceptINS_15program_options12reading_fileEEE = comdat any

$_ZTVN5boost10wrapexceptINS_15program_options12reading_fileEEE = comdat any

$_ZTIN5boost10wrapexceptINS_17bad_function_callEEE = comdat any

$_ZTSN5boost10wrapexceptINS_17bad_function_callEEE = comdat any

$_ZTIN5boost17bad_function_callE = comdat any

$_ZTSN5boost17bad_function_callE = comdat any

$_ZTVN5boost10wrapexceptINS_17bad_function_callEEE = comdat any

$_ZTVN5boost17bad_function_callE = comdat any

$_ZZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EE9assign_toINS_15program_options6detail18prefix_name_mapperEEEvT_E13stored_vtableB5cxx11 = comdat any

$_ZTIN5boost15program_options6detail18prefix_name_mapperE = comdat any

$_ZTSN5boost15program_options6detail18prefix_name_mapperE = comdat any

@.str = private unnamed_addr constant [74 x i8] c"abbreviated option names are not permitted in options configuration files\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@_ZTVN5boost15program_options5errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost15program_options5errorE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5boost15program_options5errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTIN5boost15program_options5errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost15program_options5errorE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost15program_options5errorE = linkonce_odr constant [32 x i8] c"N5boost15program_options5errorE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@_ZTVN5boost15program_options6detail26basic_config_file_iteratorIcEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost15program_options6detail26basic_config_file_iteratorIcEE, ptr @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev, ptr @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED0Ev, ptr @_ZN5boost15program_options6detail26basic_config_file_iteratorIcE7getlineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTIN5boost15program_options6detail26basic_config_file_iteratorIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost15program_options6detail26basic_config_file_iteratorIcEE, ptr @_ZTIN5boost15program_options6detail27common_config_file_iteratorE }, comdat, align 8
@_ZTSN5boost15program_options6detail26basic_config_file_iteratorIcEE = linkonce_odr hidden constant [64 x i8] c"N5boost15program_options6detail26basic_config_file_iteratorIcEE\00", comdat, align 1
@_ZTIN5boost15program_options6detail27common_config_file_iteratorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost15program_options6detail27common_config_file_iteratorE, i32 0, i32 1, ptr @_ZTIN5boost12eof_iteratorINS_15program_options6detail27common_config_file_iteratorENS1_12basic_optionIcEEEE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost15program_options6detail27common_config_file_iteratorE = linkonce_odr constant [62 x i8] c"N5boost15program_options6detail27common_config_file_iteratorE\00", comdat, align 1
@_ZTIN5boost12eof_iteratorINS_15program_options6detail27common_config_file_iteratorENS1_12basic_optionIcEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost12eof_iteratorINS_15program_options6detail27common_config_file_iteratorENS1_12basic_optionIcEEEE, ptr @_ZTIN5boost9iterators15iterator_facadeINS_15program_options6detail27common_config_file_iteratorEKNS2_12basic_optionIcEENS0_21forward_traversal_tagERS7_lEE }, comdat, align 8
@_ZTSN5boost12eof_iteratorINS_15program_options6detail27common_config_file_iteratorENS1_12basic_optionIcEEEE = linkonce_odr hidden constant [104 x i8] c"N5boost12eof_iteratorINS_15program_options6detail27common_config_file_iteratorENS1_12basic_optionIcEEEE\00", comdat, align 1
@_ZTIN5boost9iterators15iterator_facadeINS_15program_options6detail27common_config_file_iteratorEKNS2_12basic_optionIcEENS0_21forward_traversal_tagERS7_lEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9iterators15iterator_facadeINS_15program_options6detail27common_config_file_iteratorEKNS2_12basic_optionIcEENS0_21forward_traversal_tagERS7_lEE, ptr @_ZTIN5boost9iterators6detail20iterator_facade_baseINS_15program_options6detail27common_config_file_iteratorEKNS3_12basic_optionIcEENS0_21forward_traversal_tagERS8_lLb0ELb0EEE }, comdat, align 8
@_ZTSN5boost9iterators15iterator_facadeINS_15program_options6detail27common_config_file_iteratorEKNS2_12basic_optionIcEENS0_21forward_traversal_tagERS7_lEE = linkonce_odr hidden constant [151 x i8] c"N5boost9iterators15iterator_facadeINS_15program_options6detail27common_config_file_iteratorEKNS2_12basic_optionIcEENS0_21forward_traversal_tagERS7_lEE\00", comdat, align 1
@_ZTIN5boost9iterators6detail20iterator_facade_baseINS_15program_options6detail27common_config_file_iteratorEKNS3_12basic_optionIcEENS0_21forward_traversal_tagERS8_lLb0ELb0EEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9iterators6detail20iterator_facade_baseINS_15program_options6detail27common_config_file_iteratorEKNS3_12basic_optionIcEENS0_21forward_traversal_tagERS8_lLb0ELb0EEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9iterators6detail20iterator_facade_baseINS_15program_options6detail27common_config_file_iteratorEKNS3_12basic_optionIcEENS0_21forward_traversal_tagERS8_lLb0ELb0EEE = linkonce_odr hidden constant [171 x i8] c"N5boost9iterators6detail20iterator_facade_baseINS_15program_options6detail27common_config_file_iteratorEKNS3_12basic_optionIcEENS0_21forward_traversal_tagERS8_lLb0ELb0EEE\00", comdat, align 1
@_ZTVN5boost15program_options6detail27common_config_file_iteratorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost15program_options6detail27common_config_file_iteratorE, ptr @_ZN5boost15program_options6detail27common_config_file_iteratorD2Ev, ptr @_ZN5boost15program_options6detail27common_config_file_iteratorD0Ev, ptr @_ZN5boost15program_options6detail27common_config_file_iterator7getlineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTVN5boost15program_options6detail26basic_config_file_iteratorIwEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost15program_options6detail26basic_config_file_iteratorIwEE, ptr @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev, ptr @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED0Ev, ptr @_ZN5boost15program_options6detail26basic_config_file_iteratorIwE7getlineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTIN5boost15program_options6detail26basic_config_file_iteratorIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost15program_options6detail26basic_config_file_iteratorIwEE, ptr @_ZTIN5boost15program_options6detail27common_config_file_iteratorE }, comdat, align 8
@_ZTSN5boost15program_options6detail26basic_config_file_iteratorIwEE = linkonce_odr hidden constant [64 x i8] c"N5boost15program_options6detail26basic_config_file_iteratorIwEE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"can not read options configuration file '\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTVN5boost15program_options12reading_fileE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost15program_options12reading_fileE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5boost15program_options12reading_fileD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTIN5boost15program_options12reading_fileE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost15program_options12reading_fileE, ptr @_ZTIN5boost15program_options5errorE }, comdat, align 8
@_ZTSN5boost15program_options12reading_fileE = linkonce_odr constant [40 x i8] c"N5boost15program_options12reading_fileE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN5boost10wrapexceptINS_15program_options5errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_15program_options5errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost15program_options5errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_15program_options5errorEEE = linkonce_odr constant [50 x i8] c"N5boost10wrapexceptINS_15program_options5errorEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_15program_options5errorEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_15program_options5errorEEE, ptr @_ZNK5boost10wrapexceptINS_15program_options5errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_15program_options5errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_15program_options5errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_15program_options5errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_15program_options5errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_15program_options5errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_15program_options5errorEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_15program_options5errorEEE, ptr @_ZThn24_N5boost10wrapexceptINS_15program_options5errorEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_15program_options5errorEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEEE = linkonce_odr hidden constant [83 x i8] c"N5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTSN5boost15program_options6detail12null_deleterE = linkonce_odr hidden constant [47 x i8] c"N5boost15program_options6detail12null_deleterE\00", comdat, align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEEE = linkonce_odr hidden constant [119 x i8] c"N5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEEE\00", comdat, align 1
@_ZTIN5boost10wrapexceptINS_15program_options12reading_fileEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_15program_options12reading_fileEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost15program_options12reading_fileE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_15program_options12reading_fileEEE = linkonce_odr constant [58 x i8] c"N5boost10wrapexceptINS_15program_options12reading_fileEEE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_15program_options12reading_fileEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_15program_options12reading_fileEEE, ptr @_ZNK5boost10wrapexceptINS_15program_options12reading_fileEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_15program_options12reading_fileEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_15program_options12reading_fileEED2Ev, ptr @_ZN5boost10wrapexceptINS_15program_options12reading_fileEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_15program_options12reading_fileEEE, ptr @_ZThn8_N5boost10wrapexceptINS_15program_options12reading_fileEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_15program_options12reading_fileEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_15program_options12reading_fileEEE, ptr @_ZThn24_N5boost10wrapexceptINS_15program_options12reading_fileEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_15program_options12reading_fileEED0Ev] }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_17bad_function_callEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_17bad_function_callEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost17bad_function_callE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_17bad_function_callEEE = linkonce_odr constant [46 x i8] c"N5boost10wrapexceptINS_17bad_function_callEEE\00", comdat, align 1
@_ZTIN5boost17bad_function_callE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost17bad_function_callE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost17bad_function_callE = linkonce_odr constant [28 x i8] c"N5boost17bad_function_callE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5boost10wrapexceptINS_17bad_function_callEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev, ptr @_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev] }, comdat, align 8
@_ZTVN5boost17bad_function_callE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost17bad_function_callE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost17bad_function_callD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"call to empty boost::function\00", align 1
@_ZZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EE9assign_toINS_15program_options6detail18prefix_name_mapperEEEvT_E13stored_vtableB5cxx11 = linkonce_odr hidden constant %"struct.boost::detail::function::basic_vtable" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS_15program_options6detail18prefix_name_mapperEE6manageERKNS1_15function_bufferERS7_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function20function_obj_invokerINS_15program_options6detail18prefix_name_mapperENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSB_EE6invokeERNS1_15function_bufferESB_ }, comdat, align 8
@_ZTIN5boost15program_options6detail18prefix_name_mapperE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost15program_options6detail18prefix_name_mapperE }, comdat, align 8
@_ZTSN5boost15program_options6detail18prefix_name_mapperE = linkonce_odr hidden constant [53 x i8] c"N5boost15program_options6detail18prefix_name_mapperE\00", comdat, align 1

@_ZN5boost15program_options20basic_parsed_optionsIwEC1ERKNS1_IcEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost15program_options20basic_parsed_optionsIwEC2ERKNS1_IcEE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost15program_options17parse_config_fileIcEENS0_20basic_parsed_optionsIT_EERSt13basic_istreamIS3_St11char_traitsIS3_EERKNS0_19options_descriptionEb(ptr dead_on_unwind noalias writable sret(%"class.boost::program_options::basic_parsed_options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.boost::program_options::error", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = alloca %"class.boost::program_options::basic_parsed_options", align 8
  %10 = alloca %"class.boost::program_options::detail::basic_config_file_iterator", align 8
  %11 = alloca %"class.boost::program_options::detail::basic_config_file_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %16, align 8, !tbaa !14
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost15program_options19options_description7optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %.preheader unwind label %27

.preheader:                                       ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %17, align 8, !tbaa !17
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %22, align 8, !tbaa !25
  invoke void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEb(ptr noundef nonnull align 8 dereferenceable(264) %10, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext %3)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIcEE, i64 16), ptr %10, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN5boost10shared_ptrISiE5resetISiNS_15program_options6detail12null_deleterEEEvPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %24 unwind label %25

24:                                               ; preds = %.noexc
  invoke void @_ZN5boost15program_options6detail27common_config_file_iterator3getEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
          to label %69 unwind label %25

25:                                               ; preds = %24, %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrISiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  call void @_ZN5boost15program_options6detail27common_config_file_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #23
  br label %.body

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %113

.lr.ph:                                           ; preds = %.preheader, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %29 = phi ptr [ %63, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit ], [ %20, %.preheader ]
  %30 = phi i64 [ %61, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit ], [ 0, %.preheader ]
  %.02033 = phi i32 [ %60, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit ], [ 0, %.preheader ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost15program_options18option_description9long_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %34 unwind label %42

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %44

39:                                               ; preds = %38
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %46

40:                                               ; preds = %39
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options5errorE, i64 16), ptr %6, align 8, !tbaa !26
  invoke void @_ZN5boost15throw_exceptionINS_15program_options5errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
          to label %41 unwind label %48

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %58, %56, %.lr.ph
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %113

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %50

50:                                               ; preds = %48, %46
  %.pn25 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %54 = load i64, ptr %52, align 8, !tbaa !35
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %44
  %.pn25.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn25, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %113

56:                                               ; preds = %34
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost15program_options18option_description9long_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %58 unwind label %42

58:                                               ; preds = %56
  %59 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %42

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %58
  %60 = add i32 %.02033, 1
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %18, align 8, !tbaa !15
  %63 = load ptr, ptr %17, align 8, !tbaa !17
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  %68 = icmp ugt i64 %67, %61
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !36

69:                                               ; preds = %24
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %72, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %73, align 8, !tbaa !31
  store i8 0, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 -1, ptr %74, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %75, i8 0, i64 50, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 0, ptr %76, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr null, ptr %77, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %76, ptr %78, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %76, ptr %79, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i64 0, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i32 0, ptr %81, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr null, ptr %82, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr %81, ptr %83, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr %81, ptr %84, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i64 0, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store ptr %87, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store i64 0, ptr %88, align 8, !tbaa !31
  store i8 0, ptr %87, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIcEE, i64 16), ptr %11, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store i8 1, ptr %70, align 8, !tbaa !46
  %90 = invoke ptr @_ZSt4copyIN5boost15program_options6detail26basic_config_file_iteratorIcEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET0_T_SD_SC_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr nonnull %9)
          to label %91 unwind label %111

91:                                               ; preds = %69
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #23
  invoke void @_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %92 unwind label %109

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false)
  %94 = load ptr, ptr %9, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq ptr %94, %96
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %92, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i ], [ %94, %92 ]
  call void @_ZN5boost15program_options12basic_optionIcED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %.05.i.i.i.i.i) #23
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %97, %96
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %92
  %98 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %94, %92 ]
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZN5boost15program_options20basic_parsed_optionsIcED2Ev.exit, label %99

99:                                               ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #25
  br label %_ZN5boost15program_options20basic_parsed_optionsIcED2Ev.exit

_ZN5boost15program_options20basic_parsed_optionsIcED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = load ptr, ptr %13, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %105)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %106

106:                                              ; preds = %_ZN5boost15program_options20basic_parsed_optionsIcED2Ev.exit
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #26
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN5boost15program_options20basic_parsed_optionsIcED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

109:                                              ; preds = %91, %._crit_edge
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %69
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #23
  br label %.body

.body:                                            ; preds = %109, %25, %111
  %.pn23 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ], [ %26, %25 ]
  call void @_ZN5boost15program_options20basic_parsed_optionsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

113:                                              ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %27
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn23, %.body ], [ %.pn25.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %43, %42 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost15program_options19options_description7optionsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost15program_options18option_description9long_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_15program_options5errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN5boost10wrapexceptINS_15program_options5errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_15program_options5errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_15program_options5errorEED2Ev) #24
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !38
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !52
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !34
  %12 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %12, ptr %5, align 8, !tbaa !35
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %15, ptr %13, align 1, !tbaa !35
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %0, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4copyIN5boost15program_options6detail26basic_config_file_iteratorIcEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::program_options::detail::basic_config_file_iterator", align 8
  %5 = alloca %"class.boost::program_options::detail::basic_config_file_iterator", align 8
  %6 = alloca %"class.boost::program_options::detail::basic_config_file_iterator", align 8
  %7 = alloca %"class.boost::program_options::detail::basic_config_file_iterator", align 8
  call void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(264) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIcEE, i64 16), ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %10, ptr %8, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr %11, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit

_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit: ; preds = %3, %14
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  invoke void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 8 dereferenceable(264) %5)
          to label %17 unwind label %38

17:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIcEE, i64 16), ptr %4, align 8, !tbaa !26, !alias.scope !56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %19 = load ptr, ptr %8, align 8, !tbaa !53, !noalias !56
  store ptr %19, ptr %18, align 8, !tbaa !53, !alias.scope !56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %21 = load ptr, ptr %11, align 8, !tbaa !55, !noalias !56
  store ptr %21, ptr %20, align 8, !tbaa !55, !alias.scope !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !56
  invoke void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull align 8 dereferenceable(264) %1)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIcEE, i64 16), ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  store ptr %24, ptr %22, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  store ptr %27, ptr %25, align 8, !tbaa !55
  %.not.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i9, label %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit10, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit10

_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit10: ; preds = %28, %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  invoke void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(264) %7)
          to label %31 unwind label %42

31:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIcEE, i64 16), ptr %6, align 8, !tbaa !26, !alias.scope !59
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %33 = load ptr, ptr %22, align 8, !tbaa !53, !noalias !59
  store ptr %33, ptr %32, align 8, !tbaa !53, !alias.scope !59
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %35 = load ptr, ptr %25, align 8, !tbaa !55, !noalias !59
  store ptr %35, ptr %34, align 8, !tbaa !55, !alias.scope !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !noalias !59
  %36 = invoke ptr @_ZSt13__copy_move_aILb0EN5boost15program_options6detail26basic_config_file_iteratorIcEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET1_T0_SD_SC_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
          to label %37 unwind label %44

37:                                               ; preds = %31
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  ret ptr %36

38:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %48

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit10
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #23
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #23
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #23
  br label %48

48:                                               ; preds = %47, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %39, %38 ]
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIcEE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrISiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrISiED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrISiED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrISiED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN5boost10shared_ptrISiED2Ev.exit:               ; preds = %1, %4, %.noexc.i.i, %15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail27common_config_file_iteratorE, i64 16), ptr %0, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrISiED2Ev.exit
  %26 = load i64, ptr %24, align 8, !tbaa !35
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5boost10shared_ptrISiED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
          to label %_ZN5boost15program_options6detail27common_config_file_iteratorD2Ev.exit unwind label %37

37:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN5boost15program_options6detail27common_config_file_iteratorD2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5boost15program_options12basic_optionIcED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %40) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15program_options20basic_parsed_optionsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN5boost15program_options12basic_optionIcED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %.05.i.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost15program_options17parse_config_fileIwEENS0_20basic_parsed_optionsIT_EERSt13basic_istreamIS3_St11char_traitsIS3_EERKNS0_19options_descriptionEb(ptr dead_on_unwind noalias writable sret(%"class.boost::program_options::basic_parsed_options.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.boost::program_options::error", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = alloca %"class.boost::program_options::basic_parsed_options", align 8
  %10 = alloca %"class.boost::program_options::detail::basic_config_file_iterator.36", align 8
  %11 = alloca %"class.boost::program_options::detail::basic_config_file_iterator.36", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %16, align 8, !tbaa !14
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost15program_options19options_description7optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %.preheader unwind label %27

.preheader:                                       ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %17, align 8, !tbaa !17
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %22, align 8, !tbaa !25
  invoke void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEb(ptr noundef nonnull align 8 dereferenceable(264) %10, ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext %3)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIwEE, i64 16), ptr %10, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEE5resetIS4_NS_15program_options6detail12null_deleterEEEvPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %24 unwind label %25

24:                                               ; preds = %.noexc
  invoke void @_ZN5boost15program_options6detail27common_config_file_iterator3getEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
          to label %69 unwind label %25

25:                                               ; preds = %24, %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  call void @_ZN5boost15program_options6detail27common_config_file_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #23
  br label %.body

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %112

.lr.ph:                                           ; preds = %.preheader, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %29 = phi ptr [ %63, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit ], [ %20, %.preheader ]
  %30 = phi i64 [ %61, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit ], [ 0, %.preheader ]
  %.02032 = phi i32 [ %60, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit ], [ 0, %.preheader ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost15program_options18option_description9long_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %34 unwind label %42

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %44

39:                                               ; preds = %38
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %46

40:                                               ; preds = %39
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options5errorE, i64 16), ptr %6, align 8, !tbaa !26
  invoke void @_ZN5boost15throw_exceptionINS_15program_options5errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
          to label %41 unwind label %48

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %58, %56, %.lr.ph
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %112

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %50

50:                                               ; preds = %48, %46
  %.pn25 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %54 = load i64, ptr %52, align 8, !tbaa !35
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %44
  %.pn25.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn25, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

56:                                               ; preds = %34
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost15program_options18option_description9long_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %58 unwind label %42

58:                                               ; preds = %56
  %59 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %42

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %58
  %60 = add i32 %.02032, 1
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %18, align 8, !tbaa !15
  %63 = load ptr, ptr %17, align 8, !tbaa !17
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  %68 = icmp ugt i64 %67, %61
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !62

69:                                               ; preds = %24
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %72, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %73, align 8, !tbaa !31
  store i8 0, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 -1, ptr %74, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %75, i8 0, i64 50, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 0, ptr %76, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr null, ptr %77, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %76, ptr %78, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %76, ptr %79, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i64 0, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i32 0, ptr %81, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr null, ptr %82, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr %81, ptr %83, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr %81, ptr %84, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i64 0, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store ptr %87, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store i64 0, ptr %88, align 8, !tbaa !31
  store i8 0, ptr %87, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIwEE, i64 16), ptr %11, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store i8 1, ptr %70, align 8, !tbaa !46
  %90 = invoke ptr @_ZSt4copyIN5boost15program_options6detail26basic_config_file_iteratorIwEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET0_T_SD_SC_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr nonnull %9)
          to label %91 unwind label %110

91:                                               ; preds = %69
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #23
  invoke void @_ZN5boost15program_options20basic_parsed_optionsIwEC1ERKNS1_IcEE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %92 unwind label %108

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq ptr %93, %95
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %92, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i ], [ %93, %92 ]
  call void @_ZN5boost15program_options12basic_optionIcED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %.05.i.i.i.i.i) #23
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %96, %95
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %92
  %97 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %93, %92 ]
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZN5boost15program_options20basic_parsed_optionsIcED2Ev.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #25
  br label %_ZN5boost15program_options20basic_parsed_optionsIcED2Ev.exit

_ZN5boost15program_options20basic_parsed_optionsIcED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %104 = load ptr, ptr %13, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %104)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %105

105:                                              ; preds = %_ZN5boost15program_options20basic_parsed_optionsIcED2Ev.exit
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #26
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN5boost15program_options20basic_parsed_optionsIcED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

108:                                              ; preds = %._crit_edge, %91
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %69
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #23
  br label %.body

.body:                                            ; preds = %108, %25, %110
  %.pn23 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ], [ %26, %25 ]
  call void @_ZN5boost15program_options20basic_parsed_optionsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %112

112:                                              ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body, %27
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn23, %.body ], [ %.pn25.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %43, %42 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4copyIN5boost15program_options6detail26basic_config_file_iteratorIwEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::program_options::detail::basic_config_file_iterator.36", align 8
  %5 = alloca %"class.boost::program_options::detail::basic_config_file_iterator.36", align 8
  %6 = alloca %"class.boost::program_options::detail::basic_config_file_iterator.36", align 8
  %7 = alloca %"class.boost::program_options::detail::basic_config_file_iterator.36", align 8
  call void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(264) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIwEE, i64 16), ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %10, ptr %8, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr %11, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit

_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit: ; preds = %3, %14
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  invoke void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 8 dereferenceable(264) %5)
          to label %17 unwind label %38

17:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIwEE, i64 16), ptr %4, align 8, !tbaa !26, !alias.scope !65
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %19 = load ptr, ptr %8, align 8, !tbaa !63, !noalias !65
  store ptr %19, ptr %18, align 8, !tbaa !63, !alias.scope !65
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %21 = load ptr, ptr %11, align 8, !tbaa !55, !noalias !65
  store ptr %21, ptr %20, align 8, !tbaa !55, !alias.scope !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !65
  invoke void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull align 8 dereferenceable(264) %1)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIwEE, i64 16), ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  store ptr %24, ptr %22, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  store ptr %27, ptr %25, align 8, !tbaa !55
  %.not.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i9, label %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit10, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit10

_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit10: ; preds = %28, %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  invoke void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(264) %7)
          to label %31 unwind label %42

31:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIwEE, i64 16), ptr %6, align 8, !tbaa !26, !alias.scope !68
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %33 = load ptr, ptr %22, align 8, !tbaa !63, !noalias !68
  store ptr %33, ptr %32, align 8, !tbaa !63, !alias.scope !68
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %35 = load ptr, ptr %25, align 8, !tbaa !55, !noalias !68
  store ptr %35, ptr %34, align 8, !tbaa !55, !alias.scope !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !noalias !68
  %36 = invoke ptr @_ZSt13__copy_move_aILb0EN5boost15program_options6detail26basic_config_file_iteratorIwEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET1_T0_SD_SC_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
          to label %37 unwind label %44

37:                                               ; preds = %31
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  ret ptr %36

38:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %48

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit10
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #23
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #23
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #23
  br label %48

48:                                               ; preds = %47, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %39, %38 ]
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIwEE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail27common_config_file_iteratorE, i64 16), ptr %0, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEED2Ev.exit
  %26 = load i64, ptr %24, align 8, !tbaa !35
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
          to label %_ZN5boost15program_options6detail27common_config_file_iteratorD2Ev.exit unwind label %37

37:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN5boost15program_options6detail27common_config_file_iteratorD2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5boost15program_options12basic_optionIcED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %40) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost15program_options17parse_config_fileIcEENS0_20basic_parsed_optionsIT_EEPKcRKNS0_19options_descriptionEb(ptr dead_on_unwind noalias writable sret(%"class.boost::program_options::basic_parsed_options") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca %"class.boost::program_options::reading_file", align 8
  %7 = alloca %"class.boost::program_options::reading_file", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %1, i32 noundef 8)
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = and i32 %13, 5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5boost15program_options12reading_fileC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1)
          to label %16 unwind label %20

16:                                               ; preds = %15
  invoke void @_ZN5boost15throw_exceptionINS_15program_options12reading_fileEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %25
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %43

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %24

24:                                               ; preds = %22, %20
  %.pn11 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

25:                                               ; preds = %4
  invoke void @_ZN5boost15program_options17parse_config_fileIcEENS0_20basic_parsed_optionsIT_EERSt13basic_istreamIS3_St11char_traitsIS3_EERKNS0_19options_descriptionEb(ptr dead_on_unwind writable sret(%"class.boost::program_options::basic_parsed_options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext %3)
          to label %26 unwind label %18

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !71
  %33 = trunc i32 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5boost15program_options12reading_fileC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN5boost15throw_exceptionINS_15program_options12reading_fileEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5boost15program_options20basic_parsed_optionsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  br label %43

42:                                               ; preds = %26
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %41, %24, %18
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %24 ], [ %.pn, %41 ], [ %19, %18 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_15program_options12reading_fileEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN5boost10wrapexceptINS_15program_options12reading_fileEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_15program_options12reading_fileEEE, ptr nonnull @_ZN5boost10wrapexceptINS_15program_options12reading_fileEED2Ev) #24
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15program_options12reading_fileC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 41, ptr %2, align 8, !tbaa !52
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = load i64, ptr %2, align 8, !tbaa !52
  store i64 %6, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %5, ptr noundef nonnull align 1 dereferenceable(41) @.str.1, i64 41, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %10 = load i64, ptr %7, align 8, !tbaa !31
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %.noexc.i
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, i64 noundef %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = icmp eq i64 %15, 4611686018427387903
  br i1 %16, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i7

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %.noexc.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.cont unwind label %23

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10 unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i7
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %23

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options5errorE, i64 16), ptr %0, align 8, !tbaa !26
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %21 = load i64, ptr %4, align 8, !tbaa !35
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options12reading_fileE, i64 16), ptr %0, align 8, !tbaa !26
  ret void

23:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !35
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost15program_options17parse_config_fileIwEENS0_20basic_parsed_optionsIT_EEPKcRKNS0_19options_descriptionEb(ptr dead_on_unwind noalias writable sret(%"class.boost::program_options::basic_parsed_options.29") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_ifstream.42", align 8
  %6 = alloca %"class.boost::program_options::reading_file", align 8
  %7 = alloca %"class.boost::program_options::reading_file", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIwSt11char_traitsIwEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %1, i32 noundef 8)
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = and i32 %13, 5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5boost15program_options12reading_fileC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1)
          to label %16 unwind label %20

16:                                               ; preds = %15
  invoke void @_ZN5boost15throw_exceptionINS_15program_options12reading_fileEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
          to label %17 unwind label %22

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %25
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %43

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %24

24:                                               ; preds = %22, %20
  %.pn11 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

25:                                               ; preds = %4
  invoke void @_ZN5boost15program_options17parse_config_fileIwEENS0_20basic_parsed_optionsIT_EERSt13basic_istreamIS3_St11char_traitsIS3_EERKNS0_19options_descriptionEb(ptr dead_on_unwind writable sret(%"class.boost::program_options::basic_parsed_options.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext %3)
          to label %26 unwind label %18

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !71
  %33 = trunc i32 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5boost15program_options12reading_fileC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN5boost15throw_exceptionINS_15program_options12reading_fileEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5boost15program_options20basic_parsed_optionsIwED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #23
  br label %43

42:                                               ; preds = %26
  call void @_ZNSt14basic_ifstreamIwSt11char_traitsIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %41, %24, %18
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %24 ], [ %.pn, %41 ], [ %19, %18 ]
  call void @_ZNSt14basic_ifstreamIwSt11char_traitsIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIwSt11char_traitsIwEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15program_options20basic_parsed_optionsIwED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN5boost15program_options12basic_optionIcED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %.05.i.i.i.i.i) #23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5boost15program_options20basic_parsed_optionsIcED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #25
  br label %_ZN5boost15program_options20basic_parsed_optionsIcED2Ev.exit

_ZN5boost15program_options20basic_parsed_optionsIcED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEES3_EvT_S5_RSaIT0_E.exit.i.i, %8
  %14 = load ptr, ptr %0, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIwEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5boost15program_options20basic_parsed_optionsIcED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %14, %_ZN5boost15program_options20basic_parsed_optionsIcED2Ev.exit ]
  tail call void @_ZN5boost15program_options12basic_optionIwED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %.05.i.i.i.i) #23
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i1 = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN5boost15program_options12basic_optionIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIwEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5boost15program_options12basic_optionIwEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5boost15program_options20basic_parsed_optionsIcED2Ev.exit
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5boost15program_options12basic_optionIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZN5boost15program_options20basic_parsed_optionsIcED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIwEES3_EvT_S5_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIwEES3_EvT_S5_RSaIT0_E.exit.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIwSt11char_traitsIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost15program_options20basic_parsed_optionsIwEC2ERKNS1_IcEE(ptr noundef nonnull align 8 dereferenceable(76) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::_bi::bind_t", align 8
  %4 = alloca %"class.boost::_bi::bind_t", align 8
  %5 = alloca %"class.boost::program_options::basic_option.46", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %6, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !25
  store i32 %14, ptr %12, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %1, align 8, !tbaa !48
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %32

._crit_edge:                                      ; preds = %_ZN5boost15program_options12basic_optionIwED2Ev.exit, %10
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %130

32:                                               ; preds = %.lr.ph, %_ZN5boost15program_options12basic_optionIwED2Ev.exit
  %33 = phi ptr [ %17, %.lr.ph ], [ %122, %_ZN5boost15program_options12basic_optionIwED2Ev.exit ]
  %34 = phi i64 [ 0, %.lr.ph ], [ %120, %_ZN5boost15program_options12basic_optionIwED2Ev.exit ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %119, %_ZN5boost15program_options12basic_optionIwED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw [96 x i8], ptr %33, i64 %34
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !38, !alias.scope !88
  store i64 0, ptr %19, align 8, !tbaa !31, !alias.scope !88
  store i8 0, ptr %18, align 8, !tbaa !35, !alias.scope !88
  store i32 -1, ptr %20, align 8, !tbaa !91, !alias.scope !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %21, i8 0, i64 50, i1 false), !alias.scope !88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(90) %35)
          to label %36 unwind label %52

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !39, !noalias !88
  store i32 %38, ptr %20, align 8, !tbaa !91, !alias.scope !88
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %40 = load i8, ptr %39, align 8, !tbaa !97, !range !98, !noalias !88, !noundef !99
  store i8 %40, ptr %22, align 8, !tbaa !100, !alias.scope !88
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !101, !noalias !88
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !101, !noalias !88
  store ptr @_ZN5boost9from_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %3, align 8, !tbaa !102, !alias.scope !106, !noalias !88
  %45 = invoke ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISA_INS3_IwS4_IwESaIwEEESaISH_EEEN5boost3_bi6bind_tISH_PFSH_RS8_ENSM_4listIJNSL_3argILi1EEEEEEEEET0_T_SX_SW_T1_(ptr %42, ptr %44, ptr nonnull %21, ptr noundef nonnull %3)
          to label %46 unwind label %52

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !101, !noalias !88
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !101, !noalias !88
  store ptr @_ZN5boost9from_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %4, align 8, !tbaa !102, !alias.scope !109, !noalias !88
  %51 = invoke ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISA_INS3_IwS4_IwESaIwEEESaISH_EEEN5boost3_bi6bind_tISH_PFSH_RS8_ENSM_4listIJNSL_3argILi1EEEEEEEEET0_T_SX_SW_T1_(ptr %48, ptr %50, ptr nonnull %23, ptr noundef nonnull %4)
          to label %54 unwind label %52

52:                                               ; preds = %46, %36, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load ptr, ptr %24, align 8, !tbaa !79
  %56 = load ptr, ptr %25, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i, label %86, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %58, ptr %55, align 8, !tbaa !38
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = icmp eq ptr %59, %18
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

61:                                               ; preds = %57
  %62 = load i64, ptr %19, align 8, !tbaa !31
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %64, i1 false)
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %57
  store ptr %59, ptr %55, align 8, !tbaa !34
  %65 = load i64, ptr %18, align 8, !tbaa !35
  store i64 %65, ptr %58, align 8, !tbaa !35
  %.pre = load i64, ptr %19, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %61
  %66 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %62, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !31
  store ptr %18, ptr %5, align 8, !tbaa !34
  store i64 0, ptr %19, align 8, !tbaa !31
  store i8 0, ptr %18, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %69 = load i32, ptr %20, align 8, !tbaa !91
  store i32 %69, ptr %68, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %71 = load ptr, ptr %21, align 8, !tbaa !112
  store ptr %71, ptr %70, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %73 = load ptr, ptr %26, align 8, !tbaa !113
  store ptr %73, ptr %72, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %75 = load ptr, ptr %27, align 8, !tbaa !114
  store ptr %75, ptr %74, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %77 = load ptr, ptr %23, align 8, !tbaa !112
  store ptr %77, ptr %76, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %79 = load ptr, ptr %28, align 8, !tbaa !113
  store ptr %79, ptr %78, align 8, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %81 = load ptr, ptr %29, align 8, !tbaa !114
  store ptr %81, ptr %80, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %83 = load i16, ptr %22, align 8
  store i16 %83, ptr %82, align 8
  %84 = load ptr, ptr %24, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  store ptr %85, ptr %24, align 8, !tbaa !79
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit.i

86:                                               ; preds = %54
  invoke void @_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %55, ptr noundef nonnull align 8 dereferenceable(90) %5)
          to label %_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE9push_backEOS3_.exit unwind label %128

_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE9push_backEOS3_.exit: ; preds = %86
  %.pre17 = load ptr, ptr %23, align 8, !tbaa !112
  %.pre18 = load ptr, ptr %28, align 8, !tbaa !113
  %.not4.i.i.i.i.i = icmp eq ptr %.pre17, %.pre18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE9push_backEOS3_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i.i ], [ %.pre17, %_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE9push_backEOS3_.exit ]
  %87 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !115
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %90 = load i64, ptr %88, align 8, !tbaa !35
  %91 = shl i64 %90, 2
  %92 = add i64 %91, 4
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %93, %.pre18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %23, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE9push_backEOS3_.exit
  %94 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre17, %_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE9push_backEOS3_.exit ]
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit.i, label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %96 = load ptr, ptr %29, align 8, !tbaa !114
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, %95, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %100 = load ptr, ptr %21, align 8, !tbaa !112
  %101 = load ptr, ptr %26, align 8, !tbaa !113
  %.not4.i.i.i.i1.i = icmp eq ptr %100, %101
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i9.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i5.i
  %.05.i.i.i.i3.i = phi ptr [ %108, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i5.i ], [ %100, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit.i ]
  %102 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !115
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i.i.i2.i
  %105 = load i64, ptr %103, align 8, !tbaa !35
  %106 = shl i64 %105, 2
  %107 = add i64 %106, 4
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i5.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i5.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i6.i = icmp eq ptr %108, %101
  br i1 %.not.i.i.i.i6.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !118

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i5.i
  %.pr.i8.i = load ptr, ptr %21, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i9.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i9.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit.i
  %109 = phi ptr [ %.pr.i8.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i ], [ %100, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i10.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i10.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit12.i, label %110

110:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %111 = load ptr, ptr %27, align 8, !tbaa !114
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit12.i

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit12.i: ; preds = %110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %115 = load ptr, ptr %5, align 8, !tbaa !34
  %116 = icmp eq ptr %115, %18
  br i1 %116, label %_ZN5boost15program_options12basic_optionIwED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit12.i
  %117 = load i64, ptr %18, align 8, !tbaa !35
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #25
  br label %_ZN5boost15program_options12basic_optionIwED2Ev.exit

_ZN5boost15program_options12basic_optionIwED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = add i32 %.016, 1
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %15, align 8, !tbaa !49
  %122 = load ptr, ptr %1, align 8, !tbaa !48
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 96
  %127 = icmp ugt i64 %126, %120
  br i1 %127, label %32, label %._crit_edge, !llvm.loop !119

128:                                              ; preds = %86
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %53, %52 ]
  call void @_ZN5boost15program_options12basic_optionIwED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost15program_options20basic_parsed_optionsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #23
  br label %130

130:                                              ; preds = %.body, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %31, %30 ]
  call void @_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15program_options12basic_optionIwED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !35
  %10 = shl i64 %9, 2
  %11 = add i64 %10, 4
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %11) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %.not4.i.i.i.i1 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i5 ], [ %21, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit ]
  %24 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %27 = load i64, ptr %25, align 8, !tbaa !35
  %28 = shl i64 %27, 2
  %29 = add i64 %28, 4
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i4
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %30, %23
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !118

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %20, align 8, !tbaa !112
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit
  %31 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %21, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit12, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_EvT_S7_RSaIT0_E.exit.i9, %32
  %38 = load ptr, ptr %0, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit12
  %41 = load i64, ptr %39, align 8, !tbaa !35
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIwEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN5boost15program_options12basic_optionIwED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN5boost15program_options12basic_optionIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIwEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5boost15program_options12basic_optionIwEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5boost15program_options12basic_optionIwEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5boost15program_options12basic_optionIwEESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIwEES3_EvT_S5_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseIN5boost15program_options12basic_optionIwEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost15program_options12basic_optionIwEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIwEES3_EvT_S5_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost15program_options17parse_environmentERKNS0_19options_descriptionERKNS_10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSA_EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::program_options::basic_parsed_options") align 8 initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.boost::environment_iterator", align 8
  %7 = alloca %"class.boost::environment_iterator", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.boost::program_options::basic_option", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load ptr, ptr @environ, align 8, !tbaa !101
  store i8 0, ptr %6, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8, !tbaa !31
  store i8 0, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %18, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %19, align 8, !tbaa !31
  store i8 0, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %13, ptr %20, align 8, !tbaa !123
  invoke void @_ZN5boost20environment_iterator3getEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %_ZN5boost20environment_iteratorC2EPPc.exit unwind label %21

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5boost20environment_iteratorC2EPPc.exit:       ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %25, align 8, !tbaa !31
  store i8 0, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %27, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %28, align 8, !tbaa !31
  store i8 0, ptr %27, align 8, !tbaa !35
  store i8 1, ptr %7, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS_20environment_iteratorEKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ENS0_21forward_traversal_tagERSC_lLb0ELb0EEppEv.exit

_ZN5boost9iterators6detail20iterator_facade_baseINS_20environment_iteratorEKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ENS0_21forward_traversal_tagERSC_lLb0ELb0EEppEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZN5boost20environment_iteratorC2EPPc.exit
  %44 = load i8, ptr %6, align 8, !tbaa !120, !range !98, !noundef !99
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr %7, align 8, !range !98
  %47 = trunc nuw i8 %46 to i1
  %or.cond.i.i.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond.i.i.i, label %48, label %67

48:                                               ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_20environment_iteratorEKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ENS0_21forward_traversal_tagERSC_lLb0ELb0EEppEv.exit
  %49 = load ptr, ptr %26, align 8, !tbaa !34
  %50 = icmp eq ptr %49, %27
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %48
  %51 = load i64, ptr %27, align 8, !tbaa !35
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %53 = load ptr, ptr %23, align 8, !tbaa !34
  %54 = icmp eq ptr %53, %24
  br i1 %54, label %_ZN5boost12eof_iteratorINS_20environment_iteratorESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = load i64, ptr %24, align 8, !tbaa !35
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #25
  br label %_ZN5boost12eof_iteratorINS_20environment_iteratorESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit

_ZN5boost12eof_iteratorINS_20environment_iteratorESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load ptr, ptr %17, align 8, !tbaa !34
  %58 = icmp eq ptr %57, %18
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13: ; preds = %_ZN5boost12eof_iteratorINS_20environment_iteratorESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit
  %59 = load i64, ptr %18, align 8, !tbaa !35
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i14: ; preds = %_ZN5boost12eof_iteratorINS_20environment_iteratorESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13
  %61 = load ptr, ptr %14, align 8, !tbaa !34
  %62 = icmp eq ptr %61, %15
  br i1 %62, label %_ZN5boost12eof_iteratorINS_20environment_iteratorESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i14
  %63 = load i64, ptr %15, align 8, !tbaa !35
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #25
  br label %_ZN5boost12eof_iteratorINS_20environment_iteratorESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit18

_ZN5boost12eof_iteratorINS_20environment_iteratorESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %166

67:                                               ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS_20environment_iteratorEKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ENS0_21forward_traversal_tagERSC_lLb0ELb0EEppEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %29, ptr %9, align 8, !tbaa !38
  %68 = load ptr, ptr %14, align 8, !tbaa !34
  %69 = load i64, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %69, ptr %5, align 8, !tbaa !52
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %67
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %.noexc.i
  store ptr %71, ptr %9, align 8, !tbaa !34
  %72 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %72, ptr %29, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %67
  %73 = phi ptr [ %71, %.noexc ], [ %29, %67 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %._crit_edge.i.i
  %75 = load i8, ptr %68, align 1, !tbaa !35
  store i8 %75, ptr %73, align 1, !tbaa !35
  br label %77

76:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %68, i64 %69, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %._crit_edge.i.i
  %78 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %78, ptr %30, align 8, !tbaa !31
  %79 = load ptr, ptr %9, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEclES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %9)
          to label %81 unwind label %149

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !34
  %83 = icmp eq ptr %82, %29
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %84 = load i64, ptr %29, align 8, !tbaa !35
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %86 = load i64, ptr %31, align 8, !tbaa !31
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %161, label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %32, ptr %10, align 8, !tbaa !38
  store i64 0, ptr %33, align 8, !tbaa !31
  store i8 0, ptr %32, align 8, !tbaa !35
  store i32 -1, ptr %34, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %35, i8 0, i64 50, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %88
  %89 = load ptr, ptr %36, align 8, !tbaa !125
  %90 = load ptr, ptr %37, align 8, !tbaa !126
  %.not.i = icmp eq ptr %89, %90
  br i1 %.not.i, label %108, label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %92, ptr %89, align 8, !tbaa !38
  %93 = load ptr, ptr %17, align 8, !tbaa !34
  %94 = load i64, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %94, ptr %4, align 8, !tbaa !52
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %91
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc20 unwind label %155

.noexc20:                                         ; preds = %.noexc.i.i.i.i
  store ptr %96, ptr %89, align 8, !tbaa !34
  %97 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %97, ptr %92, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc20, %91
  %98 = phi ptr [ %96, %.noexc20 ], [ %92, %91 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

99:                                               ; preds = %._crit_edge.i.i.i.i.i
  %100 = load i8, ptr %93, align 1, !tbaa !35
  store i8 %100, ptr %98, align 1, !tbaa !35
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

101:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %93, i64 %94, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %101, %99, %._crit_edge.i.i.i.i.i
  %102 = load i64, ptr %4, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !31
  %104 = load ptr, ptr %89, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = load ptr, ptr %36, align 8, !tbaa !125
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %107, ptr %36, align 8, !tbaa !125
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %89, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %108
  %109 = load ptr, ptr %38, align 8, !tbaa !49
  %110 = load ptr, ptr %39, align 8, !tbaa !51
  %.not.i22 = icmp eq ptr %109, %110
  br i1 %.not.i22, label %114, label %111

111:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  invoke void @_ZN5boost15program_options12basic_optionIcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(90) %109, ptr noundef nonnull align 8 dereferenceable(90) %10)
          to label %.noexc23 unwind label %155

.noexc23:                                         ; preds = %111
  %112 = load ptr, ptr %38, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  store ptr %113, ptr %38, align 8, !tbaa !49
  br label %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE9push_backERKS3_.exit

114:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  invoke void @_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %109, ptr noundef nonnull align 8 dereferenceable(90) %10)
          to label %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE9push_backERKS3_.exit unwind label %155

_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE9push_backERKS3_.exit: ; preds = %.noexc23, %114
  %115 = load ptr, ptr %40, align 8, !tbaa !127
  %116 = load ptr, ptr %41, align 8, !tbaa !125
  %.not4.i.i.i.i.i = icmp eq ptr %115, %116
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE9push_backERKS3_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %115, %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE9push_backERKS3_.exit ]
  %117 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %120 = load i64, ptr %118, align 8, !tbaa !35
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %122, %116
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %40, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE9push_backERKS3_.exit
  %123 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %115, %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE9push_backERKS3_.exit ]
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %124

124:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %125 = load ptr, ptr %42, align 8, !tbaa !126
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %128) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %124, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %129 = load ptr, ptr %35, align 8, !tbaa !127
  %130 = load ptr, ptr %36, align 8, !tbaa !125
  %.not4.i.i.i.i1.i = icmp eq ptr %129, %130
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.05.i.i.i.i3.i = phi ptr [ %136, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i ], [ %129, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %131 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i.i.i2.i
  %134 = load i64, ptr %132, align 8, !tbaa !35
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i6.i = icmp eq ptr %136, %130
  br i1 %.not.i.i.i.i6.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !128

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i
  %.pr.i8.i = load ptr, ptr %35, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %137 = phi ptr [ %.pr.i8.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i ], [ %129, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i10.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i10.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i, label %138

138:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %139 = load ptr, ptr %37, align 8, !tbaa !126
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %142) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i: ; preds = %138, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i
  %143 = load ptr, ptr %10, align 8, !tbaa !34
  %144 = icmp eq ptr %143, %32
  br i1 %144, label %_ZN5boost15program_options12basic_optionIcED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i
  %145 = load i64, ptr %32, align 8, !tbaa !35
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #25
  br label %_ZN5boost15program_options12basic_optionIcED2Ev.exit

_ZN5boost15program_options12basic_optionIcED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

147:                                              ; preds = %.noexc.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

149:                                              ; preds = %77
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %9, align 8, !tbaa !34
  %152 = icmp eq ptr %151, %29
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %149
  %153 = load i64, ptr %29, align 8, !tbaa !35
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

155:                                              ; preds = %114, %111, %108, %.noexc.i.i.i.i, %88
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost15program_options12basic_optionIcED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %157 = load ptr, ptr %8, align 8, !tbaa !34
  %158 = icmp eq ptr %157, %43
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %155
  %159 = load i64, ptr %43, align 8, !tbaa !35
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

161:                                              ; preds = %_ZN5boost15program_options12basic_optionIcED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = load ptr, ptr %8, align 8, !tbaa !34
  %163 = icmp eq ptr %162, %43
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %161
  %164 = load i64, ptr %43, align 8, !tbaa !35
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5boost20environment_iterator3getEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %_ZN5boost9iterators6detail20iterator_facade_baseINS_20environment_iteratorEKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ENS0_21forward_traversal_tagERSC_lLb0ELb0EEppEv.exit unwind label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %155, %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %147
  %.pn = phi { ptr, i32 } [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %148, %147 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %150, %149 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %65
  %.pn9 = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  call void @_ZN5boost12eof_iteratorINS_20environment_iteratorESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %21, %166
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9, %166 ], [ %22, %21 ]
  call void @_ZN5boost12eof_iteratorINS_20environment_iteratorESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5boost15program_options20basic_parsed_optionsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #23
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEclES6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::bad_function_call", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !129
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %11

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %4, align 8, !tbaa !26
  invoke void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

11:                                               ; preds = %3
  %12 = ptrtoint ptr %6 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !38
  %19 = load ptr, ptr %2, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %11
  store ptr %19, ptr %5, align 8, !tbaa !34
  %27 = load i64, ptr %20, align 8, !tbaa !35
  store i64 %27, ptr %18, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = phi i64 [ %24, %22 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %28, ptr %30, align 8, !tbaa !31
  store ptr %20, ptr %2, align 8, !tbaa !34
  store i64 0, ptr %29, align 8, !tbaa !31
  store i8 0, ptr %20, align 8, !tbaa !35
  invoke void %16(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %5)
          to label %31 unwind label %36

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %18, align 8, !tbaa !35
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %36
  %40 = load i64, ptr %18, align 8, !tbaa !35
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15program_options12basic_optionIcED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !35
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %26 = load i64, ptr %24, align 8, !tbaa !35
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !128

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %19, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %30
  %36 = load ptr, ptr %0, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %39 = load i64, ptr %37, align 8, !tbaa !35
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12eof_iteratorINS_20environment_iteratorESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !35
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost15program_options17parse_environmentERKNS0_19options_descriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.boost::program_options::basic_parsed_options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.boost::function_n", align 8
  %6 = alloca %"class.boost::program_options::detail::prefix_name_mapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !52
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !34
  %13 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %13, ptr %7, align 8, !tbaa !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN5boost15program_options6detail18prefix_name_mapperC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !35
  store i8 %16, ptr %14, align 1, !tbaa !35
  br label %_ZN5boost15program_options6detail18prefix_name_mapperC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZN5boost15program_options6detail18prefix_name_mapperC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5boost15program_options6detail18prefix_name_mapperC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEC2INS_15program_options6detail18prefix_name_mapperEEET_NSt9enable_ifIXntsr3std11is_integralISC_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, i32 noundef 0)
          to label %22 unwind label %39

22:                                               ; preds = %_ZN5boost15program_options6detail18prefix_name_mapperC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN5boost15program_options17parse_environmentERKNS0_19options_descriptionERKNS_10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSA_EEE(ptr dead_on_unwind writable sret(%"class.boost::program_options::basic_parsed_options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %41

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = ptrtoint ptr %24 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZNK5boost6detail8function12basic_vtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EE5clearERNS1_15function_bufferE.exit.i.i, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %24, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNK5boost6detail8function12basic_vtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EE5clearERNS1_15function_bufferE.exit.i.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EE5clearERNS1_15function_bufferE.exit.i.i unwind label %32

_ZNK5boost6detail8function12basic_vtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EE5clearERNS1_15function_bufferE.exit.i.i: ; preds = %30, %28, %25
  store ptr null, ptr %5, align 8, !tbaa !129
  br label %_ZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EED2Ev.exit

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EED2Ev.exit: ; preds = %23, %_ZNK5boost6detail8function12basic_vtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EE5clearERNS1_15function_bufferE.exit.i.i
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EED2Ev.exit
  %37 = load i64, ptr %7, align 8, !tbaa !35
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #25
  br label %_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit

_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit: ; preds = %_ZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %_ZN5boost15program_options6detail18prefix_name_mapperC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %44 = load ptr, ptr %6, align 8, !tbaa !34
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %43
  %46 = load i64, ptr %7, align 8, !tbaa !35
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #25
  br label %_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit7

_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit7: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEC2INS_15program_options6detail18prefix_name_mapperEEET_NSt9enable_ifIXntsr3std11is_integralISC_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::program_options::detail::prefix_name_mapper", align 8
  %5 = alloca %"class.boost::program_options::detail::prefix_name_mapper", align 8
  store ptr null, ptr %0, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %1, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.thread, label %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit

_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.thread: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %15, align 8, !tbaa !31
  store ptr %8, ptr %1, align 8, !tbaa !34
  store i64 0, ptr %14, align 8, !tbaa !31
  store i8 0, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !38
  br label %22

_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit: ; preds = %3
  %17 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %17, ptr %6, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre, ptr %19, align 8, !tbaa !31
  store ptr %8, ptr %1, align 8, !tbaa !34
  store i64 0, ptr %18, align 8, !tbaa !31
  store i8 0, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !38
  %21 = icmp eq ptr %7, %6
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

22:                                               ; preds = %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.thread, %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit
  %23 = phi ptr [ %16, %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.thread ], [ %20, %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit ]
  %24 = phi ptr [ %15, %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.thread ], [ %19, %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit ]
  %25 = phi i64 [ %11, %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.thread ], [ %.pre, %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit ]
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %27, i1 false)
  br label %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit
  store ptr %7, ptr %4, align 8, !tbaa !34
  %28 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %28, ptr %20, align 8, !tbaa !35
  br label %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.i

_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %22
  %29 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %23, %22 ]
  %30 = phi ptr [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %24, %22 ]
  %31 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %25, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !31
  store ptr %6, ptr %5, align 8, !tbaa !34
  store i64 0, ptr %30, align 8, !tbaa !31
  store i8 0, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = invoke noundef zeroext i1 @_ZNK5boost6detail8function12basic_vtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EE9assign_toINS_15program_options6detail18prefix_name_mapperEEEbT_RNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EE9assign_toINS_15program_options6detail18prefix_name_mapperEEEvT_E13stored_vtableB5cxx11, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %35 unwind label %40

35:                                               ; preds = %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.i
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !35
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

40:                                               ; preds = %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !34
  %43 = icmp eq ptr %42, %29
  br i1 %43, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i: ; preds = %40
  %44 = load i64, ptr %29, align 8, !tbaa !35
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #25
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %_ZZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EE9assign_toINS_15program_options6detail18prefix_name_mapperEEEvT_E13stored_vtableB5cxx11..i = select i1 %34, ptr @_ZZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EE9assign_toINS_15program_options6detail18prefix_name_mapperEEEvT_E13stored_vtableB5cxx11, ptr null
  store ptr %_ZZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EE9assign_toINS_15program_options6detail18prefix_name_mapperEEEvT_E13stored_vtableB5cxx11..i, ptr %0, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %5, align 8, !tbaa !34
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %48 = load i64, ptr %6, align 8, !tbaa !35
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #25
  br label %_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit

_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  ret void

.body:                                            ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i
  %50 = load ptr, ptr %5, align 8, !tbaa !34
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %.body
  %52 = load i64, ptr %6, align 8, !tbaa !35
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #25
  br label %_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit5

_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit5: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EE5clearEv.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK5boost6detail8function12basic_vtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EE5clearERNS1_15function_bufferE.exit.i, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5boost6detail8function12basic_vtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EE5clearERNS1_15function_bufferE.exit.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EE5clearERNS1_15function_bufferE.exit.i unwind label %10

_ZNK5boost6detail8function12basic_vtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EE5clearERNS1_15function_bufferE.exit.i: ; preds = %8, %6, %3
  store ptr null, ptr %0, align 8, !tbaa !129
  br label %_ZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EE5clearEv.exit

_ZN5boost10function_nINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EE5clearEv.exit: ; preds = %_ZNK5boost6detail8function12basic_vtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EE5clearERNS1_15function_bufferE.exit.i, %1
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost15program_options17parse_environmentERKNS0_19options_descriptionEPKc(ptr dead_on_unwind noalias writable sret(%"class.boost::program_options::basic_parsed_options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %2, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

8:                                                ; preds = %3
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !52
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !34
  %12 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %12, ptr %6, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %2, align 1, !tbaa !35
  store i8 %15, ptr %13, align 1, !tbaa !35
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %2, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5boost15program_options17parse_environmentERKNS0_19options_descriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.boost::program_options::basic_parsed_options") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %6, align 8, !tbaa !35
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !35
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %28
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15program_options5errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrISiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost6detail12shared_countD2Ev.exit

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost15program_options6detail26basic_config_file_iteratorIcE7getlineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !31
  store i8 0, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

15:                                               ; preds = %2
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !137
  %.not.i1.i.i = icmp eq i8 %17, 0
  br i1 %.not.i1.i.i, label %21, label %18

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 67
  %20 = load i8, ptr %19, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
          to label %.noexc7 unwind label %73

.noexc7:                                          ; preds = %21
  %22 = load ptr, ptr %14, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %73

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc7, %18
  %.0.i.i.i = phi i8 [ %20, %18 ], [ %25, %.noexc7 ]
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %.0.i.i.i)
          to label %27 unwind label %73

27:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %28 = load ptr, ptr %26, align 8, !tbaa !26
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %34 = and i32 %33, 5
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %77

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost15program_options11to_internalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %36 unwind label %75

36:                                               ; preds = %35
  %37 = load ptr, ptr %1, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %36
  br i1 %42, label %43, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %36
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %47, !prof !140

47:                                               ; preds = %43
  switch i64 %45, label %50 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %48
  ]

48:                                               ; preds = %47
  %49 = load i8, ptr %40, align 1, !tbaa !35
  store i8 %49, ptr %37, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %40, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %50, %48, %47
  %51 = load i64, ptr %44, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !31
  %53 = load ptr, ptr %1, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %40, ptr %1, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !31
  store i64 %57, ptr %55, align 8, !tbaa !31
  %58 = load i64, ptr %41, align 8, !tbaa !35
  store i64 %58, ptr %38, align 8, !tbaa !35
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %59 = load i64, ptr %38, align 8, !tbaa !35
  store ptr %40, ptr %1, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !31
  %63 = load i64, ptr %41, align 8, !tbaa !35
  store i64 %63, ptr %38, align 8, !tbaa !35
  %.not.i10 = icmp eq ptr %37, null
  br i1 %.not.i10, label %65, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %37, ptr %4, align 8, !tbaa !34
  store i64 %59, ptr %41, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %41, ptr %4, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %64, %65
  %66 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %37, %64 ], [ %41, %65 ], [ %40, %43 ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %67, align 8, !tbaa !31
  store i8 0, ptr %66, align 1, !tbaa !35
  %68 = load ptr, ptr %4, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %71 = load i64, ptr %69, align 8, !tbaa !35
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

73:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc7, %21, %15
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %82

75:                                               ; preds = %35
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

77:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load ptr, ptr %3, align 8, !tbaa !34
  %79 = icmp eq ptr %78, %5
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %77
  %80 = load i64, ptr %5, align 8, !tbaa !35
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not.i

82:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %83 = load ptr, ptr %3, align 8, !tbaa !34
  %84 = icmp eq ptr %83, %5
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %82
  %85 = load i64, ptr %5, align 8, !tbaa !35
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15program_options6detail27common_config_file_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail27common_config_file_iteratorE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1 unwind label %17

17:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit1: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5boost15program_options12basic_optionIcED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %20) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15program_options6detail27common_config_file_iteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail27common_config_file_iteratorE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN5boost15program_options6detail27common_config_file_iteratorD2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN5boost15program_options6detail27common_config_file_iteratorD2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5boost15program_options12basic_optionIcED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %20) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost15program_options6detail27common_config_file_iterator7getlineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZN5boost15program_options11to_internalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIcEEEE8allocateERS4_m.exit.i.i.i, !prof !140

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIcEEEE8allocateERS4_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIcEEEE8allocateERS4_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIcEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !51
  %18 = load ptr, ptr %1, align 8, !tbaa !101
  %19 = load ptr, ptr %3, align 8, !tbaa !101
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5boost15program_options12basic_optionIcEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN5boost15program_options12basic_optionIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN5boost15program_options12basic_optionIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN5boost15program_options12basic_optionIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN5boost15program_options12basic_optionIcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(90) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN5boost15program_options12basic_optionIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN5boost15program_options12basic_optionIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5boost15program_options12basic_optionIcEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !141

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN5boost15program_options12basic_optionIcED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %.05.i.i.i.i.i.i) #23
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEEEvT_S5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEEEvT_S5_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN5boost15program_options12basic_optionIcEEEvT_S5_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5boost15program_options12basic_optionIcEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5boost15program_options12basic_optionIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN5boost15program_options12basic_optionIcEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !49
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5boost15program_options12basic_optionIcEESaIS3_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8, !tbaa !51
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIN5boost15program_options12basic_optionIcEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost15program_options12basic_optionIcEESaIS3_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15program_options12basic_optionIcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !38
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !52
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !34
  %10 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %10, ptr %4, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !35
  store i8 %13, ptr %11, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !39
  store i32 %21, ptr %19, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = load ptr, ptr %23, align 8, !tbaa !127
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i, label %.noexc9, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = icmp ugt i64 %29, 9223372036854775776
  br i1 %31, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !140

.noexc.i.i:                                       ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
          to label %.noexc9 unwind label %79

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %32, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %33, ptr %22, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %34, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %35, ptr %36, align 8, !tbaa !126
  %37 = load ptr, ptr %23, align 8, !tbaa !101
  %38 = load ptr, ptr %24, align 8, !tbaa !101
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %37, ptr %38, ptr noundef %33)
          to label %48 unwind label %40

40:                                               ; preds = %.noexc9
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %22, align 8, !tbaa !127
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %.body, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %36, align 8, !tbaa !126
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #25
  br label %.body

48:                                               ; preds = %.noexc9
  store ptr %39, ptr %34, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !125
  %53 = load ptr, ptr %50, align 8, !tbaa !127
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %.not.i.i.i.i10 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i10, label %.noexc16, label %57

57:                                               ; preds = %48
  %58 = icmp ugt i64 %56, 9223372036854775776
  br i1 %58, label %.noexc.i.i14, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i11, !prof !140

.noexc.i.i14:                                     ; preds = %57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc15 unwind label %81

.noexc15:                                         ; preds = %.noexc.i.i14
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i11: ; preds = %57
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #27
          to label %.noexc16 unwind label %81

.noexc16:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i11, %48
  %60 = phi ptr [ null, %48 ], [ %59, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i11 ]
  store ptr %60, ptr %49, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %60, ptr %61, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %62, ptr %63, align 8, !tbaa !126
  %64 = load ptr, ptr %50, align 8, !tbaa !101
  %65 = load ptr, ptr %51, align 8, !tbaa !101
  %66 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %64, ptr %65, ptr noundef %60)
          to label %75 unwind label %67

67:                                               ; preds = %.noexc16
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %49, align 8, !tbaa !127
  %.not.i.i.i12 = icmp eq ptr %69, null
  br i1 %.not.i.i.i12, label %.body17, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %63, align 8, !tbaa !126
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %74) #25
  br label %.body17

75:                                               ; preds = %.noexc16
  store ptr %66, ptr %61, align 8, !tbaa !125
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %78 = load i16, ptr %77, align 8
  store i16 %78, ptr %76, align 8
  ret void

79:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i11, %.noexc.i.i14
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %67, %70, %81
  %eh.lpad-body18 = phi { ptr, i32 } [ %82, %81 ], [ %68, %70 ], [ %68, %67 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  br label %.body

.body:                                            ; preds = %79, %43, %40, %.body17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body18, %.body17 ], [ %80, %79 ], [ %41, %43 ], [ %41, %40 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !34
  %84 = icmp eq ptr %83, %4
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %85 = load i64, ptr %4, align 8, !tbaa !35
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !38
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !52
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !34
  %11 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %11, ptr %5, align 8, !tbaa !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !35
  store i8 %14, ptr %12, align 1, !tbaa !35
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %.014, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #23
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !128

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !35
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost6detail12shared_countD2Ev.exit

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost15program_options6detail26basic_config_file_iteratorIwE7getlineERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.59", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !147
  store i32 0, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i

15:                                               ; preds = %2
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %15
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i: ; preds = %2
  %16 = load ptr, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef signext i32 %18(ptr noundef nonnull align 8 dereferenceable(12) %14, i8 noundef signext 10)
          to label %.noexc7 unwind label %67

.noexc7:                                          ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIwSt11char_traitsIwESaIwEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef signext %19)
          to label %21 unwind label %67

21:                                               ; preds = %.noexc7
  %22 = load ptr, ptr %20, align 8, !tbaa !26
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !71
  %28 = and i32 %27, 5
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %71

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5boost15program_options11to_internalERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %30 unwind label %69

30:                                               ; preds = %29
  %31 = load ptr, ptr %1, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %30
  br i1 %36, label %37, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %30
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %41, !prof !140

41:                                               ; preds = %37
  switch i64 %39, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %34, align 1, !tbaa !35
  store i8 %43, ptr %31, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %41
  %45 = load i64, ptr %38, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !31
  %47 = load ptr, ptr %1, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %34, ptr %1, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !31
  store i64 %51, ptr %49, align 8, !tbaa !31
  %52 = load i64, ptr %35, align 8, !tbaa !35
  store i64 %52, ptr %32, align 8, !tbaa !35
  br label %59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %53 = load i64, ptr %32, align 8, !tbaa !35
  store ptr %34, ptr %1, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !31
  %57 = load i64, ptr %35, align 8, !tbaa !35
  store i64 %57, ptr %32, align 8, !tbaa !35
  %.not.i9 = icmp eq ptr %31, null
  br i1 %.not.i9, label %59, label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %31, ptr %4, align 8, !tbaa !34
  store i64 %53, ptr %35, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %35, ptr %4, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %58, %59
  %60 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %31, %58 ], [ %35, %59 ], [ %34, %37 ]
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %61, align 8, !tbaa !31
  store i8 0, ptr %60, align 1, !tbaa !35
  %62 = load ptr, ptr %4, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %65 = load i64, ptr %63, align 8, !tbaa !35
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

67:                                               ; preds = %.noexc7, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i, %15
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %77

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

71:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load ptr, ptr %3, align 8, !tbaa !115
  %73 = icmp eq ptr %72, %5
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %71
  %74 = load i64, ptr %5, align 8, !tbaa !35
  %75 = shl i64 %74, 2
  %76 = add i64 %75, 4
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not.i

77:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %78 = load ptr, ptr %3, align 8, !tbaa !115
  %79 = icmp eq ptr %78, %5
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i10: ; preds = %77
  %80 = load i64, ptr %5, align 8, !tbaa !35
  %81 = shl i64 %80, 2
  %82 = add i64 %81, 4
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit12: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5boost15program_options11to_internalERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIwSt11char_traitsIwESaIwEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15program_options12reading_fileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISA_INS3_IwS4_IwESaIwEEESaISH_EEEN5boost3_bi6bind_tISH_PFSH_RS8_ENSM_4listIJNSL_3argILi1EEEEEEEEET0_T_SX_SW_T1_(ptr %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string.59", align 8
  %.not8 = icmp eq ptr %0, %1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %.sroa.05.09 = phi ptr [ %0, %.lr.ph ], [ %33, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %3, align 8, !tbaa !101, !noalias !152
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.59") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09)
  %12 = load ptr, ptr %6, align 8, !tbaa !113
  %13 = load ptr, ptr %7, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %12, align 8, !tbaa !146
  %16 = load ptr, ptr %5, align 8, !tbaa !115
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %14
  %19 = load i64, ptr %9, align 8, !tbaa !147
  %20 = icmp ult i64 %19, 4
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  %22 = call ptr @wmemcpy(ptr noundef nonnull %15, ptr noundef nonnull %8, i64 noundef %21) #23
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS6_EEEaSEOS6_.exit.thread

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %14
  store ptr %16, ptr %12, align 8, !tbaa !115
  %23 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %23, ptr %15, align 8, !tbaa !35
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS6_EEEaSEOS6_.exit.thread

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS6_EEEaSEOS6_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = load i64, ptr %9, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !147
  store ptr %8, ptr %5, align 8, !tbaa !115
  store i64 0, ptr %9, align 8, !tbaa !147
  %26 = load ptr, ptr %6, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %6, align 8, !tbaa !113
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

28:                                               ; preds = %10
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS6_EEEaSEOS6_.exit unwind label %34

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS6_EEEaSEOS6_.exit: ; preds = %28
  %.pre = load ptr, ptr %5, align 8, !tbaa !115
  %29 = icmp eq ptr %.pre, %8
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS6_EEEaSEOS6_.exit
  %30 = load i64, ptr %8, align 8, !tbaa !35
  %31 = shl i64 %30, 2
  %32 = add i64 %31, 4
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS6_EEEaSEOS6_.exit, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS6_EEEaSEOS6_.exit.thread, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 32
  %.not = icmp eq ptr %33, %1
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !159

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !115
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1: ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !35
  %39 = shl i64 %38, 2
  %40 = add i64 %39, 4
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit3: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %4
  ret ptr %2
}

declare void @_ZN5boost9from_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.59") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %0, align 8, !tbaa !112
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !146
  %25 = load ptr, ptr %2, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !147
  %31 = icmp ult i64 %30, 4
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  %33 = tail call ptr @wmemcpy(ptr noundef nonnull %24, ptr noundef nonnull %26, i64 noundef %32) #23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !115
  %34 = load i64, ptr %26, align 8, !tbaa !35
  store i64 %34, ptr %24, align 8, !tbaa !35
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !147
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !147
  store ptr %26, ptr %2, align 8, !tbaa !115
  store i64 0, ptr %35, align 8, !tbaa !147
  store i32 0, ptr %26, align 8, !tbaa !148
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !146, !alias.scope !160, !noalias !163
  %39 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !115, !alias.scope !163, !noalias !160
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !147, !alias.scope !163, !noalias !160
  %45 = icmp ult i64 %44, 4
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  %47 = tail call ptr @wmemcpy(ptr noundef nonnull %38, ptr noundef nonnull %40, i64 noundef %46) #23
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !115, !alias.scope !160, !noalias !163
  %48 = load i64, ptr %40, align 8, !tbaa !35, !alias.scope !163, !noalias !160
  store i64 %48, ptr %38, align 8, !tbaa !35, !alias.scope !160, !noalias !163
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %42
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !147, !alias.scope !163, !noalias !160
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !147, !alias.scope !160, !noalias !163
  store ptr %40, ptr %.0911.i.i.i, align 8, !tbaa !115, !alias.scope !163, !noalias !160
  store i64 0, ptr %49, align 8, !tbaa !147, !alias.scope !163, !noalias !160
  store i32 0, ptr %40, align 8, !tbaa !148, !alias.scope !163, !noalias !160
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !165

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %55, ptr %.012.i.i.i18, align 8, !tbaa !146, !alias.scope !166, !noalias !169
  %56 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !115, !alias.scope !169, !noalias !166
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

59:                                               ; preds = %.lr.ph.i.i.i17
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !147, !alias.scope !169, !noalias !166
  %62 = icmp ult i64 %61, 4
  tail call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  %64 = tail call ptr @wmemcpy(ptr noundef nonnull %55, ptr noundef nonnull %57, i64 noundef %63) #23
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %56, ptr %.012.i.i.i18, align 8, !tbaa !115, !alias.scope !166, !noalias !169
  %65 = load i64, ptr %57, align 8, !tbaa !35, !alias.scope !169, !noalias !166
  store i64 %65, ptr %55, align 8, !tbaa !35, !alias.scope !166, !noalias !169
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %59
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !147, !alias.scope !169, !noalias !166
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !147, !alias.scope !166, !noalias !169
  store ptr %57, ptr %.0911.i.i.i19, align 8, !tbaa !115, !alias.scope !169, !noalias !166
  store i64 0, ptr %66, align 8, !tbaa !147, !alias.scope !169, !noalias !166
  store i32 0, ptr %57, align 8, !tbaa !148, !alias.scope !169, !noalias !166
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i22 = icmp eq ptr %69, %5
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24, label %.lr.ph.i.i.i17, !llvm.loop !165

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24
  %73 = load ptr, ptr %71, align 8, !tbaa !114
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %75) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24, %72
  store ptr %22, ptr %0, align 8, !tbaa !112
  store ptr %.0.lcssa.i.i.i23, ptr %4, align 8, !tbaa !113
  %76 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %76, ptr %71, align 8, !tbaa !114
  ret void
}

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost20environment_iterator3getEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i8 1, ptr %0, align 8, !tbaa !120
  br label %141

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !38
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !52
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !34
  %18 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %18, ptr %14, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %19 = phi ptr [ %17, %.noexc.i ], [ %14, %13 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %10, align 1, !tbaa !35
  store i8 %21, ptr %19, align 1, !tbaa !35
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %10, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !31
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 61, i64 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %29 = load i64, ptr %25, align 8, !tbaa !31, !noalias !171
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !38, !alias.scope !171
  %31 = load ptr, ptr %5, align 8, !tbaa !34, !noalias !171
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %28, i64 %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !171
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !52, !noalias !171
  %32 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %32, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %23
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc9 unwind label %132

.noexc9:                                          ; preds = %.noexc10.i.i
  store ptr %33, ptr %6, align 8, !tbaa !34, !alias.scope !171
  %34 = load i64, ptr %3, align 8, !tbaa !52, !noalias !171
  store i64 %34, ptr %30, align 8, !tbaa !35, !alias.scope !171
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc9, %23
  %35 = phi ptr [ %33, %.noexc9 ], [ %30, %23 ]
  switch i64 %spec.select.i.i.i, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %31, align 1, !tbaa !35
  store i8 %37, ptr %35, align 1, !tbaa !35
  br label %39

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %31, i64 %spec.select.i.i.i, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i.i
  %40 = load i64, ptr %3, align 8, !tbaa !52, !noalias !171
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !31, !alias.scope !171
  %42 = load ptr, ptr %6, align 8, !tbaa !34, !alias.scope !171
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !171
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = icmp eq ptr %45, %46
  %48 = load ptr, ptr %6, align 8, !tbaa !34
  %49 = icmp eq ptr %48, %30
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %39
  br i1 %49, label %50, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %39
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %51 = load i64, ptr %41, align 8, !tbaa !31
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %.not22.i = icmp eq ptr %6, %44
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %53, !prof !140

53:                                               ; preds = %50
  switch i64 %51, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %48, align 1, !tbaa !35
  store i8 %55, ptr %45, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

56:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %56, %54, %53
  %57 = load i64, ptr %41, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !31
  %59 = load ptr, ptr %44, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %44, align 8, !tbaa !34
  %62 = load i64, ptr %41, align 8, !tbaa !31
  store i64 %62, ptr %61, align 8, !tbaa !31
  %63 = load i64, ptr %30, align 8, !tbaa !35
  store i64 %63, ptr %46, align 8, !tbaa !35
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %64 = load i64, ptr %46, align 8, !tbaa !35
  store ptr %48, ptr %44, align 8, !tbaa !34
  %65 = load i64, ptr %41, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %65, ptr %66, align 8, !tbaa !31
  %67 = load i64, ptr %30, align 8, !tbaa !35
  store i64 %67, ptr %46, align 8, !tbaa !35
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %45, ptr %6, align 8, !tbaa !34
  store i64 %64, ptr %30, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %30, ptr %6, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %68, %69
  %70 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %45, %68 ], [ %30, %69 ], [ %48, %50 ]
  store i64 0, ptr %41, align 8, !tbaa !31
  store i8 0, ptr %70, align 1, !tbaa !35
  %71 = load ptr, ptr %6, align 8, !tbaa !34
  %72 = icmp eq ptr %71, %30
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %73 = load i64, ptr %30, align 8, !tbaa !35
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = add i64 %28, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %76 = load i64, ptr %25, align 8, !tbaa !31, !noalias !174
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %75, i64 noundef %76) #24
          to label %.noexc13 unwind label %134

.noexc13:                                         ; preds = %78
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %7, align 8, !tbaa !38, !alias.scope !174
  %80 = load ptr, ptr %5, align 8, !tbaa !34, !noalias !174
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %75
  %82 = sub nuw i64 %76, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !174
  store i64 %82, ptr %2, align 8, !tbaa !52, !noalias !174
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %.noexc10.i.i12, label %._crit_edge.i.i.i11

.noexc10.i.i12:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc14 unwind label %134

.noexc14:                                         ; preds = %.noexc10.i.i12
  store ptr %84, ptr %7, align 8, !tbaa !34, !alias.scope !174
  %85 = load i64, ptr %2, align 8, !tbaa !52, !noalias !174
  store i64 %85, ptr %79, align 8, !tbaa !35, !alias.scope !174
  br label %._crit_edge.i.i.i11

._crit_edge.i.i.i11:                              ; preds = %.noexc14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %86 = phi ptr [ %84, %.noexc14 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %82, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %._crit_edge.i.i.i11
  %88 = load i8, ptr %81, align 1, !tbaa !35
  store i8 %88, ptr %86, align 1, !tbaa !35
  br label %90

89:                                               ; preds = %._crit_edge.i.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %81, i64 %82, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %._crit_edge.i.i.i11
  %91 = load i64, ptr %2, align 8, !tbaa !52, !noalias !174
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !31, !alias.scope !174
  %93 = load ptr, ptr %7, align 8, !tbaa !34, !alias.scope !174
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !174
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = icmp eq ptr %96, %97
  %99 = load ptr, ptr %7, align 8, !tbaa !34
  %100 = icmp eq ptr %99, %79
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22: ; preds = %90
  br i1 %100, label %101, label %.thread.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16: ; preds = %90
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22
  %102 = load i64, ptr %92, align 8, !tbaa !31
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %.not22.i19 = icmp eq ptr %7, %95
  br i1 %.not22.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24, label %104, !prof !140

104:                                              ; preds = %101
  switch i64 %102, label %107 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20
    i64 1, label %105
  ]

105:                                              ; preds = %104
  %106 = load i8, ptr %99, align 1, !tbaa !35
  store i8 %106, ptr %96, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20

107:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %99, i64 %102, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20: ; preds = %107, %105, %104
  %108 = load i64, ptr %92, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %108, ptr %109, align 8, !tbaa !31
  %110 = load ptr, ptr %95, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !35
  %.pre.i21 = load ptr, ptr %7, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

.thread.i23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i22
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %99, ptr %95, align 8, !tbaa !34
  %113 = load i64, ptr %92, align 8, !tbaa !31
  store i64 %113, ptr %112, align 8, !tbaa !31
  %114 = load i64, ptr %79, align 8, !tbaa !35
  store i64 %114, ptr %97, align 8, !tbaa !35
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i16
  %115 = load i64, ptr %97, align 8, !tbaa !35
  store ptr %99, ptr %95, align 8, !tbaa !34
  %116 = load i64, ptr %92, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %116, ptr %117, align 8, !tbaa !31
  %118 = load i64, ptr %79, align 8, !tbaa !35
  store i64 %118, ptr %97, align 8, !tbaa !35
  %.not.i18 = icmp eq ptr %96, null
  br i1 %.not.i18, label %120, label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17
  store ptr %96, ptr %7, align 8, !tbaa !34
  store i64 %115, ptr %79, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i17, %.thread.i23
  store ptr %79, ptr %7, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24: ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20, %119, %120
  %121 = phi ptr [ %.pre.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i20 ], [ %96, %119 ], [ %79, %120 ], [ %99, %101 ]
  store i64 0, ptr %92, align 8, !tbaa !31
  store i8 0, ptr %121, align 1, !tbaa !35
  %122 = load ptr, ptr %7, align 8, !tbaa !34
  %123 = icmp eq ptr %122, %79
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24
  %124 = load i64, ptr %79, align 8, !tbaa !35
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %126 = load ptr, ptr %8, align 8, !tbaa !123
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %127, ptr %8, align 8, !tbaa !123
  %128 = load ptr, ptr %5, align 8, !tbaa !34
  %129 = icmp eq ptr %128, %14
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %130 = load i64, ptr %14, align 8, !tbaa !35
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

132:                                              ; preds = %.noexc10.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %136

134:                                              ; preds = %.noexc10.i.i12, %78
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

136:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  %137 = load ptr, ptr %5, align 8, !tbaa !34
  %138 = icmp eq ptr %137, %14
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %136
  %139 = load i64, ptr %14, align 8, !tbaa !35
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %12
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(90) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost15program_options12basic_optionIwEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 96
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN5boost15program_options12basic_optionIwEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost15program_options12basic_optionIwEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %2, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN5boost15program_options12basic_optionIwEESaIS3_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN5boost15program_options12basic_optionIwEESaIS3_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !34
  %33 = load i64, ptr %26, align 8, !tbaa !35
  store i64 %33, ptr %24, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !31
  store ptr %26, ptr %2, align 8, !tbaa !34
  store i64 0, ptr %35, align 8, !tbaa !31
  store i8 0, ptr %26, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !91
  store i32 %39, ptr %37, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  store ptr %42, ptr %40, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !113
  store ptr %45, ptr %43, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  store ptr %48, ptr %46, align 8, !tbaa !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  store ptr %51, ptr %49, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  store ptr %54, ptr %52, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !114
  store ptr %57, ptr %55, align 8, !tbaa !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %60 = load i16, ptr %59, align 8
  store i16 %60, ptr %58, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %99, %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %98, %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %61, ptr %.012.i.i.i, align 8, !tbaa !38, !alias.scope !177, !noalias !180
  %62 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !34, !alias.scope !180, !noalias !177
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !31, !alias.scope !180, !noalias !177
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !182
  br label %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %62, ptr %.012.i.i.i, align 8, !tbaa !34, !alias.scope !177, !noalias !180
  %70 = load i64, ptr %63, align 8, !tbaa !35, !alias.scope !180, !noalias !177
  store i64 %70, ptr %61, align 8, !tbaa !35, !alias.scope !177, !noalias !180
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31, !alias.scope !180, !noalias !177
  br label %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !31, !alias.scope !177, !noalias !180
  store ptr %63, ptr %.0911.i.i.i, align 8, !tbaa !34, !alias.scope !180, !noalias !177
  store i64 0, ptr %72, align 8, !tbaa !31, !alias.scope !180, !noalias !177
  store i8 0, ptr %63, align 8, !tbaa !35, !alias.scope !180, !noalias !177
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !91, !alias.scope !180, !noalias !177
  store i32 %76, ptr %74, align 8, !tbaa !91, !alias.scope !177, !noalias !180
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !112, !alias.scope !180, !noalias !177
  store ptr %79, ptr %77, align 8, !tbaa !112, !alias.scope !177, !noalias !180
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !113, !alias.scope !180, !noalias !177
  store ptr %82, ptr %80, align 8, !tbaa !113, !alias.scope !177, !noalias !180
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !114, !alias.scope !180, !noalias !177
  store ptr %85, ptr %83, align 8, !tbaa !114, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !177
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !112, !alias.scope !180, !noalias !177
  store ptr %88, ptr %86, align 8, !tbaa !112, !alias.scope !177, !noalias !180
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !113, !alias.scope !180, !noalias !177
  store ptr %91, ptr %89, align 8, !tbaa !113, !alias.scope !177, !noalias !180
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !114, !alias.scope !180, !noalias !177
  store ptr %94, ptr %92, align 8, !tbaa !114, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !177
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %97 = load i16, ptr %96, align 8, !alias.scope !180, !noalias !177
  store i16 %97, ptr %95, align 8, !alias.scope !177, !noalias !180
  tail call void @_ZN5boost15program_options12basic_optionIwED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %.0911.i.i.i) #23
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %98, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !183

_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIwEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %99, %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %139, %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %100, %_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %138, %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %101, ptr %.012.i.i.i18, align 8, !tbaa !38, !alias.scope !184, !noalias !187
  %102 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !34, !alias.scope !187, !noalias !184
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

105:                                              ; preds = %.lr.ph.i.i.i17
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !31, !alias.scope !187, !noalias !184
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %109, i1 false), !alias.scope !189
  br label %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %102, ptr %.012.i.i.i18, align 8, !tbaa !34, !alias.scope !184, !noalias !187
  %110 = load i64, ptr %103, align 8, !tbaa !35, !alias.scope !187, !noalias !184
  store i64 %110, ptr %101, align 8, !tbaa !35, !alias.scope !184, !noalias !187
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !31, !alias.scope !187, !noalias !184
  br label %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %105
  %111 = phi i64 [ %107, %105 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %111, ptr %113, align 8, !tbaa !31, !alias.scope !184, !noalias !187
  store ptr %103, ptr %.0911.i.i.i19, align 8, !tbaa !34, !alias.scope !187, !noalias !184
  store i64 0, ptr %112, align 8, !tbaa !31, !alias.scope !187, !noalias !184
  store i8 0, ptr %103, align 8, !tbaa !35, !alias.scope !187, !noalias !184
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !91, !alias.scope !187, !noalias !184
  store i32 %116, ptr %114, align 8, !tbaa !91, !alias.scope !184, !noalias !187
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !112, !alias.scope !187, !noalias !184
  store ptr %119, ptr %117, align 8, !tbaa !112, !alias.scope !184, !noalias !187
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !113, !alias.scope !187, !noalias !184
  store ptr %122, ptr %120, align 8, !tbaa !113, !alias.scope !184, !noalias !187
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !114, !alias.scope !187, !noalias !184
  store ptr %125, ptr %123, align 8, !tbaa !114, !alias.scope !184, !noalias !187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false), !alias.scope !187, !noalias !184
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !112, !alias.scope !187, !noalias !184
  store ptr %128, ptr %126, align 8, !tbaa !112, !alias.scope !184, !noalias !187
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !113, !alias.scope !187, !noalias !184
  store ptr %131, ptr %129, align 8, !tbaa !113, !alias.scope !184, !noalias !187
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !114, !alias.scope !187, !noalias !184
  store ptr %134, ptr %132, align 8, !tbaa !114, !alias.scope !184, !noalias !187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false), !alias.scope !187, !noalias !184
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  %136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %137 = load i16, ptr %136, align 8, !alias.scope !187, !noalias !184
  store i16 %137, ptr %135, align 8, !alias.scope !184, !noalias !187
  tail call void @_ZN5boost15program_options12basic_optionIwED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %.0911.i.i.i19) #23
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  %.not.i.i.i24 = icmp eq ptr %138, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !183

_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26: ; preds = %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %100, %_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %139, %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN5boost15program_options12basic_optionIwEESaIS3_EE13_M_deallocateEPS3_m.exit, label %141

141:                                              ; preds = %_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26
  %142 = load ptr, ptr %140, align 8, !tbaa !81
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %144) #25
  br label %_ZNSt12_Vector_baseIN5boost15program_options12basic_optionIwEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5boost15program_options12basic_optionIwEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26, %141
  store ptr %22, ptr %0, align 8, !tbaa !77
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !79
  %145 = getelementptr inbounds nuw [96 x i8], ptr %22, i64 %16
  store ptr %145, ptr %140, align 8, !tbaa !81
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_15program_options5errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %7, align 4, !tbaa !193
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_15program_options5errorEEE, i64 16), ptr %0, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_15program_options5errorEEE, i64 64), ptr %3, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_15program_options5errorEEE, i64 104), ptr %4, align 8, !tbaa !26
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_15program_options5errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !194
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_15program_options5errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options5errorE, i64 16), ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  store ptr %8, ptr %6, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #25
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_15program_options5errorEEE, i64 16), ptr %2, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_15program_options5errorEEE, i64 64), ptr %3, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_15program_options5errorEEE, i64 104), ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptINS_15program_options5errorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_15program_options5errorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_15program_options5errorEE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptINS_15program_options5errorEE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #23
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_15program_options5errorEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_15program_options5errorEE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_15program_options5errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN5boost10wrapexceptINS_15program_options5errorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_15program_options5errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_15program_options5errorEED2Ev) #24
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_15program_options5errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_15program_options5errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_15program_options5errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !194
  br label %_ZN5boost10wrapexceptINS_15program_options5errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_15program_options5errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_15program_options5errorEED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_15program_options5errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_15program_options5errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !194
  br label %_ZN5boost10wrapexceptINS_15program_options5errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_15program_options5errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_15program_options5errorEED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_15program_options5errorEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_15program_options5errorEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !194
  br label %_ZN5boost10wrapexceptINS_15program_options5errorEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_15program_options5errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_15program_options5errorEED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_15program_options5errorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_15program_options5errorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !194
  br label %_ZN5boost10wrapexceptINS_15program_options5errorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_15program_options5errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_15program_options5errorEED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_15program_options5errorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_15program_options5errorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !194
  br label %_ZN5boost10wrapexceptINS_15program_options5errorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_15program_options5errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #25
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_15program_options5errorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options5errorE, i64 16), ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  store ptr %8, ptr %6, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_15program_options5errorEEE, i64 16), ptr %0, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_15program_options5errorEEE, i64 64), ptr %3, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_15program_options5errorEEE, i64 104), ptr %5, align 8, !tbaa !26
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !195
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !195
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !190
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !190
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !196
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !196
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !193
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !193
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !194
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !194
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %1, align 8, !tbaa !34
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %6 ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !101
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !101
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !197

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !34
  %30 = load ptr, ptr %28, align 8, !tbaa !34
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #23
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !52
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !34
  %12 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %12, ptr %6, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !35
  store i8 %15, ptr %13, align 1, !tbaa !35
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #23
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #25
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !31
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %17
  unreachable
}

declare void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEb(ptr noundef nonnull align 8 dereferenceable(241), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrISiE5resetISiNS_15program_options6detail12null_deleterEEEvPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZN5boost10shared_ptrISiEC2ISiNS_15program_options6detail12null_deleterEEEPT_T0_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i = extractvalue { ptr, i32 } %5, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i) #23
  invoke void @__cxa_rethrow() #24
          to label %13 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

13:                                               ; preds = %4
  unreachable

_ZN5boost10shared_ptrISiEC2ISiNS_15program_options6detail12null_deleterEEEPT_T0_.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %14, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %15, align 4, !tbaa !200
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEEE, i64 16), ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !201
  store ptr %1, ptr %0, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %3, ptr %17, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrISiED2Ev.exit, label %19

19:                                               ; preds = %_ZN5boost10shared_ptrISiEC2ISiNS_15program_options6detail12null_deleterEEEPT_T0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN5boost10shared_ptrISiED2Ev.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i.i unwind label %34

.noexc.i.i:                                       ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %28 = atomicrmw sub ptr %27, i32 1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN5boost10shared_ptrISiED2Ev.exit

30:                                               ; preds = %.noexc.i.i
  %31 = load ptr, ptr %18, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost10shared_ptrISiED2Ev.exit unwind label %34

34:                                               ; preds = %30, %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN5boost10shared_ptrISiED2Ev.exit:               ; preds = %_ZN5boost10shared_ptrISiEC2ISiNS_15program_options6detail12null_deleterEEEPT_T0_.exit, %19, %.noexc.i.i, %30
  ret void
}

declare void @_ZN5boost15program_options6detail27common_config_file_iterator3getEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %5 = icmp eq ptr %4, @_ZTSN5boost15program_options6detail12null_deleterE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %7

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !35
  %.not.i = icmp eq i8 %8, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread4, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(47) @_ZTSN5boost15program_options6detail12null_deleterE) #23
  %.fr = freeze i32 %9
  %10 = icmp eq i32 %.fr, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %spec.select = select i1 %10, ptr %11, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

_ZNKSt9type_infoeqERKS_.exit.thread4:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %7, %_ZNKSt9type_infoeqERKS_.exit.thread
  %12 = phi ptr [ null, %7 ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %6, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
_ZNKSt9type_infoeqERKS_.exit.thread:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0EN5boost15program_options6detail26basic_config_file_iteratorIcEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET1_T0_SD_SC_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::program_options::detail::basic_config_file_iterator", align 8
  %5 = alloca %"class.boost::program_options::detail::basic_config_file_iterator", align 8
  %6 = alloca %"class.boost::program_options::detail::basic_config_file_iterator", align 8
  %7 = alloca %"class.boost::program_options::detail::basic_config_file_iterator", align 8
  call void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(264) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIcEE, i64 16), ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %10, ptr %8, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr %11, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit

_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit: ; preds = %3, %14
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  invoke void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 8 dereferenceable(264) %5)
          to label %17 unwind label %38

17:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIcEE, i64 16), ptr %4, align 8, !tbaa !26, !alias.scope !206
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %19 = load ptr, ptr %8, align 8, !tbaa !53, !noalias !206
  store ptr %19, ptr %18, align 8, !tbaa !53, !alias.scope !206
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %21 = load ptr, ptr %11, align 8, !tbaa !55, !noalias !206
  store ptr %21, ptr %20, align 8, !tbaa !55, !alias.scope !206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !206
  invoke void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull align 8 dereferenceable(264) %1)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIcEE, i64 16), ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  store ptr %24, ptr %22, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  store ptr %27, ptr %25, align 8, !tbaa !55
  %.not.i.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i.i10, label %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit11, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit11

_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit11: ; preds = %28, %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  invoke void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(264) %7)
          to label %31 unwind label %42

31:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIcEE, i64 16), ptr %6, align 8, !tbaa !26, !alias.scope !209
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %33 = load ptr, ptr %22, align 8, !tbaa !53, !noalias !209
  store ptr %33, ptr %32, align 8, !tbaa !53, !alias.scope !209
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %35 = load ptr, ptr %25, align 8, !tbaa !55, !noalias !209
  store ptr %35, ptr %34, align 8, !tbaa !55, !alias.scope !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !noalias !209
  %36 = invoke ptr @_ZSt14__copy_move_a1ILb0EN5boost15program_options6detail26basic_config_file_iteratorIcEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET1_T0_SD_SC_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
          to label %37 unwind label %44

37:                                               ; preds = %31
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  ret ptr %36

38:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %48

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit11
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #23
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #23
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #23
  br label %48

48:                                               ; preds = %47, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %39, %38 ]
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt14__copy_move_a1ILb0EN5boost15program_options6detail26basic_config_file_iteratorIcEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET1_T0_SD_SC_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::program_options::detail::basic_config_file_iterator", align 8
  %5 = alloca %"class.boost::program_options::detail::basic_config_file_iterator", align 8
  call void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 8 dereferenceable(264) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIcEE, i64 16), ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %6, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %11, ptr %9, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit

_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit: ; preds = %3, %12
  invoke void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(264) %1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIcEE, i64 16), ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %17, ptr %15, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %20, ptr %18, align 8, !tbaa !55
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit6, label %21

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit6

_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit6: ; preds = %21, %.noexc
  %24 = invoke ptr @_ZSt14__copy_move_a2ILb0EN5boost15program_options6detail26basic_config_file_iteratorIcEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET1_T0_SD_SC_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
          to label %25 unwind label %28

25:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit6
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #23
  ret ptr %24

26:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit6
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt14__copy_move_a2ILb0EN5boost15program_options6detail26basic_config_file_iteratorIcEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET1_T0_SD_SC_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::program_options::detail::basic_config_file_iterator", align 8
  %5 = alloca %"class.boost::program_options::detail::basic_config_file_iterator", align 8
  call void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 8 dereferenceable(264) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIcEE, i64 16), ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %6, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %11, ptr %9, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit

_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit: ; preds = %3, %12
  invoke void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(264) %1)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIcEE, i64 16), ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %17, ptr %15, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %20, ptr %18, align 8, !tbaa !55
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit6, label %21

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit6

_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit6: ; preds = %21, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i8, ptr %24, align 8, !tbaa !46, !range !98, !noundef !99
  %27 = trunc nuw i8 %26 to i1
  %28 = load i8, ptr %25, align 8, !range !98
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i.i1.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i.i.i1.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN5boost15program_options6detail26basic_config_file_iteratorIcEESt20back_insert_iteratorISt6vectorINS4_12basic_optionIcEESaISB_EEEEET0_T_SG_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %33

33:                                               ; preds = %.noexc10, %.lr.ph.i
  %34 = load ptr, ptr %31, align 8, !tbaa !49
  %35 = load ptr, ptr %32, align 8, !tbaa !51
  %.not.i.i.i7 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i7, label %39, label %36

36:                                               ; preds = %33
  invoke void @_ZN5boost15program_options12basic_optionIcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(90) %34, ptr noundef nonnull align 8 dereferenceable(90) %30)
          to label %.noexc8 unwind label %46

.noexc8:                                          ; preds = %36
  %37 = load ptr, ptr %31, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr %38, ptr %31, align 8, !tbaa !49
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5boost15program_options12basic_optionIcEESaIS4_EEEaSERKS4_.exit.i

39:                                               ; preds = %33
  invoke void @_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %34, ptr noundef nonnull align 8 dereferenceable(90) %30)
          to label %_ZNSt20back_insert_iteratorISt6vectorIN5boost15program_options12basic_optionIcEESaIS4_EEEaSERKS4_.exit.i unwind label %46

_ZNSt20back_insert_iteratorISt6vectorIN5boost15program_options12basic_optionIcEESaIS4_EEEaSERKS4_.exit.i: ; preds = %39, %.noexc8
  invoke void @_ZN5boost15program_options6detail27common_config_file_iterator3getEv(ptr noundef nonnull align 8 dereferenceable(241) %4)
          to label %.noexc10 unwind label %46

.noexc10:                                         ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN5boost15program_options12basic_optionIcEESaIS4_EEEaSERKS4_.exit.i
  %40 = load i8, ptr %24, align 8, !tbaa !46, !range !98, !noundef !99
  %41 = trunc nuw i8 %40 to i1
  %42 = load i8, ptr %25, align 8, !range !98
  %43 = trunc nuw i8 %42 to i1
  %or.cond.i.i.i.i = select i1 %41, i1 %43, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN5boost15program_options6detail26basic_config_file_iteratorIcEESt20back_insert_iteratorISt6vectorINS4_12basic_optionIcEESaISB_EEEEET0_T_SG_SF_.exit, label %33, !llvm.loop !212

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN5boost15program_options6detail26basic_config_file_iteratorIcEESt20back_insert_iteratorISt6vectorINS4_12basic_optionIcEESaISB_EEEEET0_T_SG_SF_.exit: ; preds = %.noexc10, %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit6
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #23
  ret ptr %2

44:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIcEC2ERKS3_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN5boost15program_options12basic_optionIcEESaIS4_EEEaSERKS4_.exit.i, %39, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef nonnull align 8 dereferenceable(241) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !46, !range !98, !noundef !99
  store i8 %8, ptr %6, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN5boost15program_options12basic_optionIcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(90) %9, ptr noundef nonnull align 8 dereferenceable(90) %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail27common_config_file_iteratorE, i64 16), ptr %0, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %12, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %12, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !101
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i unwind label %68

.noexc.i.i:                                       ; preds = %19, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %22, %.noexc.i.i ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !213

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %14, align 8, !tbaa !101
  br label %23

23:                                               ; preds = %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %25, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %.not.i.i8.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i8.i.i.i.i, label %26, label %23, !llvm.loop !214

26:                                               ; preds = %23
  store ptr %.0.i.i7.i.i.i.i, ptr %15, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %28 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %28, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %20, ptr %13, align 8, !tbaa !101
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit: ; preds = %26, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %30, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %30, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %.not.i.i11 = icmp eq ptr %36, null
  br i1 %.not.i.i11, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit19, label %37

37:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %29, ptr %4, align 8, !tbaa !101
  %38 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %36, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i12 unwind label %70

.noexc.i.i12:                                     ; preds = %37, %.noexc.i.i12
  %.0.i.i.i.i.i.i13 = phi ptr [ %40, %.noexc.i.i12 ], [ %38, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i13, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !144
  %.not.i.i.i.i.i.i14 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i15, label %.noexc.i.i12, !llvm.loop !213

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i15: ; preds = %.noexc.i.i12
  store ptr %.0.i.i.i.i.i.i13, ptr %32, align 8, !tbaa !101
  br label %41

41:                                               ; preds = %41, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i15
  %.0.i.i7.i.i.i.i16 = phi ptr [ %38, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i15 ], [ %43, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i16, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %.not.i.i8.i.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i8.i.i.i.i17, label %44, label %41, !llvm.loop !214

44:                                               ; preds = %41
  store ptr %.0.i.i7.i.i.i.i16, ptr %33, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %46 = load i64, ptr %45, align 8, !tbaa !14
  store i64 %46, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %38, ptr %31, align 8, !tbaa !101
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit19

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit19: ; preds = %44, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %49, ptr %47, align 8, !tbaa !38
  %50 = load ptr, ptr %48, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %52 = load i64, ptr %51, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %52, ptr %3, align 8, !tbaa !52
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit19
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc20 unwind label %72

.noexc20:                                         ; preds = %.noexc.i
  store ptr %54, ptr %47, align 8, !tbaa !34
  %55 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %55, ptr %49, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc20, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit19
  %56 = phi ptr [ %54, %.noexc20 ], [ %49, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit19 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i
  %58 = load i8, ptr %50, align 1, !tbaa !35
  store i8 %58, ptr %56, align 1, !tbaa !35
  br label %60

59:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i
  %61 = load i64, ptr %3, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %61, ptr %62, align 8, !tbaa !31
  %63 = load ptr, ptr %47, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %67 = load i8, ptr %66, align 8, !tbaa !215, !range !98, !noundef !99
  store i8 %67, ptr %65, align 8, !tbaa !215
  ret void

68:                                               ; preds = %19
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %37
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %.noexc.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #23
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #23
  br label %75

75:                                               ; preds = %74, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %74 ], [ %69, %68 ]
  call void @_ZN5boost15program_options12basic_optionIcED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %9) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !222
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !224
  store i32 %8, ptr %7, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !143
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !144
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !222
  %21 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !224
  store i32 %24, ptr %21, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !225
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !143
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !143
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #24
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !144
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !226

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEE5resetIS4_NS_15program_options6detail12null_deleterEEEvPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEEC2IS4_NS_15program_options6detail12null_deleterEEEPT_T0_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  invoke void @__cxa_rethrow() #24
          to label %14 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

14:                                               ; preds = %4
  unreachable

_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEEC2IS4_NS_15program_options6detail12null_deleterEEEPT_T0_.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %15, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %16, align 4, !tbaa !200
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEEE, i64 16), ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !227
  store ptr %1, ptr %0, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %3, ptr %18, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEED2Ev.exit, label %20

20:                                               ; preds = %_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEEC2IS4_NS_15program_options6detail12null_deleterEEEPT_T0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEED2Ev.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i unwind label %35

.noexc.i.i:                                       ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %29 = atomicrmw sub ptr %28, i32 1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEED2Ev.exit

31:                                               ; preds = %.noexc.i.i
  %32 = load ptr, ptr %19, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEED2Ev.exit unwind label %35

35:                                               ; preds = %31, %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEEC2IS4_NS_15program_options6detail12null_deleterEEEPT_T0_.exit, %20, %.noexc.i.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %5 = icmp eq ptr %4, @_ZTSN5boost15program_options6detail12null_deleterE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %7

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !35
  %.not.i = icmp eq i8 %8, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread4, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(47) @_ZTSN5boost15program_options6detail12null_deleterE) #23
  %.fr = freeze i32 %9
  %10 = icmp eq i32 %.fr, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %spec.select = select i1 %10, ptr %11, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

_ZNKSt9type_infoeqERKS_.exit.thread4:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %7, %_ZNKSt9type_infoeqERKS_.exit.thread
  %12 = phi ptr [ null, %7 ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ], [ %6, %_ZNKSt9type_infoeqERKS_.exit.thread ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
_ZNKSt9type_infoeqERKS_.exit.thread:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0EN5boost15program_options6detail26basic_config_file_iteratorIwEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET1_T0_SD_SC_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::program_options::detail::basic_config_file_iterator.36", align 8
  %5 = alloca %"class.boost::program_options::detail::basic_config_file_iterator.36", align 8
  %6 = alloca %"class.boost::program_options::detail::basic_config_file_iterator.36", align 8
  %7 = alloca %"class.boost::program_options::detail::basic_config_file_iterator.36", align 8
  call void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(264) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIwEE, i64 16), ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %10, ptr %8, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr %11, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit

_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit: ; preds = %3, %14
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  invoke void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 8 dereferenceable(264) %5)
          to label %17 unwind label %38

17:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIwEE, i64 16), ptr %4, align 8, !tbaa !26, !alias.scope !229
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %19 = load ptr, ptr %8, align 8, !tbaa !63, !noalias !229
  store ptr %19, ptr %18, align 8, !tbaa !63, !alias.scope !229
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %21 = load ptr, ptr %11, align 8, !tbaa !55, !noalias !229
  store ptr %21, ptr %20, align 8, !tbaa !55, !alias.scope !229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !229
  invoke void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull align 8 dereferenceable(264) %1)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIwEE, i64 16), ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  store ptr %24, ptr %22, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  store ptr %27, ptr %25, align 8, !tbaa !55
  %.not.i.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i.i10, label %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit11, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit11

_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit11: ; preds = %28, %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  invoke void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(264) %7)
          to label %31 unwind label %42

31:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIwEE, i64 16), ptr %6, align 8, !tbaa !26, !alias.scope !232
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %33 = load ptr, ptr %22, align 8, !tbaa !63, !noalias !232
  store ptr %33, ptr %32, align 8, !tbaa !63, !alias.scope !232
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %35 = load ptr, ptr %25, align 8, !tbaa !55, !noalias !232
  store ptr %35, ptr %34, align 8, !tbaa !55, !alias.scope !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !noalias !232
  %36 = invoke ptr @_ZSt14__copy_move_a1ILb0EN5boost15program_options6detail26basic_config_file_iteratorIwEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET1_T0_SD_SC_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
          to label %37 unwind label %44

37:                                               ; preds = %31
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  ret ptr %36

38:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %48

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit11
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #23
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #23
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #23
  br label %48

48:                                               ; preds = %47, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %39, %38 ]
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt14__copy_move_a1ILb0EN5boost15program_options6detail26basic_config_file_iteratorIwEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET1_T0_SD_SC_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::program_options::detail::basic_config_file_iterator.36", align 8
  %5 = alloca %"class.boost::program_options::detail::basic_config_file_iterator.36", align 8
  call void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 8 dereferenceable(264) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIwEE, i64 16), ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %8, ptr %6, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %11, ptr %9, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit

_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit: ; preds = %3, %12
  invoke void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(264) %1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIwEE, i64 16), ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  store ptr %17, ptr %15, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %20, ptr %18, align 8, !tbaa !55
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit6, label %21

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit6

_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit6: ; preds = %21, %.noexc
  %24 = invoke ptr @_ZSt14__copy_move_a2ILb0EN5boost15program_options6detail26basic_config_file_iteratorIwEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET1_T0_SD_SC_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
          to label %25 unwind label %28

25:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit6
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #23
  ret ptr %24

26:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit6
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt14__copy_move_a2ILb0EN5boost15program_options6detail26basic_config_file_iteratorIwEESt20back_insert_iteratorISt6vectorINS1_12basic_optionIcEESaIS8_EEEET1_T0_SD_SC_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::program_options::detail::basic_config_file_iterator.36", align 8
  %5 = alloca %"class.boost::program_options::detail::basic_config_file_iterator.36", align 8
  call void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 8 dereferenceable(264) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIwEE, i64 16), ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %8, ptr %6, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %11, ptr %9, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit

_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit: ; preds = %3, %12
  invoke void @_ZN5boost15program_options6detail27common_config_file_iteratorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(264) %1)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options6detail26basic_config_file_iteratorIwEE, i64 16), ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  store ptr %17, ptr %15, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  store ptr %20, ptr %18, align 8, !tbaa !55
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit6, label %21

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit6

_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit6: ; preds = %21, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i8, ptr %24, align 8, !tbaa !46, !range !98, !noundef !99
  %27 = trunc nuw i8 %26 to i1
  %28 = load i8, ptr %25, align 8, !range !98
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i.i1.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i.i.i1.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN5boost15program_options6detail26basic_config_file_iteratorIwEESt20back_insert_iteratorISt6vectorINS4_12basic_optionIcEESaISB_EEEEET0_T_SG_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %33

33:                                               ; preds = %.noexc10, %.lr.ph.i
  %34 = load ptr, ptr %31, align 8, !tbaa !49
  %35 = load ptr, ptr %32, align 8, !tbaa !51
  %.not.i.i.i7 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i7, label %39, label %36

36:                                               ; preds = %33
  invoke void @_ZN5boost15program_options12basic_optionIcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(90) %34, ptr noundef nonnull align 8 dereferenceable(90) %30)
          to label %.noexc8 unwind label %46

.noexc8:                                          ; preds = %36
  %37 = load ptr, ptr %31, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr %38, ptr %31, align 8, !tbaa !49
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5boost15program_options12basic_optionIcEESaIS4_EEEaSERKS4_.exit.i

39:                                               ; preds = %33
  invoke void @_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %34, ptr noundef nonnull align 8 dereferenceable(90) %30)
          to label %_ZNSt20back_insert_iteratorISt6vectorIN5boost15program_options12basic_optionIcEESaIS4_EEEaSERKS4_.exit.i unwind label %46

_ZNSt20back_insert_iteratorISt6vectorIN5boost15program_options12basic_optionIcEESaIS4_EEEaSERKS4_.exit.i: ; preds = %39, %.noexc8
  invoke void @_ZN5boost15program_options6detail27common_config_file_iterator3getEv(ptr noundef nonnull align 8 dereferenceable(241) %4)
          to label %.noexc10 unwind label %46

.noexc10:                                         ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN5boost15program_options12basic_optionIcEESaIS4_EEEaSERKS4_.exit.i
  %40 = load i8, ptr %24, align 8, !tbaa !46, !range !98, !noundef !99
  %41 = trunc nuw i8 %40 to i1
  %42 = load i8, ptr %25, align 8, !range !98
  %43 = trunc nuw i8 %42 to i1
  %or.cond.i.i.i.i = select i1 %41, i1 %43, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN5boost15program_options6detail26basic_config_file_iteratorIwEESt20back_insert_iteratorISt6vectorINS4_12basic_optionIcEESaISB_EEEEET0_T_SG_SF_.exit, label %33, !llvm.loop !235

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN5boost15program_options6detail26basic_config_file_iteratorIwEESt20back_insert_iteratorISt6vectorINS4_12basic_optionIcEESaISB_EEEEET0_T_SG_SF_.exit: ; preds = %.noexc10, %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit6
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #23
  ret ptr %2

44:                                               ; preds = %_ZN5boost15program_options6detail26basic_config_file_iteratorIwEC2ERKS3_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN5boost15program_options12basic_optionIcEESaIS4_EEEaSERKS4_.exit.i, %39, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN5boost15program_options6detail26basic_config_file_iteratorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_15program_options12reading_fileEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %7, align 4, !tbaa !193
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_15program_options12reading_fileEEE, i64 16), ptr %0, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_15program_options12reading_fileEEE, i64 64), ptr %3, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_15program_options12reading_fileEEE, i64 104), ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_15program_options12reading_fileEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !194
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_15program_options12reading_fileEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options12reading_fileE, i64 16), ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  store ptr %8, ptr %6, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #25
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_15program_options12reading_fileEEE, i64 16), ptr %2, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_15program_options12reading_fileEEE, i64 64), ptr %3, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_15program_options12reading_fileEEE, i64 104), ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptINS_15program_options12reading_fileEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_15program_options12reading_fileEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_15program_options12reading_fileEE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptINS_15program_options12reading_fileEE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #23
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_15program_options12reading_fileEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_15program_options12reading_fileEE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_15program_options12reading_fileEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN5boost10wrapexceptINS_15program_options12reading_fileEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_15program_options12reading_fileEEE, ptr nonnull @_ZN5boost10wrapexceptINS_15program_options12reading_fileEED2Ev) #24
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_15program_options12reading_fileEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_15program_options12reading_fileEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_15program_options12reading_fileEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !194
  br label %_ZN5boost10wrapexceptINS_15program_options12reading_fileEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_15program_options12reading_fileEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_15program_options12reading_fileEED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_15program_options12reading_fileEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_15program_options12reading_fileEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !194
  br label %_ZN5boost10wrapexceptINS_15program_options12reading_fileEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_15program_options12reading_fileEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_15program_options12reading_fileEED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_15program_options12reading_fileEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_15program_options12reading_fileEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !194
  br label %_ZN5boost10wrapexceptINS_15program_options12reading_fileEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_15program_options12reading_fileEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_15program_options12reading_fileEED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_15program_options12reading_fileEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_15program_options12reading_fileEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !194
  br label %_ZN5boost10wrapexceptINS_15program_options12reading_fileEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_15program_options12reading_fileEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_15program_options12reading_fileEED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_15program_options12reading_fileEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_15program_options12reading_fileEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !194
  br label %_ZN5boost10wrapexceptINS_15program_options12reading_fileEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_15program_options12reading_fileEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_15program_options12reading_fileEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost15program_options12reading_fileE, i64 16), ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  store ptr %8, ptr %6, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_15program_options12reading_fileEEE, i64 16), ptr %0, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_15program_options12reading_fileEEE, i64 64), ptr %3, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_15program_options12reading_fileEEE, i64 104), ptr %5, align 8, !tbaa !26
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_17bad_function_callEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr nonnull @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev) #24
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %7, align 4, !tbaa !193
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 16), ptr %0, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 64), ptr %3, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 104), ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !194
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_17bad_function_callEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  store ptr %8, ptr %6, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #25
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 16), ptr %2, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 64), ptr %3, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 104), ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #23
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_17bad_function_callEE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_17bad_function_callEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_17bad_function_callEEE, ptr nonnull @_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev) #24
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !194
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !194
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !194
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !194
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_17bad_function_callEED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !194
  br label %_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_17bad_function_callEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_17bad_function_callEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost17bad_function_callE, i64 16), ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  store ptr %8, ptr %6, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 16), ptr %0, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 64), ptr %3, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_17bad_function_callEEE, i64 104), ptr %5, align 8, !tbaa !26
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %17
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = load ptr, ptr %0, align 8, !tbaa !127
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !52
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !34
  %31 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %31, ptr %25, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !35
  store i8 %34, ptr %32, align 1, !tbaa !35
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %24, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !38, !alias.scope !236, !noalias !239
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !34, !alias.scope !239, !noalias !236
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !31, !alias.scope !239, !noalias !236
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !241
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !34, !alias.scope !236, !noalias !239
  %50 = load i64, ptr %43, align 8, !tbaa !35, !alias.scope !239, !noalias !236
  store i64 %50, ptr %41, align 8, !tbaa !35, !alias.scope !236, !noalias !239
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31, !alias.scope !239, !noalias !236
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !31, !alias.scope !236, !noalias !239
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !34, !alias.scope !239, !noalias !236
  store i64 0, ptr %52, align 8, !tbaa !31, !alias.scope !239, !noalias !236
  store i8 0, ptr %43, align 8, !tbaa !35, !alias.scope !239, !noalias !236
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !242

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !38, !alias.scope !243, !noalias !246
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !34, !alias.scope !246, !noalias !243
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !31, !alias.scope !246, !noalias !243
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !248
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !34, !alias.scope !243, !noalias !246
  %66 = load i64, ptr %59, align 8, !tbaa !35, !alias.scope !246, !noalias !243
  store i64 %66, ptr %57, align 8, !tbaa !35, !alias.scope !243, !noalias !246
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !31, !alias.scope !246, !noalias !243
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !31, !alias.scope !243, !noalias !246
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !34, !alias.scope !246, !noalias !243
  store i64 0, ptr %68, align 8, !tbaa !31, !alias.scope !246, !noalias !243
  store i8 0, ptr %59, align 8, !tbaa !35, !alias.scope !246, !noalias !243
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !242

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !126
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !127
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !125
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !126
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #23
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #25
  invoke void @__cxa_rethrow() #24
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(90) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN5boost15program_options12basic_optionIcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(90) %21, ptr noundef nonnull align 8 dereferenceable(90) %2)
          to label %_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIcEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %109

_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIcEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIcEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIcEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIcEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !38, !alias.scope !249, !noalias !252
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !34, !alias.scope !252, !noalias !249
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !31, !alias.scope !252, !noalias !249
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !254
  br label %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !34, !alias.scope !249, !noalias !252
  %31 = load i64, ptr %24, align 8, !tbaa !35, !alias.scope !252, !noalias !249
  store i64 %31, ptr %22, align 8, !tbaa !35, !alias.scope !249, !noalias !252
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31, !alias.scope !252, !noalias !249
  br label %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %28, %26 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !31, !alias.scope !249, !noalias !252
  store ptr %24, ptr %.0911.i.i.i, align 8, !tbaa !34, !alias.scope !252, !noalias !249
  store i64 0, ptr %33, align 8, !tbaa !31, !alias.scope !252, !noalias !249
  store i8 0, ptr %24, align 8, !tbaa !35, !alias.scope !252, !noalias !249
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !39, !alias.scope !252, !noalias !249
  store i32 %37, ptr %35, align 8, !tbaa !39, !alias.scope !249, !noalias !252
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !127, !alias.scope !252, !noalias !249
  store ptr %40, ptr %38, align 8, !tbaa !127, !alias.scope !249, !noalias !252
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !125, !alias.scope !252, !noalias !249
  store ptr %43, ptr %41, align 8, !tbaa !125, !alias.scope !249, !noalias !252
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !126, !alias.scope !252, !noalias !249
  store ptr %46, ptr %44, align 8, !tbaa !126, !alias.scope !249, !noalias !252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !252, !noalias !249
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !127, !alias.scope !252, !noalias !249
  store ptr %49, ptr %47, align 8, !tbaa !127, !alias.scope !249, !noalias !252
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !125, !alias.scope !252, !noalias !249
  store ptr %52, ptr %50, align 8, !tbaa !125, !alias.scope !249, !noalias !252
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !126, !alias.scope !252, !noalias !249
  store ptr %55, ptr %53, align 8, !tbaa !126, !alias.scope !249, !noalias !252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !252, !noalias !249
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %58 = load i16, ptr %57, align 8, !alias.scope !252, !noalias !249
  store i16 %58, ptr %56, align 8, !alias.scope !249, !noalias !252
  tail call void @_ZN5boost15program_options12basic_optionIcED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %.0911.i.i.i) #23
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !255

_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIcEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5boost15program_options12basic_optionIcEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %60, %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %100, %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %61, %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i29 = phi ptr [ %99, %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %62, ptr %.012.i.i.i28, align 8, !tbaa !38, !alias.scope !256, !noalias !259
  %63 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !34, !alias.scope !259, !noalias !256
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

66:                                               ; preds = %.lr.ph.i.i.i27
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !31, !alias.scope !259, !noalias !256
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false), !alias.scope !261
  br label %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %63, ptr %.012.i.i.i28, align 8, !tbaa !34, !alias.scope !256, !noalias !259
  %71 = load i64, ptr %64, align 8, !tbaa !35, !alias.scope !259, !noalias !256
  store i64 %71, ptr %62, align 8, !tbaa !35, !alias.scope !256, !noalias !259
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !31, !alias.scope !259, !noalias !256
  br label %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %66
  %72 = phi i64 [ %68, %66 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %72, ptr %74, align 8, !tbaa !31, !alias.scope !256, !noalias !259
  store ptr %64, ptr %.0911.i.i.i29, align 8, !tbaa !34, !alias.scope !259, !noalias !256
  store i64 0, ptr %73, align 8, !tbaa !31, !alias.scope !259, !noalias !256
  store i8 0, ptr %64, align 8, !tbaa !35, !alias.scope !259, !noalias !256
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !39, !alias.scope !259, !noalias !256
  store i32 %77, ptr %75, align 8, !tbaa !39, !alias.scope !256, !noalias !259
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !127, !alias.scope !259, !noalias !256
  store ptr %80, ptr %78, align 8, !tbaa !127, !alias.scope !256, !noalias !259
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !125, !alias.scope !259, !noalias !256
  store ptr %83, ptr %81, align 8, !tbaa !125, !alias.scope !256, !noalias !259
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !126, !alias.scope !259, !noalias !256
  store ptr %86, ptr %84, align 8, !tbaa !126, !alias.scope !256, !noalias !259
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false), !alias.scope !259, !noalias !256
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !127, !alias.scope !259, !noalias !256
  store ptr %89, ptr %87, align 8, !tbaa !127, !alias.scope !256, !noalias !259
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !125, !alias.scope !259, !noalias !256
  store ptr %92, ptr %90, align 8, !tbaa !125, !alias.scope !256, !noalias !259
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !126, !alias.scope !259, !noalias !256
  store ptr %95, ptr %93, align 8, !tbaa !126, !alias.scope !256, !noalias !259
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false), !alias.scope !259, !noalias !256
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %98 = load i16, ptr %97, align 8, !alias.scope !259, !noalias !256
  store i16 %98, ptr %96, align 8, !alias.scope !256, !noalias !259
  tail call void @_ZN5boost15program_options12basic_optionIcED2Ev(ptr noundef nonnull align 8 dereferenceable(90) %.0911.i.i.i29) #23
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %.not.i.i.i34 = icmp eq ptr %99, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !255

_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36: ; preds = %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %61, %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %100, %_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5boost15program_options12basic_optionIcEESaIS3_EE13_M_deallocateEPS3_m.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36
  %103 = load ptr, ptr %101, align 8, !tbaa !51
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %105) #25
  br label %_ZNSt12_Vector_baseIN5boost15program_options12basic_optionIcEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5boost15program_options12basic_optionIcEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit36, %102
  store ptr %20, ptr %0, align 8, !tbaa !48
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %106, ptr %101, align 8, !tbaa !51
  ret void

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

109:                                              ; preds = %_ZNKSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE12_M_check_lenEmPKc.exit
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = tail call ptr @__cxa_begin_catch(ptr %111) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #24
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #26
  unreachable

117:                                              ; preds = %109
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function15functor_managerINS_15program_options6detail18prefix_name_mapperEE6manageERKNS1_15function_bufferERS7_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @_ZTIN5boost15program_options6detail18prefix_name_mapperE, ptr %1, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %7, align 1, !tbaa !35
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN5boost6detail8function15functor_managerINS_15program_options6detail18prefix_name_mapperEE7managerERKNS1_15function_bufferERS7_NS1_30functor_manager_operation_typeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function20function_obj_invokerINS_15program_options6detail18prefix_name_mapperENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSB_EE6invokeERNS1_15function_bufferESB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  tail call void @_ZN5boost15program_options6detail18prefix_name_mapperclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6detail8function12basic_vtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EE9assign_toINS_15program_options6detail18prefix_name_mapperEEEbT_RNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::program_options::detail::prefix_name_mapper", align 8
  %5 = alloca %"class.boost::program_options::detail::prefix_name_mapper", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %1, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.thread, label %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit

_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.thread: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %15, align 8, !tbaa !31
  store ptr %8, ptr %1, align 8, !tbaa !34
  store i64 0, ptr %14, align 8, !tbaa !31
  store i8 0, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !38
  br label %22

_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit: ; preds = %3
  %17 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %17, ptr %6, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre, ptr %19, align 8, !tbaa !31
  store ptr %8, ptr %1, align 8, !tbaa !34
  store i64 0, ptr %18, align 8, !tbaa !31
  store i8 0, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !38
  %21 = icmp eq ptr %7, %6
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

22:                                               ; preds = %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.thread, %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit
  %23 = phi ptr [ %16, %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.thread ], [ %20, %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit ]
  %24 = phi ptr [ %15, %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.thread ], [ %19, %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit ]
  %25 = phi i64 [ %11, %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.thread ], [ %.pre, %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit ]
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %27, i1 false)
  br label %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit
  store ptr %7, ptr %4, align 8, !tbaa !34
  %28 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %28, ptr %20, align 8, !tbaa !35
  br label %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.i

_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %22
  %29 = phi ptr [ %23, %22 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %30 = phi ptr [ %24, %22 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %31 = phi i64 [ %25, %22 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %32 = phi ptr [ %23, %22 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %31, ptr %33, align 8, !tbaa !31
  store ptr %6, ptr %5, align 8, !tbaa !34
  store i64 0, ptr %30, align 8, !tbaa !31
  store i8 0, ptr %6, align 8, !tbaa !35
  %34 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %32, %29
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

37:                                               ; preds = %.noexc.i
  %38 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %39, i1 false)
  br label %_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.noexc.i
  store ptr %32, ptr %34, align 8, !tbaa !34
  %40 = load i64, ptr %29, align 8, !tbaa !35
  store i64 %40, ptr %35, align 8, !tbaa !35
  br label %_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit

41:                                               ; preds = %_ZN5boost15program_options6detail18prefix_name_mapperC2EOS2_.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = icmp eq ptr %32, %29
  br i1 %43, label %.body.thread, label %.body

.body.thread:                                     ; preds = %41
  %44 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit6

_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %37
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %31, ptr %45, align 8, !tbaa !31
  store ptr %34, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

.body:                                            ; preds = %41
  %46 = load i64, ptr %29, align 8, !tbaa !35
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %47) #25
  %.pre7 = load ptr, ptr %5, align 8, !tbaa !34
  %48 = icmp eq ptr %.pre7, %6
  br i1 %48, label %_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %.body
  %49 = load i64, ptr %6, align 8, !tbaa !35
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %.pre7, i64 noundef %50) #25
  br label %_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit6

_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit6: ; preds = %.body, %.body.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function15functor_managerINS_15program_options6detail18prefix_name_mapperEE7managerERKNS1_15function_bufferERS7_NS1_30functor_manager_operation_typeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  switch i32 %2, label %48 [
    i32 0, label %5
    i32 1, label %26
    i32 2, label %28
    i32 3, label %38
  ]

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !52
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %5
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %13, ptr %7, align 8, !tbaa !34
  %14 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %14, ptr %8, align 8, !tbaa !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %5
  %15 = phi ptr [ %13, %.noexc ], [ %8, %5 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !35
  store i8 %17, ptr %15, align 1, !tbaa !35
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %7, ptr %1, align 8, !tbaa !35
  br label %51

24:                                               ; preds = %.noexc.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 32) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %3
  %27 = load ptr, ptr %0, align 8, !tbaa !35
  store ptr %27, ptr %1, align 8, !tbaa !35
  store ptr null, ptr %0, align 8, !tbaa !35
  br label %51

28:                                               ; preds = %3
  %29 = load ptr, ptr %1, align 8, !tbaa !35
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %35 = load i64, ptr %33, align 8, !tbaa !35
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #25
  br label %_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit

_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 32) #25
  br label %37

37:                                               ; preds = %_ZN5boost15program_options6detail18prefix_name_mapperD2Ev.exit, %28
  store ptr null, ptr %1, align 8, !tbaa !35
  br label %51

38:                                               ; preds = %3
  %39 = load ptr, ptr %1, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !204
  %42 = icmp eq ptr %41, @_ZTSN5boost15program_options6detail18prefix_name_mapperE
  br i1 %42, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %41, align 1, !tbaa !35
  %.not.i = icmp eq i8 %44, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread24, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %43
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(53) @_ZTSN5boost15program_options6detail18prefix_name_mapperE) #23
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread24

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %38, %_ZNKSt9type_infoeqERKS_.exit
  %47 = load ptr, ptr %0, align 8, !tbaa !35
  store ptr %47, ptr %1, align 8, !tbaa !35
  br label %51

_ZNKSt9type_infoeqERKS_.exit.thread24:            ; preds = %43, %_ZNKSt9type_infoeqERKS_.exit
  store ptr null, ptr %1, align 8, !tbaa !35
  br label %51

48:                                               ; preds = %3
  store ptr @_ZTIN5boost15program_options6detail18prefix_name_mapperE, ptr %1, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %50, align 1, !tbaa !35
  br label %51

51:                                               ; preds = %26, %48, %_ZNKSt9type_infoeqERKS_.exit.thread24, %_ZNKSt9type_infoeqERKS_.exit.thread, %37, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15program_options6detail18prefix_name_mapperclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !31
  store i8 0, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, i64 noundef 0, i64 noundef %8) #23
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11, %32
  %.09 = phi i64 [ %37, %32 ], [ %12, %11 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.09
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = sext i8 %18 to i32
  %20 = tail call i32 @tolower(i32 noundef %19) #28
  %21 = trunc i32 %20 to i8
  %22 = load i64, ptr %5, align 8, !tbaa !31
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %0, align 8, !tbaa !34
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

26:                                               ; preds = %.lr.ph
  %27 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %26, %.lr.ph
  %28 = load i64, ptr %4, align 8
  %29 = select i1 %25, i64 15, i64 %28
  %30 = icmp ugt i64 %23, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %31
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !34
  br label %32

32:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %33 = phi ptr [ %.pre.i.i, %.noexc ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  store i8 %21, ptr %34, align 1, !tbaa !35
  store i64 %23, ptr %5, align 8, !tbaa !31
  %35 = load ptr, ptr %0, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %23
  store i8 0, ptr %36, align 1, !tbaa !35
  %37 = add nuw i64 %.09, 1
  %38 = load i64, ptr %13, align 8, !tbaa !31
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %.lr.ph, label %.loopexit, !llvm.loop !262

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !34
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %44 = load i64, ptr %4, align 8, !tbaa !35
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41

.loopexit:                                        ; preds = %32, %11, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !10, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !9, i64 16}
!13 = !{!4, !9, i64 24}
!14 = !{!4, !10, i64 32}
!15 = !{!16, !9, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_15program_options18option_descriptionEEESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!17 = !{!16, !9, i64 0}
!18 = !{!19, !9, i64 24}
!19 = !{!"_ZTSN5boost15program_options20basic_parsed_optionsIcEE", !20, i64 0, !9, i64 24, !24, i64 32}
!20 = !{!"_ZTSSt6vectorIN5boost15program_options12basic_optionIcEESaIS3_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN5boost15program_options12basic_optionIcEESaIS3_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN5boost15program_options12basic_optionIcEESaIS3_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN5boost15program_options12basic_optionIcEESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!24 = !{!"int", !7, i64 0}
!25 = !{!19, !24, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"_ZTSN5boost10shared_ptrINS_15program_options18option_descriptionEEE", !9, i64 0, !30, i64 8}
!30 = !{!"_ZTSN5boost6detail12shared_countE", !9, i64 0}
!31 = !{!32, !10, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !10, i64 8, !7, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!34 = !{!32, !9, i64 0}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!33, !9, i64 0}
!39 = !{!40, !24, i64 32}
!40 = !{!"_ZTSN5boost15program_options12basic_optionIcEE", !32, i64 0, !24, i64 32, !41, i64 40, !41, i64 64, !45, i64 88, !45, i64 89}
!41 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !45, i64 0}
!47 = !{!"_ZTSN5boost12eof_iteratorINS_15program_options6detail27common_config_file_iteratorENS1_12basic_optionIcEEEE", !45, i64 0, !40, i64 8}
!48 = !{!23, !9, i64 0}
!49 = !{!23, !9, i64 8}
!50 = distinct !{!50, !37}
!51 = !{!23, !9, i64 16}
!52 = !{!10, !10, i64 0}
!53 = !{!54, !9, i64 0}
!54 = !{!"_ZTSN5boost10shared_ptrISiEE", !9, i64 0, !30, i64 8}
!55 = !{!30, !9, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt12__miter_baseIN5boost15program_options6detail26basic_config_file_iteratorIcEEET_S5_: argument 0"}
!58 = distinct !{!58, !"_ZSt12__miter_baseIN5boost15program_options6detail26basic_config_file_iteratorIcEEET_S5_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt12__miter_baseIN5boost15program_options6detail26basic_config_file_iteratorIcEEET_S5_: argument 0"}
!61 = distinct !{!61, !"_ZSt12__miter_baseIN5boost15program_options6detail26basic_config_file_iteratorIcEEET_S5_"}
!62 = distinct !{!62, !37}
!63 = !{!64, !9, i64 0}
!64 = !{!"_ZTSN5boost10shared_ptrISt13basic_istreamIwSt11char_traitsIwEEEE", !9, i64 0, !30, i64 8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt12__miter_baseIN5boost15program_options6detail26basic_config_file_iteratorIwEEET_S5_: argument 0"}
!67 = distinct !{!67, !"_ZSt12__miter_baseIN5boost15program_options6detail26basic_config_file_iteratorIwEEET_S5_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt12__miter_baseIN5boost15program_options6detail26basic_config_file_iteratorIwEEET_S5_: argument 0"}
!70 = distinct !{!70, !"_ZSt12__miter_baseIN5boost15program_options6detail26basic_config_file_iteratorIwEEET_S5_"}
!71 = !{!72, !74, i64 32}
!72 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !73, i64 24, !74, i64 28, !74, i64 32, !9, i64 40, !75, i64 48, !7, i64 64, !24, i64 192, !9, i64 200, !76, i64 208}
!73 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!74 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!75 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !10, i64 8}
!76 = !{!"_ZTSSt6locale", !9, i64 0}
!77 = !{!78, !9, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN5boost15program_options12basic_optionIwEESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!79 = !{!78, !9, i64 8}
!80 = distinct !{!80, !37}
!81 = !{!78, !9, i64 16}
!82 = !{!83, !9, i64 24}
!83 = !{!"_ZTSN5boost15program_options20basic_parsed_optionsIwEE", !84, i64 0, !9, i64 24, !19, i64 32, !24, i64 72}
!84 = !{!"_ZTSSt6vectorIN5boost15program_options12basic_optionIwEESaIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN5boost15program_options12basic_optionIwEESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN5boost15program_options12basic_optionIwEESaIS3_EE12_Vector_implE", !78, i64 0}
!87 = !{!83, !24, i64 72}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5boost15program_options12_GLOBAL__N_119woption_from_optionERKNS0_12basic_optionIcEE: argument 0"}
!90 = distinct !{!90, !"_ZN5boost15program_options12_GLOBAL__N_119woption_from_optionERKNS0_12basic_optionIcEE"}
!91 = !{!92, !24, i64 32}
!92 = !{!"_ZTSN5boost15program_options12basic_optionIwEE", !32, i64 0, !24, i64 32, !93, i64 40, !93, i64 64, !45, i64 88, !45, i64 89}
!93 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!97 = !{!40, !45, i64 88}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!92, !45, i64 88}
!101 = !{!9, !9, i64 0}
!102 = !{!103, !9, i64 0}
!103 = !{!"_ZTSN5boost3_bi6bind_tINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPFS7_RKNS3_IcS4_IcESaIcEEEENS0_4listIJNS_3argILi1EEEEEEEE", !9, i64 0, !104, i64 8}
!104 = !{!"_ZTSN5boost3_bi4listIJNS_3argILi1EEEEEE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJN5boost3argILi1EEEEE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5boost4bindINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS2_IcS3_IcESaIcEEENS_3argILi1EEEEENS_3_bi6bind_tIT_PFSG_T0_ENSE_7list_avIJT1_EE4typeEEESJ_SL_: argument 0"}
!108 = distinct !{!108, !"_ZN5boost4bindINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS2_IcS3_IcESaIcEEENS_3argILi1EEEEENS_3_bi6bind_tIT_PFSG_T0_ENSE_7list_avIJT1_EE4typeEEESJ_SL_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5boost4bindINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS2_IcS3_IcESaIcEEENS_3argILi1EEEEENS_3_bi6bind_tIT_PFSG_T0_ENSE_7list_avIJT1_EE4typeEEESJ_SL_: argument 0"}
!111 = distinct !{!111, !"_ZN5boost4bindINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKNS2_IcS3_IcESaIcEEENS_3argILi1EEEEENS_3_bi6bind_tIT_PFSG_T0_ENSE_7list_avIJT1_EE4typeEEESJ_SL_"}
!112 = !{!96, !9, i64 0}
!113 = !{!96, !9, i64 8}
!114 = !{!96, !9, i64 16}
!115 = !{!116, !9, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !117, i64 0, !10, i64 8, !7, i64 16}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !9, i64 0}
!118 = distinct !{!118, !37}
!119 = distinct !{!119, !37}
!120 = !{!121, !45, i64 0}
!121 = !{!"_ZTSN5boost12eof_iteratorINS_20environment_iteratorESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE", !45, i64 0, !122, i64 8}
!122 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !32, i64 0, !32, i64 32}
!123 = !{!124, !9, i64 72}
!124 = !{!"_ZTSN5boost20environment_iteratorE", !121, i64 0, !9, i64 72}
!125 = !{!44, !9, i64 8}
!126 = !{!44, !9, i64 16}
!127 = !{!44, !9, i64 0}
!128 = distinct !{!128, !37}
!129 = !{!130, !9, i64 0}
!130 = !{!"_ZTSN5boost13function_baseE", !9, i64 0, !7, i64 8}
!131 = !{!132, !9, i64 8}
!132 = !{!"_ZTSN5boost6detail8function12basic_vtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEE", !133, i64 0, !9, i64 8}
!133 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !9, i64 0}
!134 = !{!132, !9, i64 0}
!135 = !{!136, !9, i64 240}
!136 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !72, i64 0, !9, i64 216, !7, i64 224, !45, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!137 = !{!138, !7, i64 56}
!138 = !{!"_ZTSSt5ctypeIcE", !139, i64 0, !9, i64 16, !45, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!139 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!140 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!141 = distinct !{!141, !37}
!142 = distinct !{!142, !37}
!143 = !{!5, !9, i64 24}
!144 = !{!5, !9, i64 16}
!145 = distinct !{!145, !37}
!146 = !{!117, !9, i64 0}
!147 = !{!116, !10, i64 8}
!148 = !{!149, !149, i64 0}
!149 = !{!"wchar_t", !7, i64 0}
!150 = !{!151, !9, i64 240}
!151 = !{!"_ZTSSt9basic_iosIwSt11char_traitsIwEE", !72, i64 0, !9, i64 216, !149, i64 224, !45, i64 228, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!152 = !{!153, !155, !157}
!153 = distinct !{!153, !154, !"_ZN5boost3_bi4listIJNS_3argILi1EEEEE9call_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPFSB_RKNS7_IcS8_IcESaIcEEEENS0_6rrlistIJSG_EEEJLm0EEEET_NS0_4typeISL_EERT0_RT1_NS0_16integer_sequenceImJXspT2_EEEE: argument 0"}
!154 = distinct !{!154, !"_ZN5boost3_bi4listIJNS_3argILi1EEEEE9call_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPFSB_RKNS7_IcS8_IcESaIcEEEENS0_6rrlistIJSG_EEEJLm0EEEET_NS0_4typeISL_EERT0_RT1_NS0_16integer_sequenceImJXspT2_EEEE"}
!155 = distinct !{!155, !156, !"_ZN5boost3_bi4listIJNS_3argILi1EEEEEclINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPFSB_RKNS7_IcS8_IcESaIcEEEENS0_6rrlistIJSG_EEEEET_NS0_4typeISL_EERT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZN5boost3_bi4listIJNS_3argILi1EEEEEclINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPFSB_RKNS7_IcS8_IcESaIcEEEENS0_6rrlistIJSG_EEEEET_NS0_4typeISL_EERT0_RT1_"}
!157 = distinct !{!157, !158, !"_ZN5boost3_bi6bind_tINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPFS7_RKNS3_IcS4_IcESaIcEEEENS0_4listIJNS_3argILi1EEEEEEEclIJSC_EEES7_DpOT_: argument 0"}
!158 = distinct !{!158, !"_ZN5boost3_bi6bind_tINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPFS7_RKNS3_IcS4_IcESaIcEEEENS0_4listIJNS_3argILi1EEEEEEEclIJSC_EEES7_DpOT_"}
!159 = distinct !{!159, !37}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!165 = distinct !{!165, !37}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!173 = distinct !{!173, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!176 = distinct !{!176, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!178, !181}
!183 = distinct !{!183, !37}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIwEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!185, !188}
!190 = !{!191, !24, i64 32}
!191 = !{!"_ZTSN5boost9exceptionE", !192, i64 8, !9, i64 16, !9, i64 24, !24, i64 32, !24, i64 36}
!192 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !9, i64 0}
!193 = !{!191, !24, i64 36}
!194 = !{!192, !9, i64 0}
!195 = !{!191, !9, i64 24}
!196 = !{!191, !9, i64 16}
!197 = distinct !{!197, !37}
!198 = !{!199, !24, i64 8}
!199 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !24, i64 8, !24, i64 12}
!200 = !{!199, !24, i64 12}
!201 = !{!202, !9, i64 16}
!202 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPSiNS_15program_options6detail12null_deleterEEE", !199, i64 0, !9, i64 16, !203, i64 24}
!203 = !{!"_ZTSN5boost15program_options6detail12null_deleterE"}
!204 = !{!205, !9, i64 8}
!205 = !{!"_ZTSSt9type_info", !9, i64 8}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt12__niter_baseIN5boost15program_options6detail26basic_config_file_iteratorIcEEET_S5_: argument 0"}
!208 = distinct !{!208, !"_ZSt12__niter_baseIN5boost15program_options6detail26basic_config_file_iteratorIcEEET_S5_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt12__niter_baseIN5boost15program_options6detail26basic_config_file_iteratorIcEEET_S5_: argument 0"}
!211 = distinct !{!211, !"_ZSt12__niter_baseIN5boost15program_options6detail26basic_config_file_iteratorIcEEET_S5_"}
!212 = distinct !{!212, !37}
!213 = distinct !{!213, !37}
!214 = distinct !{!214, !37}
!215 = !{!216, !45, i64 240}
!216 = !{!"_ZTSN5boost15program_options6detail27common_config_file_iteratorE", !47, i64 8, !217, i64 112, !217, i64 160, !32, i64 208, !45, i64 240}
!217 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !218, i64 0}
!218 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !219, i64 0}
!219 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !220, i64 0, !4, i64 8}
!220 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !221, i64 0}
!221 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!222 = !{!223, !9, i64 0}
!223 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeE", !9, i64 0}
!224 = !{!5, !6, i64 0}
!225 = !{!5, !9, i64 8}
!226 = distinct !{!226, !37}
!227 = !{!228, !9, i64 16}
!228 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPSt13basic_istreamIwSt11char_traitsIwEENS_15program_options6detail12null_deleterEEE", !199, i64 0, !9, i64 16, !203, i64 24}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt12__niter_baseIN5boost15program_options6detail26basic_config_file_iteratorIwEEET_S5_: argument 0"}
!231 = distinct !{!231, !"_ZSt12__niter_baseIN5boost15program_options6detail26basic_config_file_iteratorIwEEET_S5_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt12__niter_baseIN5boost15program_options6detail26basic_config_file_iteratorIwEEET_S5_: argument 0"}
!234 = distinct !{!234, !"_ZSt12__niter_baseIN5boost15program_options6detail26basic_config_file_iteratorIwEEET_S5_"}
!235 = distinct !{!235, !37}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!241 = !{!237, !240}
!242 = distinct !{!242, !37}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!248 = !{!244, !247}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!254 = !{!250, !253}
!255 = distinct !{!255, !37}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!258 = distinct !{!258, !"_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZSt19__relocate_object_aIN5boost15program_options12basic_optionIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!261 = !{!257, !260}
!262 = distinct !{!262, !37}
