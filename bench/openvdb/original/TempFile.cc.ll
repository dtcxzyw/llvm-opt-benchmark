target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.openvdb::v11_0::io::TempFile" = type { %"class.std::basic_ostream.base", %"class.std::unique_ptr", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.openvdb::v11_0::io::TempFile::TempFileImpl" = type <{ %"class.std::__cxx11::basic_string", %"class.boost::iostreams::file_descriptor_sink", %"class.boost::iostreams::stream_buffer", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::iostreams::file_descriptor_sink" = type { %"class.boost::iostreams::file_descriptor" }
%"class.boost::iostreams::file_descriptor" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::iostreams::stream_buffer" = type { %"class.boost::iostreams::detail::indirect_streambuf.base", [4 x i8] }
%"class.boost::iostreams::detail::indirect_streambuf.base" = type <{ %"class.boost::iostreams::detail::linked_streambuf.base", [4 x i8], %"class.boost::iostreams::detail::optional", ptr, %"class.boost::iostreams::detail::double_object", i64, i32 }>
%"class.boost::iostreams::detail::linked_streambuf.base" = type <{ %"class.std::basic_streambuf", i32 }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.boost::iostreams::detail::optional" = type { %"class.boost::iostreams::detail::aligned_storage", i8, [7 x i8] }
%"class.boost::iostreams::detail::aligned_storage" = type { %"union.boost::iostreams::detail::aligned_storage<boost::iostreams::detail::concept_adapter<boost::iostreams::file_descriptor_sink>>::dummy_u" }
%"union.boost::iostreams::detail::aligned_storage<boost::iostreams::detail::concept_adapter<boost::iostreams::file_descriptor_sink>>::dummy_u" = type { [16 x i8] }
%"class.boost::iostreams::detail::double_object" = type { %"class.boost::iostreams::detail::single_object_holder" }
%"class.boost::iostreams::detail::single_object_holder" = type { %"class.boost::iostreams::detail::basic_buffer" }
%"class.boost::iostreams::detail::basic_buffer" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.boost::iostreams::detail::indirect_streambuf" = type <{ %"class.boost::iostreams::detail::linked_streambuf.base", [4 x i8], %"class.boost::iostreams::detail::optional", ptr, %"class.boost::iostreams::detail::double_object", i64, i32, [4 x i8] }>
%"class.std::fpos" = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon.2 }
%union.anon.2 = type { i32 }
%"class.std::ios_base::failure" = type { %"class.std::system_error" }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.boost::iostreams::detail::linked_streambuf" = type <{ %"class.std::basic_streambuf", i32, [4 x i8] }>
%"class.boost::iostreams::detail::concept_adapter" = type { %"class.boost::iostreams::file_descriptor_sink" }
%"struct.boost::iostreams::detail::random_access" = type { ptr }
%"struct.boost::iostreams::file_descriptor_sink::category" = type { %"struct.boost::iostreams::output_seekable.base", %"struct.boost::iostreams::device_tag", %"struct.boost::iostreams::closable_tag", %"struct.boost::iostreams::detail::random_access" }
%"struct.boost::iostreams::output_seekable.base" = type { %"struct.boost::iostreams::output" }
%"struct.boost::iostreams::output" = type { ptr }
%"struct.boost::iostreams::device_tag" = type { ptr }
%"struct.boost::iostreams::closable_tag" = type { ptr }
%"class.boost::exception" = type <{ ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, [4 x i8] }>
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.boost::wrapexcept<std::ios_base::failure>::deleter" = type { ptr }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.4" = type { ptr }
%"class.openvdb::v11_0::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"class.boost::iostreams::detail::member_close_operation" = type <{ ptr, i32, [4 x i8] }>
%"class.boost::iostreams::detail::reset_operation" = type { ptr }
%"class.boost::iostreams::detail::clear_flags_operation" = type { ptr }

$_ZN7openvdb5v11_02io8TempFile12TempFileImplC2ERSo = comdat any

$_ZNSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEC2IS6_vEEPS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEptEv = comdat any

$_ZNK7openvdb5v11_02io8TempFile12TempFileImpl8filenameB5cxx11Ev = comdat any

$_ZNK7openvdb5v11_02io8TempFile12TempFileImpl7is_openEv = comdat any

$_ZN7openvdb5v11_02io8TempFile12TempFileImpl5closeEv = comdat any

$_ZN5boost9iostreams20file_descriptor_sinkC2Ev = comdat any

$_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEC2Ev = comdat any

$_ZN7openvdb5v11_02io8TempFile12TempFileImpl4initERSo = comdat any

$_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev = comdat any

$_ZN5boost9iostreams20file_descriptor_sinkD2Ev = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEC2Ev = comdat any

$_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED0Ev = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5imbueERKSt6locale = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4syncEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9underflowEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9pbackfailEi = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8overflowEi = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8set_nextEPNS1_16linked_streambufIcS5_EE = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE10close_implESt13_Ios_Openmode = comdat any

$_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE10auto_closeEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14set_auto_closeEb = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE11strict_syncEv = comdat any

$_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14component_typeEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14component_implEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13init_get_areaEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13init_put_areaEv = comdat any

$_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEC2Ev = comdat any

$_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_15output_seekableENS1_12two_sequenceEEEEC2Ev = comdat any

$_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEED2Ev = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED0Ev = comdat any

$_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEED2Ev = comdat any

$_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEED0Ev = comdat any

$_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE8set_nextEPS5_ = comdat any

$_ZN5boost9iostreams6detail20single_object_holderINS1_12basic_bufferIcSaIcEEEEC2Ev = comdat any

$_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2Ev = comdat any

$_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE5resetEv = comdat any

$_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE7addressEv = comdat any

$_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev = comdat any

$_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_15output_seekableENS1_12two_sequenceEEEED2Ev = comdat any

$_ZN5boost9iostreams6detail20single_object_holderINS1_12basic_bufferIcSaIcEEEED2Ev = comdat any

$_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7is_openEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3objEv = comdat any

$_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE5imbueISt6localeEEvRKT_ = comdat any

$_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEdeEv = comdat any

$_ZN5boost9iostreams5imbueINS0_20file_descriptor_sinkESt6localeEEvRT_RKT0_ = comdat any

$_ZN5boost9iostreams6detail10imbue_implINS0_7any_tagEE5imbueINS0_20file_descriptor_sinkESt6localeEEvRT_RKT0_ = comdat any

$_ZN5boost9iostreams6detail6unwrapINS0_20file_descriptor_sinkEEERNS1_14unwrapped_typeIT_E4typeERS5_ = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9seek_implElSt12_Ios_SeekdirSt13_Ios_Openmode = comdat any

$_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE4seekINS1_16linked_streambufIcSt11char_traitsIcEEEEESt4fposI11__mbstate_tElSt12_Ios_SeekdirSt13_Ios_OpenmodePT_ = comdat any

$_ZNKSt4fposI11__mbstate_tEmiEl = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZStanSt13_Ios_OpenmodeS_ = comdat any

$_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_ = comdat any

$_ZN5boost9iostreams6detail8bad_seekB5cxx11Ev = comdat any

$_ZN5boost9iostreams6detail19device_wrapper_implINS0_7any_tagEE4seekINS0_20file_descriptor_sinkENS1_16linked_streambufIcSt11char_traitsIcEEEEESt4fposI11__mbstate_tERT_PT0_lSt12_Ios_SeekdirSt13_Ios_Openmode = comdat any

$_ZN5boost9iostreams6detail19device_wrapper_implINS0_7any_tagEE4seekINS0_20file_descriptor_sinkEEESt4fposI11__mbstate_tERT_lSt12_Ios_SeekdirSt13_Ios_OpenmodeNS1_13random_accessE = comdat any

$_ZN5boost9iostreams20file_descriptor_sink8categoryC1Ev = comdat any

$_ZN5boost9iostreams6detail13random_accessC1EOS2_ = comdat any

$_ZN5boost9iostreams4seekINS0_20file_descriptor_sinkEEESt4fposI11__mbstate_tERT_lSt12_Ios_SeekdirSt13_Ios_Openmode = comdat any

$_ZN5boost9iostreams6detail16seek_device_implINS0_7any_tagEE4seekINS0_20file_descriptor_sinkEEESt4fposI11__mbstate_tERT_lSt12_Ios_SeekdirSt13_Ios_Openmode = comdat any

$_ZN5boost9iostreams6outputC2Ev = comdat any

$_ZN5boost9iostreams6detail13random_accessC2Ev = comdat any

$_ZN5boost9iostreams15output_seekableC2Ev = comdat any

$_ZN5boost9iostreams10device_tagC2Ev = comdat any

$_ZN5boost9iostreams12closable_tagC2Ev = comdat any

$_ZNSt4fposI11__mbstate_tEmIEl = comdat any

$_ZN5boost36throw_exception_assert_compatibilityERKSt9exception = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2Ev = comdat any

$_ZNSt8ios_base7failureB5cxx11C2ERKS0_ = comdat any

$_ZN5boost9exceptionC2Ev = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE9copy_fromEPKv = comdat any

$_ZN5boost9exceptionD2Ev = comdat any

$_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev = comdat any

$_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev = comdat any

$_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2ERKS1_ = comdat any

$_ZN5boost9exceptionC2ERKS0_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv = comdat any

$_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_ = comdat any

$_ZNSt10error_codeC2ISt7io_errcvEET_ = comdat any

$_ZSt15make_error_codeSt7io_errc = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZN5boost9iostreams18position_to_offsetESt4fposI11__mbstate_tE = comdat any

$_ZNKSt4fposI11__mbstate_tEcvlEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9sync_implEv = comdat any

$_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE5flushINS1_16linked_streambufIcSt11char_traitsIcEEEEEbPT_ = comdat any

$_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE5writeINS1_16linked_streambufIcSt11char_traitsIcEEEEElPKclPT_ = comdat any

$_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4nextEv = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3outEv = comdat any

$_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE5beginEv = comdat any

$_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE3endEv = comdat any

$_ZN5boost9iostreams6detail19device_wrapper_implINS0_6outputEE5writeINS0_20file_descriptor_sinkENS1_16linked_streambufIcSt11char_traitsIcEEEEElRT_PT0_PKNS0_12char_type_ofISB_E4typeEl = comdat any

$_ZN5boost9iostreams5writeINS0_20file_descriptor_sinkEEElRT_PKNS0_12char_type_ofIS3_E4typeEl = comdat any

$_ZN5boost9iostreams6detail17write_device_implINS0_6outputEE5writeINS0_20file_descriptor_sinkEEElRT_PKNS0_12char_type_ofIS7_E4typeEl = comdat any

$_ZN5boost9iostreams6detail20single_object_holderINS1_12basic_bufferIcSaIcEEEE6secondEv = comdat any

$_ZN5boost9iostreams6detail19device_wrapper_implINS0_7any_tagEE5flushINS0_20file_descriptor_sinkENS1_16linked_streambufIcSt11char_traitsIcEEEEEbRT_PT0_ = comdat any

$_ZN5boost9iostreams5flushINS0_20file_descriptor_sinkEEEbRT_ = comdat any

$_ZN5boost9iostreams6detail17flush_device_implINS0_7any_tagEE5flushINS0_20file_descriptor_sinkEEEbRT_ = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE2inEv = comdat any

$_ZNSt11char_traitsIcE11to_int_typeERKc = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE4dataEv = comdat any

$_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE4readINS1_16linked_streambufIcSt11char_traitsIcEEEEElPclPT_ = comdat any

$_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE4sizeEv = comdat any

$_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE12set_true_eofEb = comdat any

$_ZNSt11char_traitsIcE3eofEv = comdat any

$_ZN5boost9iostreams6detail20single_object_holderINS1_12basic_bufferIcSaIcEEEE5firstEv = comdat any

$_ZN5boost9iostreams6detail19device_wrapper_implINS0_6outputEE4readINS0_20file_descriptor_sinkENS1_16linked_streambufIcSt11char_traitsIcEEEEElRT_PT0_PNS0_12char_type_ofISB_E4typeEl = comdat any

$_ZN5boost9iostreams6detail9cant_readB5cxx11Ev = comdat any

$_ZNSt11char_traitsIcE11eq_int_typeERKiS2_ = comdat any

$_ZNSt11char_traitsIcE12to_char_typeERKi = comdat any

$_ZNSt11char_traitsIcE7not_eofERKi = comdat any

$_ZN5boost9iostreams6detail11bad_putbackB5cxx11Ev = comdat any

$_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE15output_bufferedEv = comdat any

$_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13shared_bufferEv = comdat any

$_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE5closeINS1_16linked_streambufIcSt11char_traitsIcEEEEEvSt13_Ios_OpenmodePT_ = comdat any

$_ZN5boost9iostreams6detail19device_wrapper_implINS0_7any_tagEE5closeINS0_20file_descriptor_sinkENS1_16linked_streambufIcSt11char_traitsIcEEEEEvRT_PT0_St13_Ios_Openmode = comdat any

$_ZN5boost9iostreams5closeINS0_20file_descriptor_sinkEEEvRT_St13_Ios_Openmode = comdat any

$_ZN5boost9iostreams6detail9close_allINS0_20file_descriptor_sinkEEEvRT_ = comdat any

$_ZN5boost9iostreams6detail10close_implINS0_12closable_tagEE5closeINS0_20file_descriptor_sinkEEEvRT_St13_Ios_Openmode = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9componentEv = comdat any

$_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEEdeEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN7openvdb5v11_02io8TempFile12TempFileImpl10getTempDirB5cxx11Ev = comdat any

$_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEvEET_SC_RKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE9push_backEOc = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZN7openvdb5v11_07IoErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7openvdb5v11_07IoErrorD2Ev = comdat any

$_ZN5boost9iostreams20file_descriptor_sinkaSERKS1_ = comdat any

$_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4openERS2_ll = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvT_SC_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES4_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_ET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt6vectorIcSaIcEE12emplace_backIJcEEERcDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE3endEv = comdat any

$_ZNSt6vectorIcSaIcEE4backEv = comdat any

$_ZNSt15__new_allocatorIcE9constructIcJcEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_ = comdat any

$_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv = comdat any

$_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7openvdb5v11_07IoErrorD0Ev = comdat any

$_ZNK7openvdb5v11_09Exception4whatEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionD2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionD0Ev = comdat any

$_ZN5boost9iostreams15file_descriptoraSERKS1_ = comdat any

$_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEaSERKS4_ = comdat any

