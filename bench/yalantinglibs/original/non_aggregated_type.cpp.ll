target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.struct_pack::string_literal" = type { [6 x i8] }
%"struct.tl::detail::no_init_t" = type { i8 }
%"struct.struct_pack::serialize_buffer_size" = type <{ i64, i8, [7 x i8] }>
%struct.size_info = type { i64, i64, i64 }
%"struct.struct_pack::detail::memory_writer" = type { ptr }
%"struct.struct_pack::detail::memory_reader" = type { ptr, ptr }
%"class.struct_pack::detail::unpacker" = type <{ i64, ptr, i8, [7 x i8] }>
%"class.tl::expected.6" = type { %"struct.tl::detail::expected_move_assign_base.base.19", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.19" = type { %"struct.tl::detail::expected_copy_assign_base.base.18" }
%"struct.tl::detail::expected_copy_assign_base.base.18" = type { %"struct.tl::detail::expected_move_base.base.17" }
%"struct.tl::detail::expected_move_base.base.17" = type { %"struct.tl::detail::expected_copy_base.base.16" }
%"struct.tl::detail::expected_copy_base.base.16" = type { %"struct.tl::detail::expected_operations_base.base.15" }
%"struct.tl::detail::expected_operations_base.base.15" = type { %"struct.tl::detail::expected_storage_base.base.14" }
%"struct.tl::detail::expected_storage_base.base.14" = type <{ %union.anon.13, i8 }>
%union.anon.13 = type { %"class.example2::person" }
%"class.example2::person" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.tl::unexpected" = type { i32 }
%"class.tl::expected" = type { %"struct.tl::detail::expected_move_assign_base.base", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base" = type { %"struct.tl::detail::expected_copy_assign_base.base" }
%"struct.tl::detail::expected_copy_assign_base.base" = type { %"struct.tl::detail::expected_move_base.base" }
%"struct.tl::detail::expected_move_base.base" = type { %"struct.tl::detail::expected_copy_base.base" }
%"struct.tl::detail::expected_copy_base.base" = type { %"struct.tl::detail::expected_operations_base.base" }
%"struct.tl::detail::expected_operations_base.base" = type { %"struct.tl::detail::expected_storage_base.base" }
%"struct.tl::detail::expected_storage_base.base" = type <{ %union.anon.5, i8 }>
%union.anon.5 = type { %"class.example::person" }
%"class.example::person" = type { %"class.std::vector", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%struct._Guard.25 = type { ptr }
%"class.tl::bad_expected_access" = type <{ %"class.std::exception", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"struct.tl::detail::expected_storage_base" = type <{ %union.anon.5, i8, [7 x i8] }>
%"struct.std::pair" = type { i32, i64 }
%class.anon = type { ptr }
%class.anon.26 = type { ptr }
%"struct.tl::detail::expected_storage_base.12" = type <{ %union.anon.13, i8, [7 x i8] }>
%class.anon.27 = type { ptr }
%class.anon.28 = type { ptr }
%"class.struct_pack::detail::packer" = type { ptr, ptr }
%class.anon.29 = type { i8 }
%class.anon.30 = type { ptr }
%class.anon.31 = type { ptr }
%"class.struct_pack::detail::packer.34" = type { ptr, ptr }
%class.anon.32 = type { i8 }
%class.anon.35 = type { ptr }
%class.anon.36 = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7example6personC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN7example6personD2Ev = comdat any

$_ZN8example26personC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev = comdat any

$_ZN8example26personD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN2tl8expectedIN7example6personEN11struct_pack4errcEEC2Ev = comdat any

$_ZNR2tl8expectedIN7example6personEN11struct_pack4errcEE5valueIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS8_v = comdat any

$_ZN2tl10unexpectedIN11struct_pack4errcEEC2ERKS2_ = comdat any

$_ZN2tl8expectedIN7example6personEN11struct_pack4errcEEaSIS4_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS8_EE5valueEvE4typeELPv0EEERS5_ONS_10unexpectedIS8_EE = comdat any

$_ZN2tl8expectedIN7example6personEN11struct_pack4errcEEC2EOS5_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIN7example6personEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIN7example6personEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail18expected_move_baseIN7example6personEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail18expected_copy_baseIN7example6personEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEEC2Ev = comdat any

$_ZN2tl6detail21expected_storage_baseIN7example6personEN11struct_pack4errcELb0ELb1EEC2Ev = comdat any

$_ZN7example6personC2Ev = comdat any

$_ZNKSt6vectorIcSaIcEE4dataEv = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZN11struct_pack6detail13memory_readerC2EPKcS3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIN7example6personEJEEENS_4errcERT_DpRT0_ = comdat any

$_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_ = comdat any

$_ZSt3getILm0EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_ = comdat any

$_ZSt3getILm1EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_ = comdat any

$_ZN11struct_pack6detail11unreachableEv = comdat any

$_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairIN11struct_pack4errcEmEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E = comdat any

$_ZNSt4pairIN11struct_pack4errcEmEaSEOS2_Qcl13_S_assignableIT_T0_EE = comdat any

$_ZNSt4pairIN11struct_pack4errcEmEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN11struct_pack6detail13memory_reader4readEPcm = comdat any

$_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN11struct_pack6detail13memory_reader9read_viewEm = comdat any

$_ZNK11struct_pack14string_literalIcLm5EE4sizeEv = comdat any

$_ZNK11struct_pack14string_literalIcLm5EE4dataEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIN11struct_pack4errcEmEEOT_OSt4pairIS4_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIN11struct_pack4errcEmEEOT0_OSt4pairIT_S4_E = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EN7example6personEEENS_4errcERT3_ = comdat any

$_ZN7example17STRUCT_PACK_GET_0ERNS_6personE = comdat any

$_ZN7example17STRUCT_PACK_GET_1B5cxx11ERNS_6personE = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail13memory_reader5checkEm = comdat any

$_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZN11struct_pack6detail24string_set_length_hackerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZN7example15STRUCT_PACK_GETILm1EEERDaRNS_6personE = comdat any

$_ZN7example15STRUCT_PACK_GETILm0EEERDaRNS_6personE = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EN7example6personEEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_ = comdat any

$_ZNK2tl8expectedIN7example6personEN11struct_pack4errcEE9has_valueEv = comdat any

$_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_ = comdat any

$_ZN2tl8expectedIN7example6personEN11struct_pack4errcEE3errEv = comdat any

$_ZNR2tl10unexpectedIN11struct_pack4errcEE5valueEv = comdat any

$_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2ES2_ = comdat any

$_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev = comdat any

$_ZN2tl8expectedIN7example6personEN11struct_pack4errcEE3valIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS8_v = comdat any

$_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2EOS3_ = comdat any

$_ZNSt9exceptionC2EOS_ = comdat any

$_ZN2tl19bad_expected_accessIN11struct_pack4errcEED0Ev = comdat any

$_ZNK2tl19bad_expected_accessIN11struct_pack4errcEE4whatEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE11destroy_valEv = comdat any

$_ZN2tl8expectedIN7example6personEN11struct_pack4errcEE6errptrEv = comdat any

$_ZNR2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE3getEv = comdat any

$_ZN2tl6detail25expected_move_assign_baseIN7example6personEN11struct_pack4errcELb0EEC2EOS6_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIN7example6personEN11struct_pack4errcELb0EEC2EOS6_ = comdat any

$_ZN2tl6detail18expected_move_baseIN7example6personEN11struct_pack4errcELb0EEC2EOS6_ = comdat any

$_ZN2tl6detail18expected_copy_baseIN7example6personEN11struct_pack4errcELb0EECI2NS0_21expected_storage_baseIS3_S5_Lb0ELb1EEEENS0_9no_init_tE = comdat any

$_ZNK2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE9has_valueEv = comdat any

$_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_ = comdat any

$_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE15construct_errorIJNS_10unexpectedIS5_EEEEEvDpOT_ = comdat any

$_ZNR2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE6geterrEv = comdat any

$_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEECI2NS0_21expected_storage_baseIS3_S5_Lb0ELb1EEEENS0_9no_init_tE = comdat any

$_ZN2tl6detail21expected_storage_baseIN7example6personEN11struct_pack4errcELb0ELb1EEC2ENS0_9no_init_tE = comdat any

$_ZNO2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE3getEv = comdat any

$_ZN7example6personC2EOS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIN7example6personEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIN7example6personEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail18expected_move_baseIN7example6personEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail18expected_copy_baseIN7example6personEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEED2Ev = comdat any

$_ZN2tl6detail21expected_storage_baseIN7example6personEN11struct_pack4errcELb0ELb1EED2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2Ev = comdat any

$_ZNR2tl8expectedIN8example26personEN11struct_pack4errcEE5valueIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS8_v = comdat any

$_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEaSIS4_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS8_EE5valueEvE4typeELPv0EEERS5_ONS_10unexpectedIS8_EE = comdat any

$_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2EOS5_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIN8example26personEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIN8example26personEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail18expected_move_baseIN8example26personEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail18expected_copy_baseIN8example26personEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEEC2Ev = comdat any

$_ZN2tl6detail21expected_storage_baseIN8example26personEN11struct_pack4errcELb0ELb1EEC2Ev = comdat any

$_ZN8example26personC2Ev = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIN8example26personEJEEENS_4errcERT_DpRT0_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EN8example26personEEENS_4errcERT3_ = comdat any

$_ZN8example217STRUCT_PACK_GET_0ERNS_6personE = comdat any

$_ZN8example217STRUCT_PACK_GET_1B5cxx11ERNS_6personE = comdat any

$_ZN8example215STRUCT_PACK_GETILm1EEERDaRNS_6personE = comdat any

$_ZN8example215STRUCT_PACK_GETILm0EEERDaRNS_6personE = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EN8example26personEEENS_4errcERT3_ = comdat any

$_ZNK2tl8expectedIN8example26personEN11struct_pack4errcEE9has_valueEv = comdat any

$_ZN2tl8expectedIN8example26personEN11struct_pack4errcEE3errEv = comdat any

$_ZN2tl8expectedIN8example26personEN11struct_pack4errcEE3valIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS8_v = comdat any

$_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE11destroy_valEv = comdat any

$_ZN2tl8expectedIN8example26personEN11struct_pack4errcEE6errptrEv = comdat any

$_ZNR2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE3getEv = comdat any

$_ZN2tl6detail25expected_move_assign_baseIN8example26personEN11struct_pack4errcELb0EEC2EOS6_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIN8example26personEN11struct_pack4errcELb0EEC2EOS6_ = comdat any

$_ZN2tl6detail18expected_move_baseIN8example26personEN11struct_pack4errcELb0EEC2EOS6_ = comdat any

$_ZN2tl6detail18expected_copy_baseIN8example26personEN11struct_pack4errcELb0EECI2NS0_21expected_storage_baseIS3_S5_Lb0ELb1EEEENS0_9no_init_tE = comdat any

$_ZNK2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE9has_valueEv = comdat any

$_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_ = comdat any

$_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE15construct_errorIJNS_10unexpectedIS5_EEEEEvDpOT_ = comdat any

$_ZNR2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE6geterrEv = comdat any

$_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEECI2NS0_21expected_storage_baseIS3_S5_Lb0ELb1EEEENS0_9no_init_tE = comdat any

$_ZN2tl6detail21expected_storage_baseIN8example26personEN11struct_pack4errcELb0ELb1EEC2ENS0_9no_init_tE = comdat any

$_ZNO2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE3getEv = comdat any

$_ZN8example26personC2EOS0_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIN8example26personEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIN8example26personEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail18expected_move_baseIN8example26personEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail18expected_copy_baseIN8example26personEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEED2Ev = comdat any

$_ZN2tl6detail21expected_storage_baseIN8example26personEN11struct_pack4errcELb0ELb1EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNK11struct_pack21serialize_buffer_size4sizeEv = comdat any

$_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm = comdat any

$_ZNSt6vectorIcSaIcEE4dataEv = comdat any

$_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJN7example6personEEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_ = comdat any

$_ZN11struct_pack21serialize_buffer_sizeC2Ev = comdat any

$_ZN11struct_pack6detail18calculate_one_sizeIN7example6personELm0EEE9size_infoRKT_ = comdat any

$_ZN9size_infopLERKS_ = comdat any

$_ZN7example17STRUCT_PACK_GET_0ERKNS_6personE = comdat any

$_ZN7example17STRUCT_PACK_GET_1B5cxx11ERKNS_6personE = comdat any

$_ZN11struct_pack6detail18calculate_one_sizeIiLm0EEE9size_infoRKT_ = comdat any

$_ZN9size_infoplERKS_ = comdat any

$_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZN7example15STRUCT_PACK_GETILm1EEERKDaRKNS_6personE = comdat any

$_ZN7example15STRUCT_PACK_GETILm0EEERKDaRKNS_6personE = comdat any

$_ZNSt6vectorIcSaIcEE7reserveEm = comdat any

$_ZN11struct_pack6detail24vector_set_length_hackerERSt6vectorIcSaIcEEm = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZNKSt6vectorIcSaIcEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_ = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEEC2ERS2_RKNS_21serialize_buffer_sizeE = comdat any

$_ZNK11struct_pack21serialize_buffer_size8metainfoEv = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm1ELm18446744073709551615ELm0ES4_EEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm1ELm18446744073709551615ELm0EiEEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm1ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm2ELm18446744073709551615ELm0EiEEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm2ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_ = comdat any

$_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJN8example26personEEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_ = comdat any

$_ZN11struct_pack6detail18calculate_one_sizeIN8example26personELm0EEE9size_infoRKT_ = comdat any

$_ZN8example217STRUCT_PACK_GET_0ERKNS_6personE = comdat any

$_ZN8example217STRUCT_PACK_GET_1B5cxx11ERKNS_6personE = comdat any

$_ZN8example215STRUCT_PACK_GETILm1EEERKDaRKNS_6personE = comdat any

$_ZN8example215STRUCT_PACK_GETILm0EEERKDaRKNS_6personE = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEEC2ERS2_RKNS_21serialize_buffer_sizeE = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm1ELm18446744073709551615ELm0ES4_EEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm1ELm18446744073709551615ELm0EiEEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm1ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0EiEEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_ = comdat any

$_ZTSN2tl19bad_expected_accessIN11struct_pack4errcEEE = comdat any

$_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE = comdat any

$_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"tom\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.sz = private unnamed_addr constant [4 x i64] [i64 0, i64 2, i64 4, i64 8], align 16
@__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN7example6personEEENS_4errcEv.literal = private unnamed_addr constant %"struct.struct_pack::string_literal" { [6 x i8] c"\FD\01\80\0C\FF\00" }, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2tl19bad_expected_accessIN11struct_pack4errcEEE = linkonce_odr dso_local constant [49 x i8] c"N2tl19bad_expected_accessIN11struct_pack4errcEEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2tl19bad_expected_accessIN11struct_pack4errcEEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE, ptr @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev, ptr @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED0Ev, ptr @_ZNK2tl19bad_expected_accessIN11struct_pack4errcEE4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"Bad expected access\00", align 1
@_ZN2tl6detailL7no_initE = internal constant %"struct.tl::detail::no_init_t" undef, align 1
@__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN8example26personEEENS_4errcEv.literal = private unnamed_addr constant %"struct.struct_pack::string_literal" { [6 x i8] c"\FD\01\80\0C\FF\00" }, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_non_aggregated_type.cpp, ptr null }]

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
define dso_local void @_Z19non_aggregated_typev() #4 personality ptr @__gxx_personality_v0 {
entry:
  %items.addr.i287 = alloca ptr, align 8
  %items.addr.i285 = alloca ptr, align 8
  %retval.i241 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %args.addr.i242 = alloca ptr, align 8
  %has_compatible.i243 = alloca i8, align 1
  %has_type_literal.i244 = alloca i8, align 1
  %disable_hash_head.i245 = alloca i8, align 1
  %has_container.i246 = alloca i8, align 1
  %has_compile_time_determined_meta_info.i247 = alloca i8, align 1
  %sz_info.i248 = alloca %struct.size_info, align 8
  %retval.i198 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %args.addr.i199 = alloca ptr, align 8
  %has_compatible.i200 = alloca i8, align 1
  %has_type_literal.i201 = alloca i8, align 1
  %disable_hash_head.i202 = alloca i8, align 1
  %has_container.i203 = alloca i8, align 1
  %has_compile_time_determined_meta_info.i204 = alloca i8, align 1
  %sz_info.i205 = alloca %struct.size_info, align 8
  %writer.addr.i182 = alloca ptr, align 8
  %args.addr.i183 = alloca ptr, align 8
  %data_offset.i184 = alloca i64, align 8
  %info.i185 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %total.i186 = alloca i64, align 8
  %real_writer.i187 = alloca %"struct.struct_pack::detail::memory_writer", align 8
  %writer.addr.i167 = alloca ptr, align 8
  %args.addr.i168 = alloca ptr, align 8
  %data_offset.i169 = alloca i64, align 8
  %info.i170 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %total.i171 = alloca i64, align 8
  %real_writer.i172 = alloca %"struct.struct_pack::detail::memory_writer", align 8
  %items.addr.i = alloca ptr, align 8
  %retval.i = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %args.addr.i161 = alloca ptr, align 8
  %has_compatible.i = alloca i8, align 1
  %has_type_literal.i = alloca i8, align 1
  %disable_hash_head.i = alloca i8, align 1
  %has_container.i = alloca i8, align 1
  %has_compile_time_determined_meta_info.i = alloca i8, align 1
  %sz_info.i = alloca %struct.size_info, align 8
  %writer.addr.i = alloca ptr, align 8
  %args.addr.i153 = alloca ptr, align 8
  %data_offset.i = alloca i64, align 8
  %info.i = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %total.i = alloca i64, align 8
  %real_writer.i = alloca %"struct.struct_pack::detail::memory_writer", align 8
  %this.addr.i.i139 = alloca ptr, align 8
  %reader.addr.i.i140 = alloca ptr, align 8
  %t.addr.i141 = alloca ptr, align 8
  %v.addr.i142 = alloca ptr, align 8
  %reader.i143 = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i144 = alloca %"class.struct_pack::detail::unpacker", align 8
  %this.addr.i.i = alloca ptr, align 8
  %reader.addr.i.i = alloca ptr, align 8
  %t.addr.i131 = alloca ptr, align 8
  %v.addr.i132 = alloca ptr, align 8
  %reader.i133 = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i134 = alloca %"class.struct_pack::detail::unpacker", align 8
  %this.addr.i = alloca ptr, align 8
  %reader.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %v.addr.i127 = alloca ptr, align 8
  %reader.i = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i = alloca %"class.struct_pack::detail::unpacker", align 8
  %result.ptr.i104 = alloca ptr, align 8
  %v.addr.i105 = alloca ptr, align 8
  %ret.i106 = alloca %"class.tl::expected.6", align 8
  %errc.i107 = alloca i32, align 4
  %exn.slot.i108 = alloca ptr, align 8
  %ehselector.slot.i109 = alloca i32, align 4
  %ref.tmp.i110 = alloca %"class.tl::unexpected", align 4
  %result.ptr.i82 = alloca ptr, align 8
  %v.addr.i83 = alloca ptr, align 8
  %ret.i84 = alloca %"class.tl::expected.6", align 8
  %errc.i85 = alloca i32, align 4
  %exn.slot.i86 = alloca ptr, align 8
  %ehselector.slot.i87 = alloca i32, align 4
  %ref.tmp.i88 = alloca %"class.tl::unexpected", align 4
  %result.ptr.i67 = alloca ptr, align 8
  %args.addr.i68 = alloca ptr, align 8
  %nrvo.i69 = alloca i1, align 1
  %exn.slot.i70 = alloca ptr, align 8
  %ehselector.slot.i71 = alloca i32, align 4
  %result.ptr.i53 = alloca ptr, align 8
  %args.addr.i54 = alloca ptr, align 8
  %nrvo.i55 = alloca i1, align 1
  %exn.slot.i56 = alloca ptr, align 8
  %ehselector.slot.i57 = alloca i32, align 4
  %result.ptr.i44 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %ret.i = alloca %"class.tl::expected", align 8
  %errc.i = alloca i32, align 4
  %exn.slot.i45 = alloca ptr, align 8
  %ehselector.slot.i46 = alloca i32, align 4
  %ref.tmp.i = alloca %"class.tl::unexpected", align 4
  %result.ptr.i = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %nrvo.i = alloca i1, align 1
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %p = alloca %"class.example::person", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %buffer = alloca %"class.std::vector.3", align 8
  %p2 = alloca %"class.tl::expected", align 8
  %p10 = alloca %"class.example2::person", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.0", align 1
  %buffer19 = alloca %"class.std::vector.3", align 8
  %p222 = alloca %"class.tl::expected.6", align 8
  %p27 = alloca %"class.example2::person", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.0", align 1
  %buffer36 = alloca %"class.std::vector.3", align 8
  %p3 = alloca %"class.tl::expected.6", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7example6personC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %p, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr %buffer, ptr %result.ptr.i, align 8, !noalias !5
  store ptr %p, ptr %args.addr.i, align 8, !noalias !5
  store i1 false, ptr %nrvo.i, align 1, !noalias !5
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #3
  %0 = load ptr, ptr %args.addr.i, align 8, !noalias !5
  store ptr %buffer, ptr %writer.addr.i, align 8
  store ptr %0, ptr %args.addr.i153, align 8
  %1 = load ptr, ptr %writer.addr.i, align 8
  %call.i154 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  store i64 %call.i154, ptr %data_offset.i, align 8
  %2 = load ptr, ptr %args.addr.i153, align 8
  store ptr %2, ptr %args.addr.i161, align 8
  store i8 0, ptr %has_compatible.i, align 1
  store i8 0, ptr %has_type_literal.i, align 1
  store i8 0, ptr %disable_hash_head.i, align 1
  store i8 1, ptr %has_container.i, align 1
  store i8 0, ptr %has_compile_time_determined_meta_info.i, align 1
  call void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %retval.i)
  %3 = load ptr, ptr %args.addr.i161, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %3, ptr %items.addr.i, align 8, !noalias !8
  %4 = load ptr, ptr %items.addr.i, align 8, !noalias !8
  invoke void @_ZN11struct_pack6detail18calculate_one_sizeIN7example6personELm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %sz_info.i, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN11struct_pack6detail22calculate_payload_sizeILm0EJN7example6personEEEE9size_infoDpRKT0_.exit unwind label %lpad.i

_ZN11struct_pack6detail22calculate_payload_sizeILm0EJN7example6personEEEE9size_infoDpRKT0_.exit: ; preds = %invoke.cont3
  br label %.noexc165

.noexc165:                                        ; preds = %_ZN11struct_pack6detail22calculate_payload_sizeILm0EJN7example6personEEEE9size_infoDpRKT0_.exit
  %max_size.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i, i32 0, i32 2
  %5 = load i64, ptr %max_size.i, align 8
  %cmp.i162 = icmp ult i64 %5, 256
  br i1 %cmp.i162, label %if.then.i163, label %if.else.i

if.then.i163:                                     ; preds = %.noexc165
  %6 = load i64, ptr %sz_info.i, align 8
  %size_cnt.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i, i32 0, i32 1
  %7 = load i64, ptr %size_cnt.i, align 8
  %add.i164 = add i64 %6, %7
  %8 = load i64, ptr %retval.i, align 8
  %add1.i = add i64 %8, %add.i164
  store i64 %add1.i, ptr %retval.i, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN7example6personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

if.else.i:                                        ; preds = %.noexc165
  %max_size2.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i, i32 0, i32 2
  %9 = load i64, ptr %max_size2.i, align 8
  %cmp3.i = icmp ult i64 %9, 65536
  br i1 %cmp3.i, label %if.then4.i, label %if.else10.i

if.then4.i:                                       ; preds = %if.else.i
  %10 = load i64, ptr %sz_info.i, align 8
  %size_cnt6.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i, i32 0, i32 1
  %11 = load i64, ptr %size_cnt6.i, align 8
  %mul.i = mul i64 %11, 2
  %add7.i = add i64 %10, %mul.i
  %12 = load i64, ptr %retval.i, align 8
  %add9.i = add i64 %12, %add7.i
  store i64 %add9.i, ptr %retval.i, align 8
  %metainfo_.i = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i, i32 0, i32 1
  store i8 8, ptr %metainfo_.i, align 8
  br label %if.end29.i

if.else10.i:                                      ; preds = %if.else.i
  %max_size11.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i, i32 0, i32 2
  %13 = load i64, ptr %max_size11.i, align 8
  %cmp12.i = icmp ult i64 %13, 4294967296
  br i1 %cmp12.i, label %if.then13.i, label %if.else21.i

if.then13.i:                                      ; preds = %if.else10.i
  %14 = load i64, ptr %sz_info.i, align 8
  %size_cnt15.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i, i32 0, i32 1
  %15 = load i64, ptr %size_cnt15.i, align 8
  %mul16.i = mul i64 %15, 4
  %add17.i = add i64 %14, %mul16.i
  %16 = load i64, ptr %retval.i, align 8
  %add19.i = add i64 %16, %add17.i
  store i64 %add19.i, ptr %retval.i, align 8
  %metainfo_20.i = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i, i32 0, i32 1
  store i8 16, ptr %metainfo_20.i, align 8
  br label %if.end.i

if.else21.i:                                      ; preds = %if.else10.i
  %17 = load i64, ptr %sz_info.i, align 8
  %size_cnt23.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i, i32 0, i32 1
  %18 = load i64, ptr %size_cnt23.i, align 8
  %mul24.i = mul i64 %18, 8
  %add25.i = add i64 %17, %mul24.i
  %19 = load i64, ptr %retval.i, align 8
  %add27.i = add i64 %19, %add25.i
  store i64 %add27.i, ptr %retval.i, align 8
  %metainfo_28.i = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i, i32 0, i32 1
  store i8 24, ptr %metainfo_28.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else21.i, %if.then13.i
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.end.i, %if.then4.i
  %20 = load i64, ptr %retval.i, align 8
  %add31.i = add i64 %20, 1
  store i64 %add31.i, ptr %retval.i, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN7example6personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN7example6personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %if.end29.i, %if.then.i163
  %21 = load i64, ptr %retval.i, align 8
  %add34.i = add i64 %21, 4
  store i64 %add34.i, ptr %retval.i, align 8
  %22 = load { i64, i8 }, ptr %retval.i, align 8
  br label %call1.i155.noexc

call1.i155.noexc:                                 ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN7example6personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %23 = extractvalue { i64, i8 } %22, 0
  store i64 %23, ptr %info.i, align 8
  %24 = getelementptr inbounds { i64, i8 }, ptr %info.i, i32 0, i32 1
  %25 = extractvalue { i64, i8 } %22, 1
  store i8 %25, ptr %24, align 8
  %26 = load i64, ptr %data_offset.i, align 8
  %call2.i156 = call noundef i64 @_ZNK11struct_pack21serialize_buffer_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(9) %info.i)
  %add.i = add i64 %26, %call2.i156
  store i64 %add.i, ptr %total.i, align 8
  %27 = load ptr, ptr %writer.addr.i, align 8
  %28 = load i64, ptr %total.i, align 8
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
          to label %.noexc159 unwind label %lpad.i

