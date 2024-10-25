target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::url_view_base" = type { [8 x i8], %"struct.boost::urls::detail::url_impl", ptr }
%"struct.boost::urls::detail::url_impl" = type <{ ptr, [8 x i64], [7 x i64], i64, i64, [16 x i8], i16, [2 x i8], i32, i16, i8, [5 x i8] }>
%"class.boost::urls::detail::fnv_1a" = type { i64 }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.boost::urls::detail::over_allocator" = type { i64 }
%"class.boost::urls::url_view" = type { %"class.boost::urls::url_view_base" }
%"struct.boost::urls::url_view_base::shared_impl" = type { ptr, %"class.boost::urls::url_view" }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.boost::urls::authority_view" = type { ptr, %"struct.boost::urls::detail::url_impl" }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.9 }
%union.anon.9 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.boost::urls::ipv4_address" = type { i32 }
%"struct.std::array" = type { [4 x i8] }
%"class.boost::urls::ipv6_address" = type { %"struct.std::array.4" }
%"struct.std::array.4" = type { [16 x i8] }
%"class.boost::system::result" = type { %"class.boost::variant2::variant" }
%"class.boost::variant2::variant" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_base_impl.base" }
%"struct.boost::variant2::detail::variant_base_impl.base" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32 }>
%"union.boost::variant2::detail::variant_storage_impl" = type { %"union.boost::variant2::detail::variant_storage_impl.5" }
%"union.boost::variant2::detail::variant_storage_impl.5" = type { %"class.boost::urls::pct_string_view" }
%"class.boost::urls::segments_view" = type { %"class.boost::urls::segments_base" }
%"class.boost::urls::segments_base" = type { %"class.boost::urls::detail::path_ref" }
%"class.boost::urls::detail::path_ref" = type { ptr, ptr, i64, i64, i64 }
%"class.boost::urls::segments_encoded_view" = type { %"class.boost::urls::segments_encoded_base" }
%"class.boost::urls::segments_encoded_base" = type { %"class.boost::urls::detail::path_ref" }
%"class.boost::urls::params_encoded_view" = type { %"class.boost::urls::params_encoded_base" }
%"class.boost::urls::params_encoded_base" = type { %"class.boost::urls::detail::query_ref" }
%"class.boost::urls::detail::query_ref" = type <{ ptr, ptr, i64, i64, i64, i8, [7 x i8] }>
%"class.boost::urls::params_view" = type { %"class.boost::urls::params_base.base", [5 x i8] }
%"class.boost::urls::params_base.base" = type { %"class.boost::urls::detail::query_ref", %"struct.boost::urls::encoding_opts" }
%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.boost::error_info" = type { ptr }
%"class.boost::error_info.10" = type { i32 }
%"class.boost::error_info.11" = type { ptr }
%"class.boost::error_info.12" = type { i32 }
%"class.boost::exception" = type { ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.boost::wrapexcept<std::out_of_range>::deleter" = type { ptr }
%"struct.boost::variant2::detail::variant_base_impl" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32, [4 x i8] }>
%"class.boost::urls::detail::over_allocator.14" = type { i64 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<boost::urls::url_view_base::shared_impl, boost::urls::detail::over_allocator<boost::urls::url_view_base::shared_impl, std::allocator<char>>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<boost::urls::url_view_base::shared_impl, boost::urls::detail::over_allocator<boost::urls::url_view_base::shared_impl, std::allocator<char>>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.std::_Sp_ebo_helper" = type { %"class.boost::urls::detail::over_allocator" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<200, 8>::type" }
%"union.std::aligned_storage<200, 8>::type" = type { [200 x i8] }
%"class.std::allocator.15" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5boost4urls6detail8url_implC2ENS1_10parts_base4fromE = comdat any

$_ZN5boost4urls6detail6fnv_1aC2Em = comdat any

$_ZN5boost4urls6detail6fnv_1a3putENS_4core17basic_string_viewIcEE = comdat any

$_ZNK5boost4urls13url_view_base16is_path_absoluteEv = comdat any

$_ZNK5boost4urls6detail6fnv_1a6digestEv = comdat any

$_ZSt15allocate_sharedIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEEJNS1_8url_viewEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_ = comdat any

$_ZNK5boost4urls13url_view_base4sizeEv = comdat any

$_ZN5boost4urls6detail14over_allocatorINS0_13url_view_base11shared_implESaIcEEC2EmRKS5_ = comdat any

$_ZN5boost4urls8url_viewC2ERKNS0_6detail8url_implE = comdat any

$_ZNKSt12__shared_ptrIN5boost4urls13url_view_base11shared_implELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK5boost4urls13url_view_base4dataEv = comdat any

$_ZNSt10shared_ptrIKN5boost4urls8url_viewEEC2INS1_13url_view_base11shared_implEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN5boost4urls13url_view_base11shared_implELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK5boost4core17basic_string_viewIcE5emptyEv = comdat any

$_ZN5boost4core17basic_string_viewIcE13remove_suffixEm = comdat any

$_ZNK5boost4urls7grammar16string_view_base4dataEv = comdat any

$_ZNK5boost4urls13url_view_base13has_authorityEv = comdat any

$_ZN5boost4core17basic_string_viewIcE13remove_prefixEm = comdat any

$_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm = comdat any

$_ZNK5boost4core17basic_string_viewIcE4dataEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE4sizeEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE6substrEmm = comdat any

$_ZN5boost4urls12ipv4_addressC2Ev = comdat any

$_ZNSt5arrayIhLm4EEixEm = comdat any

$_ZNKSt5arrayIhLm4EE4sizeEv = comdat any

$_ZN5boost4urls12ipv6_addressC2Ev = comdat any

$_ZNSt5arrayIhLm16EEixEm = comdat any

$_ZNKSt5arrayIhLm16EE4sizeEv = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZN5boost4urls15pct_string_viewC2Ev = comdat any

$_ZNK5boost4core17basic_string_viewIcE4findEPKcm = comdat any

$_ZNO5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEdeIS3_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES3_E4typeEv = comdat any

$_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE5beginEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE3endEv = comdat any

$_ZN5boost4urls6detail6fnv_1a3putEc = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN5boost4urls15pct_string_viewC2EPKcmm = comdat any

$_ZN5boost4urls7grammar16string_view_baseC2EPKcm = comdat any

$_ZN5boost4core17basic_string_viewIcEC2EPKcm = comdat any

$_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost15source_locationC2EPKcjS2_j = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5boost36throw_exception_assert_compatibilityERKSt9exception = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeED2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2Ev = comdat any

$_ZNSt12out_of_rangeC2ERKS_ = comdat any

$_ZN5boost9exceptionC2Ev = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeE9copy_fromEPKv = comdat any

$_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE = comdat any

$_ZNK5boost15source_location9file_nameEv = comdat any

$_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_ = comdat any

$_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE = comdat any

$_ZNK5boost15source_location4lineEv = comdat any

$_ZN5boost10error_infoINS_11throw_line_EiEC2Ei = comdat any

$_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE = comdat any

$_ZNK5boost15source_location13function_nameEv = comdat any

$_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_ = comdat any

$_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_13throw_column_EiEE = comdat any

$_ZNK5boost15source_location6columnEv = comdat any

$_ZN5boost10error_infoINS_13throw_column_EiEC2Ei = comdat any

$_ZN5boost9exceptionD2Ev = comdat any

$_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2ERKS1_ = comdat any

$_ZN5boost9exceptionC2ERKS0_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv = comdat any

$_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_ = comdat any

$_ZNSt14__array_traitsIhLm4EE6_S_refERA4_Khm = comdat any

$_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm = comdat any

$_ZN5boost4urls7grammar16string_view_baseC2Ev = comdat any

$_ZNK5boost4core17basic_string_viewIcE4findEPKcmm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK5boost4core17basic_string_viewIcE4findEcm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEdeEv = comdat any

$_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEptEv = comdat any

$_ZN5boost8variant26get_ifILm0EJNS_4urls15pct_string_viewENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE5indexEv = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZN5boost6empty_11empty_valueISaIcELj0ELb1EEC2IRKS2_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN5boost4urls13url_view_base11shared_implEEC2INS1_6detail14over_allocatorIS3_SaIcEEEJNS1_8url_viewEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN5boost4urls13url_view_base11shared_implELN9__gnu_cxx12_Lock_policyE2EEC2INS1_6detail14over_allocatorIS3_SaIcEEEJNS1_8url_viewEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5boost4urls13url_view_base11shared_implENS5_6detail14over_allocatorIS7_SaIcEEEJNS5_8url_viewEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN5boost4urls13url_view_base11shared_implELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS0_13url_view_base11shared_implENS2_IS5_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES6_EC2IS5_EERKNS2_IT_S6_EE = comdat any