$_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2ERKS4_ = comdat any

$_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEE4swapERS4_ = comdat any

$_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZSt4swapIPN5boost9iostreams6detail20file_descriptor_implEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9open_implERKS2_ll = comdat any

$_ZN5boost9iostreams6detail4wrapINS0_20file_descriptor_sinkEEET_RKS4_PNS_10disable_ifINS0_9is_std_ioIS4_EEvE4typeE = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4openERKS3_ll = comdat any

$_ZN5boost9iostreams19optimal_buffer_sizeINS0_20file_descriptor_sinkEEElRKT_ = comdat any

$_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8can_readEv = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZN5boost9iostreams6detail12basic_bufferIcSaIcEE6resizeEl = comdat any

$_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9can_writeEv = comdat any

$_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE5resetERKS5_ = comdat any

$_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEEC2ERKS3_ = comdat any

$_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE15set_needs_closeEv = comdat any

$_ZN5boost9iostreams6detail24optimal_buffer_size_implINS0_10device_tagEE19optimal_buffer_sizeINS0_20file_descriptor_sinkEEElRKT_ = comdat any

$_ZN5boost9iostreams6detail6unwrapINS0_20file_descriptor_sinkEEERKNS1_14unwrapped_typeIT_E4typeERKS5_ = comdat any

$_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN5boost9iostreams6detail12basic_bufferIcSaIcEE8allocateEl = comdat any

$_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5closeEv = comdat any

$_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_NS1_15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEENS1_21clear_flags_operationIiEEEENS1_14execute_traitsIT_NS_9result_ofIFSJ_vEE4typeEE11result_typeESJ_T0_T1_T2_ = comdat any

$_ZN5boost9iostreams6detail17call_member_closeINS1_16linked_streambufIcSt11char_traitsIcEEEEENS1_22member_close_operationIT_EERS8_St13_Ios_Openmode = comdat any

$_ZN5boost9iostreams6detail10call_resetINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEENS1_15reset_operationIT_EERS9_ = comdat any

$_ZN5boost9iostreams6detail11clear_flagsIiEENS1_21clear_flags_operationIT_EERS4_ = comdat any

$_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_NS1_15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEEEENS1_14execute_traitsIT_NS_9result_ofIFSH_vEE4typeEE11result_typeESH_T0_T1_ = comdat any

$_ZNK5boost9iostreams6detail21clear_flags_operationIiEclEv = comdat any

$_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_EENS1_14execute_traitsIT_NS_9result_ofIFSA_vEE4typeEE11result_typeESA_T0_ = comdat any

$_ZNK5boost9iostreams6detail15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEclEv = comdat any

$_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEEEENS1_14execute_traitsIT_NS_9result_ofIFSA_vEE4typeEE11result_typeESA_ = comdat any

$_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv = comdat any

$_ZN5boost9iostreams6detail19execute_traits_implIvE7executeINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEEEEiT_ = comdat any

$_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE5closeESt13_Ios_Openmode = comdat any

$_ZN5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEC2ERS6_St13_Ios_Openmode = comdat any

$_ZN5boost9iostreams6detail15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEC2ERS7_ = comdat any

$_ZN5boost9iostreams6detail21clear_flags_operationIiEC2ERi = comdat any

$_ZN5boost9iostreams15file_descriptorD2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEC2EPS4_ = comdat any

$_ZNSt5tupleIJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7openvdb5v11_02io8TempFile12TempFileImplELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN7openvdb5v11_02io8TempFile12TempFileImplEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN7openvdb5v11_02io8TempFile12TempFileImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEEclEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEELb1EE7_M_headERS7_ = comdat any

$_ZN7openvdb5v11_02io8TempFile12TempFileImplD2Ev = comdat any

$_ZNKSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN7openvdb5v11_02io8TempFile12TempFileImplEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN7openvdb5v11_02io8TempFile12TempFileImplELb0EE7_M_headERKS6_ = comdat any

$_ZTVN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = comdat any

$_ZTSN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = comdat any

$_ZTSN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = comdat any

$_ZTSN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE = comdat any

$_ZTIN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE = comdat any

$_ZTIN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = comdat any

$_ZTIN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = comdat any

$_ZTVN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = comdat any

$_ZTVN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE = comdat any

$_ZTVN5boost9iostreams20file_descriptor_sink8categoryE = comdat any

$_ZTTN5boost9iostreams20file_descriptor_sink8categoryE = comdat any

$_ZTCN5boost9iostreams20file_descriptor_sink8categoryE0_NS0_15output_seekableE = comdat any

$_ZTSN5boost9iostreams15output_seekableE = comdat any

$_ZTSN5boost9iostreams6outputE = comdat any

$_ZTSN5boost9iostreams7any_tagE = comdat any

$_ZTIN5boost9iostreams7any_tagE = comdat any

$_ZTIN5boost9iostreams6outputE = comdat any

$_ZTSN5boost9iostreams6detail13random_accessE = comdat any

$_ZTIN5boost9iostreams6detail13random_accessE = comdat any

$_ZTIN5boost9iostreams15output_seekableE = comdat any

$_ZTCN5boost9iostreams20file_descriptor_sink8categoryE8_NS0_10device_tagE = comdat any

$_ZTSN5boost9iostreams10device_tagE = comdat any

$_ZTIN5boost9iostreams10device_tagE = comdat any

$_ZTCN5boost9iostreams20file_descriptor_sink8categoryE16_NS0_12closable_tagE = comdat any

$_ZTSN5boost9iostreams12closable_tagE = comdat any

$_ZTIN5boost9iostreams12closable_tagE = comdat any

$_ZTCN5boost9iostreams20file_descriptor_sink8categoryE0_NS0_6outputE = comdat any

$_ZTCN5boost9iostreams20file_descriptor_sink8categoryE24_NS0_6detail13random_accessE = comdat any

$_ZTSN5boost9iostreams20file_descriptor_sink8categoryE = comdat any

$_ZTIN5boost9iostreams20file_descriptor_sink8categoryE = comdat any

$_ZTVN5boost9iostreams6detail13random_accessE = comdat any

$_ZTTN5boost9iostreams6detail13random_accessE = comdat any

$_ZTSN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = comdat any

$_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTSN5boost9iostreams20file_descriptor_sinkE = comdat any

$_ZTSN5boost9iostreams15file_descriptorE = comdat any

$_ZTIN5boost9iostreams15file_descriptorE = comdat any

$_ZTIN5boost9iostreams20file_descriptor_sinkE = comdat any

$_ZTSN7openvdb5v11_07IoErrorE = comdat any

$_ZTSN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_07IoErrorE = comdat any

$_ZTVN7openvdb5v11_07IoErrorE = comdat any