.noexc159:                                        ; preds = %call1.i155.noexc
  %29 = load ptr, ptr %writer.addr.i, align 8
  %call3.i = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %30 = load i64, ptr %data_offset.i, align 8
  %add.ptr.i157 = getelementptr inbounds i8, ptr %call3.i, i64 %30
  store ptr %add.ptr.i157, ptr %real_writer.i, align 8
  %31 = load ptr, ptr %args.addr.i153, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJN7example6personEEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %real_writer.i, ptr noundef nonnull align 8 dereferenceable(9) %info.i, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJN7example6personEEEEvRT0_DpRKT1_.exit unwind label %lpad.i

_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJN7example6personEEEEvRT0_DpRKT1_.exit: ; preds = %.noexc159
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJN7example6personEEEEvRT0_DpRKT1_.exit
  store i1 true, ptr %nrvo.i, align 1, !noalias !5
  %nrvo.val.i = load i1, ptr %nrvo.i, align 1, !noalias !5
  br i1 %nrvo.val.i, label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJN7example6personEEEET_DpRKT0_.exit, label %nrvo.unused.i

lpad.i:                                           ; preds = %.noexc159, %call1.i155.noexc, %invoke.cont3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot.i, align 8, !noalias !5
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot.i, align 4, !noalias !5
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8, !noalias !5
  %sel.i = load i32, ptr %ehselector.slot.i, align 4, !noalias !5
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val1.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %lpad4.body

nrvo.unused.i:                                    ; preds = %invoke.cont.i
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #3
  br label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJN7example6personEEEET_DpRKT0_.exit

_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJN7example6personEEEET_DpRKT0_.exit: ; preds = %nrvo.unused.i, %invoke.cont.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJN7example6personEEEET_DpRKT0_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %p2, ptr %result.ptr.i44, align 8, !noalias !11
  store ptr %buffer, ptr %v.addr.i, align 8, !noalias !11
  invoke void @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %ret.i)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %invoke.cont5
  %call.i = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNR2tl8expectedIN7example6personEN11struct_pack4errcEE5valueIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS8_v(ptr noundef nonnull align 8 dereferenceable(97) %ret.i)
          to label %invoke.cont.i51 unwind label %lpad.i47

invoke.cont.i51:                                  ; preds = %.noexc
  %35 = load ptr, ptr %v.addr.i, align 8, !noalias !11
  store ptr %call.i, ptr %t.addr.i, align 8
  store ptr %35, ptr %v.addr.i127, align 8
  %36 = load ptr, ptr %v.addr.i127, align 8
  %call.i128 = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  %37 = load ptr, ptr %v.addr.i127, align 8
  %call1.i = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  %38 = load ptr, ptr %v.addr.i127, align 8
  %call2.i129 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %add.ptr.i = getelementptr inbounds i8, ptr %call1.i, i64 %call2.i129
  call void @_ZN11struct_pack6detail13memory_readerC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %reader.i, ptr noundef %call.i128, ptr noundef %add.ptr.i) #3
  store ptr %in.i, ptr %this.addr.i, align 8
  store ptr %reader.i, ptr %reader.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 1
  %39 = load ptr, ptr %reader.addr.i, align 8
  store ptr %39, ptr %reader_.i, align 8
  %40 = load ptr, ptr %t.addr.i, align 8
  %call3.i130 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIN7example6personEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZN11struct_pack14deserialize_toILm0EN7example6personEJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit unwind label %lpad.i47

_ZN11struct_pack14deserialize_toILm0EN7example6personEJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit: ; preds = %invoke.cont.i51
  br label %invoke.cont1.i

invoke.cont1.i:                                   ; preds = %_ZN11struct_pack14deserialize_toILm0EN7example6personEJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit
  store i32 %call3.i130, ptr %errc.i, align 4, !noalias !11
  %41 = load i32, ptr %errc.i, align 4, !noalias !11
  %cmp.i = icmp ne i32 %41, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN11struct_pack11deserializeIJN7example6personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit

if.then.i:                                        ; preds = %invoke.cont1.i
  invoke void @_ZN2tl10unexpectedIN11struct_pack4errcEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %errc.i)
          to label %invoke.cont3.i unwind label %lpad.i47

invoke.cont3.i:                                   ; preds = %if.then.i
  %call4.i = call noundef nonnull align 8 dereferenceable(97) ptr @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEEaSIS4_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS8_EE5valueEvE4typeELPv0EEERS5_ONS_10unexpectedIS8_EE(ptr noundef nonnull align 8 dereferenceable(97) %ret.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #3
  br label %_ZN11struct_pack11deserializeIJN7example6personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit

lpad.i47:                                         ; preds = %if.then.i, %invoke.cont.i51, %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot.i45, align 8, !noalias !11
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot.i46, align 4, !noalias !11
  call void @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %ret.i) #3
  %exn.i48 = load ptr, ptr %exn.slot.i45, align 8, !noalias !11
  %sel.i49 = load i32, ptr %ehselector.slot.i46, align 4, !noalias !11
  %lpad.val.i50 = insertvalue { ptr, i32 } poison, ptr %exn.i48, 0
  %lpad.val5.i = insertvalue { ptr, i32 } %lpad.val.i50, i32 %sel.i49, 1
  br label %lpad6.body

_ZN11struct_pack11deserializeIJN7example6personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit: ; preds = %invoke.cont3.i, %invoke.cont1.i
  call void @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(97) %p2, ptr noundef nonnull align 8 dereferenceable(97) %ret.i) #3
  call void @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %ret.i) #3
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZN11struct_pack11deserializeIJN7example6personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit
  call void @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %p2) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #3
  call void @_ZN7example6personD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %p) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont7
  invoke void @_ZN8example26personC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %p10, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %buffer19, ptr %result.ptr.i67, align 8, !noalias !14
  store ptr %p10, ptr %args.addr.i68, align 8, !noalias !14
  store i1 false, ptr %nrvo.i69, align 1, !noalias !14
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer19) #3
  %45 = load ptr, ptr %args.addr.i68, align 8, !noalias !14
  store ptr %buffer19, ptr %writer.addr.i167, align 8
  store ptr %45, ptr %args.addr.i168, align 8
  %46 = load ptr, ptr %writer.addr.i167, align 8
  %call.i173 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  store i64 %call.i173, ptr %data_offset.i169, align 8
  %47 = load ptr, ptr %args.addr.i168, align 8
  store ptr %47, ptr %args.addr.i242, align 8
  store i8 0, ptr %has_compatible.i243, align 1
  store i8 0, ptr %has_type_literal.i244, align 1
  store i8 0, ptr %disable_hash_head.i245, align 1
  store i8 1, ptr %has_container.i246, align 1
  store i8 0, ptr %has_compile_time_determined_meta_info.i247, align 1
  call void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %retval.i241)
  %48 = load ptr, ptr %args.addr.i242, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %48, ptr %items.addr.i285, align 8, !noalias !17
  %49 = load ptr, ptr %items.addr.i285, align 8, !noalias !17
  invoke void @_ZN11struct_pack6detail18calculate_one_sizeIN8example26personELm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %sz_info.i248, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %_ZN11struct_pack6detail22calculate_payload_sizeILm0EJN8example26personEEEE9size_infoDpRKT0_.exit unwind label %lpad.i72

_ZN11struct_pack6detail22calculate_payload_sizeILm0EJN8example26personEEEE9size_infoDpRKT0_.exit: ; preds = %invoke.cont16
  br label %.noexc283

.noexc283:                                        ; preds = %_ZN11struct_pack6detail22calculate_payload_sizeILm0EJN8example26personEEEE9size_infoDpRKT0_.exit
  %max_size.i249 = getelementptr inbounds %struct.size_info, ptr %sz_info.i248, i32 0, i32 2
  %50 = load i64, ptr %max_size.i249, align 8
  %cmp.i250 = icmp ult i64 %50, 256
  br i1 %cmp.i250, label %if.then.i279, label %if.else.i251

if.then.i279:                                     ; preds = %.noexc283
  %51 = load i64, ptr %sz_info.i248, align 8
  %size_cnt.i280 = getelementptr inbounds %struct.size_info, ptr %sz_info.i248, i32 0, i32 1
  %52 = load i64, ptr %size_cnt.i280, align 8
  %add.i281 = add i64 %51, %52
  %53 = load i64, ptr %retval.i241, align 8
  %add1.i282 = add i64 %53, %add.i281
  store i64 %add1.i282, ptr %retval.i241, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN8example26personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit284

if.else.i251:                                     ; preds = %.noexc283
  %max_size2.i252 = getelementptr inbounds %struct.size_info, ptr %sz_info.i248, i32 0, i32 2
  %54 = load i64, ptr %max_size2.i252, align 8
  %cmp3.i253 = icmp ult i64 %54, 65536
  br i1 %cmp3.i253, label %if.then4.i273, label %if.else10.i254

if.then4.i273:                                    ; preds = %if.else.i251
  %55 = load i64, ptr %sz_info.i248, align 8
  %size_cnt6.i274 = getelementptr inbounds %struct.size_info, ptr %sz_info.i248, i32 0, i32 1
  %56 = load i64, ptr %size_cnt6.i274, align 8
  %mul.i275 = mul i64 %56, 2
  %add7.i276 = add i64 %55, %mul.i275
  %57 = load i64, ptr %retval.i241, align 8
  %add9.i277 = add i64 %57, %add7.i276
  store i64 %add9.i277, ptr %retval.i241, align 8
  %metainfo_.i278 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i241, i32 0, i32 1
  store i8 8, ptr %metainfo_.i278, align 8
  br label %if.end29.i264

if.else10.i254:                                   ; preds = %if.else.i251
  %max_size11.i255 = getelementptr inbounds %struct.size_info, ptr %sz_info.i248, i32 0, i32 2
  %58 = load i64, ptr %max_size11.i255, align 8
  %cmp12.i256 = icmp ult i64 %58, 4294967296
  br i1 %cmp12.i256, label %if.then13.i267, label %if.else21.i257

if.then13.i267:                                   ; preds = %if.else10.i254
  %59 = load i64, ptr %sz_info.i248, align 8
  %size_cnt15.i268 = getelementptr inbounds %struct.size_info, ptr %sz_info.i248, i32 0, i32 1
  %60 = load i64, ptr %size_cnt15.i268, align 8
  %mul16.i269 = mul i64 %60, 4
  %add17.i270 = add i64 %59, %mul16.i269
  %61 = load i64, ptr %retval.i241, align 8
  %add19.i271 = add i64 %61, %add17.i270
  store i64 %add19.i271, ptr %retval.i241, align 8
  %metainfo_20.i272 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i241, i32 0, i32 1
  store i8 16, ptr %metainfo_20.i272, align 8
  br label %if.end.i263

if.else21.i257:                                   ; preds = %if.else10.i254
  %62 = load i64, ptr %sz_info.i248, align 8
  %size_cnt23.i258 = getelementptr inbounds %struct.size_info, ptr %sz_info.i248, i32 0, i32 1
  %63 = load i64, ptr %size_cnt23.i258, align 8
  %mul24.i259 = mul i64 %63, 8
  %add25.i260 = add i64 %62, %mul24.i259
  %64 = load i64, ptr %retval.i241, align 8
  %add27.i261 = add i64 %64, %add25.i260
  store i64 %add27.i261, ptr %retval.i241, align 8
  %metainfo_28.i262 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i241, i32 0, i32 1
  store i8 24, ptr %metainfo_28.i262, align 8
  br label %if.end.i263

if.end.i263:                                      ; preds = %if.else21.i257, %if.then13.i267
  br label %if.end29.i264

if.end29.i264:                                    ; preds = %if.end.i263, %if.then4.i273
  %65 = load i64, ptr %retval.i241, align 8
  %add31.i265 = add i64 %65, 1
  store i64 %add31.i265, ptr %retval.i241, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN8example26personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit284

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN8example26personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit284: ; preds = %if.end29.i264, %if.then.i279
  %66 = load i64, ptr %retval.i241, align 8
  %add34.i266 = add i64 %66, 4
  store i64 %add34.i266, ptr %retval.i241, align 8
  %67 = load { i64, i8 }, ptr %retval.i241, align 8
  br label %call1.i174.noexc

call1.i174.noexc:                                 ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN8example26personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit284
  %68 = extractvalue { i64, i8 } %67, 0
  store i64 %68, ptr %info.i170, align 8
  %69 = getelementptr inbounds { i64, i8 }, ptr %info.i170, i32 0, i32 1
  %70 = extractvalue { i64, i8 } %67, 1
  store i8 %70, ptr %69, align 8
  %71 = load i64, ptr %data_offset.i169, align 8
  %call2.i175 = call noundef i64 @_ZNK11struct_pack21serialize_buffer_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(9) %info.i170)
  %add.i176 = add i64 %71, %call2.i175
  store i64 %add.i176, ptr %total.i171, align 8
  %72 = load ptr, ptr %writer.addr.i167, align 8
  %73 = load i64, ptr %total.i171, align 8
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %73)
          to label %.noexc180 unwind label %lpad.i72

.noexc180:                                        ; preds = %call1.i174.noexc
  %74 = load ptr, ptr %writer.addr.i167, align 8
  %call3.i177 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  %75 = load i64, ptr %data_offset.i169, align 8
  %add.ptr.i178 = getelementptr inbounds i8, ptr %call3.i177, i64 %75
  store ptr %add.ptr.i178, ptr %real_writer.i172, align 8
  %76 = load ptr, ptr %args.addr.i168, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJN8example26personEEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %real_writer.i172, ptr noundef nonnull align 8 dereferenceable(9) %info.i170, ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJN8example26personEEEEvRT0_DpRKT1_.exit unwind label %lpad.i72

_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJN8example26personEEEEvRT0_DpRKT1_.exit: ; preds = %.noexc180
  br label %invoke.cont.i77

invoke.cont.i77:                                  ; preds = %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJN8example26personEEEEvRT0_DpRKT1_.exit
  store i1 true, ptr %nrvo.i69, align 1, !noalias !14
  %nrvo.val.i78 = load i1, ptr %nrvo.i69, align 1, !noalias !14
  br i1 %nrvo.val.i78, label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJN8example26personEEEET_DpRKT0_.exit81, label %nrvo.unused.i79

lpad.i72:                                         ; preds = %.noexc180, %call1.i174.noexc, %invoke.cont16
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot.i70, align 8, !noalias !14
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot.i71, align 4, !noalias !14
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer19) #3
  %exn.i73 = load ptr, ptr %exn.slot.i70, align 8, !noalias !14
  %sel.i74 = load i32, ptr %ehselector.slot.i71, align 4, !noalias !14
  %lpad.val.i75 = insertvalue { ptr, i32 } poison, ptr %exn.i73, 0
  %lpad.val1.i76 = insertvalue { ptr, i32 } %lpad.val.i75, i32 %sel.i74, 1
  br label %lpad20.body

nrvo.unused.i79:                                  ; preds = %invoke.cont.i77
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer19) #3
  br label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJN8example26personEEEET_DpRKT0_.exit81

_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJN8example26personEEEET_DpRKT0_.exit81: ; preds = %nrvo.unused.i79, %invoke.cont.i77
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJN8example26personEEEET_DpRKT0_.exit81
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %p222, ptr %result.ptr.i104, align 8, !noalias !20
  store ptr %buffer19, ptr %v.addr.i105, align 8, !noalias !20
  invoke void @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i106)
          to label %.noexc124 unwind label %lpad23

.noexc124:                                        ; preds = %invoke.cont21
  %call.i111 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR2tl8expectedIN8example26personEN11struct_pack4errcEE5valueIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS8_v(ptr noundef nonnull align 8 dereferenceable(41) %ret.i106)
          to label %invoke.cont.i117 unwind label %lpad.i112

invoke.cont.i117:                                 ; preds = %.noexc124
  %80 = load ptr, ptr %v.addr.i105, align 8, !noalias !20
  store ptr %call.i111, ptr %t.addr.i131, align 8
  store ptr %80, ptr %v.addr.i132, align 8
  %81 = load ptr, ptr %v.addr.i132, align 8
  %call.i135 = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #3
  %82 = load ptr, ptr %v.addr.i132, align 8
  %call1.i136 = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #3
  %83 = load ptr, ptr %v.addr.i132, align 8
  %call2.i = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #3
  %add.ptr.i137 = getelementptr inbounds i8, ptr %call1.i136, i64 %call2.i
  call void @_ZN11struct_pack6detail13memory_readerC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %reader.i133, ptr noundef %call.i135, ptr noundef %add.ptr.i137) #3
  store ptr %in.i134, ptr %this.addr.i.i, align 8
  store ptr %reader.i133, ptr %reader.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %reader_.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i, i32 0, i32 1
  %84 = load ptr, ptr %reader.addr.i.i, align 8
  store ptr %84, ptr %reader_.i.i, align 8
  %85 = load ptr, ptr %t.addr.i131, align 8
  %call3.i138 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIN8example26personEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i134, ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %_ZN11struct_pack14deserialize_toILm0EN8example26personEJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit unwind label %lpad.i112

_ZN11struct_pack14deserialize_toILm0EN8example26personEJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit: ; preds = %invoke.cont.i117
  br label %invoke.cont1.i119

invoke.cont1.i119:                                ; preds = %_ZN11struct_pack14deserialize_toILm0EN8example26personEJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit
  store i32 %call3.i138, ptr %errc.i107, align 4, !noalias !20
  %86 = load i32, ptr %errc.i107, align 4, !noalias !20
  %cmp.i120 = icmp ne i32 %86, 0
  br i1 %cmp.i120, label %if.then.i121, label %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit126

if.then.i121:                                     ; preds = %invoke.cont1.i119
  invoke void @_ZN2tl10unexpectedIN11struct_pack4errcEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i110, ptr noundef nonnull align 4 dereferenceable(4) %errc.i107)
          to label %invoke.cont3.i122 unwind label %lpad.i112

invoke.cont3.i122:                                ; preds = %if.then.i121
  %call4.i123 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEaSIS4_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS8_EE5valueEvE4typeELPv0EEERS5_ONS_10unexpectedIS8_EE(ptr noundef nonnull align 8 dereferenceable(41) %ret.i106, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i110) #3
  br label %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit126

lpad.i112:                                        ; preds = %if.then.i121, %invoke.cont.i117, %.noexc124
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot.i108, align 8, !noalias !20
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot.i109, align 4, !noalias !20
  call void @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i106) #3
  %exn.i113 = load ptr, ptr %exn.slot.i108, align 8, !noalias !20
  %sel.i114 = load i32, ptr %ehselector.slot.i109, align 4, !noalias !20
  %lpad.val.i115 = insertvalue { ptr, i32 } poison, ptr %exn.i113, 0
  %lpad.val5.i116 = insertvalue { ptr, i32 } %lpad.val.i115, i32 %sel.i114, 1
  br label %lpad23.body

_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit126: ; preds = %invoke.cont3.i122, %invoke.cont1.i119
  call void @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(41) %p222, ptr noundef nonnull align 8 dereferenceable(41) %ret.i106) #3
  call void @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i106) #3
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit126
  call void @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %p222) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer19) #3
  call void @_ZN8example26personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p10) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont24
  invoke void @_ZN8example26personC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %p27, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #3
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %buffer36, ptr %result.ptr.i53, align 8, !noalias !23
  store ptr %p27, ptr %args.addr.i54, align 8, !noalias !23
  store i1 false, ptr %nrvo.i55, align 1, !noalias !23
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer36) #3
  %90 = load ptr, ptr %args.addr.i54, align 8, !noalias !23
  store ptr %buffer36, ptr %writer.addr.i182, align 8
  store ptr %90, ptr %args.addr.i183, align 8
  %91 = load ptr, ptr %writer.addr.i182, align 8
  %call.i188 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #3
  store i64 %call.i188, ptr %data_offset.i184, align 8
  %92 = load ptr, ptr %args.addr.i183, align 8
  store ptr %92, ptr %args.addr.i199, align 8
  store i8 0, ptr %has_compatible.i200, align 1
  store i8 0, ptr %has_type_literal.i201, align 1
  store i8 0, ptr %disable_hash_head.i202, align 1
  store i8 1, ptr %has_container.i203, align 1
  store i8 0, ptr %has_compile_time_determined_meta_info.i204, align 1
  call void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %retval.i198)
  %93 = load ptr, ptr %args.addr.i199, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %93, ptr %items.addr.i287, align 8, !noalias !26
  %94 = load ptr, ptr %items.addr.i287, align 8, !noalias !26
  invoke void @_ZN11struct_pack6detail18calculate_one_sizeIN8example26personELm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %sz_info.i205, ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %_ZN11struct_pack6detail22calculate_payload_sizeILm0EJN8example26personEEEE9size_infoDpRKT0_.exit289 unwind label %lpad.i58

_ZN11struct_pack6detail22calculate_payload_sizeILm0EJN8example26personEEEE9size_infoDpRKT0_.exit289: ; preds = %invoke.cont33
  br label %.noexc240