$_ZSt18__allocate_guardedIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEESt15__allocated_ptrIT_ERSE_ = comdat any

$_ZNSt15__allocated_ptrIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEE3getEv = comdat any

$_ZN5boost4urls6detail14over_allocatorINS0_13url_view_base11shared_implESaIcEEC2ERKS6_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2IJNS1_8url_viewEEEES7_DpOT_ = comdat any

$_ZNSt15__allocated_ptrIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK5boost6empty_11empty_valueISaIcELj0ELb1EE3getEv = comdat any

$_ZNSt16allocator_traitsIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEE8allocateERSC_m = comdat any

$_ZNSt15__allocated_ptrIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEEC2ERSC_PSB_ = comdat any

$_ZN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS0_13url_view_base11shared_implENS2_IS5_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES6_E8allocateEm = comdat any

$_ZN5boost6empty_11empty_valueISaIcELj0ELb1EE3getEv = comdat any

$_ZNSaIN5boost11tt_align_ns2a8EEC2IcEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIN5boost11tt_align_ns2a8EEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5boost11tt_align_ns2a8EED2Ev = comdat any

$_ZNSt15__new_allocatorIN5boost11tt_align_ns2a8EEC2Ev = comdat any

$_ZNSt15__new_allocatorIN5boost11tt_align_ns2a8EE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5boost11tt_align_ns2a8EE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS2_6detail14over_allocatorIS4_SaIcEEELN9__gnu_cxx12_Lock_policyE2EEEPT_SD_ = comdat any

$_ZN5boost6empty_11empty_valueISaIcELj0ELb1EEC2ERKS3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES7_ = comdat any

$_ZNSt16allocator_traitsIN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEEE9constructIS5_JNS1_8url_viewEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSB_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0EN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEELb0EEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsIN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEEE12_S_constructIS5_JNS1_8url_viewEEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISF_JSH_EEEEEE5valueEvE4typeERS7_PSF_DpOSG_ = comdat any

$_ZN5boost4urls13url_view_base11shared_implC2ERKNS0_8url_viewE = comdat any

$_ZN5boost4urls8url_viewC2ERKS1_ = comdat any

$_ZN5boost4urls13url_view_base11shared_implD2Ev = comdat any

$_ZN5boost4urls13url_view_base11shared_implD0Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi0EN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEELb0EED2Ev = comdat any

$_ZNSt16allocator_traitsIN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZNSt16allocator_traitsIN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEEE10_S_destroyIS7_S5_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIN5boost4urls13url_view_base11shared_implEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0EN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEELb0EE6_S_getERS8_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5boost4urls13url_view_base11shared_implEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5boost4urls13url_view_base11shared_implEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEE10deallocateERSC_PSB_m = comdat any

$_ZN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS0_13url_view_base11shared_implENS2_IS5_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES6_E10deallocateEPSA_m = comdat any

$_ZNSt16allocator_traitsISaIN5boost11tt_align_ns2a8EEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5boost11tt_align_ns2a8EE10deallocateEPS2_m = comdat any

$_ZNSt12__shared_ptrIKN5boost4urls8url_viewELN9__gnu_cxx12_Lock_policyE2EEC2INS1_13url_view_base11shared_implEvEEOS_IT_LS5_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZTIN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTSN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5boost4urls13url_view_base11shared_implE = comdat any

$_ZTIN5boost4urls13url_view_base11shared_implE = comdat any

$_ZTSN5boost4urls13url_view_base11shared_implE = comdat any

$_ZTIN5boost4urls8url_viewE = comdat any

$_ZTSN5boost4urls8url_viewE = comdat any

$_ZTIN5boost4urls13url_view_baseE = comdat any

$_ZTSN5boost4urls13url_view_baseE = comdat any

$_ZTIN5boost4urls6detail10parts_baseE = comdat any

$_ZTSN5boost4urls6detail10parts_baseE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [4 x i8] c"%25\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external global i8, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.3 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/core/include/boost/core/detail/string_view.hpp\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"substr\00", align 1
@_ZTIN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt12out_of_range, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr constant [39 x i8] c"N5boost10wrapexceptISt12out_of_rangeEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVSt12out_of_range = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev, ptr @_ZNSt12out_of_rangeD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [138 x i8] c"St23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost4urls13url_view_base11shared_implE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost4urls13url_view_base11shared_implE, ptr @_ZN5boost4urls13url_view_base11shared_implD2Ev, ptr @_ZN5boost4urls13url_view_base11shared_implD0Ev] }, comdat, align 8
@_ZTIN5boost4urls13url_view_base11shared_implE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls13url_view_base11shared_implE, i32 0, i32 1, ptr @_ZTIN5boost4urls8url_viewE, i64 2050 }, comdat, align 8
@_ZTSN5boost4urls13url_view_base11shared_implE = linkonce_odr constant [42 x i8] c"N5boost4urls13url_view_base11shared_implE\00", comdat, align 1
@_ZTIN5boost4urls8url_viewE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls8url_viewE, ptr @_ZTIN5boost4urls13url_view_baseE }, comdat, align 8
@_ZTSN5boost4urls8url_viewE = linkonce_odr constant [23 x i8] c"N5boost4urls8url_viewE\00", comdat, align 1
@_ZTIN5boost4urls13url_view_baseE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls13url_view_baseE, i32 0, i32 1, ptr @_ZTIN5boost4urls6detail10parts_baseE, i64 0 }, comdat, align 8
@_ZTSN5boost4urls13url_view_baseE = linkonce_odr constant [29 x i8] c"N5boost4urls13url_view_baseE\00", comdat, align 1
@_ZTIN5boost4urls6detail10parts_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail10parts_baseE }, comdat, align 8
@_ZTSN5boost4urls6detail10parts_baseE = linkonce_odr hidden constant [33 x i8] c"N5boost4urls6detail10parts_baseE\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN5boost4urls13url_view_baseC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost4urls13url_view_baseC2Ev
@_ZN5boost4urls13url_view_baseC1ERKNS0_6detail8url_implE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls13url_view_baseC2ERKNS0_6detail8url_implE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls13url_view_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %3, i32 0, i32 1
  call void @_ZN5boost4urls6detail8url_implC2ENS1_10parts_base4fromE(ptr noundef nonnull align 8 dereferenceable(171) %4, i8 noundef signext 1) #21
  %5 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %3, i32 0, i32 1
  store ptr %6, ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail8url_implC2ENS1_10parts_base4fromE(ptr noundef nonnull align 8 dereferenceable(171) %0, i8 noundef signext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 0
  store ptr @.str.1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds i64, ptr %7, i64 8
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  store i64 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds i64, ptr %14, i64 7
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi ptr [ %14, %13 ], [ %18, %16 ]
  store i64 0, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 3
  store i64 0, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 4
  store i64 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 5
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi ptr [ %23, %20 ], [ %27, %25 ]
  store i8 0, ptr %26, align 1, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 6
  store i16 0, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 8
  store i32 0, ptr %31, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 9
  store i16 0, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 10
  %34 = load i8, ptr %4, align 1, !tbaa !15
  store i8 %34, ptr %33, align 2, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls13url_view_baseC2ERKNS0_6detail8url_implE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(171) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 176, i1 false)
  %8 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 1
  store ptr %9, ptr %8, align 8, !tbaa !7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls13url_view_base6digestEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.boost::urls::detail::fnv_1a", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"class.boost::core::basic_string_view", align 8
  %10 = alloca %"class.boost::core::basic_string_view", align 8
  %11 = alloca %"class.boost::core::basic_string_view", align 8
  %12 = alloca %"class.boost::core::basic_string_view", align 8
  %13 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %15 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZN5boost4urls6detail6fnv_1aC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15) #21
  %16 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %14, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %17, i32 noundef -1) #21
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5boost4urls6detail9ci_digestENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr %24, i64 %26, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %27 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %14, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %28, i32 noundef 0) #21
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5boost4urls6detail14digest_encodedENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr %35, i64 %37, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %38 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %14, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %39, i32 noundef 1) #21
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @_ZN5boost4urls6detail14digest_encodedENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr %46, i64 %48, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %49 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %14, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  %51 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %50, i32 noundef 2) #21
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  call void @_ZN5boost4urls6detail17ci_digest_encodedENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr %57, i64 %59, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %60 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %14, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !7
  %62 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %61, i32 noundef 3) #21
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @_ZN5boost4urls6detail6fnv_1a3putENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %68, i64 %70) #21
  %71 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %14, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !7
  %73 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %72, i32 noundef 4) #21
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %75 = extractvalue { ptr, i64 } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %77 = extractvalue { ptr, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  %78 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base16is_path_absoluteEv(ptr noundef nonnull align 8 dereferenceable(192) %14) #21
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @_ZN5boost4urls6detail22normalized_path_digestENS_4core17basic_string_viewIcEEbRNS1_6fnv_1aE(ptr %80, i64 %82, i1 noundef zeroext %78, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %83 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %14, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !7
  %85 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %84, i32 noundef 5) #21
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void @_ZN5boost4urls6detail14digest_encodedENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr %91, i64 %93, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %94 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %14, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !7
  %96 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %95, i32 noundef 6) #21
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %98 = extractvalue { ptr, i64 } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %100 = extractvalue { ptr, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  call void @_ZN5boost4urls6detail14digest_encodedENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr %102, i64 %104, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %105 = call noundef i64 @_ZNK5boost4urls6detail6fnv_1a6digestEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail6fnv_1aC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::detail::fnv_1a", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = add i64 -3750763034362895579, %7
  store i64 %8, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail9ci_digestENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail14digest_encodedENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail17ci_digest_encodedENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail6fnv_1a3putENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  store ptr %4, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  store ptr %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  store ptr %16, ptr %8, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %26, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %29

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i8, ptr %23, align 1, !tbaa !20
  store i8 %24, ptr %9, align 1, !tbaa !20
  %25 = load i8, ptr %9, align 1, !tbaa !20
  call void @_ZN5boost4urls6detail6fnv_1a3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %25) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !3
  br label %17

29:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail22normalized_path_digestENS_4core17basic_string_viewIcEEbRNS1_6fnv_1aE(ptr, i64, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls13url_view_base16is_path_absoluteEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 4) #21
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %14, i32 noundef 4) #21
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 47
  br label %20

20:                                               ; preds = %8, %1
  %21 = phi i1 [ false, %1 ], [ %19, %8 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4urls6detail6fnv_1a6digestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::detail::fnv_1a", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !25
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost4urls13url_view_base7persistEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::shared_ptr.1", align 8
  %7 = alloca %"class.boost::urls::detail::over_allocator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.boost::urls::url_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %12 = call noundef i64 @_ZNK5boost4urls13url_view_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %11) #21
  invoke void @_ZN5boost4urls6detail14over_allocatorINS0_13url_view_base11shared_implESaIcEEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 192, ptr %10) #21
  %14 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  call void @_ZN5boost4urls8url_viewC2ERKNS0_6detail8url_implE(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 8 dereferenceable(171) %15) #21
  invoke void @_ZSt15allocate_sharedIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEEJNS1_8url_viewEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(192) %10)
          to label %16 unwind label %25

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 192, ptr %10) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %17 = call noundef ptr @_ZNKSt12__shared_ptrIN5boost4urls13url_view_base11shared_implELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %18 = getelementptr inbounds %"struct.boost::urls::url_view_base::shared_impl", ptr %17, i64 1
  %19 = call noundef ptr @_ZNK5boost4urls13url_view_base4dataEv(ptr noundef nonnull align 8 dereferenceable(192) %11) #21
  %20 = call noundef i64 @_ZNK5boost4urls13url_view_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %11) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  call void @_ZNSt10shared_ptrIKN5boost4urls8url_viewEEC2INS1_13url_view_base11shared_implEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @_ZNSt12__shared_ptrIN5boost4urls13url_view_base11shared_implELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %29

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 192, ptr %10) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt15allocate_sharedIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEEJNS1_8url_viewEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt10shared_ptrIN5boost4urls13url_view_base11shared_implEEC2INS1_6detail14over_allocatorIS3_SaIcEEEJNS1_8url_viewEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %12, ptr noundef nonnull align 8 dereferenceable(192) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4urls13url_view_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 7) #21
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail14over_allocatorINS0_13url_view_base11shared_implESaIcEEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost6empty_11empty_valueISaIcELj0ELb1EEC2IRKS2_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds nuw %"class.boost::urls::detail::over_allocator", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %10, ptr %9, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls8url_viewC2ERKNS0_6detail8url_implE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(171) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls13url_view_baseC2ERKNS0_6detail8url_implE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(171) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN5boost4urls13url_view_base11shared_implELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4urls13url_view_base4dataEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN5boost4urls8url_viewEEC2INS1_13url_view_base11shared_implEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12__shared_ptrIKN5boost4urls8url_viewELN9__gnu_cxx12_Lock_policyE2EEC2INS1_13url_view_base11shared_implEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5boost4urls13url_view_base11shared_implELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls13url_view_base10has_schemeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %8, i32 noundef -1) #21
  store i64 %9, ptr %4, align 8, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZNK5boost4urls13url_view_base6schemeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 align 2 {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef -1) #21
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void @_ZN5boost4core17basic_string_viewIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 1) #21
  br label %14

14:                                               ; preds = %13, %1
  %15 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !32
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZNK5boost4urls13url_view_base9scheme_idEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !23
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base9authorityEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::authority_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::urls::detail::url_impl", align 8
  %6 = alloca %"class.boost::urls::pct_string_view", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %5) #21
  call void @_ZN5boost4urls6detail8url_implC2ENS1_10parts_base4fromE(ptr noundef nonnull align 8 dereferenceable(171) %5, i8 noundef signext 2) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #21
  call void @_ZNK5boost4urls13url_view_base17encoded_authorityEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %8) #21
  %9 = call noundef ptr @_ZNK5boost4urls7grammar16string_view_base4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #21
  %11 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base13has_authorityEv(ptr noundef nonnull align 8 dereferenceable(192) %8) #21
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %14, i32 noundef 0) #21
  %16 = sub i64 %15, 2
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 0, i64 noundef %16) #21
  %17 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %18, i32 noundef 1) #21
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 1, i64 noundef %19) #21
  %20 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %21, i32 noundef 2) #21
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 2, i64 noundef %22) #21
  %23 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %8, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %24, i32 noundef 3) #21
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 3, i64 noundef %25) #21
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %28, i32 noundef 0) #21
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 0, i64 noundef %29) #21
  br label %30

30:                                               ; preds = %26, %12
  %31 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [7 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 2
  %37 = getelementptr inbounds [7 x i64], ptr %36, i64 0, i64 0
  store i64 %35, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %8, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [7 x i64], ptr %40, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 2
  %44 = getelementptr inbounds [7 x i64], ptr %43, i64 0, i64 1
  store i64 %42, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %8, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [7 x i64], ptr %47, i64 0, i64 2
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 2
  %51 = getelementptr inbounds [7 x i64], ptr %50, i64 0, i64 2
  store i64 %49, ptr %51, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %52

52:                                               ; preds = %68, %30
  %53 = load i32, ptr %7, align 4, !tbaa !34
  %54 = icmp slt i32 %53, 16
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  br label %71

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %8, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %58, i32 0, i32 5
  %60 = load i32, ptr %7, align 4, !tbaa !34
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 5
  %65 = load i32, ptr %7, align 4, !tbaa !34
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i8], ptr %64, i64 0, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !20
  br label %68