$_ZTVN7openvdb5v11_09ExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7openvdb5v11_02io8TempFileE = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTIN7openvdb5v11_02io8TempFileE, ptr @_ZN7openvdb5v11_02io8TempFileD1Ev, ptr @_ZN7openvdb5v11_02io8TempFileD0Ev], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN7openvdb5v11_02io8TempFileE, ptr @_ZTv0_n24_N7openvdb5v11_02io8TempFileD1Ev, ptr @_ZTv0_n24_N7openvdb5v11_02io8TempFileD0Ev] }, align 8
@_ZTTN7openvdb5v11_02io8TempFileE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN7openvdb5v11_02io8TempFileE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN7openvdb5v11_02io8TempFileE0_So, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN7openvdb5v11_02io8TempFileE0_So, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN7openvdb5v11_02io8TempFileE, i32 0, inrange i32 1, i32 3)], align 8
@_ZTCN7openvdb5v11_02io8TempFileE0_So = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, align 8
@_ZTISo = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_02io8TempFileE = constant [29 x i8] c"N7openvdb5v11_02io8TempFileE\00", align 1
@_ZTIN7openvdb5v11_02io8TempFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_02io8TempFileE, ptr @_ZTISo }, align 8
@_ZTVN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE, ptr @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev, ptr @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED0Ev, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8overflowEi, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8set_nextEPNS1_16linked_streambufIcS5_EE, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE10close_implESt13_Ios_Openmode, ptr @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE10auto_closeEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14set_auto_closeEb, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE11strict_syncEv, ptr @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14component_typeEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14component_implEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13init_get_areaEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13init_put_areaEv] }, comdat, align 8
@_ZTSN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = linkonce_odr constant [108 x i8] c"N5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE\00", comdat, align 1
@_ZTSN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = linkonce_odr constant [120 x i8] c"N5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE\00", comdat, align 1
@_ZTSN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE = linkonce_odr constant [65 x i8] c"N5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTIN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE, ptr @_ZTIN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE }, comdat, align 8
@_ZTIN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE, ptr @_ZTIN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE }, comdat, align 8
@_ZTVN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED0Ev, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8overflowEi, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8set_nextEPNS1_16linked_streambufIcS5_EE, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE10close_implESt13_Ios_Openmode, ptr @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE10auto_closeEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14set_auto_closeEb, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE11strict_syncEv, ptr @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14component_typeEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14component_implEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13init_get_areaEv, ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13init_put_areaEv] }, comdat, align 8
@_ZTVN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE = linkonce_odr unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE, ptr @_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi, ptr @_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE8set_nextEPS5_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost9iostreams20file_descriptor_sink8categoryE = linkonce_odr unnamed_addr constant { [5 x ptr], [3 x ptr], [3 x ptr], [3 x ptr] } { [5 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr null, ptr null, ptr @_ZTIN5boost9iostreams20file_descriptor_sink8categoryE], [3 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost9iostreams20file_descriptor_sink8categoryE], [3 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost9iostreams20file_descriptor_sink8categoryE], [3 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost9iostreams20file_descriptor_sink8categoryE] }, comdat, align 8
@_ZTTN5boost9iostreams20file_descriptor_sink8categoryE = linkonce_odr unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [3 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTVN5boost9iostreams20file_descriptor_sink8categoryE, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [5 x ptr], [3 x ptr] }, ptr @_ZTCN5boost9iostreams20file_descriptor_sink8categoryE0_NS0_15output_seekableE, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [5 x ptr], [3 x ptr] }, ptr @_ZTCN5boost9iostreams20file_descriptor_sink8categoryE0_NS0_15output_seekableE, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [5 x ptr], [3 x ptr] }, ptr @_ZTCN5boost9iostreams20file_descriptor_sink8categoryE0_NS0_15output_seekableE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTCN5boost9iostreams20file_descriptor_sink8categoryE8_NS0_10device_tagE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTCN5boost9iostreams20file_descriptor_sink8categoryE16_NS0_12closable_tagE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [3 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTVN5boost9iostreams20file_descriptor_sink8categoryE, i32 0, inrange i32 0, i32 5), ptr getelementptr inbounds ({ [5 x ptr], [3 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTVN5boost9iostreams20file_descriptor_sink8categoryE, i32 0, inrange i32 3, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [3 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTVN5boost9iostreams20file_descriptor_sink8categoryE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [3 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTVN5boost9iostreams20file_descriptor_sink8categoryE, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTCN5boost9iostreams20file_descriptor_sink8categoryE0_NS0_6outputE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTCN5boost9iostreams20file_descriptor_sink8categoryE24_NS0_6detail13random_accessE, i32 0, inrange i32 0, i32 3)], comdat, align 8
@_ZTCN5boost9iostreams20file_descriptor_sink8categoryE0_NS0_15output_seekableE = linkonce_odr unnamed_addr constant { [5 x ptr], [3 x ptr] } { [5 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr null, ptr null, ptr @_ZTIN5boost9iostreams15output_seekableE], [3 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost9iostreams15output_seekableE] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9iostreams15output_seekableE = linkonce_odr constant [36 x i8] c"N5boost9iostreams15output_seekableE\00", comdat, align 1
@_ZTSN5boost9iostreams6outputE = linkonce_odr constant [26 x i8] c"N5boost9iostreams6outputE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9iostreams7any_tagE = linkonce_odr constant [27 x i8] c"N5boost9iostreams7any_tagE\00", comdat, align 1
@_ZTIN5boost9iostreams7any_tagE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams7any_tagE }, comdat, align 8
@_ZTIN5boost9iostreams6outputE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams6outputE, i32 0, i32 1, ptr @_ZTIN5boost9iostreams7any_tagE, i64 -6141 }, comdat, align 8
@_ZTSN5boost9iostreams6detail13random_accessE = linkonce_odr constant [41 x i8] c"N5boost9iostreams6detail13random_accessE\00", comdat, align 1
@_ZTIN5boost9iostreams6detail13random_accessE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams6detail13random_accessE, i32 0, i32 1, ptr @_ZTIN5boost9iostreams7any_tagE, i64 -6141 }, comdat, align 8
@_ZTIN5boost9iostreams15output_seekableE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams15output_seekableE, i32 2, i32 2, ptr @_ZTIN5boost9iostreams6outputE, i64 -8189, ptr @_ZTIN5boost9iostreams6detail13random_accessE, i64 -10237 }, comdat, align 8
@_ZTCN5boost9iostreams20file_descriptor_sink8categoryE8_NS0_10device_tagE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZTIN5boost9iostreams10device_tagE] }, comdat, align 8
@_ZTSN5boost9iostreams10device_tagE = linkonce_odr constant [31 x i8] c"N5boost9iostreams10device_tagE\00", comdat, align 1
@_ZTIN5boost9iostreams10device_tagE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams10device_tagE, i32 0, i32 1, ptr @_ZTIN5boost9iostreams7any_tagE, i64 -6141 }, comdat, align 8
@_ZTCN5boost9iostreams20file_descriptor_sink8categoryE16_NS0_12closable_tagE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr null, ptr @_ZTIN5boost9iostreams12closable_tagE] }, comdat, align 8
@_ZTSN5boost9iostreams12closable_tagE = linkonce_odr constant [33 x i8] c"N5boost9iostreams12closable_tagE\00", comdat, align 1
@_ZTIN5boost9iostreams12closable_tagE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams12closable_tagE, i32 0, i32 1, ptr @_ZTIN5boost9iostreams7any_tagE, i64 -6141 }, comdat, align 8
@_ZTCN5boost9iostreams20file_descriptor_sink8categoryE0_NS0_6outputE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZTIN5boost9iostreams6outputE] }, comdat, align 8
@_ZTCN5boost9iostreams20file_descriptor_sink8categoryE24_NS0_6detail13random_accessE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr null, ptr @_ZTIN5boost9iostreams6detail13random_accessE] }, comdat, align 8
@_ZTSN5boost9iostreams20file_descriptor_sink8categoryE = linkonce_odr constant [50 x i8] c"N5boost9iostreams20file_descriptor_sink8categoryE\00", comdat, align 1
@_ZTIN5boost9iostreams20file_descriptor_sink8categoryE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams20file_descriptor_sink8categoryE, i32 2, i32 3, ptr @_ZTIN5boost9iostreams15output_seekableE, i64 2, ptr @_ZTIN5boost9iostreams10device_tagE, i64 2050, ptr @_ZTIN5boost9iostreams12closable_tagE, i64 4098 }, comdat, align 8
@_ZTVN5boost9iostreams6detail13random_accessE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZTIN5boost9iostreams6detail13random_accessE] }, comdat, align 8
@_ZTTN5boost9iostreams6detail13random_accessE = linkonce_odr unnamed_addr constant [1 x ptr] [ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN5boost9iostreams6detail13random_accessE, i32 0, inrange i32 0, i32 3)], comdat, align 8
@_ZTSN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = linkonce_odr constant [51 x i8] c"N5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE\00", comdat, align 1
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTINSt8ios_base7failureB5cxx11E = external constant ptr
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTINSt8ios_base7failureB5cxx11E, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 10242 }, comdat, align 8
@_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE5cloneEv, ptr @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7rethrowEv, ptr @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev, ptr @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev, ptr @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev, ptr @_ZNKSt8ios_base7failureB5cxx114whatEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev, ptr @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVNSt8ios_base7failureB5cxx11E = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"bad seek\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"no read access\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"putback buffer full\00", align 1
@_ZTSN5boost9iostreams20file_descriptor_sinkE = linkonce_odr constant [41 x i8] c"N5boost9iostreams20file_descriptor_sinkE\00", comdat, align 1
@_ZTSN5boost9iostreams15file_descriptorE = linkonce_odr constant [36 x i8] c"N5boost9iostreams15file_descriptorE\00", comdat, align 1
@_ZTIN5boost9iostreams15file_descriptorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams15file_descriptorE }, comdat, align 8
@_ZTIN5boost9iostreams20file_descriptor_sinkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams20file_descriptor_sinkE, i32 0, i32 1, ptr @_ZTIN5boost9iostreams15file_descriptorE, i64 0 }, comdat, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"/openvdb_temp_XXXXXX\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"failed to generate temporary file\00", align 1
@_ZTSN7openvdb5v11_07IoErrorE = linkonce_odr constant [25 x i8] c"N7openvdb5v11_07IoErrorE\00", comdat, align 1
@_ZTSN7openvdb5v11_09ExceptionE = linkonce_odr constant [27 x i8] c"N7openvdb5v11_09ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN7openvdb5v11_09ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_09ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN7openvdb5v11_07IoErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_07IoErrorE, ptr @_ZTIN7openvdb5v11_09ExceptionE }, comdat, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"failed to open temporary file \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"OPENVDB_TEMP_DIR\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"failed to create OPENVDB_TEMP_DIR (\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"IoError\00", align 1
@_ZTVN7openvdb5v11_07IoErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_07IoErrorE, ptr @_ZN7openvdb5v11_07IoErrorD2Ev, ptr @_ZN7openvdb5v11_07IoErrorD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@_ZTVN7openvdb5v11_09ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_09ExceptionE, ptr @_ZN7openvdb5v11_09ExceptionD2Ev, ptr @_ZN7openvdb5v11_09ExceptionD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"already open\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TempFile.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io8TempFileC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %vtt) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vtt, ptr %vtt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef null)
  %1 = load ptr, ptr %vtt2, align 8
  store ptr %1, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %3 = load ptr, ptr %2, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::TempFile", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7openvdb5v11_02io8TempFile12TempFileImplC2ERSo(ptr noundef nonnull align 8 dereferenceable(188) %call, ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %mImpl, ptr noundef %call) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %10 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %10) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io8TempFile12TempFileImplC2ERSo(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPath = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath) #3
  %mDevice = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 1
  invoke void @_ZN5boost9iostreams20file_descriptor_sinkC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mDevice)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mBuffer = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 2
  invoke void @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %mBuffer)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %mFileDescr = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %mFileDescr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  invoke void @_ZN7openvdb5v11_02io8TempFile12TempFileImpl4initERSo(ptr noundef nonnull align 8 dereferenceable(188) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %mBuffer) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN5boost9iostreams20file_descriptor_sinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mDevice) #3
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io8TempFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTN7openvdb5v11_02io8TempFileE, i64 0, i64 1), ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN7openvdb5v11_02io8TempFileE, i32 0, inrange i32 0, i32 3), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN7openvdb5v11_02io8TempFileE, i32 0, inrange i32 1, i32 3), ptr %add.ptr, align 8
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::TempFile", ptr %this1, i32 0, i32 1
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #16
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7openvdb5v11_02io8TempFile12TempFileImplC2ERSo(ptr noundef nonnull align 8 dereferenceable(188) %call, ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %mImpl, ptr noundef %call) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTN7openvdb5v11_02io8TempFileE, i64 0, i64 1)) #3
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7openvdb5v11_02io8TempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %vtt) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vtt, ptr %vtt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8
  invoke void @_ZN7openvdb5v11_02io8TempFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::TempFile", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mImpl) #3
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_02io8TempFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::TempFile", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %mImpl) #3
  call void @_ZN7openvdb5v11_02io8TempFile12TempFileImpl5closeEv(ptr noundef nonnull align 8 dereferenceable(188) %call)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7openvdb5v11_02io8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7openvdb5v11_02io8TempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @_ZTTN7openvdb5v11_02io8TempFileE) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N7openvdb5v11_02io8TempFileD1Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  tail call void @_ZN7openvdb5v11_02io8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7openvdb5v11_02io8TempFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7openvdb5v11_02io8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N7openvdb5v11_02io8TempFileD0Ev(ptr noundef %this) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this1, i64 %2
  tail call void @_ZN7openvdb5v11_02io8TempFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7openvdb5v11_02io8TempFile8filenameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::TempFile", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %mImpl) #3
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7openvdb5v11_02io8TempFile12TempFileImpl8filenameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(188) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7openvdb5v11_02io8TempFile12TempFileImpl8filenameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPath = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 0
  ret ptr %mPath
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_02io8TempFile7is_openEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mImpl = getelementptr inbounds %"class.openvdb::v11_0::io::TempFile", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %mImpl) #3
  %call2 = call noundef zeroext i1 @_ZNK7openvdb5v11_02io8TempFile12TempFileImpl7is_openEv(ptr noundef nonnull align 8 dereferenceable(188) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7openvdb5v11_02io8TempFile12TempFileImpl7is_openEv(ptr noundef nonnull align 8 dereferenceable(188) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(132) %mBuffer)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io8TempFile12TempFileImpl5closeEv(ptr noundef nonnull align 8 dereferenceable(188) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 2
  call void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5closeEv(ptr noundef nonnull align 8 dereferenceable(132) %mBuffer)
  %mFileDescr = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %mFileDescr, align 8
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mFileDescr2 = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %mFileDescr2, align 8
  %call = call i32 @close(i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams20file_descriptor_sinkC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9iostreams15file_descriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io8TempFile12TempFileImpl4initERSo(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %fn = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fnbuf = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca i8, align 1
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.boost::iostreams::file_descriptor_sink", align 8
  %_openvdb_throw_msg46 = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os47 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7openvdb5v11_02io8TempFile12TempFileImpl10getTempDirB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %fn, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %fn) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %fn) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  invoke void @_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEvEET_SC_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %fnbuf, ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  store i8 0, ptr %ref.tmp10, align 1
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %fnbuf, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fnbuf, i64 noundef 0) #3
  %call15 = invoke i32 @mkstemp(ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %mFileDescr = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 3
  store i32 %call15, ptr %mFileDescr, align 8
  %mFileDescr16 = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %mFileDescr16, align 8
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef @.str.4)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont20
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #3
  br label %try.cont

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  br label %ehcleanup69

lpad11:                                           ; preds = %invoke.cont37, %invoke.cont35, %invoke.cont32, %invoke.cont28, %if.end, %invoke.cont12, %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad17:                                           ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %catch

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #3
  br label %catch

catch:                                            ; preds = %lpad19, %lpad17
  %exn = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #3
  invoke void @__cxa_end_catch()
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %catch
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont26, %invoke.cont23
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZN7openvdb5v11_07IoErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #3
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7openvdb5v11_07IoErrorE, ptr @_ZN7openvdb5v11_07IoErrorD2Ev) #19
          to label %unreachable unwind label %lpad25

lpad25:                                           ; preds = %try.cont, %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #3
  br label %ehcleanup68

if.end:                                           ; preds = %invoke.cont14
  %mPath = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 0
  %call27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %fnbuf, i64 noundef 0) #3
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mPath, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad11

invoke.cont28:                                    ; preds = %if.end
  %mFileDescr31 = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %mFileDescr31, align 8
  invoke void @_ZN5boost9iostreams20file_descriptor_sinkC1EiNS0_21file_descriptor_flagsE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i32 noundef %22, i32 noundef 0)
          to label %invoke.cont32 unwind label %lpad11

invoke.cont32:                                    ; preds = %invoke.cont28
  %mDevice = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 1
  %call33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams20file_descriptor_sinkaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %mDevice, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #3
  call void @_ZN5boost9iostreams20file_descriptor_sinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #3
  %mBuffer = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 2
  %mDevice34 = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 1
  invoke void @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4openERS2_ll(ptr noundef nonnull align 8 dereferenceable(132) %mBuffer, ptr noundef nonnull align 8 dereferenceable(16) %mDevice34, i64 noundef -1, i64 noundef -1)
          to label %invoke.cont35 unwind label %lpad11

invoke.cont35:                                    ; preds = %invoke.cont32
  %23 = load ptr, ptr %os.addr, align 8
  %vtable = load ptr, ptr %23, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %vbase.offset
  %mBuffer36 = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 2
  %call38 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef %mBuffer36)
          to label %invoke.cont37 unwind label %lpad11

invoke.cont37:                                    ; preds = %invoke.cont35
  %24 = load ptr, ptr %os.addr, align 8
  %vtable39 = load ptr, ptr %24, align 8
  %vbase.offset.ptr40 = getelementptr i8, ptr %vtable39, i64 -24
  %vbase.offset41 = load i64, ptr %vbase.offset.ptr40, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %24, i64 %vbase.offset41
  %call44 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr42)
          to label %invoke.cont43 unwind label %lpad11

invoke.cont43:                                    ; preds = %invoke.cont37
  br i1 %call44, label %if.end67, label %if.then45

if.then45:                                        ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg46) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then45
  %mPath51 = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 0
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %mPath51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont49
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os47)
          to label %invoke.cont58 unwind label %lpad52

invoke.cont58:                                    ; preds = %invoke.cont55
  %call59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os47) #3
  br label %try.cont64

lpad48:                                           ; preds = %if.then45
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %catch60

lpad52:                                           ; preds = %invoke.cont55, %invoke.cont49
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont53
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad52
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os47) #3
  br label %catch60

catch60:                                          ; preds = %ehcleanup, %lpad48
  %exn61 = load ptr, ptr %exn.slot, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %exn61) #3
  invoke void @__cxa_end_catch()
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %catch60
  br label %try.cont64

try.cont64:                                       ; preds = %invoke.cont63, %invoke.cont58
  %exception65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZN7openvdb5v11_07IoErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception65, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg46) #3
  invoke void @__cxa_throw(ptr %exception65, ptr @_ZTIN7openvdb5v11_07IoErrorE, ptr @_ZN7openvdb5v11_07IoErrorD2Ev) #19
          to label %unreachable unwind label %lpad62

lpad62:                                           ; preds = %try.cont64, %catch60
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg46) #3
  br label %ehcleanup68

if.end67:                                         ; preds = %invoke.cont43
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fnbuf) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fn) #3
  ret void

ehcleanup68:                                      ; preds = %lpad62, %lpad25, %lpad11
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fnbuf) #3
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fn) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup69, %lpad
  %exn70 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn70, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71

unreachable:                                      ; preds = %try.cont64, %try.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call = call noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(132) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5closeEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %land.lhs.true
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %4 = call ptr @__cxa_begin_catch(ptr %exn) #3
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %catch
  br label %try.cont

try.cont:                                         ; preds = %if.end, %invoke.cont4
  call void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this1) #3
  ret void

if.end:                                           ; preds = %invoke.cont3, %invoke.cont, %entry
  br label %try.cont