.noexc240:                                        ; preds = %_ZN11struct_pack6detail22calculate_payload_sizeILm0EJN8example26personEEEE9size_infoDpRKT0_.exit289
  %max_size.i206 = getelementptr inbounds %struct.size_info, ptr %sz_info.i205, i32 0, i32 2
  %95 = load i64, ptr %max_size.i206, align 8
  %cmp.i207 = icmp ult i64 %95, 256
  br i1 %cmp.i207, label %if.then.i236, label %if.else.i208

if.then.i236:                                     ; preds = %.noexc240
  %96 = load i64, ptr %sz_info.i205, align 8
  %size_cnt.i237 = getelementptr inbounds %struct.size_info, ptr %sz_info.i205, i32 0, i32 1
  %97 = load i64, ptr %size_cnt.i237, align 8
  %add.i238 = add i64 %96, %97
  %98 = load i64, ptr %retval.i198, align 8
  %add1.i239 = add i64 %98, %add.i238
  store i64 %add1.i239, ptr %retval.i198, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN8example26personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

if.else.i208:                                     ; preds = %.noexc240
  %max_size2.i209 = getelementptr inbounds %struct.size_info, ptr %sz_info.i205, i32 0, i32 2
  %99 = load i64, ptr %max_size2.i209, align 8
  %cmp3.i210 = icmp ult i64 %99, 65536
  br i1 %cmp3.i210, label %if.then4.i230, label %if.else10.i211

if.then4.i230:                                    ; preds = %if.else.i208
  %100 = load i64, ptr %sz_info.i205, align 8
  %size_cnt6.i231 = getelementptr inbounds %struct.size_info, ptr %sz_info.i205, i32 0, i32 1
  %101 = load i64, ptr %size_cnt6.i231, align 8
  %mul.i232 = mul i64 %101, 2
  %add7.i233 = add i64 %100, %mul.i232
  %102 = load i64, ptr %retval.i198, align 8
  %add9.i234 = add i64 %102, %add7.i233
  store i64 %add9.i234, ptr %retval.i198, align 8
  %metainfo_.i235 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i198, i32 0, i32 1
  store i8 8, ptr %metainfo_.i235, align 8
  br label %if.end29.i221

if.else10.i211:                                   ; preds = %if.else.i208
  %max_size11.i212 = getelementptr inbounds %struct.size_info, ptr %sz_info.i205, i32 0, i32 2
  %103 = load i64, ptr %max_size11.i212, align 8
  %cmp12.i213 = icmp ult i64 %103, 4294967296
  br i1 %cmp12.i213, label %if.then13.i224, label %if.else21.i214

if.then13.i224:                                   ; preds = %if.else10.i211
  %104 = load i64, ptr %sz_info.i205, align 8
  %size_cnt15.i225 = getelementptr inbounds %struct.size_info, ptr %sz_info.i205, i32 0, i32 1
  %105 = load i64, ptr %size_cnt15.i225, align 8
  %mul16.i226 = mul i64 %105, 4
  %add17.i227 = add i64 %104, %mul16.i226
  %106 = load i64, ptr %retval.i198, align 8
  %add19.i228 = add i64 %106, %add17.i227
  store i64 %add19.i228, ptr %retval.i198, align 8
  %metainfo_20.i229 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i198, i32 0, i32 1
  store i8 16, ptr %metainfo_20.i229, align 8
  br label %if.end.i220

if.else21.i214:                                   ; preds = %if.else10.i211
  %107 = load i64, ptr %sz_info.i205, align 8
  %size_cnt23.i215 = getelementptr inbounds %struct.size_info, ptr %sz_info.i205, i32 0, i32 1
  %108 = load i64, ptr %size_cnt23.i215, align 8
  %mul24.i216 = mul i64 %108, 8
  %add25.i217 = add i64 %107, %mul24.i216
  %109 = load i64, ptr %retval.i198, align 8
  %add27.i218 = add i64 %109, %add25.i217
  store i64 %add27.i218, ptr %retval.i198, align 8
  %metainfo_28.i219 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i198, i32 0, i32 1
  store i8 24, ptr %metainfo_28.i219, align 8
  br label %if.end.i220

if.end.i220:                                      ; preds = %if.else21.i214, %if.then13.i224
  br label %if.end29.i221

if.end29.i221:                                    ; preds = %if.end.i220, %if.then4.i230
  %110 = load i64, ptr %retval.i198, align 8
  %add31.i222 = add i64 %110, 1
  store i64 %add31.i222, ptr %retval.i198, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN8example26personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN8example26personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %if.end29.i221, %if.then.i236
  %111 = load i64, ptr %retval.i198, align 8
  %add34.i223 = add i64 %111, 4
  store i64 %add34.i223, ptr %retval.i198, align 8
  %112 = load { i64, i8 }, ptr %retval.i198, align 8
  br label %call1.i189.noexc

call1.i189.noexc:                                 ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN8example26personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %113 = extractvalue { i64, i8 } %112, 0
  store i64 %113, ptr %info.i185, align 8
  %114 = getelementptr inbounds { i64, i8 }, ptr %info.i185, i32 0, i32 1
  %115 = extractvalue { i64, i8 } %112, 1
  store i8 %115, ptr %114, align 8
  %116 = load i64, ptr %data_offset.i184, align 8
  %call2.i190 = call noundef i64 @_ZNK11struct_pack21serialize_buffer_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(9) %info.i185)
  %add.i191 = add i64 %116, %call2.i190
  store i64 %add.i191, ptr %total.i186, align 8
  %117 = load ptr, ptr %writer.addr.i182, align 8
  %118 = load i64, ptr %total.i186, align 8
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %118)
          to label %.noexc195 unwind label %lpad.i58

.noexc195:                                        ; preds = %call1.i189.noexc
  %119 = load ptr, ptr %writer.addr.i182, align 8
  %call3.i192 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #3
  %120 = load i64, ptr %data_offset.i184, align 8
  %add.ptr.i193 = getelementptr inbounds i8, ptr %call3.i192, i64 %120
  store ptr %add.ptr.i193, ptr %real_writer.i187, align 8
  %121 = load ptr, ptr %args.addr.i183, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJN8example26personEEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %real_writer.i187, ptr noundef nonnull align 8 dereferenceable(9) %info.i185, ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJN8example26personEEEEvRT0_DpRKT1_.exit197 unwind label %lpad.i58

_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJN8example26personEEEEvRT0_DpRKT1_.exit197: ; preds = %.noexc195
  br label %invoke.cont.i63

invoke.cont.i63:                                  ; preds = %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJN8example26personEEEEvRT0_DpRKT1_.exit197
  store i1 true, ptr %nrvo.i55, align 1, !noalias !23
  %nrvo.val.i64 = load i1, ptr %nrvo.i55, align 1, !noalias !23
  br i1 %nrvo.val.i64, label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJN8example26personEEEET_DpRKT0_.exit, label %nrvo.unused.i65

lpad.i58:                                         ; preds = %.noexc195, %call1.i189.noexc, %invoke.cont33
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot.i56, align 8, !noalias !23
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot.i57, align 4, !noalias !23
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer36) #3
  %exn.i59 = load ptr, ptr %exn.slot.i56, align 8, !noalias !23
  %sel.i60 = load i32, ptr %ehselector.slot.i57, align 4, !noalias !23
  %lpad.val.i61 = insertvalue { ptr, i32 } poison, ptr %exn.i59, 0
  %lpad.val1.i62 = insertvalue { ptr, i32 } %lpad.val.i61, i32 %sel.i60, 1
  br label %lpad37.body

nrvo.unused.i65:                                  ; preds = %invoke.cont.i63
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer36) #3
  br label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJN8example26personEEEET_DpRKT0_.exit

_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJN8example26personEEEET_DpRKT0_.exit: ; preds = %nrvo.unused.i65, %invoke.cont.i63
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJN8example26personEEEET_DpRKT0_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %p3, ptr %result.ptr.i82, align 8, !noalias !29
  store ptr %buffer36, ptr %v.addr.i83, align 8, !noalias !29
  invoke void @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i84)
          to label %.noexc102 unwind label %lpad39

.noexc102:                                        ; preds = %invoke.cont38
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR2tl8expectedIN8example26personEN11struct_pack4errcEE5valueIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS8_v(ptr noundef nonnull align 8 dereferenceable(41) %ret.i84)
          to label %invoke.cont.i95 unwind label %lpad.i90

invoke.cont.i95:                                  ; preds = %.noexc102
  %125 = load ptr, ptr %v.addr.i83, align 8, !noalias !29
  store ptr %call.i89, ptr %t.addr.i141, align 8
  store ptr %125, ptr %v.addr.i142, align 8
  %126 = load ptr, ptr %v.addr.i142, align 8
  %call.i145 = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #3
  %127 = load ptr, ptr %v.addr.i142, align 8
  %call1.i146 = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #3
  %128 = load ptr, ptr %v.addr.i142, align 8
  %call2.i147 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #3
  %add.ptr.i148 = getelementptr inbounds i8, ptr %call1.i146, i64 %call2.i147
  call void @_ZN11struct_pack6detail13memory_readerC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %reader.i143, ptr noundef %call.i145, ptr noundef %add.ptr.i148) #3
  store ptr %in.i144, ptr %this.addr.i.i139, align 8
  store ptr %reader.i143, ptr %reader.addr.i.i140, align 8
  %this1.i.i149 = load ptr, ptr %this.addr.i.i139, align 8
  %reader_.i.i150 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i149, i32 0, i32 1
  %129 = load ptr, ptr %reader.addr.i.i140, align 8
  store ptr %129, ptr %reader_.i.i150, align 8
  %130 = load ptr, ptr %t.addr.i141, align 8
  %call3.i151 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIN8example26personEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i144, ptr noundef nonnull align 8 dereferenceable(40) %130)
          to label %_ZN11struct_pack14deserialize_toILm0EN8example26personEJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit152 unwind label %lpad.i90

_ZN11struct_pack14deserialize_toILm0EN8example26personEJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit152: ; preds = %invoke.cont.i95
  br label %invoke.cont1.i97

invoke.cont1.i97:                                 ; preds = %_ZN11struct_pack14deserialize_toILm0EN8example26personEJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit152
  store i32 %call3.i151, ptr %errc.i85, align 4, !noalias !29
  %131 = load i32, ptr %errc.i85, align 4, !noalias !29
  %cmp.i98 = icmp ne i32 %131, 0
  br i1 %cmp.i98, label %if.then.i99, label %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit

if.then.i99:                                      ; preds = %invoke.cont1.i97
  invoke void @_ZN2tl10unexpectedIN11struct_pack4errcEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i88, ptr noundef nonnull align 4 dereferenceable(4) %errc.i85)
          to label %invoke.cont3.i100 unwind label %lpad.i90

invoke.cont3.i100:                                ; preds = %if.then.i99
  %call4.i101 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEaSIS4_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS8_EE5valueEvE4typeELPv0EEERS5_ONS_10unexpectedIS8_EE(ptr noundef nonnull align 8 dereferenceable(41) %ret.i84, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i88) #3
  br label %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit

lpad.i90:                                         ; preds = %if.then.i99, %invoke.cont.i95, %.noexc102
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %exn.slot.i86, align 8, !noalias !29
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %ehselector.slot.i87, align 4, !noalias !29
  call void @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i84) #3
  %exn.i91 = load ptr, ptr %exn.slot.i86, align 8, !noalias !29
  %sel.i92 = load i32, ptr %ehselector.slot.i87, align 4, !noalias !29
  %lpad.val.i93 = insertvalue { ptr, i32 } poison, ptr %exn.i91, 0
  %lpad.val5.i94 = insertvalue { ptr, i32 } %lpad.val.i93, i32 %sel.i92, 1
  br label %lpad39.body

_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit: ; preds = %invoke.cont3.i100, %invoke.cont1.i97
  call void @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(41) %p3, ptr noundef nonnull align 8 dereferenceable(41) %ret.i84) #3
  call void @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i84) #3
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit
  call void @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %p3) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer36) #3
  call void @_ZN8example26personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p27) #3
  ret void

lpad:                                             ; preds = %entry
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %exn.slot, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %exn.slot, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

lpad4:                                            ; No predecessors!
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad4, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %141, %lpad4 ], [ %lpad.val1.i, %lpad.i ]
  %142 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  store ptr %142, ptr %exn.slot, align 8
  %143 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store i32 %143, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad6:                                            ; preds = %invoke.cont5
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad6, %lpad.i47
  %eh.lpad-body52 = phi { ptr, i32 } [ %144, %lpad6 ], [ %lpad.val5.i, %lpad.i47 ]
  %145 = extractvalue { ptr, i32 } %eh.lpad-body52, 0
  store ptr %145, ptr %exn.slot, align 8
  %146 = extractvalue { ptr, i32 } %eh.lpad-body52, 1
  store i32 %146, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #3
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad6.body, %lpad4.body
  call void @_ZN7example6personD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %p) #3
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont7
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad15:                                           ; preds = %invoke.cont14
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %exn.slot, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad15, %lpad13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  br label %eh.resume

lpad20:                                           ; No predecessors!
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad20, %lpad.i72
  %eh.lpad-body80 = phi { ptr, i32 } [ %153, %lpad20 ], [ %lpad.val1.i76, %lpad.i72 ]
  %154 = extractvalue { ptr, i32 } %eh.lpad-body80, 0
  store ptr %154, ptr %exn.slot, align 8
  %155 = extractvalue { ptr, i32 } %eh.lpad-body80, 1
  store i32 %155, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad23:                                           ; preds = %invoke.cont21
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.body

lpad23.body:                                      ; preds = %lpad23, %lpad.i112
  %eh.lpad-body125 = phi { ptr, i32 } [ %156, %lpad23 ], [ %lpad.val5.i116, %lpad.i112 ]
  %157 = extractvalue { ptr, i32 } %eh.lpad-body125, 0
  store ptr %157, ptr %exn.slot, align 8
  %158 = extractvalue { ptr, i32 } %eh.lpad-body125, 1
  store i32 %158, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer19) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad23.body, %lpad20.body
  call void @_ZN8example26personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p10) #3
  br label %eh.resume

lpad30:                                           ; preds = %invoke.cont24
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %exn.slot, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %exn.slot, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #3
  br label %eh.resume

lpad37:                                           ; No predecessors!
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.body

lpad37.body:                                      ; preds = %lpad37, %lpad.i58
  %eh.lpad-body66 = phi { ptr, i32 } [ %165, %lpad37 ], [ %lpad.val1.i62, %lpad.i58 ]
  %166 = extractvalue { ptr, i32 } %eh.lpad-body66, 0
  store ptr %166, ptr %exn.slot, align 8
  %167 = extractvalue { ptr, i32 } %eh.lpad-body66, 1
  store i32 %167, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad39:                                           ; preds = %invoke.cont38
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.body:                                      ; preds = %lpad39, %lpad.i90
  %eh.lpad-body103 = phi { ptr, i32 } [ %168, %lpad39 ], [ %lpad.val5.i94, %lpad.i90 ]
  %169 = extractvalue { ptr, i32 } %eh.lpad-body103, 0
  store ptr %169, ptr %exn.slot, align 8
  %170 = extractvalue { ptr, i32 } %eh.lpad-body103, 1
  store i32 %170, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer36) #3
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad39.body, %lpad37.body
  call void @_ZN8example26personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p27) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42, %ehcleanup35, %ehcleanup26, %ehcleanup18, %ehcleanup9, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #16
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7example6personC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %age, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %age.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %age, ptr %age.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %mess = getelementptr inbounds %"class.example::person", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mess) #3
  %age2 = getelementptr inbounds %"class.example::person", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %age.addr, align 4
  store i32 %0, ptr %age2, align 8
  %name3 = getelementptr inbounds %"class.example::person", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %name.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mess) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseIN7example6personEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7example6personD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"class.example::person", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  %mess = getelementptr inbounds %"class.example::person", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mess) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8example26personC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %age, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %age.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %age, ptr %age.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %age2 = getelementptr inbounds %"class.example2::person", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %age.addr, align 4
  store i32 %0, ptr %age2, align 8
  %name3 = getelementptr inbounds %"class.example2::person", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %name.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseIN8example26personEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8example26personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"class.example2::person", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dat, ptr %__dat.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8
  store ptr %1, ptr %_M_p, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__old_capacity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca ptr, align 8
  %__old_capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__capacity, ptr %__capacity.addr, align 8
  store i64 %__old_capacity, ptr %__old_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__capacity.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__capacity.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %__old_capacity.addr, align 8
  %cmp2 = icmp ugt i64 %3, %4
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %__capacity.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %__old_capacity.addr, align 8
  %mul = mul i64 2, %7
  %cmp3 = icmp ult i64 %6, %mul
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %__old_capacity.addr, align 8
  %mul5 = mul i64 2, %8
  %9 = load ptr, ptr %__capacity.addr, align 8
  store i64 %mul5, ptr %9, align 8
  %10 = load ptr, ptr %__capacity.addr, align 8
  %11 = load i64, ptr %10, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %cmp7 = icmp ugt i64 %11, %call6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %12 = load ptr, ptr %__capacity.addr, align 8
  store i64 %call9, ptr %12, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %13 = load ptr, ptr %__capacity.addr, align 8
  %14 = load i64, ptr %13, align 8
  %add = add i64 %14, 1
  %call13 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %call12, i64 noundef %add)
  ret ptr %call13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__capacity, ptr %__capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__k1.addr, align 8
  %2 = load ptr, ptr %__k2.addr, align 8
  %3 = load ptr, ptr %__k1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %1
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  %sub = sub i64 %call2, 1
  %div = udiv i64 %sub, 2
  ret i64 %div

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i64 %1, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i64, ptr %__n.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, i64 noundef %2, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #5 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c2.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = load ptr, ptr %__c1.addr, align 8
  store i8 %1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__length, ptr %__length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  store i64 %2, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i, align 8
  %4 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator.0") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %1 = load ptr, ptr %__str.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %__str.addr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %__str.addr, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %call5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call3, ptr noundef %add.ptr)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dat, ptr %__dat.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8
  store ptr %1, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.25, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
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
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #3
  %_M_guarded = getelementptr inbounds %struct._Guard.25, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.25, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__k1.addr, align 8
  %2 = load ptr, ptr %__k2.addr, align 8
  %3 = load ptr, ptr %__k1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.25, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard.25, ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  store i64 %2, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i, align 8
  %4 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseIN7example6personEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNR2tl8expectedIN7example6personEN11struct_pack4errcEE5valueIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS8_v(ptr noundef nonnull align 8 dereferenceable(97) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.tl::bad_expected_access", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2tl8expectedIN7example6personEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(97) %this1) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEE3errEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedIN11struct_pack4errcEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %0 = load i32, ptr %call3, align 4
  call void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i32 noundef %0)
  invoke void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEE3valIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS8_v(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  ret ptr %call4

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl10unexpectedIN11struct_pack4errcEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.tl::unexpected", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %m_val, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(97) ptr @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEEaSIS4_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS8_EE5valueEvE4typeELPv0EEERS5_ONS_10unexpectedIS8_EE(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2tl8expectedIN7example6personEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(97) %this1) #3
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEE3errEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call2, ptr align 4 %0, i64 4, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE11destroy_valEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  %call4 = invoke noundef ptr @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEE6errptrEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call4, ptr align 4 %1, i64 4, i1 false)
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_has_val, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret ptr %this1

terminate.lpad:                                   ; preds = %invoke.cont, %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(97) %rhs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseIN7example6personEN11struct_pack4errcELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(97) %this1, ptr noundef nonnull align 8 dereferenceable(97) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseIN7example6personEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIN7example6personEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseIN7example6personEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseIN7example6personEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseIN7example6personEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_copy_baseIN7example6personEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseIN7example6personEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseIN7example6personEN11struct_pack4errcELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseIN7example6personEN11struct_pack4errcELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 96, i1 false)
  call void @_ZN7example6personC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_has_val, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7example6personC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %mess = getelementptr inbounds %"class.example::person", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mess) #3
  %name = getelementptr inbounds %"class.example::person", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail13memory_readerC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %beg, ptr noundef %end) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %beg.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %beg, ptr %beg.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %now = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %beg.addr, align 8
  store ptr %0, ptr %now, align 8
  %end2 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %end2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIN7example6personEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(96) %t) #4 comdat align 2 {
entry:
  %reader.addr.i53 = alloca ptr, align 8
  %elem.addr.i54 = alloca ptr, align 8
  %data.i55 = alloca ptr, align 8
  %reader.addr.i49 = alloca ptr, align 8
  %elem.addr.i50 = alloca ptr, align 8
  %data.i51 = alloca ptr, align 8
  %reader.addr.i47 = alloca ptr, align 8
  %elem.addr.i = alloca ptr, align 8
  %data.i = alloca ptr, align 8
  %retval.i36 = alloca i32, align 4
  %this.addr.i37 = alloca ptr, align 8
  %literal.i = alloca %"struct.struct_pack::string_literal", align 1
  %buffer.i = alloca ptr, align 8
  %retval.i27 = alloca %"struct.std::pair", align 8
  %this.addr.i28 = alloca ptr, align 8
  %compatible_sz_len.addr.i = alloca i32, align 4
  %sz.i = alloca [4 x i64], align 16
  %len_sz.i = alloca i64, align 8
  %data_len.i = alloca i64, align 8
  %ref.tmp.i29 = alloca i32, align 4
  %ref.tmp6.i = alloca i32, align 4
  %ref.tmp12.i = alloca i32, align 4
  %ref.tmp14.i30 = alloca i32, align 4
  %ref.tmp15.i = alloca i32, align 4
  %reader.addr.i25 = alloca ptr, align 8
  %data.addr.i26 = alloca ptr, align 8
  %reader.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %retval.i15 = alloca i32, align 4
  %this.addr.i16 = alloca ptr, align 8
  %first_item.addr.i17 = alloca ptr, align 8
  %code.i18 = alloca i32, align 4
  %retval.i8 = alloca i32, align 4
  %this.addr.i9 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %retval.i = alloca %"struct.std::pair", align 8
  %this.addr.i = alloca ptr, align 8
  %current_types_code.i = alloca i32, align 4
  %ref.tmp.i = alloca i32, align 4
  %ref.tmp2.i = alloca i32, align 4
  %types_code.i = alloca i32, align 4
  %ref.tmp4.i = alloca i32, align 4
  %ref.tmp5.i = alloca i32, align 4
  %metainfo.i = alloca i8, align 1
  %ref.tmp13.i = alloca i32, align 4
  %ref.tmp14.i = alloca i32, align 4
  %ret.i = alloca %"struct.std::pair", align 8
  %compatible_sz_len.i = alloca i32, align 4
  %ref.tmp17.i = alloca %"struct.std::pair", align 8
  %has_type_literal.i = alloca i32, align 4
  %ec.i = alloca i32, align 4
  %ref.tmp31.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %has_compatible = alloca i8, align 1
  %0 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %err_code = alloca ptr, align 8
  %buffer_len = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %has_compatible, align 1
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %reader_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %1, ptr %reader.addr.i, align 8, !noalias !32
  store ptr %current_types_code.i, ptr %data.addr.i, align 8, !noalias !32
  %2 = load ptr, ptr %reader.addr.i, align 8, !noalias !32
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !32
  %call.i24 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i64 noundef 4)
  br i1 %call.i24, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %ref.tmp.i, align 4
  store i32 0, ptr %ref.tmp2.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN7example6personEEESt4pairINS_4errcEmEv.exit

if.end.i:                                         ; preds = %entry
  store i32 -2052522522, ptr %types_code.i, align 4
  %4 = load i32, ptr %current_types_code.i, align 4
  %div.i = udiv i32 %4, 2
  %cmp.i = icmp ne i32 %div.i, 1121222387
  br i1 %cmp.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 2, ptr %ref.tmp4.i, align 4
  store i32 0, ptr %ref.tmp5.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN7example6personEEESt4pairINS_4errcEmEv.exit

if.end6.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr %current_types_code.i, align 4
  %rem.i = urem i32 %5, 2
  %cmp7.i = icmp eq i32 %rem.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end6.i
  %size_type_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 2
  store i8 0, ptr %size_type_.i, align 8
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN7example6personEEESt4pairINS_4errcEmEv.exit