68:                                               ; preds = %56
  %69 = load i32, ptr %7, align 4, !tbaa !34
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !34
  br label %52, !llvm.loop !36

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %8, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %73, i32 0, i32 6
  %75 = load i16, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 6
  store i16 %75, ptr %76, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %8, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 8
  store i32 %80, ptr %81, align 4, !tbaa !22
  call void @_ZNK5boost4urls6detail8url_impl19construct_authorityEv(ptr dead_on_unwind writable sret(%"class.boost::urls::authority_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(171) %5) #21
  call void @llvm.lifetime.end.p0(i64 176, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base17encoded_authorityEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 0, i32 noundef 4) #21
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2) #21
  br label %15

15:                                               ; preds = %14, %2
  %16 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %17 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %18 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [7 x i64], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [7 x i64], ptr %25, i64 0, i64 1
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = add i64 %22, %27
  %29 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [7 x i64], ptr %31, i64 0, i64 2
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = add i64 %28, %33
  %35 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [7 x i64], ptr %37, i64 0, i64 3
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = add i64 %34, %39
  %41 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base12has_passwordEv(ptr noundef nonnull align 8 dereferenceable(192) %5) #21
  %42 = zext i1 %41 to i64
  %43 = add i64 %40, %42
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %16, i64 noundef %17, i64 noundef %43) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4urls7grammar16string_view_base4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls13url_view_base13has_authorityEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 0) #21
  %7 = icmp ugt i64 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail8url_impl19construct_authorityEv(ptr dead_on_unwind writable sret(%"class.boost::urls::authority_view") align 8, ptr noundef nonnull align 8 dereferenceable(171)) #4

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !38
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !17
  store i64 %3, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = load i64, ptr %7, align 8, !tbaa !17
  call void @_ZN5boost4urls15pct_string_viewC2EPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %9, i64 noundef %10) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !32
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls13url_view_base12has_passwordEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %8, i32 noundef 1) #21
  store i64 %9, ptr %4, align 8, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls13url_view_base12has_userinfoEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %8, i32 noundef 1) #21
  store i64 %9, ptr %4, align 8, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base16encoded_userinfoEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  %9 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171) %10, i32 noundef 0, i32 noundef 2) #21
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !39
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 %21)
          to label %22 unwind label %49

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %48

23:                                               ; preds = %2
  call void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2) #21
  %24 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !39
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %27, i64 %29)
          to label %30 unwind label %49

30:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %48

31:                                               ; preds = %23
  call void @_ZN5boost4core17basic_string_viewIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #21
  %32 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %33 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %34 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [7 x i64], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %8, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [7 x i64], ptr %41, i64 0, i64 1
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = add i64 %38, %43
  %45 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base12has_passwordEv(ptr noundef nonnull align 8 dereferenceable(192) %8) #21
  %46 = zext i1 %45 to i64
  %47 = add i64 %44, %46
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %32, i64 noundef %33, i64 noundef %47) #21
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %31, %30, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  ret void

49:                                               ; preds = %25, %17
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable
}

declare void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base12encoded_userEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 0) #21
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2) #21
  br label %15

15:                                               ; preds = %14, %2
  %16 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %17 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %18 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [7 x i64], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !17
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %16, i64 noundef %17, i64 noundef %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base16encoded_passwordEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  %7 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %8, i32 noundef 1) #21
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  switch i64 %14, label %19 [
    i64 1, label %15
    i64 0, label %16
  ]

15:                                               ; preds = %2
  call void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #21
  br label %16

16:                                               ; preds = %2, %15
  %17 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %18 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %17, i64 noundef %18, i64 noundef 0) #21
  store i32 1, ptr %5, align 4
  br label %30

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %24 = sub i64 %23, 2
  %25 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %6, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [7 x i64], ptr %27, i64 0, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !17
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %22, i64 noundef %24, i64 noundef %29) #21
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base12encoded_hostEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZNK5boost4urls6detail8url_impl7pct_getEi(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef 2) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail8url_impl7pct_getEi(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(171), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base20encoded_host_addressEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  %8 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 2) #21
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %15 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !22
  switch i32 %18, label %19 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %21
    i32 3, label %27
    i32 4, label %27
  ]

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %2, %19
  store i64 0, ptr %5, align 8, !tbaa !17
  br label %42

21:                                               ; preds = %2, %2
  %22 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [7 x i64], ptr %24, i64 0, i64 2
  %26 = load i64, ptr %25, align 8, !tbaa !17
  store i64 %26, ptr %5, align 8, !tbaa !17
  br label %42

27:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  %28 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %29 = sub i64 %28, 2
  %30 = invoke { ptr, i64 } @_ZNK5boost4core17basic_string_viewIcE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1, i64 noundef %29)
          to label %31 unwind label %46

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %30, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %30, 1
  store i64 %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  %36 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %7, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [7 x i64], ptr %38, i64 0, i64 2
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = sub i64 %40, 2
  store i64 %41, ptr %5, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %31, %21, %20
  %43 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %44 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %45 = load i64, ptr %5, align 8, !tbaa !17
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %43, i64 noundef %44, i64 noundef %45) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  ret void

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4core17basic_string_viewIcE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::out_of_range", align 8
  %9 = alloca %"struct.boost::source_location", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #21
  call void @_ZN5boost15source_locationC2EPKcjS2_j(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.3, i32 noundef 589, ptr noundef @.str.4, i32 noundef 87) #21
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #23
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #21
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  br label %35

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %25 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %26 = load i64, ptr %6, align 8, !tbaa !17
  %27 = sub i64 %25, %26
  store i64 %27, ptr %13, align 8, !tbaa !17
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %29 = load i64, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  store i64 %29, ptr %12, align 8, !tbaa !17
  %30 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %31 = load i64, ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i64, ptr %12, align 8, !tbaa !17
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %32, i64 noundef %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  %34 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %34

35:                                               ; preds = %20
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZNK5boost4urls13url_view_base17host_ipv4_addressEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 align 2 {
  %2 = alloca %"class.boost::urls::ipv4_address", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::array", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  call void @_ZN5boost4urls12ipv4_addressC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #21
  br label %19

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #21
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 4, i1 false)
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %4, i64 noundef 0) #21
  %14 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef i64 @_ZNKSt5arrayIhLm4EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %4) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %17, i64 %18, i1 false)
  call void @_ZN5boost4urls12ipv4_addressC1ERKSt5arrayIhLm4EE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(4) %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #21
  br label %19

19:                                               ; preds = %12, %11
  %20 = getelementptr inbounds nuw %"class.boost::urls::ipv4_address", ptr %2, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls12ipv4_addressC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::ipv4_address", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm4EE6_S_refERA4_Khm(ptr noundef nonnull align 1 dereferenceable(4) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayIhLm4EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 4
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls12ipv4_addressC1ERKSt5arrayIhLm4EE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define { i64, i64 } @_ZNK5boost4urls13url_view_base17host_ipv6_addressEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 align 2 {
  %2 = alloca %"class.boost::urls::ipv6_address", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::array.4", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp ne i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 16, i1 false)
  call void @_ZN5boost4urls12ipv6_addressC2Ev(ptr noundef nonnull align 1 dereferenceable(16) %2) #21
  br label %19

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 16, i1 false)
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %4, i64 noundef 0) #21
  %14 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef i64 @_ZNKSt5arrayIhLm16EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(16) %4) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %17, i64 %18, i1 false)
  call void @_ZN5boost4urls12ipv6_addressC1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  br label %19

19:                                               ; preds = %12, %11
  %20 = getelementptr inbounds nuw %"class.boost::urls::ipv6_address", ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::array.4", ptr %20, i32 0, i32 0
  %22 = load { i64, i64 }, ptr %21, align 1
  ret { i64, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls12ipv6_addressC2Ev(ptr noundef nonnull align 1 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::ipv6_address", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::array.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i8 0, ptr %8, align 1, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.4", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayIhLm16EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 16
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls12ipv6_addressC1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 1 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZNK5boost4urls13url_view_base14host_ipvfutureEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp ne i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %14, i32 noundef 2) #21
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  %20 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %21 = sub i64 %20, 2
  %22 = invoke { ptr, i64 } @_ZNK5boost4core17basic_string_viewIcE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 1, i64 noundef %21)
          to label %23 unwind label %30

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %22, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %22, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  br label %28

28:                                               ; preds = %23, %11
  %29 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %29

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base17encoded_host_nameEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %27

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  %13 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %14, i32 noundef 2) #21
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %21 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %22 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [7 x i64], ptr %24, i64 0, i64 2
  %26 = load i64, ptr %25, align 8, !tbaa !17
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %20, i64 noundef %21, i64 noundef %26) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  br label %27

27:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls7grammar16string_view_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %4 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base15encoded_zone_idEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.boost::system::result", align 8
  %9 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %45

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  %18 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %19, i32 noundef 2) #21
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %25 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %26 = sub i64 %25, 2
  %27 = invoke { ptr, i64 } @_ZNK5boost4core17basic_string_viewIcE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1, i64 noundef %26)
          to label %28 unwind label %46

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %27, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %27, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %33 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str, i64 noundef 0) #21
  store i64 %33, ptr %6, align 8, !tbaa !17
  %34 = load i64, ptr %6, align 8, !tbaa !17
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  store i32 1, ptr %7, align 4
  br label %44

37:                                               ; preds = %28
  %38 = load i64, ptr %6, align 8, !tbaa !17
  %39 = add i64 %38, 3
  call void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %39) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !39
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN5boost4urls20make_pct_string_viewENS_4core17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %8, ptr %41, i64 %43) #21
  call void @_ZNO5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEdeIS3_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES3_E4typeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #21
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  br label %45