terminate.lpad:                                   ; preds = %catch
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams20file_descriptor_sinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9iostreams15file_descriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5boost9iostreams15file_descriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEC2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %storage_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 2
  invoke void @_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %storage_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %next_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %next_, align 8
  %buffer_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 4
  invoke void @_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_15output_seekableENS1_12two_sequenceEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pback_size_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 5
  store i64 0, ptr %pback_size_, align 8
  %flags_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 6
  store i32 4, ptr %flags_, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %storage_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED0Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(8) %loc) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3objEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %0 = load ptr, ptr %loc.addr, align 8
  call void @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE5imbueISt6localeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %next_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %next_, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %next_4 = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %next_4, align 8
  %3 = load ptr, ptr %loc.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE8pubimbueERKSt6locale(ptr sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #3
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(132) %this, i64 noundef %off, i32 noundef %way, i32 noundef %which) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::fpos", align 8
  %this.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %way.addr = alloca i32, align 4
  %which.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 %way, ptr %way.addr, align 4
  store i32 %which, ptr %which.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %off.addr, align 8
  %1 = load i32, ptr %way.addr, align 4
  %2 = load i32, ptr %which.addr, align 4
  %call = call { i64, i64 } @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9seek_implElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(132) %this1, i64 noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %7 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(132) %this, i64 %sp.coerce0, i64 %sp.coerce1, i32 noundef %which) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::fpos", align 8
  %sp = alloca %"class.std::fpos", align 8
  %this.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::fpos", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %sp, i32 0, i32 0
  store i64 %sp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %sp, i32 0, i32 1
  store i64 %sp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sp, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef i64 @_ZN5boost9iostreams18position_to_offsetESt4fposI11__mbstate_tE(i64 %3, i64 %5)
  %6 = load i32, ptr %which.addr, align 4
  %call2 = call { i64, i64 } @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9seek_implElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(132) %this1, i64 noundef %call, i32 noundef 0, i32 noundef %6)
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call2, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call2, 1
  store i64 %10, ptr %9, align 8
  %11 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4syncEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9sync_implEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3objEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %next_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %next_, align 8
  %call4 = invoke noundef zeroext i1 @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE5flushINS1_16linked_streambufIcSt11char_traitsIcEEEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i32 0, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %4 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store i32 -1, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %catch, %invoke.cont3
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %keep = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %chars = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE2inEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  store ptr %call2, ptr %buf, align 8
  %call3 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call4 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult ptr %call3, %call4
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call7 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %call6) #3
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call10 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %call9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %ref.tmp, align 8
  %pback_size_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 5
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %pback_size_)
  %1 = load i64, ptr %call11, align 8
  store i64 %1, ptr %keep, align 8
  %2 = load i64, ptr %keep, align 8
  %tobool12 = icmp ne i64 %2, 0
  br i1 %tobool12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end8
  %3 = load ptr, ptr %buf, align 8
  %call14 = call noundef ptr @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %pback_size_15 = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 5
  %4 = load i64, ptr %pback_size_15, align 8
  %5 = load i64, ptr %keep, align 8
  %sub = sub nsw i64 %4, %5
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 %sub
  %call16 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %6 = load i64, ptr %keep, align 8
  %idx.neg = sub i64 0, %6
  %add.ptr17 = getelementptr inbounds i8, ptr %call16, i64 %idx.neg
  %7 = load i64, ptr %keep, align 8
  %call18 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %add.ptr, ptr noundef %add.ptr17, i64 noundef %7)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end8
  %8 = load ptr, ptr %buf, align 8
  %call20 = call noundef ptr @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %pback_size_21 = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 5
  %9 = load i64, ptr %pback_size_21, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %call20, i64 %9
  %10 = load i64, ptr %keep, align 8
  %idx.neg23 = sub i64 0, %10
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr22, i64 %idx.neg23
  %11 = load ptr, ptr %buf, align 8
  %call25 = call noundef ptr @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %pback_size_26 = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 5
  %12 = load i64, ptr %pback_size_26, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %call25, i64 %12
  %13 = load ptr, ptr %buf, align 8
  %call28 = call noundef ptr @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %pback_size_29 = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 5
  %14 = load i64, ptr %pback_size_29, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %call28, i64 %14
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %add.ptr24, ptr noundef %add.ptr27, ptr noundef %add.ptr30)
  %call31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3objEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %15 = load ptr, ptr %buf, align 8
  %call32 = call noundef ptr @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %pback_size_33 = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 5
  %16 = load i64, ptr %pback_size_33, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %call32, i64 %16
  %17 = load ptr, ptr %buf, align 8
  %call35 = call noundef i64 @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %pback_size_36 = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 5
  %18 = load i64, ptr %pback_size_36, align 8
  %sub37 = sub nsw i64 %call35, %18
  %next_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %next_, align 8
  %call38 = call noundef i64 @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE4readINS1_16linked_streambufIcSt11char_traitsIcEEEEElPclPT_(ptr noundef nonnull align 8 dereferenceable(16) %call31, ptr noundef %add.ptr34, i64 noundef %sub37, ptr noundef %19)
  store i64 %call38, ptr %chars, align 8
  %20 = load i64, ptr %chars, align 8
  %cmp39 = icmp eq i64 %20, -1
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end19
  call void @_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE12set_true_eofEb(ptr noundef nonnull align 8 dereferenceable(68) %this1, i1 noundef zeroext true)
  store i64 0, ptr %chars, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end19
  %call42 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call43 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %21 = load ptr, ptr %buf, align 8
  %call44 = call noundef ptr @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %pback_size_45 = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 5
  %22 = load i64, ptr %pback_size_45, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %call44, i64 %22
  %23 = load i64, ptr %chars, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr46, i64 %23
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call42, ptr noundef %call43, ptr noundef %add.ptr47)
  %24 = load i64, ptr %chars, align 8
  %cmp48 = icmp ne i64 %24, 0
  br i1 %cmp48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end41
  %call49 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call50 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %call49) #3
  br label %cond.end

cond.false:                                       ; preds = %if.end41
  %call51 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call50, %cond.true ], [ %call51, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then5
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %c) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp9 = alloca %"class.std::ios_base::failure", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ne ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef -1)
  %call3 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %call3, ptr %ref.tmp, align 4
  %call4 = call noundef zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(ptr noundef nonnull align 4 dereferenceable(4) %c.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %call6 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %c.addr) #3
  %call7 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 %call6, ptr %call7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call8 = call noundef i32 @_ZNSt11char_traitsIcE7not_eofERKi(ptr noundef nonnull align 4 dereferenceable(4) %c.addr) #3
  ret i32 %call8

if.else:                                          ; preds = %entry
  call void @_ZN5boost9iostreams6detail11bad_putbackB5cxx11Ev(ptr sret(%"class.std::ios_base::failure") align 8 %ref.tmp9)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  unreachable

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %c) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %d = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE15output_bufferedEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  br i1 %call, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %call3 = call noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13shared_bufferEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  br i1 %call3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %call5 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %lor.lhs.false
  %call7 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %call7, ptr %ref.tmp, align 4
  %call8 = call noundef zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(ptr noundef nonnull align 4 dereferenceable(4) %c.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end33

if.then9:                                         ; preds = %if.end
  %call10 = call noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE15output_bufferedEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  %call12 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call13 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp14 = icmp eq ptr %call12, %call13
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.then11
  call void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9sync_implEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %call16 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call17 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp18 = icmp eq ptr %call16, %call17
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then15
  %call20 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then11
  %call23 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %c.addr) #3
  %call24 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 %call23, ptr %call24, align 1
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 1)
  br label %if.end32

if.else:                                          ; preds = %if.then9
  %call25 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %c.addr) #3
  store i8 %call25, ptr %d, align 1
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3objEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %next_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %next_, align 8
  %call27 = call noundef i64 @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE5writeINS1_16linked_streambufIcSt11char_traitsIcEEEEElPKclPT_(ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef %d, i64 noundef 1, ptr noundef %1)
  %cmp28 = icmp ne i64 %call27, 1
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.else
  %call30 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end22
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  %call34 = call noundef i32 @_ZNSt11char_traitsIcE7not_eofERKi(ptr noundef nonnull align 4 dereferenceable(4) %c.addr) #3
  store i32 %call34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then29, %if.then19
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8set_nextEPNS1_16linked_streambufIcS5_EE(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef %next) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %next_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE10close_implESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(132) %this, i32 noundef %which) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %which.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %1 = load i32, ptr %which.addr, align 4
  %cmp2 = icmp eq i32 %1, 16
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef null, ptr noundef null)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3objEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %3 = load i32, ptr %which.addr, align 4
  %next_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %next_, align 8
  call void @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE5closeINS1_16linked_streambufIcSt11char_traitsIcEEEEEvSt13_Ios_OpenmodePT_(ptr noundef nonnull align 8 dereferenceable(16) %call5, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE10auto_closeEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %flags_, align 8
  %and = and i32 %0, 4
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14set_auto_closeEb(ptr noundef nonnull align 8 dereferenceable(132) %this, i1 noundef zeroext %close) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %close.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %close to i8
  store i8 %frombool, ptr %close.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %flags_, align 8
  %and = and i32 %0, -5
  %1 = load i8, ptr %close.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 4, i32 0
  %or = or i32 %and, %cond
  %flags_2 = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 6
  store i32 %or, ptr %flags_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE11strict_syncEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9sync_implEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3objEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %next_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %next_, align 8
  %call4 = invoke noundef zeroext i1 @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE5flushINS1_16linked_streambufIcSt11char_traitsIcEEEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i1 %call4, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %4 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store i1 false, ptr %retval, align 1
  call void @__cxa_end_catch()
  br label %return

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %catch, %invoke.cont3
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14component_typeEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZTIN5boost9iostreams20file_descriptor_sinkE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE14component_implEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9componentEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13init_get_areaEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13shared_bufferEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9sync_implEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef null, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE2inEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %call4 = call noundef ptr @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %call3)
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE2inEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %call6 = call noundef ptr @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %call5)
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE2inEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %call8 = call noundef ptr @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %call7)
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call4, ptr noundef %call6, ptr noundef %call8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13init_put_areaEv(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %coerce = alloca %"class.std::fpos", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13shared_bufferEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3objEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %call4 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call5 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %next_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %next_, align 8
  %call6 = call { i64, i64 } @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE4seekINS1_16linked_streambufIcSt11char_traitsIcEEEEESt4fposI11__mbstate_tElSt12_Ios_SeekdirSt13_Ios_OpenmodePT_(ptr noundef nonnull align 8 dereferenceable(16) %call3, i64 noundef %sub.ptr.sub, i32 noundef 1, i32 noundef 8, ptr noundef %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call6, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call6, 1
  store i64 %4, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call7 = call noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE15output_bufferedEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3outEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %call10 = call noundef ptr @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %call9)
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3outEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %call12 = call noundef ptr @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %call11)
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call10, ptr noundef %call12)
  br label %if.end13

if.else:                                          ; preds = %if.end
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef null, ptr noundef null)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %flags_ = getelementptr inbounds %"class.boost::iostreams::detail::linked_streambuf", ptr %this1, i32 0, i32 1
  store i32 0, ptr %flags_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds %"class.boost::iostreams::detail::optional", ptr %this1, i32 0, i32 1
  store i8 0, ptr %initialized_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_15output_seekableENS1_12two_sequenceEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9iostreams6detail20single_object_holderINS1_12basic_bufferIcSaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %buffer_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 4
  call void @_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_15output_seekableENS1_12two_sequenceEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer_) #3
  %storage_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 2
  call void @_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %storage_) #3
  call void @_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED0Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #18
  unreachable
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE8set_nextEPS5_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail20single_object_holderINS1_12basic_bufferIcSaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first_ = getelementptr inbounds %"class.boost::iostreams::detail::single_object_holder", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %first_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %this1, i32 0, i32 0
  store ptr null, ptr %buf_, align 8
  %size_ = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %initialized_ = getelementptr inbounds %"class.boost::iostreams::detail::optional", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %initialized_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #3
  %initialized_2 = getelementptr inbounds %"class.boost::iostreams::detail::optional", ptr %this1, i32 0, i32 1
  store i8 0, ptr %initialized_2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.boost::iostreams::detail::optional", ptr %this1, i32 0, i32 0
  ret ptr %storage_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::iostreams::detail::concept_adapter", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9iostreams20file_descriptor_sinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t_) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail13double_objectINS1_12basic_bufferIcSaIcEEENS_14is_convertibleINS0_15output_seekableENS1_12two_sequenceEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9iostreams6detail20single_object_holderINS1_12basic_bufferIcSaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail20single_object_holderINS1_12basic_bufferIcSaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first_ = getelementptr inbounds %"class.boost::iostreams::detail::single_object_holder", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %first_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %alloc = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buf_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #3
  %buf_2 = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %buf_2, align 8
  %size_ = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_, align 8
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %alloc, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %flags_, align 8
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3objEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %storage_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE5imbueISt6localeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %loc) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::iostreams::detail::concept_adapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %loc.addr, align 8
  call void @_ZN5boost9iostreams5imbueINS0_20file_descriptor_sinkESt6localeEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %t_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE8pubimbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams5imbueINS0_20file_descriptor_sinkESt6localeEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(8) %loc) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail6unwrapINS0_20file_descriptor_sinkEEERNS1_14unwrapped_typeIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %loc.addr, align 8
  call void @_ZN5boost9iostreams6detail10imbue_implINS0_7any_tagEE5imbueINS0_20file_descriptor_sinkESt6localeEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail10imbue_implINS0_7any_tagEE5imbueINS0_20file_descriptor_sinkESt6localeEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail6unwrapINS0_20file_descriptor_sinkEEERNS1_14unwrapped_typeIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(16) %t) #7 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9seek_implElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(132) %this, i64 noundef %off, i32 noundef %way, i32 noundef %which) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::fpos", align 8
  %this.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %way.addr = alloca i32, align 4
  %which.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::fpos", align 8
  %two_head = alloca i8, align 1
  %both = alloca i32, align 4
  %ref.tmp45 = alloca %"class.std::ios_base::failure", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 %way, ptr %way.addr, align 4
  store i32 %which, ptr %which.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %way.addr, align 4
  %cmp2 = icmp eq i32 %0, 1
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %1 = load i32, ptr %which.addr, align 4
  %cmp4 = icmp eq i32 %1, 8
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %call6 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call7 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load i64, ptr %off.addr, align 8
  %cmp8 = icmp sle i64 %sub.ptr.sub, %2
  br i1 %cmp8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %3 = load i64, ptr %off.addr, align 8
  %call10 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call11 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %sub.ptr.lhs.cast12 = ptrtoint ptr %call10 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %call11 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %cmp15 = icmp sle i64 %3, %sub.ptr.sub14
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true9
  %4 = load i64, ptr %off.addr, align 8
  %conv = trunc i64 %4 to i32
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %conv)
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3objEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %next_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %next_, align 8
  %call17 = call { i64, i64 } @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE4seekINS1_16linked_streambufIcSt11char_traitsIcEEEEESt4fposI11__mbstate_tElSt12_Ios_SeekdirSt13_Ios_OpenmodePT_(ptr noundef nonnull align 8 dereferenceable(16) %call16, i64 noundef 0, i32 noundef 1, i32 noundef 8, ptr noundef %5)
  %6 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call17, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call17, 1
  store i64 %9, ptr %8, align 8
  %call18 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call19 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %sub.ptr.lhs.cast20 = ptrtoint ptr %call18 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %call19 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %call23 = call { i64, i64 } @_ZNKSt4fposI11__mbstate_tEmiEl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %sub.ptr.sub22)
  %10 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call23, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call23, 1
  store i64 %13, ptr %12, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  %call24 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp25 = icmp ne ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end
  %call27 = call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end
  %14 = load i32, ptr %way.addr, align 4
  %cmp29 = icmp eq i32 %14, 1
  br i1 %cmp29, label %land.lhs.true30, label %if.end38

land.lhs.true30:                                  ; preds = %if.end28
  %call31 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne ptr %call31, null
  br i1 %tobool, label %if.then32, label %if.end38