if.end9.i:                                        ; preds = %if.end6.i
  %reader_10.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 1
  %6 = load ptr, ptr %reader_10.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %6, ptr %reader.addr.i25, align 8, !noalias !35
  store ptr %metainfo.i, ptr %data.addr.i26, align 8, !noalias !35
  %7 = load ptr, ptr %reader.addr.i25, align 8, !noalias !35
  %8 = load ptr, ptr %data.addr.i26, align 8, !noalias !35
  %call.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef 1)
  br i1 %call.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  store i32 1, ptr %ref.tmp13.i, align 4
  store i32 0, ptr %ref.tmp14.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN7example6personEEESt4pairINS_4errcEmEv.exit

if.end15.i:                                       ; preds = %if.end9.i
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %ret.i)
  %9 = load i8, ptr %metainfo.i, align 1
  %conv.i = zext i8 %9 to i32
  %and.i = and i32 %conv.i, 3
  store i32 %and.i, ptr %compatible_sz_len.i, align 4
  %10 = load i32, ptr %compatible_sz_len.i, align 4
  %tobool.i = icmp ne i32 %10, 0
  br i1 %tobool.i, label %if.then16.i, label %if.end23.i

if.then16.i:                                      ; preds = %if.end15.i
  %11 = load i32, ptr %compatible_sz_len.i, align 4
  store ptr %this1.i, ptr %this.addr.i28, align 8
  store i32 %11, ptr %compatible_sz_len.addr.i, align 4
  %this1.i31 = load ptr, ptr %this.addr.i28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %sz.i, ptr align 16 @__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.sz, i64 32, i1 false)
  %12 = load i32, ptr %compatible_sz_len.addr.i, align 4
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds [4 x i64], ptr %sz.i, i64 0, i64 %idxprom.i
  %13 = load i64, ptr %arrayidx.i, align 8
  store i64 %13, ptr %len_sz.i, align 8
  store i64 0, ptr %data_len.i, align 8
  %14 = load i32, ptr %compatible_sz_len.addr.i, align 4
  switch i32 %14, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.then16.i
  %reader_.i32 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i31, i32 0, i32 1
  %15 = load ptr, ptr %reader_.i32, align 8
  store ptr %15, ptr %reader.addr.i47, align 8
  store ptr %data_len.i, ptr %elem.addr.i, align 8
  %16 = load ptr, ptr %elem.addr.i, align 8
  store ptr %16, ptr %data.i, align 8
  %17 = load ptr, ptr %reader.addr.i47, align 8
  %18 = load ptr, ptr %data.i, align 8
  %call.i48 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18, i64 noundef 2)
  br i1 %call.i48, label %if.then.i35, label %if.end.i34

if.then.i35:                                      ; preds = %sw.bb.i
  store i32 0, ptr %ref.tmp.i29, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i29, ptr noundef nonnull align 8 dereferenceable(8) %data_len.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit

if.end.i34:                                       ; preds = %sw.bb.i
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.then16.i
  %reader_3.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i31, i32 0, i32 1
  %19 = load ptr, ptr %reader_3.i, align 8
  store ptr %19, ptr %reader.addr.i49, align 8
  store ptr %data_len.i, ptr %elem.addr.i50, align 8
  %20 = load ptr, ptr %elem.addr.i50, align 8
  store ptr %20, ptr %data.i51, align 8
  %21 = load ptr, ptr %reader.addr.i49, align 8
  %22 = load ptr, ptr %data.i51, align 8
  %call.i52 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22, i64 noundef 4)
  br i1 %call.i52, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %sw.bb2.i
  store i32 0, ptr %ref.tmp6.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(8) %data_len.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit

if.end7.i:                                        ; preds = %sw.bb2.i
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %if.then16.i
  %reader_9.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i31, i32 0, i32 1
  %23 = load ptr, ptr %reader_9.i, align 8
  store ptr %23, ptr %reader.addr.i53, align 8
  store ptr %data_len.i, ptr %elem.addr.i54, align 8
  %24 = load ptr, ptr %elem.addr.i54, align 8
  store ptr %24, ptr %data.i55, align 8
  %25 = load ptr, ptr %reader.addr.i53, align 8
  %26 = load ptr, ptr %data.i55, align 8
  %call.i56 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26, i64 noundef 8)
  br i1 %call.i56, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %sw.bb8.i
  store i32 0, ptr %ref.tmp12.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(8) %data_len.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit

if.end13.i:                                       ; preds = %sw.bb8.i
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.then16.i
  call void @_ZN11struct_pack6detail11unreachableEv() #16
  unreachable

sw.epilog.i:                                      ; preds = %if.end13.i, %if.end7.i, %if.end.i34
  store i32 1, ptr %ref.tmp14.i30, align 4
  store i32 0, ptr %ref.tmp15.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit: ; preds = %sw.epilog.i, %if.then11.i, %if.then5.i, %if.then.i35
  %27 = load { i32, i64 }, ptr %retval.i27, align 8
  %28 = extractvalue { i32, i64 } %27, 0
  store i32 %28, ptr %ref.tmp17.i, align 8
  %29 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp17.i, i32 0, i32 1
  %30 = extractvalue { i32, i64 } %27, 1
  store i64 %30, ptr %29, align 8
  %call19.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN11struct_pack4errcEmEaSEOS2_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %ret.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17.i) #3
  %31 = load i32, ptr %ret.i, align 8
  %cmp20.i = icmp ne i32 %31, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %ret.i, i64 16, i1 false)
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN7example6personEEESt4pairINS_4errcEmEv.exit

if.end22.i:                                       ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end22.i, %if.end15.i
  %32 = load i8, ptr %metainfo.i, align 1
  %conv24.i = zext i8 %32 to i32
  %and25.i = and i32 %conv24.i, 4
  store i32 %and25.i, ptr %has_type_literal.i, align 4
  %33 = load i32, ptr %has_type_literal.i, align 4
  %tobool26.i = icmp ne i32 %33, 0
  br i1 %tobool26.i, label %if.then27.i, label %if.end33.i

if.then27.i:                                      ; preds = %if.end23.i
  store ptr %this1.i, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literal.i, ptr align 1 @__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN7example6personEEENS_4errcEv.literal, i64 6, i1 false)
  %reader_.i39 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i38, i32 0, i32 1
  %34 = load ptr, ptr %reader_.i39, align 8
  %call.i40 = call noundef i64 @_ZNK11struct_pack14string_literalIcLm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %literal.i)
  %add.i = add i64 %call.i40, 1
  %call2.i = call noundef ptr @_ZN11struct_pack6detail13memory_reader9read_viewEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %add.i)
  store ptr %call2.i, ptr %buffer.i, align 8
  %35 = load ptr, ptr %buffer.i, align 8
  %tobool.i41 = icmp ne ptr %35, null
  br i1 %tobool.i41, label %if.end.i43, label %if.then.i42

if.then.i42:                                      ; preds = %if.then27.i
  store i32 1, ptr %retval.i36, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN7example6personEEENS_4errcEv.exit

if.end.i43:                                       ; preds = %if.then27.i
  %36 = load ptr, ptr %buffer.i, align 8
  %call3.i = call noundef ptr @_ZNK11struct_pack14string_literalIcLm5EE4dataEv(ptr noundef nonnull align 1 dereferenceable(6) %literal.i)
  %call4.i44 = call noundef i64 @_ZNK11struct_pack14string_literalIcLm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %literal.i)
  %add5.i = add i64 %call4.i44, 1
  %call6.i = call i32 @memcmp(ptr noundef %36, ptr noundef %call3.i, i64 noundef %add5.i) #20
  %tobool7.i = icmp ne i32 %call6.i, 0
  br i1 %tobool7.i, label %if.then8.i46, label %if.end9.i45

if.then8.i46:                                     ; preds = %if.end.i43
  store i32 3, ptr %retval.i36, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN7example6personEEENS_4errcEv.exit

if.end9.i45:                                      ; preds = %if.end.i43
  store i32 0, ptr %retval.i36, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN7example6personEEENS_4errcEv.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN7example6personEEENS_4errcEv.exit: ; preds = %if.end9.i45, %if.then8.i46, %if.then.i42
  %37 = load i32, ptr %retval.i36, align 4
  store i32 %37, ptr %ec.i, align 4
  %38 = load i32, ptr %ec.i, align 4
  %cmp29.i = icmp ne i32 %38, 0
  br i1 %cmp29.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN7example6personEEENS_4errcEv.exit
  store i32 0, ptr %ref.tmp31.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ec.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN7example6personEEESt4pairINS_4errcEmEv.exit

if.end32.i:                                       ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN7example6personEEENS_4errcEv.exit
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.end32.i, %if.end23.i
  %39 = load i8, ptr %metainfo.i, align 1
  %conv34.i = zext i8 %39 to i32
  %and35.i = and i32 %conv34.i, 24
  %shr.i = ashr i32 %and35.i, 3
  %conv36.i = trunc i32 %shr.i to i8
  %size_type_37.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 2
  store i8 %conv36.i, ptr %size_type_37.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %ret.i, i64 16, i1 false)
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN7example6personEEESt4pairINS_4errcEmEv.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN7example6personEEESt4pairINS_4errcEmEv.exit: ; preds = %if.end33.i, %if.then30.i, %if.then21.i, %if.then12.i, %if.then8.i, %if.then3.i, %if.then.i
  %40 = load { i32, i64 }, ptr %retval.i, align 8
  %41 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 0
  %42 = extractvalue { i32, i64 } %40, 0
  store i32 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 1
  %44 = extractvalue { i32, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  store ptr %ref.tmp, ptr %0, align 8
  %45 = load ptr, ptr %0, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  store ptr %call2, ptr %err_code, align 8
  %46 = load ptr, ptr %0, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  store ptr %call3, ptr %buffer_len, align 8
  %47 = load ptr, ptr %err_code, align 8
  %48 = load i32, ptr %47, align 4
  %cmp = icmp ne i32 %48, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN7example6personEEESt4pairINS_4errcEmEv.exit
  %49 = load ptr, ptr %err_code, align 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN7example6personEEESt4pairINS_4errcEmEv.exit
  %size_type_ = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1, i32 0, i32 2
  %51 = load i8, ptr %size_type_, align 8
  %conv = zext i8 %51 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb5
    i32 2, label %sw.bb6
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %52 = load ptr, ptr %t.addr, align 8
  store ptr %this1, ptr %this.addr.i9, align 8
  store ptr %52, ptr %first_item.addr.i, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %53 = load ptr, ptr %first_item.addr.i, align 8
  %call.i11 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EN7example6personEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i10, ptr noundef nonnull align 8 dereferenceable(96) %53)
  store i32 %call.i11, ptr %code.i, align 4
  %54 = load i32, ptr %code.i, align 4
  %cmp.i12 = icmp ne i32 %54, 0
  br i1 %cmp.i12, label %if.then.i14, label %if.end.i13

if.then.i14:                                      ; preds = %sw.bb
  %55 = load i32, ptr %code.i, align 4
  store i32 %55, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERN7example6personEJEEENS_4errcEOT3_DpOT4_.exit

if.end.i13:                                       ; preds = %sw.bb
  %56 = load i32, ptr %code.i, align 4
  store i32 %56, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERN7example6personEJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERN7example6personEJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i13, %if.then.i14
  %57 = load i32, ptr %retval.i8, align 4
  %58 = load ptr, ptr %err_code, align 8
  store i32 %57, ptr %58, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  br label %sw.bb6

sw.bb6:                                           ; preds = %sw.bb5, %if.end, %if.end
  %59 = load ptr, ptr %t.addr, align 8
  store ptr %this1, ptr %this.addr.i16, align 8
  store ptr %59, ptr %first_item.addr.i17, align 8
  %this1.i19 = load ptr, ptr %this.addr.i16, align 8
  %60 = load ptr, ptr %first_item.addr.i17, align 8
  %call.i20 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EN7example6personEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i19, ptr noundef nonnull align 8 dereferenceable(96) %60)
  store i32 %call.i20, ptr %code.i18, align 4
  %61 = load i32, ptr %code.i18, align 4
  %cmp.i21 = icmp ne i32 %61, 0
  br i1 %cmp.i21, label %if.then.i23, label %if.end.i22

if.then.i23:                                      ; preds = %sw.bb6
  %62 = load i32, ptr %code.i18, align 4
  store i32 %62, ptr %retval.i15, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERN7example6personEJEEENS_4errcEOT3_DpOT4_.exit

if.end.i22:                                       ; preds = %sw.bb6
  %63 = load i32, ptr %code.i18, align 4
  store i32 %63, ptr %retval.i15, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERN7example6personEJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERN7example6personEJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i22, %if.then.i23
  %64 = load i32, ptr %retval.i15, align 4
  %65 = load ptr, ptr %err_code, align 8
  store i32 %64, ptr %65, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @_ZN11struct_pack6detail11unreachableEv() #16
  unreachable

sw.epilog:                                        ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERN7example6personEJEEENS_4errcEOT3_DpOT4_.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERN7example6personEJEEENS_4errcEOT3_DpOT4_.exit
  %66 = load ptr, ptr %err_code, align 8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %__in) #5 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIN11struct_pack4errcEmEEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %__in) #5 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIN11struct_pack4errcEmEEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail11unreachableEv() #12 comdat {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN11struct_pack4errcEmEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store i32 0, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store i64 0, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN11struct_pack4errcEmEaSEOS2_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %first, align 4
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store i64 %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN11struct_pack4errcEmEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target, i64 noundef %len) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %end, align 8
  %now = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %now, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %sub.ptr.sub, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %target.addr, align 8
  %now2 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %now2, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  %6 = load i64, ptr %len.addr, align 8
  %now3 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %now3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %6
  store ptr %add.ptr, ptr %now3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11struct_pack6detail13memory_reader9read_viewEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %len) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %end, align 8
  %now = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %now, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %sub.ptr.sub, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %now2 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %now2, align 8
  store ptr %3, ptr %ret, align 8
  %4 = load i64, ptr %len.addr, align 8
  %now3 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %now3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %4
  store ptr %add.ptr, ptr %now3, align 8
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK11struct_pack14string_literalIcLm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11struct_pack14string_literalIcLm5EE4dataEv(ptr noundef nonnull align 1 dereferenceable(6) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ar = getelementptr inbounds %"struct.struct_pack::string_literal", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [6 x i8], ptr %ar, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIN11struct_pack4errcEmEEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %__pair) #5 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIN11struct_pack4errcEmEEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(16) %__pair) #5 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EN7example6personEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(96) %item) #4 comdat align 2 {
entry:
  %retval.i8 = alloca i32, align 4
  %this.addr.i9 = alloca ptr, align 8
  %first_item.addr.i10 = alloca ptr, align 8
  %code.i11 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %this.addr.i5 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i6 = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i2 = alloca ptr, align 8
  %visitor.addr.i3 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 253, ptr %id, align 4
  store i64 0, ptr %tag, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %1 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  store ptr %0, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %2 = load ptr, ptr %object.addr.i, align 8
  %3 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %2, ptr %object.addr.i2, align 8
  store ptr %3, ptr %visitor.addr.i3, align 8
  store i64 2, ptr %Count.i, align 8
  %4 = load ptr, ptr %visitor.addr.i3, align 8
  %5 = load ptr, ptr %object.addr.i2, align 8
  %call.i4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7example17STRUCT_PACK_GET_0ERNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = load ptr, ptr %object.addr.i2, align 8
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7example17STRUCT_PACK_GET_1B5cxx11ERNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %6)
  store ptr %4, ptr %this.addr.i, align 8
  store ptr %call.i4, ptr %items.addr.i, align 8
  store ptr %call1.i, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %7 = load ptr, ptr %this3.i, align 8
  store i64 0, ptr %tag.i, align 8
  %8 = load ptr, ptr %items.addr.i, align 8
  %9 = load ptr, ptr %items.addr2.i, align 8
  store ptr %7, ptr %this.addr.i5, align 8
  store ptr %8, ptr %first_item.addr.i, align 8
  store ptr %9, ptr %items.addr.i6, align 8
  %this1.i = load ptr, ptr %this.addr.i5, align 8
  %10 = load ptr, ptr %first_item.addr.i, align 8
  %call.i7 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %call.i7, ptr %code.i, align 4
  %11 = load i32, ptr %code.i, align 4
  %cmp.i = icmp ne i32 %11, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %12 = load i32, ptr %code.i, align 4
  store i32 %12, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

if.end.i:                                         ; preds = %entry
  %13 = load ptr, ptr %items.addr.i6, align 8
  store ptr %this1.i, ptr %this.addr.i9, align 8
  store ptr %13, ptr %first_item.addr.i10, align 8
  %this1.i12 = load ptr, ptr %this.addr.i9, align 8
  %14 = load ptr, ptr %first_item.addr.i10, align 8
  %call.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 %call.i, ptr %code.i11, align 4
  %15 = load i32, ptr %code.i11, align 4
  %cmp.i13 = icmp ne i32 %15, 0
  br i1 %cmp.i13, label %if.then.i15, label %if.end.i14

if.then.i15:                                      ; preds = %if.end.i
  %16 = load i32, ptr %code.i11, align 4
  store i32 %16, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit

if.end.i14:                                       ; preds = %if.end.i
  %17 = load i32, ptr %code.i11, align 4
  store i32 %17, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i14, %if.then.i15
  %18 = load i32, ptr %retval.i8, align 4
  store i32 %18, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit, %if.then.i
  %19 = load i32, ptr %retval.i, align 4
  store i32 %19, ptr %code, align 4
  %20 = load i32, ptr %code, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN7example17STRUCT_PACK_GET_0ERNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %c) #4 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7example15STRUCT_PACK_GETILm1EEERDaRNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN7example17STRUCT_PACK_GET_1B5cxx11ERNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %c) #4 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7example15STRUCT_PACK_GETILm0EEERDaRNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #4 comdat align 2 {
entry:
  %reader.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 1, ptr %id, align 4
  %reader_ = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %reader_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %0, ptr %reader.addr.i, align 8, !noalias !38
  store ptr %1, ptr %data.addr.i, align 8, !noalias !38
  %2 = load ptr, ptr %reader.addr.i, align 8, !noalias !38
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !38
  %call.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i64 noundef 4)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %code, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) #4 comdat align 2 {
entry:
  %reader.addr.i11 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %reader.addr.i = alloca ptr, align 8
  %elem.addr.i = alloca ptr, align 8
  %data.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %size = alloca i64, align 8
  %result = alloca i8, align 1
  %block_lim_cnt = alloca i64, align 8
  %mem_sz = alloca i64, align 8
  %ec = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 128, ptr %id, align 4
  store i64 0, ptr %size, align 8
  store i8 0, ptr %result, align 1
  %reader_ = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %reader_, align 8
  store ptr %0, ptr %reader.addr.i, align 8
  store ptr %size, ptr %elem.addr.i, align 8
  %1 = load ptr, ptr %elem.addr.i, align 8
  store ptr %1, ptr %data.i, align 8
  %2 = load ptr, ptr %reader.addr.i, align 8
  %3 = load ptr, ptr %data.i, align 8
  %call.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i64 noundef 1)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i64 1048576, ptr %block_lim_cnt, align 8
  %5 = load i64, ptr %size, align 8
  %mul = mul i64 %5, 1
  store i64 %mul, ptr %mem_sz, align 8
  %reader_4 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %reader_4, align 8
  %7 = load i64, ptr %mem_sz, align 8
  %call5 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader5checkEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %item.addr, align 8
  %9 = load i64, ptr %size, align 8
  call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9)
  %reader_8 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %reader_8, align 8
  %11 = load ptr, ptr %item.addr, align 8
  %call9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = load i64, ptr %mem_sz, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %10, ptr %reader.addr.i11, align 8, !noalias !41
  store ptr %call9, ptr %data.addr.i, align 8, !noalias !41
  store i64 %12, ptr %length.addr.i, align 8, !noalias !41
  %13 = load ptr, ptr %reader.addr.i11, align 8, !noalias !41
  %14 = load ptr, ptr %data.addr.i, align 8, !noalias !41
  %15 = load i64, ptr %length.addr.i, align 8, !noalias !41
  %call.i12 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i64 noundef %15)
  %frombool = zext i1 %call.i12 to i8
  store i8 %frombool, ptr %ec, align 1
  %16 = load i32, ptr %code, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader5checkEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %len) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %end, align 8
  %now = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %now, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %sub.ptr.sub, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %raw_str, i64 noundef %sz) #4 comdat {
entry:
  %raw_str.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %str = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %raw_str, ptr %raw_str.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %raw_str.addr, align 8
  store ptr %0, ptr %str, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %2 = load ptr, ptr %raw_str.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %str, align 8
  %4 = load i64, ptr %sz.addr, align 8
  %mul = mul i64 %4, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %str, align 8
  %6 = load i64, ptr %sz.addr, align 8
  call void @_ZN11struct_pack6detail24string_set_length_hackerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  %7 = load i64, ptr %sz.addr, align 8
  store i64 %7, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %sz.addr, align 8
  %add = add i64 %9, 1
  %cmp1 = icmp ult i64 %8, %add
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %str, align 8
  %11 = load i64, ptr %i, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11)
  store i8 0, ptr %call2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 15, %cond.true ], [ %1, %cond.false ]
  ret i64 %cond

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__res) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__res.addr = alloca i64, align 8
  %__capacity = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__res, ptr %__res.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  store i64 %call, ptr %__capacity, align 8
  %0 = load i64, ptr %__res.addr, align 8
  %1 = load i64, ptr %__capacity, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__capacity, align 8
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__res.addr, i64 noundef %2)
  store ptr %call2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %add = add i64 %call4, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %3, ptr noundef %call3, i64 noundef %add)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4)
  %5 = load i64, ptr %__res.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail24string_set_length_hackerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %self, i64 noundef %sz) #4 comdat {
entry:
  %self.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 0
  br i1 false, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm to i64), i64 1), !nosanitize !46
  %memptr.virtualfn = load ptr, ptr %2, align 8, !nosanitize !46
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %3 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm, %memptr.nonvirtual ]
  %4 = load i64, ptr %sz.addr, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__pos.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN7example15STRUCT_PACK_GETILm1EEERDaRNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %c) #5 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %age = getelementptr inbounds %"class.example::person", ptr %0, i32 0, i32 2
  ret ptr %age
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN7example15STRUCT_PACK_GETILm0EEERDaRNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %c) #5 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %name = getelementptr inbounds %"class.example::person", ptr %0, i32 0, i32 3
  ret ptr %name
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EN7example6personEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(96) %item) #4 comdat align 2 {
entry:
  %retval.i8 = alloca i32, align 4
  %this.addr.i9 = alloca ptr, align 8
  %first_item.addr.i10 = alloca ptr, align 8
  %code.i11 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %this.addr.i5 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i6 = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i2 = alloca ptr, align 8
  %visitor.addr.i3 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.26, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 253, ptr %id, align 4
  store i64 0, ptr %tag, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %1 = getelementptr inbounds %class.anon.26, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  store ptr %0, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %2 = load ptr, ptr %object.addr.i, align 8
  %3 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %2, ptr %object.addr.i2, align 8
  store ptr %3, ptr %visitor.addr.i3, align 8
  store i64 2, ptr %Count.i, align 8
  %4 = load ptr, ptr %visitor.addr.i3, align 8
  %5 = load ptr, ptr %object.addr.i2, align 8
  %call.i4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7example17STRUCT_PACK_GET_0ERNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = load ptr, ptr %object.addr.i2, align 8
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7example17STRUCT_PACK_GET_1B5cxx11ERNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %6)
  store ptr %4, ptr %this.addr.i, align 8
  store ptr %call.i4, ptr %items.addr.i, align 8
  store ptr %call1.i, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %7 = load ptr, ptr %this3.i, align 8
  store i64 0, ptr %tag.i, align 8
  %8 = load ptr, ptr %items.addr.i, align 8
  %9 = load ptr, ptr %items.addr2.i, align 8
  store ptr %7, ptr %this.addr.i5, align 8
  store ptr %8, ptr %first_item.addr.i, align 8
  store ptr %9, ptr %items.addr.i6, align 8
  %this1.i = load ptr, ptr %this.addr.i5, align 8
  %10 = load ptr, ptr %first_item.addr.i, align 8
  %call.i7 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %call.i7, ptr %code.i, align 4
  %11 = load i32, ptr %code.i, align 4
  %cmp.i = icmp ne i32 %11, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %12 = load i32, ptr %code.i, align 4
  store i32 %12, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