45:                                               ; preds = %44, %16
  ret void

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #21
  ret i64 %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls20make_pct_string_viewENS_4core17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNO5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEdeIS3_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES3_E4typeEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls13url_view_base8has_portEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %8, i32 noundef 3) #21
  store i64 %9, ptr %4, align 8, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZNK5boost4urls13url_view_base4portEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  %7 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %8, i32 noundef 3) #21
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !39
  store i32 1, ptr %5, align 4
  br label %23

16:                                               ; preds = %1
  %17 = invoke { ptr, i64 } @_ZNK5boost4core17basic_string_viewIcE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1, i64 noundef -1)
          to label %18 unwind label %25

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %17, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %17, 1
  store i64 %22, ptr %21, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  %24 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %24

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZNK5boost4urls13url_view_base11port_numberEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 6
  %7 = load i16, ptr %6, align 8, !tbaa !21
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base12encoded_pathEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZNK5boost4urls6detail8url_impl7pct_getEi(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef 4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base8segmentsEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::urls::detail::path_ref", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(171) %7) #21
  call void @_ZN5boost4urls13segments_viewC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(171)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls13segments_viewC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base16encoded_segmentsEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_encoded_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::urls::detail::path_ref", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(171) %7) #21
  call void @_ZN5boost4urls21segments_encoded_viewC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls21segments_encoded_viewC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls13url_view_base9has_queryEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %8, i32 noundef 5) #21
  store i64 %9, ptr %4, align 8, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base13encoded_queryEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  %9 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %10, i32 noundef 5) #21
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !39
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 %21)
          to label %22 unwind label %36

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %35

23:                                               ; preds = %2
  %24 = invoke { ptr, i64 } @_ZNK5boost4core17basic_string_viewIcE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1, i64 noundef -1)
          to label %25 unwind label %36

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %24, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %24, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i64 %33)
          to label %34 unwind label %36

34:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  ret void

36:                                               ; preds = %25, %23, %17
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base14encoded_paramsEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::urls::detail::query_ref", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(171) %7) #21
  call void @_ZN5boost4urls19params_encoded_viewC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %4) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(171)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls19params_encoded_viewC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base6paramsEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::urls::detail::query_ref", align 8
  %5 = alloca %"struct.boost::urls::encoding_opts", align 1
  %6 = alloca i24, align 4
  store ptr %1, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #21
  %8 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(171) %9) #21
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %5, i64 3, i1 false)
  %10 = load i24, ptr %6, align 4
  call void @_ZN5boost4urls11params_viewC1ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(41) %4, i24 %10) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls11params_viewC1ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 8 dereferenceable(41), i24) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base6paramsENS0_13encoding_optsE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i24 %2) #2 align 2 {
  %4 = alloca %"struct.boost::urls::encoding_opts", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::urls::detail::query_ref", align 8
  %7 = alloca %"struct.boost::urls::encoding_opts", align 1
  %8 = alloca i24, align 4
  store i24 %2, ptr %4, align 1
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #21
  %10 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  call void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(171) %11) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %7, i64 3, i1 false)
  %12 = load i24, ptr %8, align 4
  call void @_ZN5boost4urls11params_viewC1ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef nonnull align 8 dereferenceable(41) %6, i24 %12) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls13url_view_base12has_fragmentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %8, i32 noundef 6) #21
  store i64 %9, ptr %4, align 8, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base16encoded_fragmentEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  %6 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 6) #21
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #21
  br label %15

15:                                               ; preds = %14, %2
  %16 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %17 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %18 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [7 x i64], ptr %20, i64 0, i64 6
  %22 = load i64, ptr %21, align 8, !tbaa !17
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %16, i64 noundef %17, i64 noundef %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base21encoded_host_and_portEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZNK5boost4urls6detail8url_impl7pct_getEii(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef 2, i32 noundef 4) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail8url_impl7pct_getEii(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(171), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base14encoded_originEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 0) #21
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  br label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171) %13, i32 noundef -1, i32 noundef 4) #21
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %20, i64 %22)
          to label %23 unwind label %25

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %10
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base16encoded_resourceEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 4
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [7 x i64], ptr %14, i64 0, i64 5
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = add i64 %11, %16
  %18 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %6, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [7 x i64], ptr %20, i64 0, i64 6
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = add i64 %17, %22
  store i64 %23, ptr %4, align 8, !tbaa !17
  %24 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base9has_queryEv(ptr noundef nonnull align 8 dereferenceable(192) %6) #21
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load i64, ptr %4, align 8, !tbaa !17
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %25, %2
  %29 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base12has_fragmentEv(ptr noundef nonnull align 8 dereferenceable(192) %6) #21
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i64, ptr %4, align 8, !tbaa !17
  %32 = add i64 %31, 1
  store i64 %32, ptr %4, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %30, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %34 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %6, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %36 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171) %35, i32 noundef 4, i32 noundef 7) #21
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %42 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %43 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %41, i64 noundef %42, i64 noundef %43) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls13url_view_base14encoded_targetEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 4
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [7 x i64], ptr %14, i64 0, i64 5
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = add i64 %11, %16
  store i64 %17, ptr %4, align 8, !tbaa !17
  %18 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base9has_queryEv(ptr noundef nonnull align 8 dereferenceable(192) %6) #21
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !17
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %23 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171) %24, i32 noundef 4, i32 noundef 6) #21
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %31 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %32 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %30, i64 noundef %31, i64 noundef %32) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5boost4urls13url_view_base7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"class.boost::core::basic_string_view", align 8
  %10 = alloca %"class.boost::urls::authority_view", align 8
  %11 = alloca %"class.boost::urls::authority_view", align 8
  %12 = alloca %"class.boost::urls::segments_encoded_view", align 8
  %13 = alloca %"class.boost::urls::segments_encoded_view", align 8
  %14 = alloca %"class.boost::core::basic_string_view", align 8
  %15 = alloca %"class.boost::urls::pct_string_view", align 8
  %16 = alloca %"class.boost::core::basic_string_view", align 8
  %17 = alloca %"class.boost::urls::pct_string_view", align 8
  %18 = alloca %"class.boost::core::basic_string_view", align 8
  %19 = alloca %"class.boost::urls::pct_string_view", align 8
  %20 = alloca %"class.boost::core::basic_string_view", align 8
  %21 = alloca %"class.boost::urls::pct_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %23 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base10has_schemeEv(ptr noundef nonnull align 8 dereferenceable(192) %22) #21
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base10has_schemeEv(ptr noundef nonnull align 8 dereferenceable(192) %25) #21
  %27 = zext i1 %26 to i32
  %28 = sub nsw i32 %24, %27
  store i32 %28, ptr %6, align 4, !tbaa !34
  %29 = load i32, ptr %6, align 4, !tbaa !34
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

33:                                               ; preds = %2
  %34 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base10has_schemeEv(ptr noundef nonnull align 8 dereferenceable(192) %22) #21
  br i1 %34, label %35, label %61

35:                                               ; preds = %33
  %36 = call { ptr, i64 } @_ZNK5boost4urls13url_view_base6schemeEv(ptr noundef nonnull align 8 dereferenceable(192) %22) #21
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call { ptr, i64 } @_ZNK5boost4urls13url_view_base6schemeEv(ptr noundef nonnull align 8 dereferenceable(192) %41) #21
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef i32 @_ZN5boost4urls6detail10ci_compareENS_4core17basic_string_viewIcEES4_(ptr %48, i64 %50, ptr %52, i64 %54) #21
  store i32 %55, ptr %6, align 4, !tbaa !34
  %56 = load i32, ptr %6, align 4, !tbaa !34
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %35
  %59 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

60:                                               ; preds = %35
  br label %61

61:                                               ; preds = %60, %33
  %62 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base13has_authorityEv(ptr noundef nonnull align 8 dereferenceable(192) %22) #21
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base13has_authorityEv(ptr noundef nonnull align 8 dereferenceable(192) %64) #21
  %66 = zext i1 %65 to i32
  %67 = sub nsw i32 %63, %66
  store i32 %67, ptr %6, align 4, !tbaa !34
  %68 = load i32, ptr %6, align 4, !tbaa !34
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