if.then32:                                        ; preds = %land.lhs.true30
  %call33 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call34 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %sub.ptr.lhs.cast35 = ptrtoint ptr %call33 to i64
  %sub.ptr.rhs.cast36 = ptrtoint ptr %call34 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %15 = load i64, ptr %off.addr, align 8
  %sub = sub nsw i64 %15, %sub.ptr.sub37
  store i64 %sub, ptr %off.addr, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then32, %land.lhs.true30, %if.end28
  store i8 0, ptr %two_head, align 1
  %16 = load i8, ptr %two_head, align 1
  %tobool39 = trunc i8 %16 to i1
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end38
  %call41 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 8, i32 noundef 16)
  store i32 %call41, ptr %both, align 4
  %17 = load i32, ptr %which.addr, align 4
  %18 = load i32, ptr %both, align 4
  %call42 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %both, align 4
  %cmp43 = icmp eq i32 %call42, %19
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then40
  call void @_ZN5boost9iostreams6detail8bad_seekB5cxx11Ev(ptr sret(%"class.std::ios_base::failure") align 8 %ref.tmp45)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then44
  unreachable

lpad:                                             ; preds = %if.then44
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #3
  br label %eh.resume

if.end46:                                         ; preds = %if.then40
  %23 = load i32, ptr %which.addr, align 4
  %call47 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %23, i32 noundef 8)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %24 = load i32, ptr %which.addr, align 4
  %call51 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %24, i32 noundef 16)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef null, ptr noundef null)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end50
  br label %if.end55

if.else:                                          ; preds = %if.end38
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef null, ptr noundef null)
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.end54
  %call56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3objEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %25 = load i64, ptr %off.addr, align 8
  %26 = load i32, ptr %way.addr, align 4
  %27 = load i32, ptr %which.addr, align 4
  %next_57 = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 3
  %28 = load ptr, ptr %next_57, align 8
  %call58 = call { i64, i64 } @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE4seekINS1_16linked_streambufIcSt11char_traitsIcEEEEESt4fposI11__mbstate_tElSt12_Ios_SeekdirSt13_Ios_OpenmodePT_(ptr noundef nonnull align 8 dereferenceable(16) %call56, i64 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %call58, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %call58, 1
  store i64 %32, ptr %31, align 8
  br label %return

return:                                           ; preds = %if.end55, %if.then
  %33 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %33

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59
}

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE4seekINS1_16linked_streambufIcSt11char_traitsIcEEEEESt4fposI11__mbstate_tElSt12_Ios_SeekdirSt13_Ios_OpenmodePT_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %off, i32 noundef %way, i32 noundef %which, ptr noundef %dev) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::fpos", align 8
  %this.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %way.addr = alloca i32, align 4
  %which.addr = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 %way, ptr %way.addr, align 4
  store i32 %which, ptr %which.addr, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::iostreams::detail::concept_adapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %off.addr, align 8
  %2 = load i32, ptr %way.addr, align 4
  %3 = load i32, ptr %which.addr, align 4
  %call = call { i64, i64 } @_ZN5boost9iostreams6detail19device_wrapper_implINS0_7any_tagEE4seekINS0_20file_descriptor_sinkENS1_16linked_streambufIcSt11char_traitsIcEEEEESt4fposI11__mbstate_tERT_PT0_lSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %t_, ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZNKSt4fposI11__mbstate_tEmiEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__off) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::fpos", align 8
  %this.addr = alloca ptr, align 8
  %__off.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__off, ptr %__off.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  %0 = load i64, ptr %__off.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4fposI11__mbstate_tEmIEl(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %0)
  %1 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %1
}

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %__a, i32 noundef %__b) #7 comdat {
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
define linkonce_odr noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %__a, i32 noundef %__b) #7 comdat {
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

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %e) #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %e.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %exception = call ptr @__cxa_allocate_exception(i64 80) #3
  %1 = load ptr, ptr %e.addr, align 8
  invoke void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(76) %exception, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev) #19
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail8bad_seekB5cxx11Ev(ptr noalias sret(%"class.std::ios_base::failure") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::error_code", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZNSt10error_codeC2ISt7io_errcvEET_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1) #3
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost9iostreams6detail19device_wrapper_implINS0_7any_tagEE4seekINS0_20file_descriptor_sinkENS1_16linked_streambufIcSt11char_traitsIcEEEEESt4fposI11__mbstate_tERT_PT0_lSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %dev, ptr noundef %0, i64 noundef %off, i32 noundef %way, i32 noundef %which) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::fpos", align 8
  %dev.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %way.addr = alloca i32, align 4
  %which.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.boost::iostreams::detail::random_access", align 8
  %ref.tmp = alloca %"struct.boost::iostreams::file_descriptor_sink::category", align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 %way, ptr %way.addr, align 4
  store i32 %which, ptr %which.addr, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load i64, ptr %off.addr, align 8
  %3 = load i32, ptr %way.addr, align 4
  %4 = load i32, ptr %which.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 32, i1 false)
  call void @_ZN5boost9iostreams20file_descriptor_sink8categoryC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  %vtable = load ptr, ptr %ref.tmp, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -40
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 %vbase.offset
  call void @_ZN5boost9iostreams6detail13random_accessC1EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  %call = call { i64, i64 } @_ZN5boost9iostreams6detail19device_wrapper_implINS0_7any_tagEE4seekINS0_20file_descriptor_sinkEEESt4fposI11__mbstate_tERT_lSt12_Ios_SeekdirSt13_Ios_OpenmodeNS1_13random_accessE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %agg.tmp)
  %5 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  %9 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost9iostreams6detail19device_wrapper_implINS0_7any_tagEE4seekINS0_20file_descriptor_sinkEEESt4fposI11__mbstate_tERT_lSt12_Ios_SeekdirSt13_Ios_OpenmodeNS1_13random_accessE(ptr noundef nonnull align 8 dereferenceable(16) %dev, i64 noundef %off, i32 noundef %way, i32 noundef %which, ptr noundef %0) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::fpos", align 8
  %dev.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %way.addr = alloca i32, align 4
  %which.addr = alloca i32, align 4
  %.indirect_addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 %way, ptr %way.addr, align 4
  store i32 %which, ptr %which.addr, align 4
  store ptr %0, ptr %.indirect_addr, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load i64, ptr %off.addr, align 8
  %3 = load i32, ptr %way.addr, align 4
  %4 = load i32, ptr %which.addr, align 4
  %call = call { i64, i64 } @_ZN5boost9iostreams4seekINS0_20file_descriptor_sinkEEESt4fposI11__mbstate_tERT_lSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4)
  %5 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  %9 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams20file_descriptor_sink8categoryC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9iostreams6outputC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([12 x ptr], ptr @_ZTTN5boost9iostreams20file_descriptor_sink8categoryE, i64 0, i64 10)) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 24
  call void @_ZN5boost9iostreams6detail13random_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef getelementptr inbounds ([12 x ptr], ptr @_ZTTN5boost9iostreams20file_descriptor_sink8categoryE, i64 0, i64 11)) #3
  call void @_ZN5boost9iostreams15output_seekableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([12 x ptr], ptr @_ZTTN5boost9iostreams20file_descriptor_sink8categoryE, i64 0, i64 1)) #3
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN5boost9iostreams10device_tagC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef getelementptr inbounds ([12 x ptr], ptr @_ZTTN5boost9iostreams20file_descriptor_sink8categoryE, i64 0, i64 4)) #3
  %2 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN5boost9iostreams12closable_tagC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef getelementptr inbounds ([12 x ptr], ptr @_ZTTN5boost9iostreams20file_descriptor_sink8categoryE, i64 0, i64 5)) #3
  store ptr getelementptr inbounds ({ [5 x ptr], [3 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTVN5boost9iostreams20file_descriptor_sink8categoryE, i32 0, inrange i32 0, i32 5), ptr %this1, align 8
  store ptr getelementptr inbounds ({ [5 x ptr], [3 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTVN5boost9iostreams20file_descriptor_sink8categoryE, i32 0, inrange i32 0, i32 5), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr], [3 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTVN5boost9iostreams20file_descriptor_sink8categoryE, i32 0, inrange i32 3, i32 3), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [3 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTVN5boost9iostreams20file_descriptor_sink8categoryE, i32 0, inrange i32 1, i32 3), ptr %add.ptr2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [3 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTVN5boost9iostreams20file_descriptor_sink8categoryE, i32 0, inrange i32 2, i32 3), ptr %add.ptr3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail13random_accessC1EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN5boost9iostreams6detail13random_accessE, i32 0, inrange i32 0, i32 3), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost9iostreams4seekINS0_20file_descriptor_sinkEEESt4fposI11__mbstate_tERT_lSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef %off, i32 noundef %way, i32 noundef %which) #4 comdat {
entry:
  %retval = alloca %"class.std::fpos", align 8
  %t.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %way.addr = alloca i32, align 4
  %which.addr = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 %way, ptr %way.addr, align 4
  store i32 %which, ptr %which.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail6unwrapINS0_20file_descriptor_sinkEEERNS1_14unwrapped_typeIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i64, ptr %off.addr, align 8
  %2 = load i32, ptr %way.addr, align 4
  %3 = load i32, ptr %which.addr, align 4
  %call1 = call { i64, i64 } @_ZN5boost9iostreams6detail16seek_device_implINS0_7any_tagEE4seekINS0_20file_descriptor_sinkEEESt4fposI11__mbstate_tERT_lSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %call, i64 noundef %1, i32 noundef %2, i32 noundef %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call1, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call1, 1
  store i64 %7, ptr %6, align 8
  %8 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5boost9iostreams6detail16seek_device_implINS0_7any_tagEE4seekINS0_20file_descriptor_sinkEEESt4fposI11__mbstate_tERT_lSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef %off, i32 noundef %way, i32 noundef %0) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::fpos", align 8
  %t.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %way.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 %way, ptr %way.addr, align 4
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load i64, ptr %off.addr, align 8
  %3 = load i32, ptr %way.addr, align 4
  %call = call { i64, i64 } @_ZN5boost9iostreams15file_descriptor4seekElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i32 noundef %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %8
}

declare { i64, i64 } @_ZN5boost9iostreams15file_descriptor4seekElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6outputC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vtt, ptr %vtt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail13random_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vtt, ptr %vtt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams15output_seekableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vtt, ptr %vtt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -32
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 2
  %4 = load ptr, ptr %3, align 8
  %vtable3 = load ptr, ptr %this1, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -40
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  store ptr %4, ptr %add.ptr6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams10device_tagC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vtt, ptr %vtt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams12closable_tagC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vtt, ptr %vtt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4fposI11__mbstate_tEmIEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__off) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__off.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__off, ptr %__off.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__off.addr, align 8
  %_M_off = getelementptr inbounds %"class.std::fpos", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_off, align 8
  %sub = sub nsw i64 %1, %0
  store i64 %sub, ptr %_M_off, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(32) %e) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZNSt8ios_base7failureB5cxx11C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = getelementptr inbounds i8, ptr %this1, i64 40
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 40
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i32 0, inrange i32 2, i32 2), ptr %add.ptr2, align 8
  %3 = load ptr, ptr %e.addr, align 8
  invoke void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(76) %this1, ptr noundef %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %10 = getelementptr inbounds i8, ptr %this1, i64 40
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %11 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 40
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #3
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8ios_base7failureB5cxx11C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt8ios_base7failureB5cxx11E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data_ = getelementptr inbounds %"class.boost::exception", ptr %this1, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_)
  %throw_function_ = getelementptr inbounds %"class.boost::exception", ptr %this1, i32 0, i32 2
  store ptr null, ptr %throw_function_, align 8
  %throw_file_ = getelementptr inbounds %"class.boost::exception", ptr %this1, i32 0, i32 3
  store ptr null, ptr %throw_file_, align 8
  %throw_line_ = getelementptr inbounds %"class.boost::exception", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %throw_line_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data_ = getelementptr inbounds %"class.boost::exception", ptr %this1, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %del = alloca %"struct.boost::wrapexcept<std::ios_base::failure>::deleter", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #16
  invoke void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(76) %call, ptr noundef nonnull align 8 dereferenceable(76) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %p, align 8
  %p_ = getelementptr inbounds %"struct.boost::wrapexcept<std::ios_base::failure>::deleter", ptr %del, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  store ptr %0, ptr %p_, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 40
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %invoke.cont
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %invoke.cont ]
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 40
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %cast.result, ptr noundef %add.ptr2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %cast.end
  %p_5 = getelementptr inbounds %"struct.boost::wrapexcept<std::ios_base::failure>::deleter", ptr %del, i32 0, i32 0
  store ptr null, ptr %p_5, align 8
  %3 = load ptr, ptr %p, align 8
  call void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %del) #3
  ret ptr %3

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #17
  br label %eh.resume