if.end.i:                                         ; preds = %entry
  %13 = load ptr, ptr %items.addr.i6, align 8
  store ptr %this1.i, ptr %this.addr.i9, align 8
  store ptr %13, ptr %first_item.addr.i10, align 8
  %this1.i12 = load ptr, ptr %this.addr.i9, align 8
  %14 = load ptr, ptr %first_item.addr.i10, align 8
  %call.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 %call.i, ptr %code.i11, align 4
  %15 = load i32, ptr %code.i11, align 4
  %cmp.i13 = icmp ne i32 %15, 0
  br i1 %cmp.i13, label %if.then.i15, label %if.end.i14

if.then.i15:                                      ; preds = %if.end.i
  %16 = load i32, ptr %code.i11, align 4
  store i32 %16, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit

if.end.i14:                                       ; preds = %if.end.i
  %17 = load i32, ptr %code.i11, align 4
  store i32 %17, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i14, %if.then.i15
  %18 = load i32, ptr %retval.i8, align 4
  store i32 %18, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit, %if.then.i
  %19 = load i32, ptr %retval.i, align 4
  store i32 %19, ptr %code, align 4
  %20 = load i32, ptr %code, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #4 comdat align 2 {
entry:
  %reader.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 1, ptr %id, align 4
  %reader_ = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %reader_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %0, ptr %reader.addr.i, align 8, !noalias !47
  store ptr %1, ptr %data.addr.i, align 8, !noalias !47
  %2 = load ptr, ptr %reader.addr.i, align 8, !noalias !47
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !47
  %call.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i64 noundef 4)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %code, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) #4 comdat align 2 {
entry:
  %reader.addr.i29 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %reader.addr.i25 = alloca ptr, align 8
  %elem.addr.i26 = alloca ptr, align 8
  %data.i27 = alloca ptr, align 8
  %reader.addr.i21 = alloca ptr, align 8
  %elem.addr.i22 = alloca ptr, align 8
  %data.i23 = alloca ptr, align 8
  %reader.addr.i = alloca ptr, align 8
  %elem.addr.i = alloca ptr, align 8
  %data.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %size = alloca i64, align 8
  %result = alloca i8, align 1
  %block_lim_cnt = alloca i64, align 8
  %mem_sz = alloca i64, align 8
  %ec = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 128, ptr %id, align 4
  store i64 0, ptr %size, align 8
  store i8 0, ptr %result, align 1
  %size_type_ = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %size_type_, align 8
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %reader_ = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %reader_, align 8
  store ptr %1, ptr %reader.addr.i, align 8
  store ptr %size, ptr %elem.addr.i, align 8
  %2 = load ptr, ptr %elem.addr.i, align 8
  store ptr %2, ptr %data.i, align 8
  %3 = load ptr, ptr %reader.addr.i, align 8
  %4 = load ptr, ptr %data.i, align 8
  %call.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef 2)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %reader_3 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %reader_3, align 8
  store ptr %5, ptr %reader.addr.i21, align 8
  store ptr %size, ptr %elem.addr.i22, align 8
  %6 = load ptr, ptr %elem.addr.i22, align 8
  store ptr %6, ptr %data.i23, align 8
  %7 = load ptr, ptr %reader.addr.i21, align 8
  %8 = load ptr, ptr %data.i23, align 8
  %call.i24 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef 4)
  br i1 %call.i24, label %if.end6, label %if.then5

if.then5:                                         ; preds = %sw.bb2
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb2
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %reader_8 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %reader_8, align 8
  store ptr %9, ptr %reader.addr.i25, align 8
  store ptr %size, ptr %elem.addr.i26, align 8
  %10 = load ptr, ptr %elem.addr.i26, align 8
  store ptr %10, ptr %data.i27, align 8
  %11 = load ptr, ptr %reader.addr.i25, align 8
  %12 = load ptr, ptr %data.i27, align 8
  %call.i28 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, i64 noundef 8)
  br i1 %call.i28, label %if.end11, label %if.then10

if.then10:                                        ; preds = %sw.bb7
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %sw.bb7
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN11struct_pack6detail11unreachableEv() #16
  unreachable

sw.epilog:                                        ; preds = %if.end11, %if.end6, %if.end
  %13 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %13, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %sw.epilog
  store i64 1048576, ptr %block_lim_cnt, align 8
  %14 = load i64, ptr %size, align 8
  %mul = mul i64 %14, 1
  store i64 %mul, ptr %mem_sz, align 8
  %reader_14 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %reader_14, align 8
  %16 = load i64, ptr %mem_sz, align 8
  %call15 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader5checkEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %17 = load ptr, ptr %item.addr, align 8
  %18 = load i64, ptr %size, align 8
  call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18)
  %reader_18 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %reader_18, align 8
  %20 = load ptr, ptr %item.addr, align 8
  %call19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %21 = load i64, ptr %mem_sz, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %19, ptr %reader.addr.i29, align 8, !noalias !50
  store ptr %call19, ptr %data.addr.i, align 8, !noalias !50
  store i64 %21, ptr %length.addr.i, align 8, !noalias !50
  %22 = load ptr, ptr %reader.addr.i29, align 8, !noalias !50
  %23 = load ptr, ptr %data.addr.i, align 8, !noalias !50
  %24 = load i64, ptr %length.addr.i, align 8, !noalias !50
  %call.i30 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23, i64 noundef %24)
  %frombool = zext i1 %call.i30 to i8
  store i8 %frombool, ptr %ec, align 1
  %25 = load i32, ptr %code, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then12, %if.then10, %if.then5, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2tl8expectedIN7example6personEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_has_val, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %e) #14 comdat {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %e.addr, align 8
  call void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(12) %exception, ptr noundef nonnull align 8 dereferenceable(12) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE, ptr @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEE3errEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedIN11struct_pack4errcEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.tl::unexpected", ptr %this1, i32 0, i32 0
  ret ptr %m_val
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_val = getelementptr inbounds %"class.tl::bad_expected_access", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %e.addr, align 4
  store i32 %0, ptr %m_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEE3valIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS8_v(ptr noundef nonnull align 8 dereferenceable(97) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_val = getelementptr inbounds %"class.tl::bad_expected_access", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_val2 = getelementptr inbounds %"class.tl::bad_expected_access", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_val2, align 8
  store i32 %3, ptr %m_val, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2tl19bad_expected_accessIN11struct_pack4errcEE4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE11destroy_valEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNR2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  call void @_ZN7example6personD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEE6errptrEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNR2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseIN7example6personEN11struct_pack4errcELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(97) %rhs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIN7example6personEN11struct_pack4errcELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(97) %this1, ptr noundef nonnull align 8 dereferenceable(97) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseIN7example6personEN11struct_pack4errcELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(97) %rhs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseIN7example6personEN11struct_pack4errcELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(97) %this1, ptr noundef nonnull align 8 dereferenceable(97) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseIN7example6personEN11struct_pack4errcELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(97) %rhs) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN2tl6detail18expected_copy_baseIN7example6personEN11struct_pack4errcELb0EECI2NS0_21expected_storage_baseIS3_S5_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(97) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(97) %this1, ptr noundef nonnull align 8 dereferenceable(97) %1) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %rhs.addr, align 8
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE6geterrEv(ptr noundef nonnull align 8 dereferenceable(97) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE15construct_errorIJNS_10unexpectedIS5_EEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call4) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseIN7example6personEN11struct_pack4errcELb0EECI2NS0_21expected_storage_baseIS3_S5_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEECI2NS0_21expected_storage_baseIS3_S5_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_has_val, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(97) %rhs) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNO2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(97) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7example6personC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %call) #3
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_has_val, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE15construct_errorIJNS_10unexpectedIS5_EEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %1, i64 4, i1 false)
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_has_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE6geterrEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEECI2NS0_21expected_storage_baseIS3_S5_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseIN7example6personEN11struct_pack4errcELb0ELb1EEC2ENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(97) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseIN7example6personEN11struct_pack4errcELb0ELb1EEC2ENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  store i8 0, ptr %0, align 8
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_has_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNO2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(97) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7example6personC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %mess = getelementptr inbounds %"class.example::person", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %mess2 = getelementptr inbounds %"class.example::person", ptr %2, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mess, ptr noundef nonnull align 8 dereferenceable(32) %mess2) #3
  %age = getelementptr inbounds %"class.example::person", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %age3 = getelementptr inbounds %"class.example::person", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %age3, align 8
  store i32 %4, ptr %age, align 8
  %name = getelementptr inbounds %"class.example::person", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %.addr, align 8
  %name4 = getelementptr inbounds %"class.example::person", ptr %5, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %name4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__str.addr, align 8
  %call4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  %3 = load ptr, ptr %__str.addr, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %5 = load ptr, ptr %__str.addr, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %add = add i64 %call6, 1
  %call7 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %arraydecay, ptr noundef %arraydecay5, i64 noundef %add)
  br label %if.end

if.else:                                          ; preds = %invoke.cont3
  %6 = load ptr, ptr %__str.addr, align 8
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call8)
  %7 = load ptr, ptr %__str.addr, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %__str.addr, align 8
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call9)
  %11 = load ptr, ptr %__str.addr, align 8
  %12 = load ptr, ptr %__str.addr, align 8
  %call10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %call10)
  %13 = load ptr, ptr %__str.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %if.end
  ret void

terminate.lpad:                                   ; preds = %if.end, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseIN7example6personEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIN7example6personEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseIN7example6personEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseIN7example6personEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseIN7example6personEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_copy_baseIN7example6personEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseIN7example6personEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseIN7example6personEN11struct_pack4errcELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseIN7example6personEN11struct_pack4errcELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_has_val, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  call void @_ZN7example6personD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseIN8example26personEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNR2tl8expectedIN8example26personEN11struct_pack4errcEE5valueIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS8_v(ptr noundef nonnull align 8 dereferenceable(41) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.tl::bad_expected_access", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2tl8expectedIN8example26personEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEE3errEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedIN11struct_pack4errcEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %0 = load i32, ptr %call3, align 4
  call void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i32 noundef %0)
  invoke void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEE3valIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS8_v(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret ptr %call4

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEaSIS4_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS8_EE5valueEvE4typeELPv0EEERS5_ONS_10unexpectedIS8_EE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2tl8expectedIN8example26personEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEE3errEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call2, ptr align 4 %0, i64 4, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE11destroy_valEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  %call4 = invoke noundef ptr @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEE6errptrEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call4, ptr align 4 %1, i64 4, i1 false)
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_has_val, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret ptr %this1

terminate.lpad:                                   ; preds = %invoke.cont, %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %rhs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseIN8example26personEN11struct_pack4errcELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(41) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseIN8example26personEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIN8example26personEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseIN8example26personEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseIN8example26personEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseIN8example26personEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_copy_baseIN8example26personEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseIN8example26personEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseIN8example26personEN11struct_pack4errcELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseIN8example26personEN11struct_pack4errcELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  call void @_ZN8example26personC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_has_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8example26personC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"class.example2::person", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIN8example26personEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(40) %t) #4 comdat align 2 {
entry:
  %retval.i23 = alloca i32, align 4
  %this.addr.i24 = alloca ptr, align 8
  %literal.i = alloca %"struct.struct_pack::string_literal", align 1
  %buffer.i = alloca ptr, align 8
  %retval.i14 = alloca i32, align 4
  %this.addr.i15 = alloca ptr, align 8
  %first_item.addr.i16 = alloca ptr, align 8
  %code.i17 = alloca i32, align 4
  %retval.i8 = alloca i32, align 4
  %this.addr.i9 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %reader.addr.i48.i = alloca ptr, align 8
  %elem.addr.i49.i = alloca ptr, align 8
  %data.i50.i = alloca ptr, align 8
  %reader.addr.i44.i = alloca ptr, align 8
  %elem.addr.i45.i = alloca ptr, align 8
  %data.i46.i = alloca ptr, align 8
  %reader.addr.i42.i = alloca ptr, align 8
  %elem.addr.i.i = alloca ptr, align 8
  %data.i.i = alloca ptr, align 8
  %retval.i.i = alloca %"struct.std::pair", align 8
  %this.addr.i.i = alloca ptr, align 8
  %compatible_sz_len.addr.i.i = alloca i32, align 4
  %sz.i.i = alloca [4 x i64], align 16
  %len_sz.i.i = alloca i64, align 8
  %data_len.i.i = alloca i64, align 8
  %ref.tmp.i.i = alloca i32, align 4
  %ref.tmp6.i.i = alloca i32, align 4
  %ref.tmp12.i.i = alloca i32, align 4
  %ref.tmp14.i.i = alloca i32, align 4
  %ref.tmp15.i.i = alloca i32, align 4
  %reader.addr.i38.i = alloca ptr, align 8
  %data.addr.i39.i = alloca ptr, align 8
  %reader.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %retval.i = alloca %"struct.std::pair", align 8
  %this.addr.i = alloca ptr, align 8
  %current_types_code.i = alloca i32, align 4
  %ref.tmp.i = alloca i32, align 4
  %ref.tmp2.i = alloca i32, align 4
  %types_code.i = alloca i32, align 4
  %ref.tmp4.i = alloca i32, align 4
  %ref.tmp5.i = alloca i32, align 4
  %metainfo.i = alloca i8, align 1
  %ref.tmp13.i = alloca i32, align 4
  %ref.tmp14.i = alloca i32, align 4
  %ret.i = alloca %"struct.std::pair", align 8
  %compatible_sz_len.i = alloca i32, align 4
  %ref.tmp17.i = alloca %"struct.std::pair", align 8
  %has_type_literal.i = alloca i32, align 4
  %ec.i = alloca i32, align 4
  %ref.tmp31.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %has_compatible = alloca i8, align 1
  %0 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %err_code = alloca ptr, align 8
  %buffer_len = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %has_compatible, align 1
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %reader_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %1, ptr %reader.addr.i.i, align 8, !noalias !53
  store ptr %current_types_code.i, ptr %data.addr.i.i, align 8, !noalias !53
  %2 = load ptr, ptr %reader.addr.i.i, align 8, !noalias !53
  %3 = load ptr, ptr %data.addr.i.i, align 8, !noalias !53
  %call.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i64 noundef 4)
  br i1 %call.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %ref.tmp.i, align 4
  store i32 0, ptr %ref.tmp2.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN8example26personEEESt4pairINS_4errcEmEv.exit

if.end.i:                                         ; preds = %entry
  store i32 -2052522522, ptr %types_code.i, align 4
  %4 = load i32, ptr %current_types_code.i, align 4
  %div.i = udiv i32 %4, 2
  %cmp.i = icmp ne i32 %div.i, 1121222387
  br i1 %cmp.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 2, ptr %ref.tmp4.i, align 4
  store i32 0, ptr %ref.tmp5.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN8example26personEEESt4pairINS_4errcEmEv.exit

if.end6.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr %current_types_code.i, align 4
  %rem.i = urem i32 %5, 2
  %cmp7.i = icmp eq i32 %rem.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end6.i
  %size_type_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 2
  store i8 0, ptr %size_type_.i, align 8
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN8example26personEEESt4pairINS_4errcEmEv.exit

if.end9.i:                                        ; preds = %if.end6.i
  %reader_10.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 1
  %6 = load ptr, ptr %reader_10.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %6, ptr %reader.addr.i38.i, align 8, !noalias !56
  store ptr %metainfo.i, ptr %data.addr.i39.i, align 8, !noalias !56
  %7 = load ptr, ptr %reader.addr.i38.i, align 8, !noalias !56
  %8 = load ptr, ptr %data.addr.i39.i, align 8, !noalias !56
  %call.i40.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef 1)
  br i1 %call.i40.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  store i32 1, ptr %ref.tmp13.i, align 4
  store i32 0, ptr %ref.tmp14.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN8example26personEEESt4pairINS_4errcEmEv.exit

if.end15.i:                                       ; preds = %if.end9.i
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %ret.i)
  %9 = load i8, ptr %metainfo.i, align 1
  %conv.i = zext i8 %9 to i32
  %and.i = and i32 %conv.i, 3
  store i32 %and.i, ptr %compatible_sz_len.i, align 4
  %10 = load i32, ptr %compatible_sz_len.i, align 4
  %tobool.i = icmp ne i32 %10, 0
  br i1 %tobool.i, label %if.then16.i, label %if.end23.i

if.then16.i:                                      ; preds = %if.end15.i
  %11 = load i32, ptr %compatible_sz_len.i, align 4
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  store i32 %11, ptr %compatible_sz_len.addr.i.i, align 4
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %sz.i.i, ptr align 16 @__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.sz, i64 32, i1 false)
  %12 = load i32, ptr %compatible_sz_len.addr.i.i, align 4
  %idxprom.i.i = zext i32 %12 to i64
  %arrayidx.i.i = getelementptr inbounds [4 x i64], ptr %sz.i.i, i64 0, i64 %idxprom.i.i
  %13 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %13, ptr %len_sz.i.i, align 8
  store i64 0, ptr %data_len.i.i, align 8
  %14 = load i32, ptr %compatible_sz_len.addr.i.i, align 4
  switch i32 %14, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb8.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then16.i
  %reader_.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i, i32 0, i32 1
  %15 = load ptr, ptr %reader_.i.i, align 8
  store ptr %15, ptr %reader.addr.i42.i, align 8
  store ptr %data_len.i.i, ptr %elem.addr.i.i, align 8
  %16 = load ptr, ptr %elem.addr.i.i, align 8
  store ptr %16, ptr %data.i.i, align 8
  %17 = load ptr, ptr %reader.addr.i42.i, align 8
  %18 = load ptr, ptr %data.i.i, align 8
  %call.i43.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18, i64 noundef 2)
  br i1 %call.i43.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.bb.i.i
  store i32 0, ptr %ref.tmp.i.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %data_len.i.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit.i

if.end.i.i:                                       ; preds = %sw.bb.i.i
  br label %sw.epilog.i.i

sw.bb2.i.i:                                       ; preds = %if.then16.i
  %reader_3.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i, i32 0, i32 1
  %19 = load ptr, ptr %reader_3.i.i, align 8
  store ptr %19, ptr %reader.addr.i44.i, align 8
  store ptr %data_len.i.i, ptr %elem.addr.i45.i, align 8
  %20 = load ptr, ptr %elem.addr.i45.i, align 8
  store ptr %20, ptr %data.i46.i, align 8
  %21 = load ptr, ptr %reader.addr.i44.i, align 8
  %22 = load ptr, ptr %data.i46.i, align 8
  %call.i47.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22, i64 noundef 4)
  br i1 %call.i47.i, label %if.then5.i.i, label %if.end7.i.i

if.then5.i.i:                                     ; preds = %sw.bb2.i.i
  store i32 0, ptr %ref.tmp6.i.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6.i.i, ptr noundef nonnull align 8 dereferenceable(8) %data_len.i.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit.i

if.end7.i.i:                                      ; preds = %sw.bb2.i.i
  br label %sw.epilog.i.i

sw.bb8.i.i:                                       ; preds = %if.then16.i
  %reader_9.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i, i32 0, i32 1
  %23 = load ptr, ptr %reader_9.i.i, align 8
  store ptr %23, ptr %reader.addr.i48.i, align 8
  store ptr %data_len.i.i, ptr %elem.addr.i49.i, align 8
  %24 = load ptr, ptr %elem.addr.i49.i, align 8
  store ptr %24, ptr %data.i50.i, align 8
  %25 = load ptr, ptr %reader.addr.i48.i, align 8
  %26 = load ptr, ptr %data.i50.i, align 8
  %call.i51.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26, i64 noundef 8)
  br i1 %call.i51.i, label %if.then11.i.i, label %if.end13.i.i

if.then11.i.i:                                    ; preds = %sw.bb8.i.i
  store i32 0, ptr %ref.tmp12.i.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12.i.i, ptr noundef nonnull align 8 dereferenceable(8) %data_len.i.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit.i

if.end13.i.i:                                     ; preds = %sw.bb8.i.i
  br label %sw.epilog.i.i

sw.default.i.i:                                   ; preds = %if.then16.i
  call void @_ZN11struct_pack6detail11unreachableEv() #16
  unreachable

sw.epilog.i.i:                                    ; preds = %if.end13.i.i, %if.end7.i.i, %if.end.i.i
  store i32 1, ptr %ref.tmp14.i.i, align 4
  store i32 0, ptr %ref.tmp15.i.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15.i.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit.i: ; preds = %sw.epilog.i.i, %if.then11.i.i, %if.then5.i.i, %if.then.i.i
  %27 = load { i32, i64 }, ptr %retval.i.i, align 8
  %28 = extractvalue { i32, i64 } %27, 0
  store i32 %28, ptr %ref.tmp17.i, align 8
  %29 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp17.i, i32 0, i32 1
  %30 = extractvalue { i32, i64 } %27, 1
  store i64 %30, ptr %29, align 8
  %call19.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN11struct_pack4errcEmEaSEOS2_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %ret.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17.i) #3
  %31 = load i32, ptr %ret.i, align 8
  %cmp20.i = icmp ne i32 %31, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %ret.i, i64 16, i1 false)
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN8example26personEEESt4pairINS_4errcEmEv.exit

if.end22.i:                                       ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit.i
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end22.i, %if.end15.i
  %32 = load i8, ptr %metainfo.i, align 1
  %conv24.i = zext i8 %32 to i32
  %and25.i = and i32 %conv24.i, 4
  store i32 %and25.i, ptr %has_type_literal.i, align 4
  %33 = load i32, ptr %has_type_literal.i, align 4
  %tobool26.i = icmp ne i32 %33, 0
  br i1 %tobool26.i, label %if.then27.i, label %if.end33.i

if.then27.i:                                      ; preds = %if.end23.i
  store ptr %this1.i, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literal.i, ptr align 1 @__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN8example26personEEENS_4errcEv.literal, i64 6, i1 false)
  %reader_.i26 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i25, i32 0, i32 1
  %34 = load ptr, ptr %reader_.i26, align 8
  %call.i27 = call noundef i64 @_ZNK11struct_pack14string_literalIcLm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %literal.i)
  %add.i = add i64 %call.i27, 1
  %call2.i = call noundef ptr @_ZN11struct_pack6detail13memory_reader9read_viewEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %add.i)
  store ptr %call2.i, ptr %buffer.i, align 8
  %35 = load ptr, ptr %buffer.i, align 8
  %tobool.i28 = icmp ne ptr %35, null
  br i1 %tobool.i28, label %if.end.i30, label %if.then.i29

if.then.i29:                                      ; preds = %if.then27.i
  store i32 1, ptr %retval.i23, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN8example26personEEENS_4errcEv.exit

if.end.i30:                                       ; preds = %if.then27.i
  %36 = load ptr, ptr %buffer.i, align 8
  %call3.i = call noundef ptr @_ZNK11struct_pack14string_literalIcLm5EE4dataEv(ptr noundef nonnull align 1 dereferenceable(6) %literal.i)
  %call4.i = call noundef i64 @_ZNK11struct_pack14string_literalIcLm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %literal.i)
  %add5.i = add i64 %call4.i, 1
  %call6.i = call i32 @memcmp(ptr noundef %36, ptr noundef %call3.i, i64 noundef %add5.i) #20
  %tobool7.i = icmp ne i32 %call6.i, 0
  br i1 %tobool7.i, label %if.then8.i32, label %if.end9.i31

if.then8.i32:                                     ; preds = %if.end.i30
  store i32 3, ptr %retval.i23, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN8example26personEEENS_4errcEv.exit

if.end9.i31:                                      ; preds = %if.end.i30
  store i32 0, ptr %retval.i23, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN8example26personEEENS_4errcEv.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN8example26personEEENS_4errcEv.exit: ; preds = %if.end9.i31, %if.then8.i32, %if.then.i29
  %37 = load i32, ptr %retval.i23, align 4
  store i32 %37, ptr %ec.i, align 4
  %38 = load i32, ptr %ec.i, align 4
  %cmp29.i = icmp ne i32 %38, 0
  br i1 %cmp29.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN8example26personEEENS_4errcEv.exit
  store i32 0, ptr %ref.tmp31.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ec.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN8example26personEEESt4pairINS_4errcEmEv.exit