72:                                               ; preds = %61
  %73 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base13has_authorityEv(ptr noundef nonnull align 8 dereferenceable(192) %22) #21
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 184, ptr %10) #21
  call void @_ZNK5boost4urls13url_view_base9authorityEv(ptr dead_on_unwind writable sret(%"class.boost::urls::authority_view") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %22) #21
  call void @llvm.lifetime.start.p0(i64 184, ptr %11) #21
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK5boost4urls13url_view_base9authorityEv(ptr dead_on_unwind writable sret(%"class.boost::urls::authority_view") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %75) #21
  %76 = call noundef i32 @_ZNK5boost4urls14authority_view7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(184) %11) #21
  store i32 %76, ptr %6, align 4, !tbaa !34
  call void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %11) #21
  call void @llvm.lifetime.end.p0(i64 184, ptr %11) #21
  call void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %10) #21
  call void @llvm.lifetime.end.p0(i64 184, ptr %10) #21
  %77 = load i32, ptr %6, align 4, !tbaa !34
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %72
  call void @_ZNK5boost4urls13url_view_base16encoded_segmentsEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_view") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %22) #21
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK5boost4urls13url_view_base16encoded_segmentsEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_view") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %83) #21
  %84 = call noundef i32 @_ZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_(ptr noundef byval(%"class.boost::urls::segments_encoded_view") align 8 %12, ptr noundef byval(%"class.boost::urls::segments_encoded_view") align 8 %13) #21
  store i32 %84, ptr %6, align 4, !tbaa !34
  %85 = load i32, ptr %6, align 4, !tbaa !34
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

89:                                               ; preds = %82
  %90 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base9has_queryEv(ptr noundef nonnull align 8 dereferenceable(192) %22) #21
  %91 = zext i1 %90 to i32
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base9has_queryEv(ptr noundef nonnull align 8 dereferenceable(192) %92) #21
  %94 = zext i1 %93 to i32
  %95 = sub nsw i32 %91, %94
  store i32 %95, ptr %6, align 4, !tbaa !34
  %96 = load i32, ptr %6, align 4, !tbaa !34
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

100:                                              ; preds = %89
  %101 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base9has_queryEv(ptr noundef nonnull align 8 dereferenceable(192) %22) #21
  br i1 %101, label %102, label %128

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #21
  call void @_ZNK5boost4urls13url_view_base13encoded_queryEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %22) #21
  %103 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %105 = extractvalue { ptr, i64 } %103, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %107 = extractvalue { ptr, i64 } %103, 1
  store i64 %107, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #21
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK5boost4urls13url_view_base13encoded_queryEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %17, ptr noundef nonnull align 8 dereferenceable(192) %108) #21
  %109 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %111 = extractvalue { ptr, i64 } %109, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %113 = extractvalue { ptr, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call noundef i32 @_ZN5boost4urls6detail15compare_encodedENS_4core17basic_string_viewIcEES4_(ptr %115, i64 %117, ptr %119, i64 %121) #21
  store i32 %122, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #21
  %123 = load i32, ptr %6, align 4, !tbaa !34
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %102
  %126 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

127:                                              ; preds = %102
  br label %128

128:                                              ; preds = %127, %100
  %129 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base12has_fragmentEv(ptr noundef nonnull align 8 dereferenceable(192) %22) #21
  %130 = zext i1 %129 to i32
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base12has_fragmentEv(ptr noundef nonnull align 8 dereferenceable(192) %131) #21
  %133 = zext i1 %132 to i32
  %134 = sub nsw i32 %130, %133
  store i32 %134, ptr %6, align 4, !tbaa !34
  %135 = load i32, ptr %6, align 4, !tbaa !34
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

139:                                              ; preds = %128
  %140 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base12has_fragmentEv(ptr noundef nonnull align 8 dereferenceable(192) %22) #21
  br i1 %140, label %141, label %167

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #21
  call void @_ZNK5boost4urls13url_view_base16encoded_fragmentEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %19, ptr noundef nonnull align 8 dereferenceable(192) %22) #21
  %142 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %144 = extractvalue { ptr, i64 } %142, 0
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %146 = extractvalue { ptr, i64 } %142, 1
  store i64 %146, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #21
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK5boost4urls13url_view_base16encoded_fragmentEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %21, ptr noundef nonnull align 8 dereferenceable(192) %147) #21
  %148 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %150 = extractvalue { ptr, i64 } %148, 0
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %152 = extractvalue { ptr, i64 } %148, 1
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = call noundef i32 @_ZN5boost4urls6detail15compare_encodedENS_4core17basic_string_viewIcEES4_(ptr %154, i64 %156, ptr %158, i64 %160) #21
  store i32 %161, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #21
  %162 = load i32, ptr %6, align 4, !tbaa !34
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %141
  %165 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

166:                                              ; preds = %141
  br label %167

167:                                              ; preds = %166, %139
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %168

168:                                              ; preds = %167, %164, %137, %125, %98, %87, %79, %70, %58, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  %169 = load i32, ptr %3, align 4
  ret i32 %169
}

; Function Attrs: nounwind
declare noundef i32 @_ZN5boost4urls6detail10ci_compareENS_4core17basic_string_viewIcEES4_(ptr, i64, ptr, i64) #4

; Function Attrs: nounwind
declare noundef i32 @_ZNK5boost4urls14authority_view7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(184)) #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_(ptr noundef byval(%"class.boost::urls::segments_encoded_view") align 8, ptr noundef byval(%"class.boost::urls::segments_encoded_view") align 8) #4

; Function Attrs: nounwind
declare noundef i32 @_ZN5boost4urls6detail15compare_encodedENS_4core17basic_string_viewIcEES4_(ptr, i64, ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !39
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail6fnv_1a3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !20
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds nuw %"class.boost::urls::detail::fnv_1a", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = xor i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.boost::urls::detail::fnv_1a", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = mul i64 %12, 1099511628211
  store i64 %13, ptr %11, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #21
  store i8 1, ptr %3, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #21
  store i8 1, ptr %4, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 1, ptr %5, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  store i32 32, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  store i32 32, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  store i64 4294967297, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !49
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !53
  %21 = load ptr, ptr %12, align 8, !tbaa !54
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %24 = load ptr, ptr %12, align 8, !tbaa !54
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #21
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !34
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #21
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !34
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !34
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #14 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %7, ptr %5, align 4, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !34
  %12 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %8, ptr %5, align 4, !tbaa !34
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !34
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls15pct_string_viewC2EPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !17
  call void @_ZN5boost4urls7grammar16string_view_baseC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef %11) #21
  %12 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %13, ptr %12, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar16string_view_baseC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %11, ptr %10, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call ptr @__cxa_allocate_exception(i64 64) #21
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @__cxa_throw(ptr %8, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #23
  unreachable

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @__cxa_free_exception(ptr %8) #21
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15source_locationC2EPKcjS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %17, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %19, ptr %18, align 4, !tbaa !60
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::error_info", align 8
  %10 = alloca %"class.boost::error_info.10", align 4
  %11 = alloca %"class.boost::error_info.11", align 8
  %12 = alloca %"class.boost::error_info.12", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %17 unwind label %42

17:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !54
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 1, i32 2), ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 2, i32 2), ptr %19, align 8, !tbaa !54
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %20)
          to label %21 unwind label %46

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK5boost15source_location9file_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  invoke void @_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %23)
          to label %24 unwind label %50

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %50

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call noundef i32 @_ZNK5boost15source_location4lineEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  invoke void @_ZN5boost10error_infoINS_11throw_line_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %28)
          to label %29 unwind label %54

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %31 unwind label %54

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call noundef ptr @_ZNK5boost15source_location13function_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  invoke void @_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %33)
          to label %34 unwind label %58

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %36 unwind label %58

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call noundef i32 @_ZNK5boost15source_location6columnEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  invoke void @_ZN5boost10error_infoINS_13throw_column_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %38)
          to label %39 unwind label %62

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_13throw_column_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %41 unwind label %62

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  ret void

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %68

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %66

50:                                               ; preds = %24, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %66

54:                                               ; preds = %29, %26
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  br label %66

58:                                               ; preds = %34, %31
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  br label %66

62:                                               ; preds = %39, %36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  br label %66

66:                                               ; preds = %62, %58, %54, %50, %46
  %67 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #21
  br label %68