lpad3:                                            ; preds = %cast.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %del) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 80) #3
  invoke void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(76) %exception, ptr noundef nonnull align 8 dereferenceable(76) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev) #19
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #3
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8ios_base7failureB5cxx114whatEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -40
  tail call void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -40
  tail call void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %_M_code2 = getelementptr inbounds %"class.std::system_error", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_code, ptr align 8 %_M_code2, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %px_2 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px_2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %px_3 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = getelementptr inbounds i8, ptr %this1, i64 8
  %3 = load ptr, ptr %.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt8ios_base7failureB5cxx11C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #3
  %4 = getelementptr inbounds i8, ptr %this1, i64 40
  %5 = load ptr, ptr %.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 40
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(36) %add.ptr2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i32 0, inrange i32 1, i32 2), ptr %add.ptr3, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 40
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i32 0, inrange i32 2, i32 2), ptr %add.ptr4, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %9 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %a, ptr noundef %b) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %data = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %d = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data)
  %0 = load ptr, ptr %b.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::exception", ptr %0, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %d, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr sret(%"class.boost::exception_detail::refcount_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  %10 = load ptr, ptr %b.addr, align 8
  %throw_file_ = getelementptr inbounds %"class.boost::exception", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %throw_file_, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %throw_file_5 = getelementptr inbounds %"class.boost::exception", ptr %12, i32 0, i32 3
  store ptr %11, ptr %throw_file_5, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %throw_line_ = getelementptr inbounds %"class.boost::exception", ptr %13, i32 0, i32 4
  %14 = load i32, ptr %throw_line_, align 8
  %15 = load ptr, ptr %a.addr, align 8
  %throw_line_6 = getelementptr inbounds %"class.boost::exception", ptr %15, i32 0, i32 4
  store i32 %14, ptr %throw_line_6, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %throw_function_ = getelementptr inbounds %"class.boost::exception", ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %throw_function_, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %throw_function_7 = getelementptr inbounds %"class.boost::exception", ptr %18, i32 0, i32 2
  store ptr %17, ptr %throw_function_7, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %data_8 = getelementptr inbounds %"class.boost::exception", ptr %19, i32 0, i32 1
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %data_8, ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #3
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"struct.boost::wrapexcept<std::ios_base::failure>::deleter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(76) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data_ = getelementptr inbounds %"class.boost::exception", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %.addr, align 8
  %data_2 = getelementptr inbounds %"class.boost::exception", ptr %1, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef nonnull align 8 dereferenceable(8) %data_2)
  %throw_function_ = getelementptr inbounds %"class.boost::exception", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %throw_function_3 = getelementptr inbounds %"class.boost::exception", ptr %2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %throw_function_, ptr align 8 %throw_function_3, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %px_2 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px_2, align 8
  store ptr %1, ptr %px_, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %px_2 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %px_2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %px_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %px_ = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px_, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %px) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %px, ptr %px.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %px.addr, align 8
  %px_ = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %px_, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2ISt7io_errcvEET_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %__e) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::error_code", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__e, ptr %__e.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__e.addr, align 4
  %call = call { i32, ptr } @_ZSt15make_error_codeSt7io_errc(i32 noundef %0) #3
  %1 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { i32, ptr } %call, 0
  store i32 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { i32, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

declare void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i32, ptr } @_ZSt15make_error_codeSt7io_errc(i32 noundef %__e) #7 comdat {
entry:
  %retval = alloca %"class.std::error_code", align 8
  %__e.addr = alloca i32, align 4
  store i32 %__e, ptr %__e.addr, align 4
  %0 = load i32, ptr %__e.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #20
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %call) #3
  %1 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %1
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %__v, ptr noundef nonnull align 8 dereferenceable(8) %__cat) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca i32, align 4
  %__cat.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__v, ptr %__v.addr, align 4
  store ptr %__cat, ptr %__cat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__v.addr, align 4
  store i32 %0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__cat.addr, align 8
  store ptr %1, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost9iostreams18position_to_offsetESt4fposI11__mbstate_tE(i64 %pos.coerce0, i64 %pos.coerce1) #4 comdat {
entry:
  %pos = alloca %"class.std::fpos", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %pos, i32 0, i32 0
  store i64 %pos.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %pos, i32 0, i32 1
  store i64 %pos.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_off = getelementptr inbounds %"class.std::fpos", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_off, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9sync_implEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %avail = alloca i64, align 8
  %amt = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %avail, align 8
  %cmp = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3objEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %call4 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load i64, ptr %avail, align 8
  %call5 = call noundef ptr @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4nextEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %call6 = call noundef i64 @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE5writeINS1_16linked_streambufIcSt11char_traitsIcEEEEElPKclPT_(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef %call4, i64 noundef %0, ptr noundef %call5)
  store i64 %call6, ptr %amt, align 8
  %1 = load i64, ptr %avail, align 8
  %cmp7 = icmp eq i64 %call6, %1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3outEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %call10 = call noundef ptr @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %call9)
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3outEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %call12 = call noundef ptr @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %call11)
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call10, ptr noundef %call12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call13 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call13, ptr %ptr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3outEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %call15 = call noundef ptr @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %call14)
  %2 = load i64, ptr %amt, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call15, i64 %2
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3outEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %call17 = call noundef ptr @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %call16)
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %add.ptr, ptr noundef %call17)
  %3 = load ptr, ptr %ptr, align 8
  %call18 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %sub.ptr.lhs.cast19 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %call18 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %conv = trunc i64 %sub.ptr.sub21 to i32
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE5flushINS1_16linked_streambufIcSt11char_traitsIcEEEEEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %dev) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::iostreams::detail::concept_adapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call noundef zeroext i1 @_ZN5boost9iostreams6detail19device_wrapper_implINS0_7any_tagEE5flushINS0_20file_descriptor_sinkENS1_16linked_streambufIcSt11char_traitsIcEEEEEbRT_PT0_(ptr noundef nonnull align 8 dereferenceable(16) %t_, ptr noundef %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %result, align 1
  %1 = load ptr, ptr %dev.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %call2 = call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i8, ptr %result, align 1
  %tobool3 = trunc i8 %3 to i1
  ret i1 %tobool3
}

declare void @__cxa_end_catch()

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE5writeINS1_16linked_streambufIcSt11char_traitsIcEEEEElPKclPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s, i64 noundef %n, ptr noundef %snk) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %snk.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %snk, ptr %snk.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::iostreams::detail::concept_adapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %snk.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN5boost9iostreams6detail19device_wrapper_implINS0_6outputEE5writeINS0_20file_descriptor_sinkENS1_16linked_streambufIcSt11char_traitsIcEEEEElRT_PT0_PKNS0_12char_type_ofISB_E4typeEl(ptr noundef nonnull align 8 dereferenceable(16) %t_, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4nextEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %next_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3outEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail20single_object_holderINS1_12basic_bufferIcSaIcEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buf_, align 8
  %size_ = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost9iostreams6detail19device_wrapper_implINS0_6outputEE5writeINS0_20file_descriptor_sinkENS1_16linked_streambufIcSt11char_traitsIcEEEEElRT_PT0_PKNS0_12char_type_ofISB_E4typeEl(ptr noundef nonnull align 8 dereferenceable(16) %dev, ptr noundef %0, ptr noundef %s, i64 noundef %n) #4 comdat align 2 {
entry:
  %dev.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN5boost9iostreams5writeINS0_20file_descriptor_sinkEEElRT_PKNS0_12char_type_ofIS3_E4typeEl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost9iostreams5writeINS0_20file_descriptor_sinkEEElRT_PKNS0_12char_type_ofIS3_E4typeEl(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %s, i64 noundef %n) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail6unwrapINS0_20file_descriptor_sinkEEERNS1_14unwrapped_typeIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call1 = call noundef i64 @_ZN5boost9iostreams6detail17write_device_implINS0_6outputEE5writeINS0_20file_descriptor_sinkEEElRT_PKNS0_12char_type_ofIS7_E4typeEl(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %1, i64 noundef %2)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost9iostreams6detail17write_device_implINS0_6outputEE5writeINS0_20file_descriptor_sinkEEElRT_PKNS0_12char_type_ofIS7_E4typeEl(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %s, i64 noundef %n) #4 comdat align 2 {
entry:
  %t.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN5boost9iostreams15file_descriptor5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2)
  ret i64 %call
}

declare noundef i64 @_ZN5boost9iostreams15file_descriptor5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail20single_object_holderINS1_12basic_bufferIcSaIcEEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first_ = getelementptr inbounds %"class.boost::iostreams::detail::single_object_holder", ptr %this1, i32 0, i32 0
  ret ptr %first_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9iostreams6detail19device_wrapper_implINS0_7any_tagEE5flushINS0_20file_descriptor_sinkENS1_16linked_streambufIcSt11char_traitsIcEEEEEbRT_PT0_(ptr noundef nonnull align 8 dereferenceable(16) %dev, ptr noundef %0) #4 comdat align 2 {
entry:
  %dev.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call = call noundef zeroext i1 @_ZN5boost9iostreams5flushINS0_20file_descriptor_sinkEEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9iostreams5flushINS0_20file_descriptor_sinkEEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %t) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail6unwrapINS0_20file_descriptor_sinkEEERNS1_14unwrapped_typeIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call1 = call noundef zeroext i1 @_ZN5boost9iostreams6detail17flush_device_implINS0_7any_tagEE5flushINS0_20file_descriptor_sinkEEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9iostreams6detail17flush_device_implINS0_7any_tagEE5flushINS0_20file_descriptor_sinkEEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE2inEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail20single_object_holderINS1_12basic_bufferIcSaIcEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %__c) #7 comdat align 2 {
entry:
  %__c.addr = alloca ptr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #7 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8
  %3 = load ptr, ptr %__s2.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE4readINS1_16linked_streambufIcSt11char_traitsIcEEEEElPclPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s, i64 noundef %n, ptr noundef %src) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::iostreams::detail::concept_adapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN5boost9iostreams6detail19device_wrapper_implINS0_6outputEE4readINS0_20file_descriptor_sinkENS1_16linked_streambufIcSt11char_traitsIcEEEEElRT_PT0_PNS0_12char_type_ofISB_E4typeEl(ptr noundef nonnull align 8 dereferenceable(16) %t_, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5boost9iostreams6detail12basic_bufferIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE12set_true_eofEb(ptr noundef nonnull align 8 dereferenceable(68) %this, i1 noundef zeroext %eof) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eof.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %eof to i8
  store i8 %frombool, ptr %eof.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.boost::iostreams::detail::linked_streambuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %flags_, align 8
  %and = and i32 %0, -2
  %1 = load i8, ptr %eof.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %or = or i32 %and, %cond
  %flags_2 = getelementptr inbounds %"class.boost::iostreams::detail::linked_streambuf", ptr %this1, i32 0, i32 1
  store i32 %or, ptr %flags_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE3eofEv() #7 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail20single_object_holderINS1_12basic_bufferIcSaIcEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first_ = getelementptr inbounds %"class.boost::iostreams::detail::single_object_holder", ptr %this1, i32 0, i32 0
  ret ptr %first_
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost9iostreams6detail19device_wrapper_implINS0_6outputEE4readINS0_20file_descriptor_sinkENS1_16linked_streambufIcSt11char_traitsIcEEEEElRT_PT0_PNS0_12char_type_ofISB_E4typeEl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::ios_base::failure", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store i64 %3, ptr %.addr3, align 8
  call void @_ZN5boost9iostreams6detail9cant_readB5cxx11Ev(ptr sret(%"class.std::ios_base::failure") align 8 %ref.tmp)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail9cant_readB5cxx11Ev(ptr noalias sret(%"class.std::ios_base::failure") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::error_code", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZNSt10error_codeC2ISt7io_errcvEET_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1) #3
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(ptr noundef nonnull align 4 dereferenceable(4) %__c1, ptr noundef nonnull align 4 dereferenceable(4) %__c2) #7 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__c2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %__c) #7 comdat align 2 {
entry:
  %__c.addr = alloca ptr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = trunc i32 %1 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7not_eofERKi(ptr noundef nonnull align 4 dereferenceable(4) %__c) #7 comdat align 2 {
entry:
  %__c.addr = alloca ptr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #3
  %cmp = icmp eq i32 %1, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %__c.addr, align 8
  %3 = load i32, ptr %2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail11bad_putbackB5cxx11Ev(ptr noalias sret(%"class.std::ios_base::failure") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::error_code", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZNSt10error_codeC2ISt7io_errcvEET_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1) #3
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE15output_bufferedEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %flags_, align 8
  %and = and i32 %0, 2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13shared_bufferEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEE5closeINS1_16linked_streambufIcSt11char_traitsIcEEEEEvSt13_Ios_OpenmodePT_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %which, ptr noundef %dev) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::iostreams::detail::concept_adapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %which.addr, align 4
  call void @_ZN5boost9iostreams6detail19device_wrapper_implINS0_7any_tagEE5closeINS0_20file_descriptor_sinkENS1_16linked_streambufIcSt11char_traitsIcEEEEEvRT_PT0_St13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %t_, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail19device_wrapper_implINS0_7any_tagEE5closeINS0_20file_descriptor_sinkENS1_16linked_streambufIcSt11char_traitsIcEEEEEvRT_PT0_St13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %dev, ptr noundef %0, i32 noundef %which) #4 comdat align 2 {
entry:
  %dev.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load i32, ptr %which.addr, align 4
  call void @_ZN5boost9iostreams5closeINS0_20file_descriptor_sinkEEEvRT_St13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams5closeINS0_20file_descriptor_sinkEEEvRT_St13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %t, i32 noundef %which) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  %0 = load i32, ptr %which.addr, align 4
  %call = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 8, i32 noundef 16)
  %cmp = icmp eq i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost9iostreams6detail9close_allINS0_20file_descriptor_sinkEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail6unwrapINS0_20file_descriptor_sinkEEERNS1_14unwrapped_typeIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i32, ptr %which.addr, align 4
  call void @_ZN5boost9iostreams6detail10close_implINS0_12closable_tagEE5closeINS0_20file_descriptor_sinkEEEvRT_St13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %call1, i32 noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail9close_allINS0_20file_descriptor_sinkEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %t) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %t.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN5boost9iostreams5closeINS0_20file_descriptor_sinkEEEvRT_St13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont8

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %4 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %5 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN5boost9iostreams5closeINS0_20file_descriptor_sinkEEEvRT_St13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 16)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  br label %try.cont

lpad1:                                            ; preds = %catch
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch3

catch3:                                           ; preds = %lpad1
  %exn4 = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn4) #3
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch3
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont6, %invoke.cont2
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %try.cont, %catch3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %lpad5
  br label %eh.resume

try.cont8:                                        ; preds = %invoke.cont
  %13 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost9iostreams5closeINS0_20file_descriptor_sinkEEEvRT_St13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 16)
  ret void

eh.resume:                                        ; preds = %invoke.cont7
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail10close_implINS0_12closable_tagEE5closeINS0_20file_descriptor_sinkEEEvRT_St13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(16) %t, i32 noundef %which) #4 comdat align 2 {
entry:
  %t.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %in = alloca i8, align 1
  store ptr %t, ptr %t.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store i8 0, ptr %in, align 1
  %0 = load i32, ptr %which.addr, align 4
  %cmp = icmp eq i32 %0, 8
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp eq i32 0, %conv
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost9iostreams15file_descriptor5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @_ZN5boost9iostreams15file_descriptor5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9componentEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3objEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::iostreams::detail::concept_adapter", ptr %this1, i32 0, i32 0
  ret ptr %t_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io8TempFile12TempFileImpl10getTempDirB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %dir35 = alloca ptr, align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call ptr @getenv(ptr noundef @.str.6) #3
  store ptr %call, ptr %dir, align 8
  %0 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dir, align 8
  %call1 = call i32 @access(ptr noundef %1, i32 noundef 0) #3
  %cmp = icmp ne i32 0, %call1
  br i1 %cmp, label %if.then2, label %if.end29

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %dir, align 8
  %call3 = call i32 @mkdir(ptr noundef %2, i32 noundef 448) #3
  %3 = load ptr, ptr %dir, align 8
  %call4 = call i32 @access(ptr noundef %3, i32 noundef 0) #3
  %cmp5 = icmp ne i32 0, %call4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %4 = load ptr, ptr %dir, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef @.str.8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont17
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #3
  br label %try.cont