if.end32.i:                                       ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN8example26personEEENS_4errcEv.exit
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.end32.i, %if.end23.i
  %39 = load i8, ptr %metainfo.i, align 1
  %conv34.i = zext i8 %39 to i32
  %and35.i = and i32 %conv34.i, 24
  %shr.i = ashr i32 %and35.i, 3
  %conv36.i = trunc i32 %shr.i to i8
  %size_type_37.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 2
  store i8 %conv36.i, ptr %size_type_37.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %ret.i, i64 16, i1 false)
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN8example26personEEESt4pairINS_4errcEmEv.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN8example26personEEESt4pairINS_4errcEmEv.exit: ; preds = %if.end33.i, %if.then30.i, %if.then21.i, %if.then12.i, %if.then8.i, %if.then3.i, %if.then.i
  %40 = load { i32, i64 }, ptr %retval.i, align 8
  %41 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 0
  %42 = extractvalue { i32, i64 } %40, 0
  store i32 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 1
  %44 = extractvalue { i32, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  store ptr %ref.tmp, ptr %0, align 8
  %45 = load ptr, ptr %0, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  store ptr %call2, ptr %err_code, align 8
  %46 = load ptr, ptr %0, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  store ptr %call3, ptr %buffer_len, align 8
  %47 = load ptr, ptr %err_code, align 8
  %48 = load i32, ptr %47, align 4
  %cmp = icmp ne i32 %48, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN8example26personEEESt4pairINS_4errcEmEv.exit
  %49 = load ptr, ptr %err_code, align 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoIN8example26personEEESt4pairINS_4errcEmEv.exit
  %size_type_ = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1, i32 0, i32 2
  %51 = load i8, ptr %size_type_, align 8
  %conv = zext i8 %51 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb5
    i32 2, label %sw.bb6
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %52 = load ptr, ptr %t.addr, align 8
  store ptr %this1, ptr %this.addr.i9, align 8
  store ptr %52, ptr %first_item.addr.i, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %53 = load ptr, ptr %first_item.addr.i, align 8
  %call.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EN8example26personEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i10, ptr noundef nonnull align 8 dereferenceable(40) %53)
  store i32 %call.i, ptr %code.i, align 4
  %54 = load i32, ptr %code.i, align 4
  %cmp.i11 = icmp ne i32 %54, 0
  br i1 %cmp.i11, label %if.then.i13, label %if.end.i12

if.then.i13:                                      ; preds = %sw.bb
  %55 = load i32, ptr %code.i, align 4
  store i32 %55, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERN8example26personEJEEENS_4errcEOT3_DpOT4_.exit

if.end.i12:                                       ; preds = %sw.bb
  %56 = load i32, ptr %code.i, align 4
  store i32 %56, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERN8example26personEJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERN8example26personEJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i12, %if.then.i13
  %57 = load i32, ptr %retval.i8, align 4
  %58 = load ptr, ptr %err_code, align 8
  store i32 %57, ptr %58, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  br label %sw.bb6

sw.bb6:                                           ; preds = %sw.bb5, %if.end, %if.end
  %59 = load ptr, ptr %t.addr, align 8
  store ptr %this1, ptr %this.addr.i15, align 8
  store ptr %59, ptr %first_item.addr.i16, align 8
  %this1.i18 = load ptr, ptr %this.addr.i15, align 8
  %60 = load ptr, ptr %first_item.addr.i16, align 8
  %call.i19 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EN8example26personEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i18, ptr noundef nonnull align 8 dereferenceable(40) %60)
  store i32 %call.i19, ptr %code.i17, align 4
  %61 = load i32, ptr %code.i17, align 4
  %cmp.i20 = icmp ne i32 %61, 0
  br i1 %cmp.i20, label %if.then.i22, label %if.end.i21

if.then.i22:                                      ; preds = %sw.bb6
  %62 = load i32, ptr %code.i17, align 4
  store i32 %62, ptr %retval.i14, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERN8example26personEJEEENS_4errcEOT3_DpOT4_.exit

if.end.i21:                                       ; preds = %sw.bb6
  %63 = load i32, ptr %code.i17, align 4
  store i32 %63, ptr %retval.i14, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERN8example26personEJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERN8example26personEJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i21, %if.then.i22
  %64 = load i32, ptr %retval.i14, align 4
  %65 = load ptr, ptr %err_code, align 8
  store i32 %64, ptr %65, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @_ZN11struct_pack6detail11unreachableEv() #16
  unreachable

sw.epilog:                                        ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERN8example26personEJEEENS_4errcEOT3_DpOT4_.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERN8example26personEJEEENS_4errcEOT3_DpOT4_.exit
  %66 = load ptr, ptr %err_code, align 8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EN8example26personEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(40) %item) #4 comdat align 2 {
entry:
  %retval.i4.i = alloca i32, align 4
  %this.addr.i5.i = alloca ptr, align 8
  %first_item.addr.i6.i = alloca ptr, align 8
  %code.i7.i = alloca i32, align 4
  %retval.i.i = alloca i32, align 4
  %this.addr.i.i = alloca ptr, align 8
  %first_item.addr.i.i = alloca ptr, align 8
  %items.addr.i.i = alloca ptr, align 8
  %code.i.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i2 = alloca ptr, align 8
  %visitor.addr.i3 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.27, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 253, ptr %id, align 4
  store i64 0, ptr %tag, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %1 = getelementptr inbounds %class.anon.27, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  store ptr %0, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %2 = load ptr, ptr %object.addr.i, align 8
  %3 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %2, ptr %object.addr.i2, align 8
  store ptr %3, ptr %visitor.addr.i3, align 8
  store i64 2, ptr %Count.i, align 8
  %4 = load ptr, ptr %visitor.addr.i3, align 8
  %5 = load ptr, ptr %object.addr.i2, align 8
  %call.i4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8example217STRUCT_PACK_GET_0ERNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr %object.addr.i2, align 8
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8example217STRUCT_PACK_GET_1B5cxx11ERNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr %4, ptr %this.addr.i, align 8
  store ptr %call.i4, ptr %items.addr.i, align 8
  store ptr %call1.i, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %7 = load ptr, ptr %this3.i, align 8
  store i64 0, ptr %tag.i, align 8
  %8 = load ptr, ptr %items.addr.i, align 8
  %9 = load ptr, ptr %items.addr2.i, align 8
  store ptr %7, ptr %this.addr.i.i, align 8
  store ptr %8, ptr %first_item.addr.i.i, align 8
  store ptr %9, ptr %items.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %10 = load ptr, ptr %first_item.addr.i.i, align 8
  %call.i.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i.i, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %call.i.i, ptr %code.i.i, align 4
  %11 = load i32, ptr %code.i.i, align 4
  %cmp.i.i = icmp ne i32 %11, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %12 = load i32, ptr %code.i.i, align 4
  store i32 %12, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EN8example26personEEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSC_.exit

if.end.i.i:                                       ; preds = %entry
  %13 = load ptr, ptr %items.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i5.i, align 8
  store ptr %13, ptr %first_item.addr.i6.i, align 8
  %this1.i8.i = load ptr, ptr %this.addr.i5.i, align 8
  %14 = load ptr, ptr %first_item.addr.i6.i, align 8
  %call.i9.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 %call.i9.i, ptr %code.i7.i, align 4
  %15 = load i32, ptr %code.i7.i, align 4
  %cmp.i10.i = icmp ne i32 %15, 0
  br i1 %cmp.i10.i, label %if.then.i12.i, label %if.end.i11.i

if.then.i12.i:                                    ; preds = %if.end.i.i
  %16 = load i32, ptr %code.i7.i, align 4
  store i32 %16, ptr %retval.i4.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit.i

if.end.i11.i:                                     ; preds = %if.end.i.i
  %17 = load i32, ptr %code.i7.i, align 4
  store i32 %17, ptr %retval.i4.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit.i: ; preds = %if.end.i11.i, %if.then.i12.i
  %18 = load i32, ptr %retval.i4.i, align 4
  store i32 %18, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EN8example26personEEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSC_.exit

_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EN8example26personEEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSC_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit.i, %if.then.i.i
  %19 = load i32, ptr %retval.i.i, align 4
  store i32 %19, ptr %code, align 4
  %20 = load i32, ptr %code, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN8example217STRUCT_PACK_GET_0ERNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %c) #4 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8example215STRUCT_PACK_GETILm1EEERDaRNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN8example217STRUCT_PACK_GET_1B5cxx11ERNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %c) #4 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8example215STRUCT_PACK_GETILm0EEERDaRNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN8example215STRUCT_PACK_GETILm1EEERDaRNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %c) #5 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %age = getelementptr inbounds %"class.example2::person", ptr %0, i32 0, i32 0
  ret ptr %age
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN8example215STRUCT_PACK_GETILm0EEERDaRNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %c) #5 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %name = getelementptr inbounds %"class.example2::person", ptr %0, i32 0, i32 1
  ret ptr %name
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EN8example26personEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(40) %item) #4 comdat align 2 {
entry:
  %retval.i4.i = alloca i32, align 4
  %this.addr.i5.i = alloca ptr, align 8
  %first_item.addr.i6.i = alloca ptr, align 8
  %code.i7.i = alloca i32, align 4
  %retval.i.i = alloca i32, align 4
  %this.addr.i.i = alloca ptr, align 8
  %first_item.addr.i.i = alloca ptr, align 8
  %items.addr.i.i = alloca ptr, align 8
  %code.i.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i2 = alloca ptr, align 8
  %visitor.addr.i3 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.28, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 253, ptr %id, align 4
  store i64 0, ptr %tag, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %1 = getelementptr inbounds %class.anon.28, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  store ptr %0, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %2 = load ptr, ptr %object.addr.i, align 8
  %3 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %2, ptr %object.addr.i2, align 8
  store ptr %3, ptr %visitor.addr.i3, align 8
  store i64 2, ptr %Count.i, align 8
  %4 = load ptr, ptr %visitor.addr.i3, align 8
  %5 = load ptr, ptr %object.addr.i2, align 8
  %call.i4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8example217STRUCT_PACK_GET_0ERNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr %object.addr.i2, align 8
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8example217STRUCT_PACK_GET_1B5cxx11ERNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr %4, ptr %this.addr.i, align 8
  store ptr %call.i4, ptr %items.addr.i, align 8
  store ptr %call1.i, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %7 = load ptr, ptr %this3.i, align 8
  store i64 0, ptr %tag.i, align 8
  %8 = load ptr, ptr %items.addr.i, align 8
  %9 = load ptr, ptr %items.addr2.i, align 8
  store ptr %7, ptr %this.addr.i.i, align 8
  store ptr %8, ptr %first_item.addr.i.i, align 8
  store ptr %9, ptr %items.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %10 = load ptr, ptr %first_item.addr.i.i, align 8
  %call.i.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i.i, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %call.i.i, ptr %code.i.i, align 4
  %11 = load i32, ptr %code.i.i, align 4
  %cmp.i.i = icmp ne i32 %11, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %12 = load i32, ptr %code.i.i, align 4
  store i32 %12, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EN8example26personEEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSC_.exit

if.end.i.i:                                       ; preds = %entry
  %13 = load ptr, ptr %items.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i5.i, align 8
  store ptr %13, ptr %first_item.addr.i6.i, align 8
  %this1.i8.i = load ptr, ptr %this.addr.i5.i, align 8
  %14 = load ptr, ptr %first_item.addr.i6.i, align 8
  %call.i9.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 %call.i9.i, ptr %code.i7.i, align 4
  %15 = load i32, ptr %code.i7.i, align 4
  %cmp.i10.i = icmp ne i32 %15, 0
  br i1 %cmp.i10.i, label %if.then.i12.i, label %if.end.i11.i

if.then.i12.i:                                    ; preds = %if.end.i.i
  %16 = load i32, ptr %code.i7.i, align 4
  store i32 %16, ptr %retval.i4.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit.i

if.end.i11.i:                                     ; preds = %if.end.i.i
  %17 = load i32, ptr %code.i7.i, align 4
  store i32 %17, ptr %retval.i4.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit.i: ; preds = %if.end.i11.i, %if.then.i12.i
  %18 = load i32, ptr %retval.i4.i, align 4
  store i32 %18, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EN8example26personEEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSC_.exit

_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EN8example26personEEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSC_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit.i, %if.then.i.i
  %19 = load i32, ptr %retval.i.i, align 4
  store i32 %19, ptr %code, align 4
  %20 = load i32, ptr %code, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2tl8expectedIN8example26personEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_has_val, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEE3errEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEE3valIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS8_v(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE11destroy_valEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  call void @_ZN8example26personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEE6errptrEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNR2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseIN8example26personEN11struct_pack4errcELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %rhs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIN8example26personEN11struct_pack4errcELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(41) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseIN8example26personEN11struct_pack4errcELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %rhs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseIN8example26personEN11struct_pack4errcELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(41) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseIN8example26personEN11struct_pack4errcELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %rhs) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN2tl6detail18expected_copy_baseIN8example26personEN11struct_pack4errcELb0EECI2NS0_21expected_storage_baseIS3_S5_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(41) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(41) %1) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %rhs.addr, align 8
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE6geterrEv(ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE15construct_errorIJNS_10unexpectedIS5_EEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call4) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseIN8example26personEN11struct_pack4errcELb0EECI2NS0_21expected_storage_baseIS3_S5_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEECI2NS0_21expected_storage_baseIS3_S5_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_has_val, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %rhs) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNO2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8example26personC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %call) #3
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_has_val, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE15construct_errorIJNS_10unexpectedIS5_EEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %1, i64 4, i1 false)
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_has_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE6geterrEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEECI2NS0_21expected_storage_baseIS3_S5_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseIN8example26personEN11struct_pack4errcELb0ELb1EEC2ENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseIN8example26personEN11struct_pack4errcELb0ELb1EEC2ENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 0
  store i8 0, ptr %0, align 8
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_has_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNO2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8example26personC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %age = getelementptr inbounds %"class.example2::person", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %age2 = getelementptr inbounds %"class.example2::person", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %age2, align 8
  store i32 %2, ptr %age, align 8
  %name = getelementptr inbounds %"class.example2::person", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %name3 = getelementptr inbounds %"class.example2::person", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %name3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseIN8example26personEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIN8example26personEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseIN8example26personEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseIN8example26personEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseIN8example26personEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_copy_baseIN8example26personEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseIN8example26personEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseIN8example26personEN11struct_pack4errcELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseIN8example26personEN11struct_pack4errcELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_has_val, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.12", ptr %this1, i32 0, i32 0
  call void @_ZN8example26personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK11struct_pack21serialize_buffer_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(24) %raw_vec, i64 noundef %sz) #4 comdat {
entry:
  %raw_vec.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %vec = alloca ptr, align 8
  store ptr %raw_vec, ptr %raw_vec.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %raw_vec.addr, align 8
  store ptr %0, ptr %vec, align 8
  %1 = load ptr, ptr %vec, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %mul = mul i64 %2, 1
  call void @_ZNSt6vectorIcSaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %mul)
  %3 = load ptr, ptr %vec, align 8
  %4 = load i64, ptr %sz.addr, align 8
  %mul1 = mul i64 %4, 1
  call void @_ZN11struct_pack6detail24vector_set_length_hackerERSt6vectorIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %mul1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJN7example6personEEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(9) %info, ptr noundef nonnull align 8 dereferenceable(96) %args) #4 comdat {
entry:
  %this.addr.i.i18 = alloca ptr, align 8
  %data.addr.i.i19 = alloca ptr, align 8
  %len.addr.i.i20 = alloca i64, align 8
  %writer.addr.i21 = alloca ptr, align 8
  %data.addr.i22 = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %first_item.addr.i16 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %data.addr.i3.i = alloca ptr, align 8
  %len.addr.i.i = alloca i64, align 8
  %writer.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %hash_head.i13 = alloca i32, align 4
  %metainfo.i = alloca i8, align 1
  %this.addr.i9 = alloca ptr, align 8
  %data.addr.i10 = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %writer.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %hash_head.i = alloca i32, align 4
  %this.addr.i2 = alloca ptr, align 8
  %t.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %o = alloca %"class.struct_pack::detail::packer", align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEEC2ERS2_RKNS_21serialize_buffer_sizeE(ptr noundef nonnull align 8 dereferenceable(16) %o, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
  %2 = load ptr, ptr %info.addr, align 8
  %call = call noundef zeroext i8 @_ZNK11struct_pack21serialize_buffer_size8metainfoEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
  %conv = zext i8 %call to i32
  %and = and i32 %conv, 24
  %shr = ashr i32 %and, 3
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  store ptr %o, ptr %this.addr.i, align 8
  store ptr %3, ptr %t.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  store i32 -2052522522, ptr %hash_head.i, align 4
  %4 = load ptr, ptr %this1.i6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %4, ptr %writer.addr.i, align 8, !noalias !59
  store ptr %hash_head.i, ptr %data.addr.i, align 8, !noalias !59
  %5 = load ptr, ptr %writer.addr.i, align 8, !noalias !59
  %6 = load ptr, ptr %data.addr.i, align 8, !noalias !59
  store ptr %5, ptr %this.addr.i9, align 8
  store ptr %6, ptr %data.addr.i10, align 8
  store i64 4, ptr %len.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %7 = load ptr, ptr %this1.i11, align 8
  %8 = load ptr, ptr %data.addr.i10, align 8
  %9 = load i64, ptr %len.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %len.addr.i, align 8
  %11 = load ptr, ptr %this1.i11, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %add.ptr.i, ptr %this1.i11, align 8
  %12 = load ptr, ptr %t.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i7, align 8
  store ptr %12, ptr %first_item.addr.i, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %13 = load ptr, ptr %first_item.addr.i, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm1ELm18446744073709551615ELm0ES4_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i8, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %o, ptr %this.addr.i2, align 8
  store ptr %14, ptr %t.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i4, ptr %this.addr.i12, align 8
  %this1.i14 = load ptr, ptr %this.addr.i12, align 8
  store i32 -2052522521, ptr %hash_head.i13, align 4
  %15 = load ptr, ptr %this1.i14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %15, ptr %writer.addr.i.i, align 8, !noalias !62
  store ptr %hash_head.i13, ptr %data.addr.i.i, align 8, !noalias !62
  %16 = load ptr, ptr %writer.addr.i.i, align 8, !noalias !62
  %17 = load ptr, ptr %data.addr.i.i, align 8, !noalias !62
  store ptr %16, ptr %this.addr.i.i, align 8
  store ptr %17, ptr %data.addr.i3.i, align 8
  store i64 4, ptr %len.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %18 = load ptr, ptr %this1.i.i, align 8
  %19 = load ptr, ptr %data.addr.i3.i, align 8
  %20 = load i64, ptr %len.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load i64, ptr %len.addr.i.i, align 8
  %22 = load ptr, ptr %this1.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr.i.i, ptr %this1.i.i, align 8
  %info.i = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %this1.i14, i32 0, i32 1
  %23 = load ptr, ptr %info.i, align 8
  %call.i = call noundef zeroext i8 @_ZNK11struct_pack21serialize_buffer_size8metainfoEv(ptr noundef nonnull align 8 dereferenceable(9) %23)
  store i8 %call.i, ptr %metainfo.i, align 1
  %24 = load ptr, ptr %this1.i14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr %24, ptr %writer.addr.i21, align 8, !noalias !65
  store ptr %metainfo.i, ptr %data.addr.i22, align 8, !noalias !65
  %25 = load ptr, ptr %writer.addr.i21, align 8, !noalias !65
  %26 = load ptr, ptr %data.addr.i22, align 8, !noalias !65
  store ptr %25, ptr %this.addr.i.i18, align 8, !noalias !65
  store ptr %26, ptr %data.addr.i.i19, align 8, !noalias !65
  store i64 1, ptr %len.addr.i.i20, align 8, !noalias !65
  %this1.i.i23 = load ptr, ptr %this.addr.i.i18, align 8, !noalias !65
  %27 = load ptr, ptr %this1.i.i23, align 8
  %28 = load ptr, ptr %data.addr.i.i19, align 8, !noalias !65
  %29 = load i64, ptr %len.addr.i.i20, align 8, !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %len.addr.i.i20, align 8, !noalias !65
  %31 = load ptr, ptr %this1.i.i23, align 8
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %add.ptr.i.i24, ptr %this1.i.i23, align 8
  %32 = load ptr, ptr %t.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i15, align 8
  store ptr %32, ptr %first_item.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i15, align 8
  %33 = load ptr, ptr %first_item.addr.i16, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i17, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN11struct_pack6detail11unreachableEv() #16
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %this1, i32 0, i32 0
  store i64 0, ptr %len_, align 8
  %metainfo_ = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %this1, i32 0, i32 1
  store i8 0, ptr %metainfo_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail18calculate_one_sizeIN7example6personELm0EEE9size_infoRKT_(ptr noalias sret(%struct.size_info) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %item) #4 comdat {
entry:
  %items.addr.i4 = alloca ptr, align 8
  %items.addr2.i5 = alloca ptr, align 8
  %ref.tmp.i = alloca %struct.size_info, align 8
  %ref.tmp3.i = alloca %struct.size_info, align 8
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i2 = alloca ptr, align 8
  %visitor.addr.i3 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %ret = alloca %struct.size_info, align 8
  %tag = alloca i64, align 8
  %ref.tmp = alloca %struct.size_info, align 8
  %ref.tmp1 = alloca %class.anon.29, align 1
  store ptr %item, ptr %item.addr, align 8
  store i32 253, ptr %id, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ret, i8 0, i64 24, i1 false)
  store i64 0, ptr %tag, align 8
  %0 = load ptr, ptr %item.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %0, ptr %object.addr.i, align 8, !noalias !68
  store ptr %ref.tmp1, ptr %visitor.addr.i, align 8, !noalias !68
  %1 = load ptr, ptr %object.addr.i, align 8, !noalias !68
  %2 = load ptr, ptr %visitor.addr.i, align 8, !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %1, ptr %object.addr.i2, align 8, !noalias !71
  store ptr %2, ptr %visitor.addr.i3, align 8, !noalias !71
  store i64 2, ptr %Count.i, align 8, !noalias !71
  %3 = load ptr, ptr %visitor.addr.i3, align 8, !noalias !71
  %4 = load ptr, ptr %object.addr.i2, align 8, !noalias !71
  %call.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7example17STRUCT_PACK_GET_0ERKNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %4), !noalias !71
  %5 = load ptr, ptr %object.addr.i2, align 8, !noalias !71
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7example17STRUCT_PACK_GET_1B5cxx11ERKNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %5), !noalias !71
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %3, ptr %this.addr.i, align 8, !noalias !74
  store ptr %call.i, ptr %items.addr.i, align 8, !noalias !74
  store ptr %call1.i, ptr %items.addr2.i, align 8, !noalias !74
  store i64 0, ptr %tag.i, align 8, !noalias !74
  %6 = load ptr, ptr %items.addr.i, align 8, !noalias !74
  %7 = load ptr, ptr %items.addr2.i, align 8, !noalias !74
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %6, ptr %items.addr.i4, align 8, !noalias !77
  store ptr %7, ptr %items.addr2.i5, align 8, !noalias !77
  %8 = load ptr, ptr %items.addr.i4, align 8, !noalias !77
  call void @_ZN11struct_pack6detail18calculate_one_sizeIiLm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %8), !noalias !77
  %9 = load ptr, ptr %items.addr2.i5, align 8, !noalias !77
  call void @_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %9), !noalias !77
  call void @_ZN9size_infoplERKS_(ptr sret(%struct.size_info) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i)
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9size_infopLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ret, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN9size_infopLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %total = getelementptr inbounds %struct.size_info, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %total, align 8
  %total2 = getelementptr inbounds %struct.size_info, ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %total2, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %total2, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %size_cnt = getelementptr inbounds %struct.size_info, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size_cnt, align 8
  %size_cnt3 = getelementptr inbounds %struct.size_info, ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %size_cnt3, align 8
  %add4 = add i64 %5, %4
  store i64 %add4, ptr %size_cnt3, align 8
  %max_size = getelementptr inbounds %struct.size_info, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %other.addr, align 8
  %max_size5 = getelementptr inbounds %struct.size_info, ptr %6, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max_size, ptr noundef nonnull align 8 dereferenceable(8) %max_size5)
  %7 = load i64, ptr %call, align 8
  %max_size6 = getelementptr inbounds %struct.size_info, ptr %this1, i32 0, i32 2
  store i64 %7, ptr %max_size6, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN7example17STRUCT_PACK_GET_0ERKNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %c) #4 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7example15STRUCT_PACK_GETILm1EEERKDaRKNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN7example17STRUCT_PACK_GET_1B5cxx11ERKNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %c) #4 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7example15STRUCT_PACK_GETILm0EEERKDaRKNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail18calculate_one_sizeIiLm0EEE9size_infoRKT_(ptr noalias sret(%struct.size_info) align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %item) #5 comdat {