68:                                               ; preds = %66, %42
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 4
  store i32 -1, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 5
  store i32 -1, ptr %8, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::error_info", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 3
  store ptr %7, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost15source_location9file_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::error_info.10", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 4
  store i32 %7, ptr %10, align 8, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost15source_location4lineEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10error_infoINS_11throw_line_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info.10", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %7, ptr %6, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::error_info.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 2
  store ptr %7, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost15source_location13function_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_13throw_column_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::error_info.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 5
  store i32 %7, ptr %10, align 4, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost15source_location6columnEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10error_infoINS_13throw_column_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %7, ptr %6, align 4, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::wrapexcept<std::out_of_range>::deleter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::out_of_range>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !75
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
  %20 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::out_of_range>::deleter", ptr %6, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !75
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 64) #26
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 64) #21
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #23
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #21
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !77
  br label %16

16:                                               ; preds = %14, %7, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !54
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !54
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %21 unwind label %28

21:                                               ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %32

23:                                               ; preds = %21
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
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
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %62

37:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.boost::exception", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.boost::exception", ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !64
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.boost::exception", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !65
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.boost::exception", ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !65
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.boost::exception", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.boost::exception", ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !61
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.boost::exception", ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.boost::exception", ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4, !tbaa !66
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.boost::exception", ptr %58, i32 0, i32 1
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %63

61:                                               ; preds = %37
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void

62:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
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
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::out_of_range>::deleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !54
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
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %9, ptr %6, align 8, !tbaa !77
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !77
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm4EE6_S_refERA4_Khm(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar16string_view_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %3, i32 0, i32 0
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = load i64, ptr %8, align 8, !tbaa !17
  %21 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef signext %19, i64 noundef %20) #21
  store i64 %21, ptr %5, align 8
  br label %80

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8, !tbaa !17
  %24 = load i64, ptr %9, align 8, !tbaa !17
  %25 = add i64 %23, %24
  %26 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i64 -1, ptr %5, align 8
  br label %80

29:                                               ; preds = %22
  %30 = load i64, ptr %9, align 8, !tbaa !17
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %33, ptr %5, align 8
  br label %80

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %35 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %36 = load i64, ptr %8, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %38 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %39 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i64, ptr %9, align 8, !tbaa !17
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %11, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %75, %34
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %46, i64 noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %55 unwind label %82

55:                                               ; preds = %45
  store ptr %54, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %78

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i64, ptr %9, align 8, !tbaa !17
  %65 = sub i64 %64, 1
  %66 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %61, ptr noundef %63, i64 noundef %65)
          to label %67 unwind label %82

67:                                               ; preds = %59
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8, !tbaa !3
  br label %45, !llvm.loop !78

78:                                               ; preds = %58
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %80

80:                                               ; preds = %79, %32, %28, %16
  %81 = load i64, ptr %5, align 8
  ret i64 %81

82:                                               ; preds = %59, %45
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #21
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !17
  %11 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %12 = icmp uge i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %34

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %15 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %16 = load i64, ptr %7, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %19 = load i64, ptr %7, align 8, !tbaa !17
  %20 = sub i64 %18, %19
  %21 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %17, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %36

22:                                               ; preds = %14
  store ptr %21, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i64 [ %30, %25 ], [ -1, %31 ]
  store i64 %33, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %34

34:                                               ; preds = %32, %13
  %35 = load i64, ptr %4, align 8
  ret i64 %35

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !17
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #21
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #21
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = call noundef ptr @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls15pct_string_viewENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_(ptr noundef %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls15pct_string_viewENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #21
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #21
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 1, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueISaIcELj0ELb1EEC2IRKS2_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5boost4urls13url_view_base11shared_implEEC2INS1_6detail14over_allocatorIS3_SaIcEEEJNS1_8url_viewEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(192) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !81
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN5boost4urls13url_view_base11shared_implELN9__gnu_cxx12_Lock_policyE2EEC2INS1_6detail14over_allocatorIS3_SaIcEEEJNS1_8url_viewEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(192) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5boost4urls13url_view_base11shared_implELN9__gnu_cxx12_Lock_policyE2EEC2INS1_6detail14over_allocatorIS3_SaIcEEEJNS1_8url_viewEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(192) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !81
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5boost4urls13url_view_base11shared_implENS5_6detail14over_allocatorIS7_SaIcEEEJNS5_8url_viewEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(192) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  call void @_ZNSt12__shared_ptrIN5boost4urls13url_view_base11shared_implELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5boost4urls13url_view_base11shared_implENS5_6detail14over_allocatorIS7_SaIcEEEJNS5_8url_viewEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(192) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::urls::detail::over_allocator.14", align 8
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.boost::urls::detail::over_allocator", align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %18 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  call void @_ZN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS0_13url_view_base11shared_implENS2_IS5_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES6_EC2IS5_EERKNS2_IT_S6_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  invoke void @_ZSt18__allocate_guardedIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEESt15__allocated_ptrIT_ERSE_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %34

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %21 = invoke noundef ptr @_ZNSt15__allocated_ptrIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %22 unwind label %38

22:                                               ; preds = %20
  store ptr %21, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  call void @_ZN5boost4urls6detail14over_allocatorINS0_13url_view_base11shared_implESaIcEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2IJNS1_8url_viewEEEES7_DpOT_(ptr noundef nonnull align 8 dereferenceable(224) %23, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(192) %26)
          to label %27 unwind label %42

27:                                               ; preds = %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  store ptr %23, ptr %14, align 8, !tbaa !3
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #21
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %17, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !48
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(224) %31) #21
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %32, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @_ZNSt15__allocated_ptrIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret void

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %47

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %46

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @_ZNSt15__allocated_ptrIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5boost4urls13url_view_base11shared_implELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS0_13url_view_base11shared_implENS2_IS5_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES6_EC2IS5_EERKNS2_IT_S6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueISaIcELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZN5boost6empty_11empty_valueISaIcELj0ELb1EEC2IRKS2_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.boost::urls::detail::over_allocator.14", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::urls::detail::over_allocator", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %11, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEESt15__allocated_ptrIT_ERSE_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNSt16allocator_traitsIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEE8allocateERSC_m(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEEC2ERSC_PSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS2_6detail14over_allocatorIS4_SaIcEEELN9__gnu_cxx12_Lock_policyE2EEEPT_SD_(ptr noundef %5) #21
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail14over_allocatorINS0_13url_view_base11shared_implESaIcEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6empty_11empty_valueISaIcELj0ELb1EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %7 = getelementptr inbounds nuw %"class.boost::urls::detail::over_allocator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::urls::detail::over_allocator", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %10, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EEC2IJNS1_8url_viewEEEES7_DpOT_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(192) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::urls::detail::over_allocator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZN5boost4urls6detail14over_allocatorINS0_13url_view_base11shared_implESaIcEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES7_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef %7) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(224) %8) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsIN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEEE9constructIS5_JNS1_8url_viewEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(192) %11) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<boost::urls::url_view_base::shared_impl, boost::urls::detail::over_allocator<boost::urls::url_view_base::shared_impl, std::allocator<char>>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5boost4urls13url_view_base11shared_implEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(200) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  invoke void @_ZNSt16allocator_traitsIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEE10deallocateERSC_PSB_m(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueISaIcELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEE8allocateERSC_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef ptr @_ZN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS0_13url_view_base11shared_implENS2_IS5_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES6_E8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEEC2ERSC_PSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS0_13url_view_base11shared_implENS2_IS5_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES6_E8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 8, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #21
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost6empty_11empty_valueISaIcELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @_ZNSaIN5boost11tt_align_ns2a8EEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = mul i64 %11, 224
  %13 = getelementptr inbounds nuw %"class.boost::urls::detail::over_allocator.14", ptr %9, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !84
  %15 = add i64 %12, %14
  %16 = add i64 %15, 8
  %17 = sub i64 %16, 1
  %18 = udiv i64 %17, 8
  %19 = invoke noundef ptr @_ZNSt16allocator_traitsISaIN5boost11tt_align_ns2a8EEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN5boost11tt_align_ns2a8EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %19

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN5boost11tt_align_ns2a8EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost6empty_11empty_valueISaIcELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5boost11tt_align_ns2a8EEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIN5boost11tt_align_ns2a8EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5boost11tt_align_ns2a8EEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5boost11tt_align_ns2a8EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost11tt_align_ns2a8EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost11tt_align_ns2a8EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5boost11tt_align_ns2a8EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5boost11tt_align_ns2a8EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5boost11tt_align_ns2a8EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS2_6detail14over_allocatorIS4_SaIcEEELN9__gnu_cxx12_Lock_policyE2EEEPT_SD_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueISaIcELj0ELb1EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES7_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0EN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEELb0EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEEE9constructIS5_JNS1_8url_viewEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsIN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEEE12_S_constructIS5_JNS1_8url_viewEEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISF_JSH_EEEEEE5valueEvE4typeERS7_PSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(192) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  call void @_ZNSt14_Sp_ebo_helperILi0EN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(208) %4) #21
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(224) %3) #21
  call void @_ZNSt16allocator_traitsIN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::urls::detail::over_allocator.14", align 8
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(208) %6) #21
  call void @_ZN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS0_13url_view_base11shared_implENS2_IS5_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES6_EC2IS5_EERKNS2_IT_S6_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  call void @_ZNSt15__allocated_ptrIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEEC2ERSC_PSB_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #21
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #21
  call void @_ZNSt15__allocated_ptrIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(224) %8) #21
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #21
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #21
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0EN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEELb0EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_ebo_helper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail14over_allocatorINS0_13url_view_base11shared_implESaIcEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEEE12_S_constructIS5_JNS1_8url_viewEEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISF_JSH_EEEEEE5valueEvE4typeERS7_PSF_DpOSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls13url_view_base11shared_implC2ERKNS0_8url_viewE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(192) %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls13url_view_base11shared_implC2ERKNS0_8url_viewE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls8url_viewC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %7) #21
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost4urls13url_view_base11shared_implE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !54
  %8 = getelementptr inbounds %"struct.boost::urls::url_view_base::shared_impl", ptr %5, i64 1
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %10, i32 0, i32 0
  store ptr %8, ptr %11, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls8url_viewC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls13url_view_base11shared_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls13url_view_base11shared_implD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls13url_view_base11shared_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #21
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 200) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0EN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Sp_ebo_helper", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEEE10_S_destroyIS7_S5_EEvRT_PT0_z(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5boost4urls13url_view_base11shared_implENS1_6detail14over_allocatorIS3_SaIcEEELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_Sp_ebo_helperILi0EN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEELb0EE6_S_getERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEEE10_S_destroyIS7_S5_EEvRT_PT0_z(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ...) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIN5boost4urls13url_view_base11shared_implEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5boost4urls13url_view_base11shared_implEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(200) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_Sp_ebo_helperILi0EN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEELb0EE6_S_getERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Sp_ebo_helper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #2 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #21
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !20
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5boost4urls13url_view_base11shared_implEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5boost4urls13url_view_base11shared_implEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(200) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5boost4urls13url_view_base11shared_implEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEE10deallocateERSC_PSB_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS0_13url_view_base11shared_implENS2_IS5_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES6_E10deallocateEPSA_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS0_13url_view_base11shared_implENS2_IS5_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES6_E10deallocateEPSA_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  store i64 8, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #21
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost6empty_11empty_valueISaIcELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSaIN5boost11tt_align_ns2a8EEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = mul i64 %14, 224
  %16 = getelementptr inbounds nuw %"class.boost::urls::detail::over_allocator.14", ptr %11, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !84
  %18 = add i64 %15, %17
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = udiv i64 %20, 8
  invoke void @_ZNSt16allocator_traitsISaIN5boost11tt_align_ns2a8EEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIN5boost11tt_align_ns2a8EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIN5boost11tt_align_ns2a8EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost11tt_align_ns2a8EEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIN5boost11tt_align_ns2a8EE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost11tt_align_ns2a8EE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN5boost4urls8url_viewELN9__gnu_cxx12_Lock_policyE2EEC2INS1_13url_view_base11shared_implEvEEOS_IT_LS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ null, %2 ]
  store ptr %14, ptr %6, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %17, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 184}