lpad:                                             ; preds = %if.then6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

lpad10:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad12:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  br label %ehcleanup25

lpad22:                                           ; preds = %invoke.cont17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad22, %ehcleanup20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #3
  br label %catch

catch:                                            ; preds = %ehcleanup25, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %23 = call ptr @__cxa_begin_catch(ptr %exn) #3
  invoke void @__cxa_end_catch()
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %catch
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont27, %invoke.cont23
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZN7openvdb5v11_07IoErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #3
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN7openvdb5v11_07IoErrorE, ptr @_ZN7openvdb5v11_07IoErrorD2Ev) #19
          to label %unreachable unwind label %lpad26

lpad26:                                           ; preds = %try.cont, %catch
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then2
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  %27 = load ptr, ptr %dir, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.end29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #3
  br label %return

lpad31:                                           ; preds = %if.end29
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #3
  br label %eh.resume

if.end34:                                         ; preds = %entry
  %call36 = call ptr @getenv(ptr noundef @.str.9) #3
  store ptr %call36, ptr %dir35, align 8
  %31 = load ptr, ptr %dir35, align 8
  %tobool37 = icmp ne ptr %31, null
  br i1 %tobool37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.end34
  %32 = load ptr, ptr %dir35, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #3
  br label %return

lpad40:                                           ; preds = %if.then38
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #3
  br label %eh.resume

if.end43:                                         ; preds = %if.end34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.end43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #3
  br label %return

lpad45:                                           ; preds = %if.end43
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont46, %invoke.cont41, %invoke.cont32
  ret void

eh.resume:                                        ; preds = %lpad45, %lpad40, %lpad31, %lpad26
  %exn48 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn48, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2IN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEvEET_SC_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  invoke void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  invoke void @_ZNSt6vectorIcSaIcEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %1, ptr %2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEERcDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

declare i32 @mkstemp(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_07IoErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef @.str.14, ptr noundef %0) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_07IoErrorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_07IoErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7openvdb5v11_09ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN5boost9iostreams20file_descriptor_sinkC1EiNS0_21file_descriptor_flagsE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams20file_descriptor_sinkaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams15file_descriptoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4openERS2_ll(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef %buffer_size, i64 noundef %pback_size) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %pback_size.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.boost::iostreams::file_descriptor_sink", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  store i64 %pback_size, ptr %pback_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost9iostreams6detail4wrapINS0_20file_descriptor_sinkEEET_RKS4_PNS_10disable_ifINS0_9is_std_ioIS4_EEvE4typeE(ptr sret(%"class.boost::iostreams::file_descriptor_sink") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  %1 = load i64, ptr %buffer_size.addr, align 8
  %2 = load i64, ptr %pback_size.addr, align 8
  invoke void @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9open_implERKS2_ll(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost9iostreams20file_descriptor_sinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5boost9iostreams20file_descriptor_sinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %__len, align 8
  store i1 false, ptr %nrvo, align 1
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  %2 = load i64, ptr %__len, align 8
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %add = add i64 %2, %call2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %__lhs.addr, align 8
  %5 = load i64, ptr %__len, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #7 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEEEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %0, ptr %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #3
  %call7 = call noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call6)
  %call8 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %call7)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this2, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call8, ptr %_M_start, align 8
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this2, i32 0, i32 0
  %_M_start10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl9, i32 0, i32 0
  %3 = load ptr, ptr %_M_start10, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this2, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl11, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__last, i64 8, i1 false)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this2, i32 0, i32 0
  %_M_start15 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  %5 = load ptr, ptr %_M_start15, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #3
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E(ptr %6, ptr %7, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call16)
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this2, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 1
  store ptr %call19, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
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
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #19
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_cET0_T_SB_SA_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_ET0_T_SB_SA_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #7 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES4_EET0_T_SD_SC_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES4_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_ET0_T_SB_SA_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_ET1_T0_SB_SA_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES2_ET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #3
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SA_(ptr %__it.coerce) #7 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %__it.coerce) #7 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEERcDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.13)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.sub)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #19
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %eType, ptr noundef %msg) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %eType.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eType, ptr %eType.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #3
  %0 = load ptr, ptr %eType.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %eType.addr, align 8
  %mMessage2 = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mMessage2, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then4, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %5 = load ptr, ptr %msg.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %msg.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %mMessage6 = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this1, i32 0, i32 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMessage6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end10

lpad7:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %catch

catch:                                            ; preds = %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #3
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %catch
  br label %try.cont

try.cont:                                         ; preds = %if.end10, %invoke.cont11
  ret void

if.end10:                                         ; preds = %invoke.cont8, %if.end
  br label %try.cont

terminate.lpad:                                   ; preds = %catch
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_07IoErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7openvdb5v11_07IoErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7openvdb5v11_09Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7openvdb5v11_09ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams15file_descriptoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pimpl_ = getelementptr inbounds %"class.boost::iostreams::file_descriptor", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %pimpl_2 = getelementptr inbounds %"class.boost::iostreams::file_descriptor", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %pimpl_, ptr noundef nonnull align 8 dereferenceable(16) %pimpl_2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %px2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8
  store ptr %1, ptr %px, align 8
  %pn = getelementptr inbounds %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8
  %pn3 = getelementptr inbounds %"class.boost::shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %px2 = getelementptr inbounds %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN5boost9iostreams6detail20file_descriptor_implEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %px, ptr noundef nonnull align 8 dereferenceable(8) %px2) #3
  %pn = getelementptr inbounds %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %pn3 = getelementptr inbounds %"class.boost::shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %pi_2 = getelementptr inbounds %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8
  store ptr %1, ptr %pi_, align 8
  %pi_3 = getelementptr inbounds %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8
  invoke void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %use_count_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %pw) #7 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8
  %0 = load ptr, ptr %pw.addr, align 8
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN5boost9iostreams6detail20file_descriptor_implEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %pi_ = getelementptr inbounds %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_, align 8
  store ptr %1, ptr %tmp, align 8
  %pi_2 = getelementptr inbounds %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_2, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %pi_3 = getelementptr inbounds %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %pi_3, align 8
  %4 = load ptr, ptr %tmp, align 8
  %pi_4 = getelementptr inbounds %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %pi_4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #7 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8
  %0 = load ptr, ptr %pw.addr, align 8
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9open_implERKS2_ll(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef %buffer_size, i64 noundef %pback_size) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %pback_size.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::ios_base::failure", align 8
  %ref.tmp2 = alloca %"class.std::error_code", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  store i64 %pback_size, ptr %pback_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt10error_codeC2ISt7io_errcvEET_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef 1) #3
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load i64, ptr %buffer_size.addr, align 8
  %5 = load i64, ptr %pback_size.addr, align 8
  call void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4openERKS3_ll(ptr noundef nonnull align 8 dereferenceable(132) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4, i64 noundef %5)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail4wrapINS0_20file_descriptor_sinkEEET_RKS4_PNS_10disable_ifINS0_9is_std_ioIS4_EEvE4typeE(ptr noalias sret(%"class.boost::iostreams::file_descriptor_sink") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %0) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost9iostreams20file_descriptor_sinkC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE4openERKS3_ll(ptr noundef nonnull align 8 dereferenceable(132) %this, ptr noundef nonnull align 8 dereferenceable(16) %t, i64 noundef %buffer_size, i64 noundef %pback_size) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %pback_size.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %size = alloca i64, align 8
  %ref.tmp31 = alloca %"class.boost::iostreams::detail::concept_adapter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  store i64 %pback_size, ptr %pback_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %buffer_size.addr, align 8
  %cmp = icmp ne i64 %0, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %buffer_size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %call = call noundef i64 @_ZN5boost9iostreams19optimal_buffer_sizeINS0_20file_descriptor_sinkEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, ptr %buffer_size.addr, align 8
  %3 = load i64, ptr %pback_size.addr, align 8
  %cmp2 = icmp ne i64 %3, -1
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  %4 = load i64, ptr %pback_size.addr, align 8
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i64 [ %4, %cond.true3 ], [ 4, %cond.false4 ]
  store i64 %cond6, ptr %pback_size.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8can_readEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  br i1 %call7, label %if.then, label %if.end18

if.then:                                          ; preds = %cond.end5
  store i64 2, ptr %ref.tmp, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %pback_size.addr)
  %5 = load i64, ptr %call8, align 8
  %pback_size_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 5
  store i64 %5, ptr %pback_size_, align 8
  %pback_size_9 = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 5
  %6 = load i64, ptr %pback_size_9, align 8
  %7 = load i64, ptr %buffer_size.addr, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %if.then
  %8 = load i64, ptr %buffer_size.addr, align 8
  br label %cond.end12

cond.false11:                                     ; preds = %if.then
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %8, %cond.true10 ], [ 1, %cond.false11 ]
  %add = add nsw i64 %6, %cond13
  store i64 %add, ptr %size, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE2inEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %9 = load i64, ptr %size, align 8
  %conv = trunc i64 %9 to i32
  %conv15 = sext i32 %conv to i64
  call void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 noundef %conv15)
  %call16 = call noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13shared_bufferEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  br i1 %call16, label %if.end, label %if.then17

if.then17:                                        ; preds = %cond.end12
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then17, %cond.end12
  br label %if.end18

if.end18:                                         ; preds = %if.end, %cond.end5
  %call19 = call noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9can_writeEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  br i1 %call19, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end18
  %call20 = call noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE13shared_bufferEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  br i1 %call20, label %if.end30, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %11 = load i64, ptr %buffer_size.addr, align 8
  %cmp22 = icmp ne i64 %11, 0
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.then21
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE3outEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  %12 = load i64, ptr %buffer_size.addr, align 8
  %conv25 = trunc i64 %12 to i32
  %conv26 = sext i32 %conv25 to i64
  call void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %call24, i64 noundef %conv26)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.then21
  %vtable28 = load ptr, ptr %this1, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 22
  %13 = load ptr, ptr %vfn29, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %land.lhs.true, %if.end18
  %storage_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %14)
  invoke void @_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE5resetERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %storage_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end30
  call void @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #3
  %flags_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 6
  %15 = load i32, ptr %flags_, align 8
  %or = or i32 %15, 1
  store i32 %or, ptr %flags_, align 8
  %call32 = call noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9can_writeEv(ptr noundef nonnull align 8 dereferenceable(132) %this1)
  br i1 %call32, label %land.lhs.true33, label %if.end38

land.lhs.true33:                                  ; preds = %invoke.cont
  %16 = load i64, ptr %buffer_size.addr, align 8
  %cmp34 = icmp sgt i64 %16, 1
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %land.lhs.true33
  %flags_36 = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 6
  %17 = load i32, ptr %flags_36, align 8
  %or37 = or i32 %17, 2
  store i32 %or37, ptr %flags_36, align 8
  br label %if.end38

lpad:                                             ; preds = %if.end30
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #3
  br label %eh.resume

if.end38:                                         ; preds = %if.then35, %land.lhs.true33, %invoke.cont
  call void @_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE12set_true_eofEb(ptr noundef nonnull align 8 dereferenceable(68) %this1, i1 noundef zeroext false)
  call void @_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE15set_needs_closeEv(ptr noundef nonnull align 8 dereferenceable(68) %this1)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5boost9iostreams19optimal_buffer_sizeINS0_20file_descriptor_sinkEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %t) #4 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail6unwrapINS0_20file_descriptor_sinkEEERKNS1_14unwrapped_typeIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call1 = call noundef i64 @_ZN5boost9iostreams6detail24optimal_buffer_size_implINS0_10device_tagEE19optimal_buffer_sizeINS0_20file_descriptor_sinkEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE8can_readEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %buffer_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %temp = alloca %"class.boost::iostreams::detail::basic_buffer", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  %1 = load i64, ptr %buffer_size.addr, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %buffer_size.addr, align 8
  call void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El(ptr noundef nonnull align 8 dereferenceable(16) %temp, i64 noundef %2)
  %size_2 = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %this1, i32 0, i32 1
  %size_3 = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %temp, i32 0, i32 1
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %size_2, ptr noundef nonnull align 8 dereferenceable(8) %size_3) #3
  %buf_ = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %this1, i32 0, i32 0
  %buf_4 = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %temp, i32 0, i32 0
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %buf_, ptr noundef nonnull align 8 dereferenceable(8) %buf_4) #3
  call void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE9can_writeEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE5resetERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %call = call noundef ptr @_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %initialized_ = getelementptr inbounds %"class.boost::iostreams::detail::optional", ptr %this1, i32 0, i32 1
  store i8 1, ptr %initialized_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %t) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::iostreams::detail::concept_adapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost9iostreams20file_descriptor_sinkC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %t_, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE15set_needs_closeEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.boost::iostreams::detail::linked_streambuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %flags_, align 8
  %and = and i32 %0, -7
  store i32 %and, ptr %flags_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost9iostreams6detail24optimal_buffer_size_implINS0_10device_tagEE19optimal_buffer_sizeINS0_20file_descriptor_sinkEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 4096
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9iostreams6detail6unwrapINS0_20file_descriptor_sinkEEERKNS1_14unwrapped_typeIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %t) #7 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEEC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %buffer_size) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %buffer_size.addr, align 8
  %call = call noundef ptr @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEE8allocateEl(i64 noundef %0)
  store ptr %call, ptr %buf_, align 8
  %size_ = getelementptr inbounds %"class.boost::iostreams::detail::basic_buffer", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %buffer_size.addr, align 8
  store i64 %1, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9iostreams6detail12basic_bufferIcSaIcEE8allocateEl(i64 noundef %buffer_size) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_size.addr = alloca i64, align 8
  %alloc = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #3
  %0 = load i64, ptr %buffer_size.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail15concept_adapterINS0_20file_descriptor_sinkEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::iostreams::detail::concept_adapter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %t_2 = getelementptr inbounds %"class.boost::iostreams::detail::concept_adapter", ptr %1, i32 0, i32 0
  call void @_ZN5boost9iostreams20file_descriptor_sinkC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %t_, ptr noundef nonnull align 8 dereferenceable(16) %t_2)
  ret void
}