entry:
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %ret = alloca %struct.size_info, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 1, ptr %id, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ret, i8 0, i64 24, i1 false)
  %total = getelementptr inbounds %struct.size_info, ptr %ret, i32 0, i32 0
  store i64 4, ptr %total, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ret, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9size_infoplERKS_(ptr noalias sret(%struct.size_info) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total = getelementptr inbounds %struct.size_info, ptr %agg.result, i32 0, i32 0
  %total2 = getelementptr inbounds %struct.size_info, ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %total2, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %total3 = getelementptr inbounds %struct.size_info, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %total3, align 8
  %add = add i64 %0, %2
  store i64 %add, ptr %total, align 8
  %size_cnt = getelementptr inbounds %struct.size_info, ptr %agg.result, i32 0, i32 1
  %3 = load ptr, ptr %other.addr, align 8
  %size_cnt4 = getelementptr inbounds %struct.size_info, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size_cnt4, align 8
  %size_cnt5 = getelementptr inbounds %struct.size_info, ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %size_cnt5, align 8
  %add6 = add i64 %5, %4
  store i64 %add6, ptr %size_cnt5, align 8
  store i64 %add6, ptr %size_cnt, align 8
  %max_size = getelementptr inbounds %struct.size_info, ptr %agg.result, i32 0, i32 2
  %max_size7 = getelementptr inbounds %struct.size_info, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %other.addr, align 8
  %max_size8 = getelementptr inbounds %struct.size_info, ptr %6, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max_size7, ptr noundef nonnull align 8 dereferenceable(8) %max_size8)
  %7 = load i64, ptr %call, align 8
  store i64 %7, ptr %max_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_(ptr noalias sret(%struct.size_info) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %item) #5 comdat {
entry:
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %ret = alloca %struct.size_info, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 128, ptr %id, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ret, i8 0, i64 24, i1 false)
  %size_cnt = getelementptr inbounds %struct.size_info, ptr %ret, i32 0, i32 1
  %0 = load i64, ptr %size_cnt, align 8
  %add = add i64 %0, 1
  store i64 %add, ptr %size_cnt, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %max_size = getelementptr inbounds %struct.size_info, ptr %ret, i32 0, i32 2
  store i64 %call, ptr %max_size, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %mul = mul i64 %call1, 1
  %total = getelementptr inbounds %struct.size_info, ptr %ret, i32 0, i32 0
  store i64 %mul, ptr %total, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ret, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN7example15STRUCT_PACK_GETILm1EEERKDaRKNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %c) #5 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %age = getelementptr inbounds %"class.example::person", ptr %0, i32 0, i32 2
  ret ptr %age
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN7example15STRUCT_PACK_GETILm0EEERKDaRKNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %c) #5 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %name = getelementptr inbounds %"class.example::person", ptr %0, i32 0, i32 3
  ret ptr %name
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #16
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call9 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #3
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.sub)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail24vector_set_length_hackerERSt6vectorIcSaIcEEm(ptr noundef nonnull align 8 dereferenceable(24) %self, i64 noundef %sz) #5 comdat {
entry:
  %self.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load i64, ptr %sz.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %1
  %2 = load ptr, ptr %self.addr, align 8
  %memptr.offset = getelementptr inbounds i8, ptr %2, i64 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %memptr.offset, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIcSaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEEC2ERS2_RKNS_21serialize_buffer_sizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer_, ptr noundef nonnull align 8 dereferenceable(9) %info) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %writer_.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer_, ptr %writer_.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %writer_2 = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %writer_.addr, align 8
  store ptr %0, ptr %writer_2, align 8
  %info3 = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %info.addr, align 8
  store ptr %1, ptr %info3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK11struct_pack21serialize_buffer_size8metainfoEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metainfo_ = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %metainfo_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm1ELm18446744073709551615ELm0ES4_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(96) %item) #4 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %first_item.addr.i7 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i2 = alloca ptr, align 8
  %visitor.addr.i3 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.30, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 253, ptr %id, align 4
  store i64 0, ptr %tag, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %1 = getelementptr inbounds %class.anon.30, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  store ptr %0, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %2 = load ptr, ptr %object.addr.i, align 8
  %3 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %2, ptr %object.addr.i2, align 8
  store ptr %3, ptr %visitor.addr.i3, align 8
  store i64 2, ptr %Count.i, align 8
  %4 = load ptr, ptr %visitor.addr.i3, align 8
  %5 = load ptr, ptr %object.addr.i2, align 8
  %call.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7example17STRUCT_PACK_GET_0ERKNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = load ptr, ptr %object.addr.i2, align 8
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7example17STRUCT_PACK_GET_1B5cxx11ERKNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %6)
  store ptr %4, ptr %this.addr.i, align 8
  store ptr %call.i, ptr %items.addr.i, align 8
  store ptr %call1.i, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %7 = load ptr, ptr %this3.i, align 8
  store i64 0, ptr %tag.i, align 8
  %8 = load ptr, ptr %items.addr.i, align 8
  %9 = load ptr, ptr %items.addr2.i, align 8
  store ptr %7, ptr %this.addr.i4, align 8
  store ptr %8, ptr %first_item.addr.i, align 8
  store ptr %9, ptr %items.addr.i5, align 8
  %this1.i = load ptr, ptr %this.addr.i4, align 8
  %10 = load ptr, ptr %first_item.addr.i, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm1ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %items.addr.i5, align 8
  store ptr %this1.i, ptr %this.addr.i6, align 8
  store ptr %11, ptr %first_item.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i6, align 8
  %12 = load ptr, ptr %first_item.addr.i7, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm1ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i8, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm1ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i2 = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %writer.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %id, align 4
  %writer_ = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %writer_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %0, ptr %writer.addr.i, align 8, !noalias !80
  store ptr %1, ptr %data.addr.i, align 8, !noalias !80
  %2 = load ptr, ptr %writer.addr.i, align 8, !noalias !80
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !80
  store ptr %2, ptr %this.addr.i, align 8
  store ptr %3, ptr %data.addr.i2, align 8
  store i64 4, ptr %len.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %this1.i, align 8
  %5 = load ptr, ptr %data.addr.i2, align 8
  %6 = load i64, ptr %len.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %len.addr.i, align 8
  %8 = load ptr, ptr %this1.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %7
  store ptr %add.ptr.i, ptr %this1.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm1ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) #4 comdat align 2 {
entry:
  %this.addr.i.i5 = alloca ptr, align 8
  %data.addr.i.i6 = alloca ptr, align 8
  %len.addr.i.i7 = alloca i64, align 8
  %writer.addr.i8 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %len.addr.i.i = alloca i64, align 8
  %writer.addr.i = alloca ptr, align 8
  %elem.addr.i = alloca ptr, align 8
  %data.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 128, ptr %id, align 4
  %0 = load ptr, ptr %item.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i64 %call, ptr %size, align 8
  %writer_ = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %writer_, align 8
  store ptr %1, ptr %writer.addr.i, align 8
  store ptr %size, ptr %elem.addr.i, align 8
  %2 = load ptr, ptr %elem.addr.i, align 8
  store ptr %2, ptr %data.i, align 8
  %3 = load ptr, ptr %writer.addr.i, align 8
  %4 = load ptr, ptr %data.i, align 8
  store ptr %3, ptr %this.addr.i.i, align 8
  store ptr %4, ptr %data.addr.i.i, align 8
  store i64 1, ptr %len.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  %6 = load ptr, ptr %data.addr.i.i, align 8
  %7 = load i64, ptr %len.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %len.addr.i.i, align 8
  %9 = load ptr, ptr %this1.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr.i.i, ptr %this1.i.i, align 8
  %writer_2 = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %writer_2, align 8
  %11 = load ptr, ptr %item.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = load ptr, ptr %item.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %mul = mul i64 %call4, 1
  store ptr %10, ptr %writer.addr.i8, align 8
  store ptr %call3, ptr %data.addr.i, align 8
  store i64 %mul, ptr %length.addr.i, align 8
  %13 = load i64, ptr %length.addr.i, align 8
  %cmp.i = icmp uge i64 %13, 9223372036854775807
  br i1 %cmp.i, label %if.then.i, label %_ZN11struct_pack6detail17write_bytes_arrayINS0_13memory_writerEEEvRT_PKcm.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN11struct_pack6detail11unreachableEv() #16
  unreachable

_ZN11struct_pack6detail17write_bytes_arrayINS0_13memory_writerEEEvRT_PKcm.exit: ; preds = %entry
  %14 = load ptr, ptr %writer.addr.i8, align 8
  %15 = load ptr, ptr %data.addr.i, align 8
  %16 = load i64, ptr %length.addr.i, align 8
  store ptr %14, ptr %this.addr.i.i5, align 8
  store ptr %15, ptr %data.addr.i.i6, align 8
  store i64 %16, ptr %len.addr.i.i7, align 8
  %this1.i.i9 = load ptr, ptr %this.addr.i.i5, align 8
  %17 = load ptr, ptr %this1.i.i9, align 8
  %18 = load ptr, ptr %data.addr.i.i6, align 8
  %19 = load i64, ptr %len.addr.i.i7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i64, ptr %len.addr.i.i7, align 8
  %21 = load ptr, ptr %this1.i.i9, align 8
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr.i.i10, ptr %this1.i.i9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(96) %item) #4 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %first_item.addr.i7 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i2 = alloca ptr, align 8
  %visitor.addr.i3 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.31, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 253, ptr %id, align 4
  store i64 0, ptr %tag, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %1 = getelementptr inbounds %class.anon.31, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  store ptr %0, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %2 = load ptr, ptr %object.addr.i, align 8
  %3 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %2, ptr %object.addr.i2, align 8
  store ptr %3, ptr %visitor.addr.i3, align 8
  store i64 2, ptr %Count.i, align 8
  %4 = load ptr, ptr %visitor.addr.i3, align 8
  %5 = load ptr, ptr %object.addr.i2, align 8
  %call.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7example17STRUCT_PACK_GET_0ERKNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = load ptr, ptr %object.addr.i2, align 8
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7example17STRUCT_PACK_GET_1B5cxx11ERKNS_6personE(ptr noundef nonnull align 8 dereferenceable(96) %6)
  store ptr %4, ptr %this.addr.i, align 8
  store ptr %call.i, ptr %items.addr.i, align 8
  store ptr %call1.i, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %7 = load ptr, ptr %this3.i, align 8
  store i64 0, ptr %tag.i, align 8
  %8 = load ptr, ptr %items.addr.i, align 8
  %9 = load ptr, ptr %items.addr2.i, align 8
  store ptr %7, ptr %this.addr.i4, align 8
  store ptr %8, ptr %first_item.addr.i, align 8
  store ptr %9, ptr %items.addr.i5, align 8
  %this1.i = load ptr, ptr %this.addr.i4, align 8
  %10 = load ptr, ptr %first_item.addr.i, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm2ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %items.addr.i5, align 8
  store ptr %this1.i, ptr %this.addr.i6, align 8
  store ptr %11, ptr %first_item.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i6, align 8
  %12 = load ptr, ptr %first_item.addr.i7, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm2ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i8, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm2ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i2 = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %writer.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %id, align 4
  %writer_ = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %writer_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %0, ptr %writer.addr.i, align 8, !noalias !83
  store ptr %1, ptr %data.addr.i, align 8, !noalias !83
  %2 = load ptr, ptr %writer.addr.i, align 8, !noalias !83
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !83
  store ptr %2, ptr %this.addr.i, align 8
  store ptr %3, ptr %data.addr.i2, align 8
  store i64 4, ptr %len.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %this1.i, align 8
  %5 = load ptr, ptr %data.addr.i2, align 8
  %6 = load i64, ptr %len.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %len.addr.i, align 8
  %8 = load ptr, ptr %this1.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %7
  store ptr %add.ptr.i, ptr %this1.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm2ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) #4 comdat align 2 {
entry:
  %this.addr.i.i26 = alloca ptr, align 8
  %data.addr.i.i27 = alloca ptr, align 8
  %len.addr.i.i28 = alloca i64, align 8
  %writer.addr.i29 = alloca ptr, align 8
  %elem.addr.i30 = alloca ptr, align 8
  %data.i31 = alloca ptr, align 8
  %this.addr.i.i18 = alloca ptr, align 8
  %data.addr.i.i19 = alloca ptr, align 8
  %len.addr.i.i20 = alloca i64, align 8
  %writer.addr.i21 = alloca ptr, align 8
  %elem.addr.i22 = alloca ptr, align 8
  %data.i23 = alloca ptr, align 8
  %this.addr.i.i12 = alloca ptr, align 8
  %data.addr.i.i13 = alloca ptr, align 8
  %len.addr.i.i14 = alloca i64, align 8
  %writer.addr.i15 = alloca ptr, align 8
  %elem.addr.i = alloca ptr, align 8
  %data.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %len.addr.i.i = alloca i64, align 8
  %writer.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %size = alloca i64, align 8
  %size2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 128, ptr %id, align 4
  %0 = load ptr, ptr %item.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i64 %call, ptr %size, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  store i64 %call3, ptr %size2, align 8
  %info = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %info, align 8
  %call4 = call noundef zeroext i8 @_ZNK11struct_pack21serialize_buffer_size8metainfoEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
  %conv = zext i8 %call4 to i32
  %and = and i32 %conv, 24
  %shr = ashr i32 %and, 3
  switch i32 %shr, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %writer_ = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %writer_, align 8
  store ptr %3, ptr %writer.addr.i15, align 8
  store ptr %size2, ptr %elem.addr.i, align 8
  %4 = load ptr, ptr %elem.addr.i, align 8
  store ptr %4, ptr %data.i, align 8
  %5 = load ptr, ptr %writer.addr.i15, align 8
  %6 = load ptr, ptr %data.i, align 8
  store ptr %5, ptr %this.addr.i.i12, align 8
  store ptr %6, ptr %data.addr.i.i13, align 8
  store i64 2, ptr %len.addr.i.i14, align 8
  %this1.i.i16 = load ptr, ptr %this.addr.i.i12, align 8
  %7 = load ptr, ptr %this1.i.i16, align 8
  %8 = load ptr, ptr %data.addr.i.i13, align 8
  %9 = load i64, ptr %len.addr.i.i14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %len.addr.i.i14, align 8
  %11 = load ptr, ptr %this1.i.i16, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %add.ptr.i.i17, ptr %this1.i.i16, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %writer_6 = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %writer_6, align 8
  store ptr %12, ptr %writer.addr.i21, align 8
  store ptr %size2, ptr %elem.addr.i22, align 8
  %13 = load ptr, ptr %elem.addr.i22, align 8
  store ptr %13, ptr %data.i23, align 8
  %14 = load ptr, ptr %writer.addr.i21, align 8
  %15 = load ptr, ptr %data.i23, align 8
  store ptr %14, ptr %this.addr.i.i18, align 8
  store ptr %15, ptr %data.addr.i.i19, align 8
  store i64 4, ptr %len.addr.i.i20, align 8
  %this1.i.i24 = load ptr, ptr %this.addr.i.i18, align 8
  %16 = load ptr, ptr %this1.i.i24, align 8
  %17 = load ptr, ptr %data.addr.i.i19, align 8
  %18 = load i64, ptr %len.addr.i.i20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %len.addr.i.i20, align 8
  %20 = load ptr, ptr %this1.i.i24, align 8
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %add.ptr.i.i25, ptr %this1.i.i24, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %writer_8 = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %writer_8, align 8
  store ptr %21, ptr %writer.addr.i29, align 8
  store ptr %size2, ptr %elem.addr.i30, align 8
  %22 = load ptr, ptr %elem.addr.i30, align 8
  store ptr %22, ptr %data.i31, align 8
  %23 = load ptr, ptr %writer.addr.i29, align 8
  %24 = load ptr, ptr %data.i31, align 8
  store ptr %23, ptr %this.addr.i.i26, align 8
  store ptr %24, ptr %data.addr.i.i27, align 8
  store i64 8, ptr %len.addr.i.i28, align 8
  %this1.i.i32 = load ptr, ptr %this.addr.i.i26, align 8
  %25 = load ptr, ptr %this1.i.i32, align 8
  %26 = load ptr, ptr %data.addr.i.i27, align 8
  %27 = load i64, ptr %len.addr.i.i28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i64, ptr %len.addr.i.i28, align 8
  %29 = load ptr, ptr %this1.i.i32, align 8
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %add.ptr.i.i33, ptr %this1.i.i32, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN11struct_pack6detail11unreachableEv() #16
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb
  %writer_9 = getelementptr inbounds %"class.struct_pack::detail::packer", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %writer_9, align 8
  %31 = load ptr, ptr %item.addr, align 8
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  %32 = load ptr, ptr %item.addr, align 8
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %mul = mul i64 %call11, 1
  store ptr %30, ptr %writer.addr.i, align 8
  store ptr %call10, ptr %data.addr.i, align 8
  store i64 %mul, ptr %length.addr.i, align 8
  %33 = load i64, ptr %length.addr.i, align 8
  %cmp.i = icmp uge i64 %33, 9223372036854775807
  br i1 %cmp.i, label %if.then.i, label %_ZN11struct_pack6detail17write_bytes_arrayINS0_13memory_writerEEEvRT_PKcm.exit

if.then.i:                                        ; preds = %sw.epilog
  call void @_ZN11struct_pack6detail11unreachableEv() #16
  unreachable

_ZN11struct_pack6detail17write_bytes_arrayINS0_13memory_writerEEEvRT_PKcm.exit: ; preds = %sw.epilog
  %34 = load ptr, ptr %writer.addr.i, align 8
  %35 = load ptr, ptr %data.addr.i, align 8
  %36 = load i64, ptr %length.addr.i, align 8
  store ptr %34, ptr %this.addr.i.i, align 8
  store ptr %35, ptr %data.addr.i.i, align 8
  store i64 %36, ptr %len.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %37 = load ptr, ptr %this1.i.i, align 8
  %38 = load ptr, ptr %data.addr.i.i, align 8
  %39 = load i64, ptr %len.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i64, ptr %len.addr.i.i, align 8
  %41 = load ptr, ptr %this1.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %add.ptr.i.i, ptr %this1.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJN8example26personEEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(9) %info, ptr noundef nonnull align 8 dereferenceable(40) %args) #4 comdat {