!8 = !{!"_ZTSN5boost4urls13url_view_baseE", !9, i64 8, !4, i64 184}
!9 = !{!"_ZTSN5boost4urls6detail8url_implE", !4, i64 0, !5, i64 8, !5, i64 72, !10, i64 128, !10, i64 136, !5, i64 144, !11, i64 160, !12, i64 164, !13, i64 168, !14, i64 170}
!10 = !{!"long", !5, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = !{!"_ZTSN5boost4urls9host_typeE", !5, i64 0}
!13 = !{!"_ZTSN5boost4urls6schemeE", !5, i64 0}
!14 = !{!"_ZTSN5boost4urls6detail10parts_base4fromE", !5, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!9, !4, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!9, !10, i64 128}
!19 = !{!9, !10, i64 136}
!20 = !{!5, !5, i64 0}
!21 = !{!9, !11, i64 160}
!22 = !{!9, !12, i64 164}
!23 = !{!9, !13, i64 168}
!24 = !{!9, !14, i64 170}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSN5boost4urls6detail6fnv_1aE", !10, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSN5boost4urls6detail14over_allocatorINS0_13url_view_base11shared_implESaIcEEE", !10, i64 0}
!29 = !{!30, !4, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN5boost4urls13url_view_base11shared_implELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !31, i64 8}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !10, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!33, !4, i64 0}
!39 = !{i64 0, i64 8, !3, i64 8, i64 8, !17}
!40 = !{!41, !35, i64 0}
!41 = !{!"_ZTSN5boost4urls12ipv4_addressE", !35, i64 0}
!42 = !{!43, !10, i64 16}
!43 = !{!"_ZTSN5boost4urls15pct_string_viewE", !44, i64 0, !10, i64 16}
!44 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !33, i64 0}
!45 = !{i64 0, i64 1, !46, i64 1, i64 1, !46, i64 2, i64 1, !46}
!46 = !{!47, !47, i64 0}
!47 = !{!"bool", !5, i64 0}
!48 = !{!31, !4, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"long long", !5, i64 0}
!51 = !{!52, !35, i64 8}
!52 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 8, !35, i64 12}
!53 = !{!52, !35, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !6, i64 0}
!56 = !{!57, !4, i64 0}
!57 = !{!"_ZTSN5boost15source_locationE", !4, i64 0, !4, i64 8, !35, i64 16, !35, i64 20}
!58 = !{!57, !4, i64 8}
!59 = !{!57, !35, i64 16}
!60 = !{!57, !35, i64 20}
!61 = !{!62, !4, i64 16}
!62 = !{!"_ZTSN5boost9exceptionE", !63, i64 8, !4, i64 16, !4, i64 24, !35, i64 32, !35, i64 36}
!63 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !4, i64 0}
!64 = !{!62, !4, i64 24}
!65 = !{!62, !35, i64 32}
!66 = !{!62, !35, i64 36}
!67 = !{!68, !4, i64 0}
!68 = !{!"_ZTSN5boost10error_infoINS_11throw_file_EPKcEE", !4, i64 0}
!69 = !{!70, !35, i64 0}
!70 = !{!"_ZTSN5boost10error_infoINS_11throw_line_EiEE", !35, i64 0}
!71 = !{!72, !4, i64 0}
!72 = !{!"_ZTSN5boost10error_infoINS_15throw_function_EPKcEE", !4, i64 0}
!73 = !{!74, !35, i64 0}
!74 = !{!"_ZTSN5boost10error_infoINS_13throw_column_EiEE", !35, i64 0}
!75 = !{!76, !4, i64 0}
!76 = !{!"_ZTSN5boost10wrapexceptISt12out_of_rangeE7deleterE", !4, i64 0}
!77 = !{!63, !4, i64 0}
!78 = distinct !{!78, !37}
!79 = !{!80, !35, i64 24}
!80 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !5, i64 0, !35, i64 24}
!81 = !{i64 0, i64 8, !3}
!82 = !{!83, !4, i64 0}
!83 = !{!"_ZTSSt20_Sp_alloc_shared_tagIN5boost4urls6detail14over_allocatorINS1_13url_view_base11shared_implESaIcEEEE", !4, i64 0}
!84 = !{!85, !10, i64 0}
!85 = !{!"_ZTSN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS0_13url_view_base11shared_implENS2_IS5_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES6_EE", !10, i64 0}
!86 = !{!87, !4, i64 8}
!87 = !{!"_ZTSSt15__allocated_ptrIN5boost4urls6detail14over_allocatorISt23_Sp_counted_ptr_inplaceINS1_13url_view_base11shared_implENS3_IS6_SaIcEEELN9__gnu_cxx12_Lock_policyE2EES7_EEE", !4, i64 0, !4, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"std::nullptr_t", !5, i64 0}
!90 = !{!87, !4, i64 0}
!91 = !{!8, !4, i64 8}
!92 = !{!93, !4, i64 8}
!93 = !{!"_ZTSSt9type_info", !4, i64 8}
!94 = !{!95, !4, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIKN5boost4urls8url_viewELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !31, i64 8}