declare void @_ZN5boost9iostreams20file_descriptor_sinkC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #7 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail18indirect_streambufINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEE5closeEv(ptr noundef nonnull align 8 dereferenceable(132) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  %agg.tmp2 = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  %agg.tmp4 = alloca %"class.boost::iostreams::detail::reset_operation", align 8
  %agg.tmp6 = alloca %"class.boost::iostreams::detail::clear_flags_operation", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %self, align 8
  %0 = load ptr, ptr %self, align 8
  %call = call { ptr, i32 } @_ZN5boost9iostreams6detail17call_member_closeINS1_16linked_streambufIcSt11char_traitsIcEEEEENS1_22member_close_operationIT_EERS8_St13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef 8)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %5 = load ptr, ptr %self, align 8
  %call3 = call { ptr, i32 } @_ZN5boost9iostreams6detail17call_member_closeINS1_16linked_streambufIcSt11char_traitsIcEEEEENS1_22member_close_operationIT_EERS8_St13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef 16)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call3, 1
  store i32 %9, ptr %8, align 8
  %storage_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 2
  %call5 = call ptr @_ZN5boost9iostreams6detail10call_resetINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEENS1_15reset_operationIT_EERS9_(ptr noundef nonnull align 8 dereferenceable(17) %storage_)
  %coerce.dive = getelementptr inbounds %"class.boost::iostreams::detail::reset_operation", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %flags_ = getelementptr inbounds %"class.boost::iostreams::detail::indirect_streambuf", ptr %this1, i32 0, i32 6
  %call7 = call ptr @_ZN5boost9iostreams6detail11clear_flagsIiEENS1_21clear_flags_operationIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %flags_)
  %coerce.dive8 = getelementptr inbounds %"class.boost::iostreams::detail::clear_flags_operation", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %coerce.dive9 = getelementptr inbounds %"class.boost::iostreams::detail::reset_operation", ptr %agg.tmp4, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.boost::iostreams::detail::clear_flags_operation", ptr %agg.tmp6, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef i32 @_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_NS1_15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEENS1_21clear_flags_operationIiEEEENS1_14execute_traitsIT_NS_9result_ofIFSJ_vEE4typeEE11result_typeESJ_T0_T1_T2_(ptr %11, i32 %13, ptr %15, i32 %17, ptr %18, ptr %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_NS1_15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEENS1_21clear_flags_operationIiEEEENS1_14execute_traitsIT_NS_9result_ofIFSJ_vEE4typeEE11result_typeESJ_T0_T1_T2_(ptr %op.coerce0, i32 %op.coerce1, ptr %c0.coerce0, i32 %c0.coerce1, ptr %c1.coerce, ptr %c2.coerce) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %op = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  %c0 = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  %c1 = alloca %"class.boost::iostreams::detail::reset_operation", align 8
  %c2 = alloca %"class.boost::iostreams::detail::clear_flags_operation", align 8
  %r = alloca i32, align 4
  %agg.tmp = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  %agg.tmp2 = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  %agg.tmp3 = alloca %"class.boost::iostreams::detail::reset_operation", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %op, i32 0, i32 0
  store ptr %op.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %op, i32 0, i32 1
  store i32 %op.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %c0, i32 0, i32 0
  store ptr %c0.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %c0, i32 0, i32 1
  store i32 %c0.coerce1, ptr %3, align 8
  %coerce.dive = getelementptr inbounds %"class.boost::iostreams::detail::reset_operation", ptr %c1, i32 0, i32 0
  store ptr %c1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::iostreams::detail::clear_flags_operation", ptr %c2, i32 0, i32 0
  store ptr %c2.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %op, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %c0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %c1, i64 8, i1 false)
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %coerce.dive4 = getelementptr inbounds %"class.boost::iostreams::detail::reset_operation", ptr %agg.tmp3, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive4, align 8
  %call = invoke noundef i32 @_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_NS1_15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEEEENS1_14execute_traitsIT_NS_9result_ofIFSH_vEE4typeEE11result_typeESH_T0_T1_(ptr %5, i32 %7, ptr %9, i32 %11, ptr %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %r, align 4
  br label %try.cont12

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %16 = call ptr @__cxa_begin_catch(ptr %exn) #3
  invoke void @_ZNK5boost9iostreams6detail21clear_flags_operationIiEclEv(ptr noundef nonnull align 8 dereferenceable(8) %c2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  br label %try.cont

lpad5:                                            ; preds = %catch
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch7

catch7:                                           ; preds = %lpad5
  %exn8 = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn8) #3
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %catch7
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont10, %invoke.cont6
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %try.cont, %catch7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad9
  br label %eh.resume

try.cont12:                                       ; preds = %invoke.cont
  call void @_ZNK5boost9iostreams6detail21clear_flags_operationIiEclEv(ptr noundef nonnull align 8 dereferenceable(8) %c2)
  %24 = load i32, ptr %r, align 4
  ret i32 %24

eh.resume:                                        ; preds = %invoke.cont11
  %exn13 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn13, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14

terminate.lpad:                                   ; preds = %lpad9
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5boost9iostreams6detail17call_member_closeINS1_16linked_streambufIcSt11char_traitsIcEEEEENS1_22member_close_operationIT_EERS8_St13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(68) %t, i32 noundef %which) #4 comdat {
entry:
  %retval = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  %t.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i32, ptr %which.addr, align 4
  call void @_ZN5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEC2ERS6_St13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5boost9iostreams6detail10call_resetINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEENS1_15reset_operationIT_EERS9_(ptr noundef nonnull align 8 dereferenceable(17) %t) #4 comdat {
entry:
  %retval = alloca %"class.boost::iostreams::detail::reset_operation", align 8
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost9iostreams6detail15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(17) %0)
  %coerce.dive = getelementptr inbounds %"class.boost::iostreams::detail::reset_operation", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5boost9iostreams6detail11clear_flagsIiEENS1_21clear_flags_operationIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %t) #4 comdat {
entry:
  %retval = alloca %"class.boost::iostreams::detail::clear_flags_operation", align 8
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost9iostreams6detail21clear_flags_operationIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"class.boost::iostreams::detail::clear_flags_operation", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_NS1_15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEEEENS1_14execute_traitsIT_NS_9result_ofIFSH_vEE4typeEE11result_typeESH_T0_T1_(ptr %op.coerce0, i32 %op.coerce1, ptr %c0.coerce0, i32 %c0.coerce1, ptr %c1.coerce) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %op = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  %c0 = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  %c1 = alloca %"class.boost::iostreams::detail::reset_operation", align 8
  %r = alloca i32, align 4
  %agg.tmp = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  %agg.tmp1 = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %op, i32 0, i32 0
  store ptr %op.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %op, i32 0, i32 1
  store i32 %op.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %c0, i32 0, i32 0
  store ptr %c0.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %c0, i32 0, i32 1
  store i32 %c0.coerce1, ptr %3, align 8
  %coerce.dive = getelementptr inbounds %"class.boost::iostreams::detail::reset_operation", ptr %c1, i32 0, i32 0
  store ptr %c1.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %op, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %c0, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call = invoke noundef i32 @_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_EENS1_14execute_traitsIT_NS_9result_ofIFSA_vEE4typeEE11result_typeESA_T0_(ptr %5, i32 %7, ptr %9, i32 %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %r, align 4
  br label %try.cont9

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %exn) #3
  invoke void @_ZNK5boost9iostreams6detail15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %c1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  br label %try.cont

lpad2:                                            ; preds = %catch
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch4

catch4:                                           ; preds = %lpad2
  %exn5 = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn5) #3
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %catch4
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont7, %invoke.cont3
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %try.cont, %catch4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad6
  br label %eh.resume

try.cont9:                                        ; preds = %invoke.cont
  call void @_ZNK5boost9iostreams6detail15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %c1)
  %23 = load i32, ptr %r, align 4
  ret i32 %23

eh.resume:                                        ; preds = %invoke.cont8
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost9iostreams6detail21clear_flags_operationIiEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::iostreams::detail::clear_flags_operation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t_, align 8
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEES8_EENS1_14execute_traitsIT_NS_9result_ofIFSA_vEE4typeEE11result_typeESA_T0_(ptr %op.coerce0, i32 %op.coerce1, ptr %c0.coerce0, i32 %c0.coerce1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %op = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  %c0 = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  %r = alloca i32, align 4
  %agg.tmp = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %op, i32 0, i32 0
  store ptr %op.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %op, i32 0, i32 1
  store i32 %op.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %c0, i32 0, i32 0
  store ptr %c0.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %c0, i32 0, i32 1
  store i32 %c0.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %op, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %call = invoke noundef i32 @_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEEEENS1_14execute_traitsIT_NS_9result_ofIFSA_vEE4typeEE11result_typeESA_(ptr %5, i32 %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %r, align 4
  br label %try.cont8

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn) #3
  invoke void @_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv(ptr noundef nonnull align 8 dereferenceable(12) %c0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  br label %try.cont

lpad1:                                            ; preds = %catch
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %catch3

catch3:                                           ; preds = %lpad1
  %exn4 = load ptr, ptr %exn.slot, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %exn4) #3
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch3
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont6, %invoke.cont2
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %try.cont, %catch3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %lpad5
  br label %eh.resume

try.cont8:                                        ; preds = %invoke.cont
  call void @_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv(ptr noundef nonnull align 8 dereferenceable(12) %c0)
  %19 = load i32, ptr %r, align 4
  ret i32 %19

eh.resume:                                        ; preds = %invoke.cont7
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad5
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost9iostreams6detail15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::iostreams::detail::reset_operation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t_, align 8
  call void @_ZN5boost9iostreams6detail8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail11execute_allINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEEEENS1_14execute_traitsIT_NS_9result_ofIFSA_vEE4typeEE11result_typeESA_(ptr %op.coerce0, i32 %op.coerce1) #4 comdat {
entry:
  %op = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  %agg.tmp = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %op, i32 0, i32 0
  store ptr %op.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %op, i32 0, i32 1
  store i32 %op.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %op, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call = call noundef i32 @_ZN5boost9iostreams6detail19execute_traits_implIvE7executeINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEEEEiT_(ptr %3, i32 %5)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::iostreams::detail::member_close_operation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t_, align 8
  %which_ = getelementptr inbounds %"class.boost::iostreams::detail::member_close_operation", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %which_, align 8
  call void @_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE5closeESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5boost9iostreams6detail19execute_traits_implIvE7executeINS1_22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEEEEiT_(ptr %op.coerce0, i32 %op.coerce1) #4 comdat align 2 {
entry:
  %op = alloca %"class.boost::iostreams::detail::member_close_operation", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %op, i32 0, i32 0
  store ptr %op.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %op, i32 0, i32 1
  store i32 %op.coerce1, ptr %1, align 8
  call void @_ZNK5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEclEv(ptr noundef nonnull align 8 dereferenceable(12) %op)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail16linked_streambufIcSt11char_traitsIcEE5closeESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(68) %this, i32 noundef %which) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %which.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %flags_ = getelementptr inbounds %"class.boost::iostreams::detail::linked_streambuf", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %flags_, align 8
  %and = and i32 %1, 2
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %flags_3 = getelementptr inbounds %"class.boost::iostreams::detail::linked_streambuf", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %flags_3, align 8
  %or = or i32 %2, 2
  store i32 %or, ptr %flags_3, align 8
  %3 = load i32, ptr %which.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(68) %this1, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load i32, ptr %which.addr, align 4
  %cmp4 = icmp eq i32 %5, 16
  br i1 %cmp4, label %land.lhs.true5, label %if.end14

land.lhs.true5:                                   ; preds = %if.end
  %flags_6 = getelementptr inbounds %"class.boost::iostreams::detail::linked_streambuf", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %flags_6, align 8
  %and7 = and i32 %6, 4
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %land.lhs.true5
  %flags_10 = getelementptr inbounds %"class.boost::iostreams::detail::linked_streambuf", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %flags_10, align 8
  %or11 = or i32 %7, 4
  store i32 %or11, ptr %flags_10, align 8
  %8 = load i32, ptr %which.addr, align 4
  %vtable12 = load ptr, ptr %this1, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 15
  %9 = load ptr, ptr %vfn13, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(68) %this1, i32 noundef %8)
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %land.lhs.true5, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail22member_close_operationINS1_16linked_streambufIcSt11char_traitsIcEEEEC2ERS6_St13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(68) %t, i32 noundef %which) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::iostreams::detail::member_close_operation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  store ptr %0, ptr %t_, align 8
  %which_ = getelementptr inbounds %"class.boost::iostreams::detail::member_close_operation", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %which.addr, align 4
  store i32 %1, ptr %which_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail15reset_operationINS1_8optionalINS1_15concept_adapterINS0_20file_descriptor_sinkEEEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(17) %t) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::iostreams::detail::reset_operation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  store ptr %0, ptr %t_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams6detail21clear_flags_operationIiEC2ERi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %t) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %t_ = getelementptr inbounds %"class.boost::iostreams::detail::clear_flags_operation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  store ptr %0, ptr %t_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9iostreams15file_descriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pimpl_ = getelementptr inbounds %"class.boost::iostreams::file_descriptor", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrINS_9iostreams6detail20file_descriptor_implEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pimpl_) #3
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN7openvdb5v11_02io8TempFile12TempFileImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7openvdb5v11_02io8TempFile12TempFileImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7openvdb5v11_02io8TempFile12TempFileImplEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7openvdb5v11_02io8TempFile12TempFileImplEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7openvdb5v11_02io8TempFile12TempFileImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7openvdb5v11_02io8TempFile12TempFileImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN7openvdb5v11_02io8TempFile12TempFileImplD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) #3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7openvdb5v11_02io8TempFile12TempFileImplEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_02io8TempFile12TempFileImplD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 2
  call void @_ZN5boost9iostreams13stream_bufferINS0_20file_descriptor_sinkESt11char_traitsIcESaIcENS0_15output_seekableEED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %mBuffer) #3
  %mDevice = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 1
  call void @_ZN5boost9iostreams20file_descriptor_sinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mDevice) #3
  %mPath = getelementptr inbounds %"struct.openvdb::v11_0::io::TempFile::TempFileImpl", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7openvdb5v11_02io8TempFile12TempFileImplEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7openvdb5v11_02io8TempFile12TempFileImplEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7openvdb5v11_02io8TempFile12TempFileImplESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7openvdb5v11_02io8TempFile12TempFileImplELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7openvdb5v11_02io8TempFile12TempFileImplELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TempFile.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