entry:
  %this.addr.i18 = alloca ptr, align 8
  %first_item.addr.i19 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %data.addr.i.i.i = alloca ptr, align 8
  %len.addr.i.i.i = alloca i64, align 8
  %writer.addr.i4.i = alloca ptr, align 8
  %data.addr.i5.i = alloca ptr, align 8
  %this.addr.i.i9 = alloca ptr, align 8
  %data.addr.i3.i = alloca ptr, align 8
  %len.addr.i.i10 = alloca i64, align 8
  %writer.addr.i.i11 = alloca ptr, align 8
  %data.addr.i.i12 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %hash_head.i14 = alloca i32, align 4
  %metainfo.i = alloca i8, align 1
  %this.addr.i7 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %data.addr.i2.i = alloca ptr, align 8
  %len.addr.i.i = alloca i64, align 8
  %writer.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %hash_head.i = alloca i32, align 4
  %this.addr.i2 = alloca ptr, align 8
  %t.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %o = alloca %"class.struct_pack::detail::packer.34", align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEEC2ERS2_RKNS_21serialize_buffer_sizeE(ptr noundef nonnull align 8 dereferenceable(16) %o, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
  %2 = load ptr, ptr %info.addr, align 8
  %call = call noundef zeroext i8 @_ZNK11struct_pack21serialize_buffer_size8metainfoEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
  %conv = zext i8 %call to i32
  %and = and i32 %conv, 24
  %shr = ashr i32 %and, 3
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  store ptr %o, ptr %this.addr.i, align 8
  store ptr %3, ptr %t.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  store i32 -2052522522, ptr %hash_head.i, align 4
  %4 = load ptr, ptr %this1.i6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %4, ptr %writer.addr.i.i, align 8, !noalias !86
  store ptr %hash_head.i, ptr %data.addr.i.i, align 8, !noalias !86
  %5 = load ptr, ptr %writer.addr.i.i, align 8, !noalias !86
  %6 = load ptr, ptr %data.addr.i.i, align 8, !noalias !86
  store ptr %5, ptr %this.addr.i.i, align 8
  store ptr %6, ptr %data.addr.i2.i, align 8
  store i64 4, ptr %len.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %7 = load ptr, ptr %this1.i.i, align 8
  %8 = load ptr, ptr %data.addr.i2.i, align 8
  %9 = load i64, ptr %len.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %len.addr.i.i, align 8
  %11 = load ptr, ptr %this1.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %add.ptr.i.i, ptr %this1.i.i, align 8
  %12 = load ptr, ptr %t.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i7, align 8
  store ptr %12, ptr %first_item.addr.i, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %13 = load ptr, ptr %first_item.addr.i, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm1ELm18446744073709551615ELm0ES4_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i8, ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %o, ptr %this.addr.i2, align 8
  store ptr %14, ptr %t.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i4, ptr %this.addr.i13, align 8
  %this1.i15 = load ptr, ptr %this.addr.i13, align 8
  store i32 -2052522521, ptr %hash_head.i14, align 4
  %15 = load ptr, ptr %this1.i15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %15, ptr %writer.addr.i.i11, align 8, !noalias !89
  store ptr %hash_head.i14, ptr %data.addr.i.i12, align 8, !noalias !89
  %16 = load ptr, ptr %writer.addr.i.i11, align 8, !noalias !89
  %17 = load ptr, ptr %data.addr.i.i12, align 8, !noalias !89
  store ptr %16, ptr %this.addr.i.i9, align 8
  store ptr %17, ptr %data.addr.i3.i, align 8
  store i64 4, ptr %len.addr.i.i10, align 8
  %this1.i.i16 = load ptr, ptr %this.addr.i.i9, align 8
  %18 = load ptr, ptr %this1.i.i16, align 8
  %19 = load ptr, ptr %data.addr.i3.i, align 8
  %20 = load i64, ptr %len.addr.i.i10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load i64, ptr %len.addr.i.i10, align 8
  %22 = load ptr, ptr %this1.i.i16, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr.i.i17, ptr %this1.i.i16, align 8
  %info.i = getelementptr inbounds %"class.struct_pack::detail::packer.34", ptr %this1.i15, i32 0, i32 1
  %23 = load ptr, ptr %info.i, align 8
  %call.i = call noundef zeroext i8 @_ZNK11struct_pack21serialize_buffer_size8metainfoEv(ptr noundef nonnull align 8 dereferenceable(9) %23)
  store i8 %call.i, ptr %metainfo.i, align 1
  %24 = load ptr, ptr %this1.i15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %24, ptr %writer.addr.i4.i, align 8, !noalias !92
  store ptr %metainfo.i, ptr %data.addr.i5.i, align 8, !noalias !92
  %25 = load ptr, ptr %writer.addr.i4.i, align 8, !noalias !92
  %26 = load ptr, ptr %data.addr.i5.i, align 8, !noalias !92
  store ptr %25, ptr %this.addr.i.i.i, align 8, !noalias !92
  store ptr %26, ptr %data.addr.i.i.i, align 8, !noalias !92
  store i64 1, ptr %len.addr.i.i.i, align 8, !noalias !92
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8, !noalias !92
  %27 = load ptr, ptr %this1.i.i.i, align 8
  %28 = load ptr, ptr %data.addr.i.i.i, align 8, !noalias !92
  %29 = load i64, ptr %len.addr.i.i.i, align 8, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %len.addr.i.i.i, align 8, !noalias !92
  %31 = load ptr, ptr %this1.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %add.ptr.i.i.i, ptr %this1.i.i.i, align 8
  %32 = load ptr, ptr %t.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i18, align 8
  store ptr %32, ptr %first_item.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i18, align 8
  %33 = load ptr, ptr %first_item.addr.i19, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i20, ptr noundef nonnull align 8 dereferenceable(40) %33)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN11struct_pack6detail11unreachableEv() #16
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail18calculate_one_sizeIN8example26personELm0EEE9size_infoRKT_(ptr noalias sret(%struct.size_info) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %item) #4 comdat {
entry:
  %items.addr.i.i = alloca ptr, align 8
  %items.addr2.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %struct.size_info, align 8
  %ref.tmp3.i.i = alloca %struct.size_info, align 8
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i2 = alloca ptr, align 8
  %visitor.addr.i3 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %ret = alloca %struct.size_info, align 8
  %tag = alloca i64, align 8
  %ref.tmp = alloca %struct.size_info, align 8
  %ref.tmp1 = alloca %class.anon.32, align 1
  store ptr %item, ptr %item.addr, align 8
  store i32 253, ptr %id, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ret, i8 0, i64 24, i1 false)
  store i64 0, ptr %tag, align 8
  %0 = load ptr, ptr %item.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %0, ptr %object.addr.i, align 8, !noalias !95
  store ptr %ref.tmp1, ptr %visitor.addr.i, align 8, !noalias !95
  %1 = load ptr, ptr %object.addr.i, align 8, !noalias !95
  %2 = load ptr, ptr %visitor.addr.i, align 8, !noalias !95
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %1, ptr %object.addr.i2, align 8, !noalias !98
  store ptr %2, ptr %visitor.addr.i3, align 8, !noalias !98
  store i64 2, ptr %Count.i, align 8, !noalias !98
  %3 = load ptr, ptr %visitor.addr.i3, align 8, !noalias !98
  %4 = load ptr, ptr %object.addr.i2, align 8, !noalias !98
  %call.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8example217STRUCT_PACK_GET_0ERKNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %4), !noalias !98
  %5 = load ptr, ptr %object.addr.i2, align 8, !noalias !98
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8example217STRUCT_PACK_GET_1B5cxx11ERKNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %5), !noalias !98
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %3, ptr %this.addr.i, align 8, !noalias !101
  store ptr %call.i, ptr %items.addr.i, align 8, !noalias !101
  store ptr %call1.i, ptr %items.addr2.i, align 8, !noalias !101
  store i64 0, ptr %tag.i, align 8, !noalias !101
  %6 = load ptr, ptr %items.addr.i, align 8, !noalias !101
  %7 = load ptr, ptr %items.addr2.i, align 8, !noalias !101
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store ptr %6, ptr %items.addr.i.i, align 8, !noalias !107
  store ptr %7, ptr %items.addr2.i.i, align 8, !noalias !107
  %8 = load ptr, ptr %items.addr.i.i, align 8, !noalias !107
  call void @_ZN11struct_pack6detail18calculate_one_sizeIiLm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(4) %8), !noalias !107
  %9 = load ptr, ptr %items.addr2.i.i, align 8, !noalias !107
  call void @_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9), !noalias !107
  call void @_ZN9size_infoplERKS_(ptr sret(%struct.size_info) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i.i)
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9size_infopLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ret, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN8example217STRUCT_PACK_GET_0ERKNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %c) #4 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8example215STRUCT_PACK_GETILm1EEERKDaRKNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN8example217STRUCT_PACK_GET_1B5cxx11ERKNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %c) #4 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8example215STRUCT_PACK_GETILm0EEERKDaRKNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN8example215STRUCT_PACK_GETILm1EEERKDaRKNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %c) #5 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %age = getelementptr inbounds %"class.example2::person", ptr %0, i32 0, i32 0
  ret ptr %age
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN8example215STRUCT_PACK_GETILm0EEERKDaRKNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %c) #5 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %name = getelementptr inbounds %"class.example2::person", ptr %0, i32 0, i32 1
  ret ptr %name
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEEC2ERS2_RKNS_21serialize_buffer_sizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer_, ptr noundef nonnull align 8 dereferenceable(9) %info) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %writer_.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer_, ptr %writer_.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %writer_2 = getelementptr inbounds %"class.struct_pack::detail::packer.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %writer_.addr, align 8
  store ptr %0, ptr %writer_2, align 8
  %info3 = getelementptr inbounds %"class.struct_pack::detail::packer.34", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %info.addr, align 8
  store ptr %1, ptr %info3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm1ELm18446744073709551615ELm0ES4_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %item) #4 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %first_item.addr.i7 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i2 = alloca ptr, align 8
  %visitor.addr.i3 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.35, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 253, ptr %id, align 4
  store i64 0, ptr %tag, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %1 = getelementptr inbounds %class.anon.35, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  store ptr %0, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %2 = load ptr, ptr %object.addr.i, align 8
  %3 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %2, ptr %object.addr.i2, align 8
  store ptr %3, ptr %visitor.addr.i3, align 8
  store i64 2, ptr %Count.i, align 8
  %4 = load ptr, ptr %visitor.addr.i3, align 8
  %5 = load ptr, ptr %object.addr.i2, align 8
  %call.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8example217STRUCT_PACK_GET_0ERKNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr %object.addr.i2, align 8
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8example217STRUCT_PACK_GET_1B5cxx11ERKNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr %4, ptr %this.addr.i, align 8
  store ptr %call.i, ptr %items.addr.i, align 8
  store ptr %call1.i, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %7 = load ptr, ptr %this3.i, align 8
  store i64 0, ptr %tag.i, align 8
  %8 = load ptr, ptr %items.addr.i, align 8
  %9 = load ptr, ptr %items.addr2.i, align 8
  store ptr %7, ptr %this.addr.i4, align 8
  store ptr %8, ptr %first_item.addr.i, align 8
  store ptr %9, ptr %items.addr.i5, align 8
  %this1.i = load ptr, ptr %this.addr.i4, align 8
  %10 = load ptr, ptr %first_item.addr.i, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm1ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %items.addr.i5, align 8
  store ptr %this1.i, ptr %this.addr.i6, align 8
  store ptr %11, ptr %first_item.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i6, align 8
  %12 = load ptr, ptr %first_item.addr.i7, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm1ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i8, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm1ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i2 = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %writer.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %id, align 4
  %writer_ = getelementptr inbounds %"class.struct_pack::detail::packer.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %writer_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  store ptr %0, ptr %writer.addr.i, align 8, !noalias !108
  store ptr %1, ptr %data.addr.i, align 8, !noalias !108
  %2 = load ptr, ptr %writer.addr.i, align 8, !noalias !108
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !108
  store ptr %2, ptr %this.addr.i, align 8
  store ptr %3, ptr %data.addr.i2, align 8
  store i64 4, ptr %len.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %this1.i, align 8
  %5 = load ptr, ptr %data.addr.i2, align 8
  %6 = load i64, ptr %len.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %len.addr.i, align 8
  %8 = load ptr, ptr %this1.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %7
  store ptr %add.ptr.i, ptr %this1.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm1ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) #5 comdat align 2 {
entry:
  %this.addr.i.i5 = alloca ptr, align 8
  %data.addr.i.i6 = alloca ptr, align 8
  %len.addr.i.i7 = alloca i64, align 8
  %writer.addr.i8 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %len.addr.i.i = alloca i64, align 8
  %writer.addr.i = alloca ptr, align 8
  %elem.addr.i = alloca ptr, align 8
  %data.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 128, ptr %id, align 4
  %0 = load ptr, ptr %item.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i64 %call, ptr %size, align 8
  %writer_ = getelementptr inbounds %"class.struct_pack::detail::packer.34", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %writer_, align 8
  store ptr %1, ptr %writer.addr.i, align 8
  store ptr %size, ptr %elem.addr.i, align 8
  %2 = load ptr, ptr %elem.addr.i, align 8
  store ptr %2, ptr %data.i, align 8
  %3 = load ptr, ptr %writer.addr.i, align 8
  %4 = load ptr, ptr %data.i, align 8
  store ptr %3, ptr %this.addr.i.i, align 8
  store ptr %4, ptr %data.addr.i.i, align 8
  store i64 1, ptr %len.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %5 = load ptr, ptr %this1.i.i, align 8
  %6 = load ptr, ptr %data.addr.i.i, align 8
  %7 = load i64, ptr %len.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %len.addr.i.i, align 8
  %9 = load ptr, ptr %this1.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr.i.i, ptr %this1.i.i, align 8
  %writer_2 = getelementptr inbounds %"class.struct_pack::detail::packer.34", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %writer_2, align 8
  %11 = load ptr, ptr %item.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = load ptr, ptr %item.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %mul = mul i64 %call4, 1
  store ptr %10, ptr %writer.addr.i8, align 8
  store ptr %call3, ptr %data.addr.i, align 8
  store i64 %mul, ptr %length.addr.i, align 8
  %13 = load i64, ptr %length.addr.i, align 8
  %cmp.i = icmp uge i64 %13, 9223372036854775807
  br i1 %cmp.i, label %if.then.i, label %_ZN11struct_pack6detail17write_bytes_arrayINS0_13memory_writerEEEvRT_PKcm.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN11struct_pack6detail11unreachableEv() #16
  unreachable

_ZN11struct_pack6detail17write_bytes_arrayINS0_13memory_writerEEEvRT_PKcm.exit: ; preds = %entry
  %14 = load ptr, ptr %writer.addr.i8, align 8
  %15 = load ptr, ptr %data.addr.i, align 8
  %16 = load i64, ptr %length.addr.i, align 8
  store ptr %14, ptr %this.addr.i.i5, align 8
  store ptr %15, ptr %data.addr.i.i6, align 8
  store i64 %16, ptr %len.addr.i.i7, align 8
  %this1.i.i9 = load ptr, ptr %this.addr.i.i5, align 8
  %17 = load ptr, ptr %this1.i.i9, align 8
  %18 = load ptr, ptr %data.addr.i.i6, align 8
  %19 = load i64, ptr %len.addr.i.i7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i64, ptr %len.addr.i.i7, align 8
  %21 = load ptr, ptr %this1.i.i9, align 8
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr.i.i10, ptr %this1.i.i9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %item) #4 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %first_item.addr.i7 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %object.addr.i2 = alloca ptr, align 8
  %visitor.addr.i3 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.36, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 253, ptr %id, align 4
  store i64 0, ptr %tag, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %1 = getelementptr inbounds %class.anon.36, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  store ptr %0, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %2 = load ptr, ptr %object.addr.i, align 8
  %3 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %2, ptr %object.addr.i2, align 8
  store ptr %3, ptr %visitor.addr.i3, align 8
  store i64 2, ptr %Count.i, align 8
  %4 = load ptr, ptr %visitor.addr.i3, align 8
  %5 = load ptr, ptr %object.addr.i2, align 8
  %call.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8example217STRUCT_PACK_GET_0ERKNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr %object.addr.i2, align 8
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8example217STRUCT_PACK_GET_1B5cxx11ERKNS_6personE(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr %4, ptr %this.addr.i, align 8
  store ptr %call.i, ptr %items.addr.i, align 8
  store ptr %call1.i, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %7 = load ptr, ptr %this3.i, align 8
  store i64 0, ptr %tag.i, align 8
  %8 = load ptr, ptr %items.addr.i, align 8
  %9 = load ptr, ptr %items.addr2.i, align 8
  store ptr %7, ptr %this.addr.i4, align 8
  store ptr %8, ptr %first_item.addr.i, align 8
  store ptr %9, ptr %items.addr.i5, align 8
  %this1.i = load ptr, ptr %this.addr.i4, align 8
  %10 = load ptr, ptr %first_item.addr.i, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %items.addr.i5, align 8
  store ptr %this1.i, ptr %this.addr.i6, align 8
  store ptr %11, ptr %first_item.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i6, align 8
  %12 = load ptr, ptr %first_item.addr.i7, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i8, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i2 = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %writer.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %id, align 4
  %writer_ = getelementptr inbounds %"class.struct_pack::detail::packer.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %writer_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store ptr %0, ptr %writer.addr.i, align 8, !noalias !111
  store ptr %1, ptr %data.addr.i, align 8, !noalias !111
  %2 = load ptr, ptr %writer.addr.i, align 8, !noalias !111
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !111
  store ptr %2, ptr %this.addr.i, align 8
  store ptr %3, ptr %data.addr.i2, align 8
  store i64 4, ptr %len.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %this1.i, align 8
  %5 = load ptr, ptr %data.addr.i2, align 8
  %6 = load i64, ptr %len.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %len.addr.i, align 8
  %8 = load ptr, ptr %this1.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %7
  store ptr %add.ptr.i, ptr %this1.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) #5 comdat align 2 {
entry:
  %this.addr.i.i26 = alloca ptr, align 8
  %data.addr.i.i27 = alloca ptr, align 8
  %len.addr.i.i28 = alloca i64, align 8
  %writer.addr.i29 = alloca ptr, align 8
  %elem.addr.i30 = alloca ptr, align 8
  %data.i31 = alloca ptr, align 8
  %this.addr.i.i18 = alloca ptr, align 8
  %data.addr.i.i19 = alloca ptr, align 8
  %len.addr.i.i20 = alloca i64, align 8
  %writer.addr.i21 = alloca ptr, align 8
  %elem.addr.i22 = alloca ptr, align 8
  %data.i23 = alloca ptr, align 8
  %this.addr.i.i12 = alloca ptr, align 8
  %data.addr.i.i13 = alloca ptr, align 8
  %len.addr.i.i14 = alloca i64, align 8
  %writer.addr.i15 = alloca ptr, align 8
  %elem.addr.i = alloca ptr, align 8
  %data.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %len.addr.i.i = alloca i64, align 8
  %writer.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %size = alloca i64, align 8
  %size2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 128, ptr %id, align 4
  %0 = load ptr, ptr %item.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i64 %call, ptr %size, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  store i64 %call3, ptr %size2, align 8
  %info = getelementptr inbounds %"class.struct_pack::detail::packer.34", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %info, align 8
  %call4 = call noundef zeroext i8 @_ZNK11struct_pack21serialize_buffer_size8metainfoEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
  %conv = zext i8 %call4 to i32
  %and = and i32 %conv, 24
  %shr = ashr i32 %and, 3
  switch i32 %shr, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %writer_ = getelementptr inbounds %"class.struct_pack::detail::packer.34", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %writer_, align 8
  store ptr %3, ptr %writer.addr.i15, align 8
  store ptr %size2, ptr %elem.addr.i, align 8
  %4 = load ptr, ptr %elem.addr.i, align 8
  store ptr %4, ptr %data.i, align 8
  %5 = load ptr, ptr %writer.addr.i15, align 8
  %6 = load ptr, ptr %data.i, align 8
  store ptr %5, ptr %this.addr.i.i12, align 8
  store ptr %6, ptr %data.addr.i.i13, align 8
  store i64 2, ptr %len.addr.i.i14, align 8
  %this1.i.i16 = load ptr, ptr %this.addr.i.i12, align 8
  %7 = load ptr, ptr %this1.i.i16, align 8
  %8 = load ptr, ptr %data.addr.i.i13, align 8
  %9 = load i64, ptr %len.addr.i.i14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  %10 = load i64, ptr %len.addr.i.i14, align 8
  %11 = load ptr, ptr %this1.i.i16, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %add.ptr.i.i17, ptr %this1.i.i16, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %writer_6 = getelementptr inbounds %"class.struct_pack::detail::packer.34", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %writer_6, align 8
  store ptr %12, ptr %writer.addr.i21, align 8
  store ptr %size2, ptr %elem.addr.i22, align 8
  %13 = load ptr, ptr %elem.addr.i22, align 8
  store ptr %13, ptr %data.i23, align 8
  %14 = load ptr, ptr %writer.addr.i21, align 8
  %15 = load ptr, ptr %data.i23, align 8
  store ptr %14, ptr %this.addr.i.i18, align 8
  store ptr %15, ptr %data.addr.i.i19, align 8
  store i64 4, ptr %len.addr.i.i20, align 8
  %this1.i.i24 = load ptr, ptr %this.addr.i.i18, align 8
  %16 = load ptr, ptr %this1.i.i24, align 8
  %17 = load ptr, ptr %data.addr.i.i19, align 8
  %18 = load i64, ptr %len.addr.i.i20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %len.addr.i.i20, align 8
  %20 = load ptr, ptr %this1.i.i24, align 8
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %add.ptr.i.i25, ptr %this1.i.i24, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %writer_8 = getelementptr inbounds %"class.struct_pack::detail::packer.34", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %writer_8, align 8
  store ptr %21, ptr %writer.addr.i29, align 8
  store ptr %size2, ptr %elem.addr.i30, align 8
  %22 = load ptr, ptr %elem.addr.i30, align 8
  store ptr %22, ptr %data.i31, align 8
  %23 = load ptr, ptr %writer.addr.i29, align 8
  %24 = load ptr, ptr %data.i31, align 8
  store ptr %23, ptr %this.addr.i.i26, align 8
  store ptr %24, ptr %data.addr.i.i27, align 8
  store i64 8, ptr %len.addr.i.i28, align 8
  %this1.i.i32 = load ptr, ptr %this.addr.i.i26, align 8
  %25 = load ptr, ptr %this1.i.i32, align 8
  %26 = load ptr, ptr %data.addr.i.i27, align 8
  %27 = load i64, ptr %len.addr.i.i28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i64, ptr %len.addr.i.i28, align 8
  %29 = load ptr, ptr %this1.i.i32, align 8
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %add.ptr.i.i33, ptr %this1.i.i32, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN11struct_pack6detail11unreachableEv() #16
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb
  %writer_9 = getelementptr inbounds %"class.struct_pack::detail::packer.34", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %writer_9, align 8
  %31 = load ptr, ptr %item.addr, align 8
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  %32 = load ptr, ptr %item.addr, align 8
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %mul = mul i64 %call11, 1
  store ptr %30, ptr %writer.addr.i, align 8
  store ptr %call10, ptr %data.addr.i, align 8
  store i64 %mul, ptr %length.addr.i, align 8
  %33 = load i64, ptr %length.addr.i, align 8
  %cmp.i = icmp uge i64 %33, 9223372036854775807
  br i1 %cmp.i, label %if.then.i, label %_ZN11struct_pack6detail17write_bytes_arrayINS0_13memory_writerEEEvRT_PKcm.exit

if.then.i:                                        ; preds = %sw.epilog
  call void @_ZN11struct_pack6detail11unreachableEv() #16
  unreachable

_ZN11struct_pack6detail17write_bytes_arrayINS0_13memory_writerEEEvRT_PKcm.exit: ; preds = %sw.epilog
  %34 = load ptr, ptr %writer.addr.i, align 8
  %35 = load ptr, ptr %data.addr.i, align 8
  %36 = load i64, ptr %length.addr.i, align 8
  store ptr %34, ptr %this.addr.i.i, align 8
  store ptr %35, ptr %data.addr.i.i, align 8
  store i64 %36, ptr %len.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %37 = load ptr, ptr %this1.i.i, align 8
  %38 = load ptr, ptr %data.addr.i.i, align 8
  %39 = load i64, ptr %len.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i64, ptr %len.addr.i.i, align 8
  %41 = load ptr, ptr %this1.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %add.ptr.i.i, ptr %this1.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_non_aggregated_type.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJN7example6personEEEET_DpRKT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJN7example6personEEEET_DpRKT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJN7example6personEEEE9size_infoDpRKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJN7example6personEEEE9size_infoDpRKT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN11struct_pack11deserializeIJN7example6personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN11struct_pack11deserializeIJN7example6personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJN8example26personEEEET_DpRKT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJN8example26personEEEET_DpRKT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJN8example26personEEEE9size_infoDpRKT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJN8example26personEEEE9size_infoDpRKT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_: %agg.result"}
!22 = distinct !{!22, !"_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJN8example26personEEEET_DpRKT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJN8example26personEEEET_DpRKT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJN8example26personEEEE9size_infoDpRKT0_: %agg.result"}
!28 = distinct !{!28, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJN8example26personEEEE9size_infoDpRKT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!34 = distinct !{!34, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!37 = distinct !{!37, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!40 = distinct !{!40, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm: %data"}
!43 = distinct !{!43, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm"}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!49 = distinct !{!49, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm: %data"}
!52 = distinct !{!52, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!55 = distinct !{!55, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!58 = distinct !{!58, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!61 = distinct !{!61, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!64 = distinct !{!64, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN11struct_pack6detail13write_wrapperILm1ENS0_13memory_writerEEEvRT0_PKc: %data"}
!67 = distinct !{!67, !"_ZN11struct_pack6detail13write_wrapperILm1ENS0_13memory_writerEEEvRT0_PKc"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN11struct_pack6detail13visit_membersIRKN7example6personEZNS0_18calculate_one_sizeIS3_Lm0EEE9size_infoRKT_EUlDpOT_E_EEDcOS8_OT0_: %agg.result"}
!70 = distinct !{!70, !"_ZN11struct_pack6detail13visit_membersIRKN7example6personEZNS0_18calculate_one_sizeIS3_Lm0EEE9size_infoRKT_EUlDpOT_E_EEDcOS8_OT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN11struct_pack6detail34visit_members_by_user_defined_reflIRKN7example6personERZNS0_18calculate_one_sizeIS3_Lm0EEE9size_infoRKT_EUlDpOT_E_EEDcOS8_OT0_: %agg.result"}
!73 = distinct !{!73, !"_ZN11struct_pack6detail34visit_members_by_user_defined_reflIRKN7example6personERZNS0_18calculate_one_sizeIS3_Lm0EEE9size_infoRKT_EUlDpOT_E_EEDcOS8_OT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZZN11struct_pack6detail18calculate_one_sizeIN7example6personELm0EEE9size_infoRKT_ENKUlDpOT_E_clIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSA_: %agg.result"}
!76 = distinct !{!76, !"_ZZN11struct_pack6detail18calculate_one_sizeIN7example6personELm0EEE9size_infoRKT_ENKUlDpOT_E_clIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSA_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!79 = distinct !{!79, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!82 = distinct !{!82, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!85 = distinct !{!85, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!88 = distinct !{!88, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!91 = distinct !{!91, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN11struct_pack6detail13write_wrapperILm1ENS0_13memory_writerEEEvRT0_PKc: %data"}
!94 = distinct !{!94, !"_ZN11struct_pack6detail13write_wrapperILm1ENS0_13memory_writerEEEvRT0_PKc"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN11struct_pack6detail13visit_membersIRKN8example26personEZNS0_18calculate_one_sizeIS3_Lm0EEE9size_infoRKT_EUlDpOT_E_EEDcOS8_OT0_: %agg.result"}
!97 = distinct !{!97, !"_ZN11struct_pack6detail13visit_membersIRKN8example26personEZNS0_18calculate_one_sizeIS3_Lm0EEE9size_infoRKT_EUlDpOT_E_EEDcOS8_OT0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN11struct_pack6detail34visit_members_by_user_defined_reflIRKN8example26personERZNS0_18calculate_one_sizeIS3_Lm0EEE9size_infoRKT_EUlDpOT_E_EEDcOS8_OT0_: %agg.result"}
!100 = distinct !{!100, !"_ZN11struct_pack6detail34visit_members_by_user_defined_reflIRKN8example26personERZNS0_18calculate_one_sizeIS3_Lm0EEE9size_infoRKT_EUlDpOT_E_EEDcOS8_OT0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZZN11struct_pack6detail18calculate_one_sizeIN8example26personELm0EEE9size_infoRKT_ENKUlDpOT_E_clIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSA_: %agg.result"}
!103 = distinct !{!103, !"_ZZN11struct_pack6detail18calculate_one_sizeIN8example26personELm0EEE9size_infoRKT_ENKUlDpOT_E_clIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSA_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!106 = distinct !{!106, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!110 = distinct !{!110, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!113 = distinct !{!113, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
