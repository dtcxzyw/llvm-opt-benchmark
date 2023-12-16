target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.tl::detail::no_init_t" = type { i8 }
%"struct.struct_pack::string_literal" = type { [6 x i8] }
%struct.size_info = type { i64, i64, i64 }
%"struct.struct_pack::serialize_buffer_size" = type <{ i64, i8, [7 x i8] }>
%"struct.struct_pack::detail::memory_writer" = type { ptr }
%"class.struct_pack::detail::unpacker.55" = type <{ i64, ptr, i8, [7 x i8] }>
%"struct.struct_pack::detail::memory_reader" = type { ptr, ptr }
%"class.struct_pack::detail::unpacker" = type <{ i64, ptr, i8, [7 x i8] }>
%"class.tl::expected" = type { %"struct.tl::detail::expected_move_assign_base.base", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base" = type { %"struct.tl::detail::expected_copy_assign_base.base" }
%"struct.tl::detail::expected_copy_assign_base.base" = type { %"struct.tl::detail::expected_move_base.base" }
%"struct.tl::detail::expected_move_base.base" = type { %"struct.tl::detail::expected_copy_base.base" }
%"struct.tl::detail::expected_copy_base.base" = type { %"struct.tl::detail::expected_operations_base.base" }
%"struct.tl::detail::expected_operations_base.base" = type { %"struct.tl::detail::expected_storage_base.base" }
%"struct.tl::detail::expected_storage_base.base" = type <{ %union.anon.2, i8 }>
%union.anon.2 = type { %struct.person }
%struct.person = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.tl::unexpected" = type { i32 }
%"class.tl::expected.22" = type { %"struct.tl::detail::expected_move_assign_base.base.40", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.40" = type { %"struct.tl::detail::expected_copy_assign_base.base.39" }
%"struct.tl::detail::expected_copy_assign_base.base.39" = type { %"struct.tl::detail::expected_move_base.base.38" }
%"struct.tl::detail::expected_move_base.base.38" = type { %"struct.tl::detail::expected_copy_base.base.37" }
%"struct.tl::detail::expected_copy_base.base.37" = type { %"struct.tl::detail::expected_operations_base.base.36" }
%"struct.tl::detail::expected_operations_base.base.36" = type { %"struct.tl::detail::expected_storage_base.base.35" }
%"struct.tl::detail::expected_storage_base.base.35" = type <{ %union.anon.29, i8 }>
%union.anon.29 = type { %"class.tl::unexpected", [36 x i8] }
%"class.tl::expected.3" = type { %"struct.tl::detail::expected_move_assign_base.base.16", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.16" = type { %"struct.tl::detail::expected_copy_assign_base.base.15" }
%"struct.tl::detail::expected_copy_assign_base.base.15" = type { %"struct.tl::detail::expected_move_base.base.14" }
%"struct.tl::detail::expected_move_base.base.14" = type { %"struct.tl::detail::expected_copy_base.base.13" }
%"struct.tl::detail::expected_copy_base.base.13" = type { %"struct.tl::detail::expected_operations_base.base.12" }
%"struct.tl::detail::expected_operations_base.base.12" = type { %"struct.tl::detail::expected_storage_base.base.11" }
%"struct.tl::detail::expected_storage_base.base.11" = type <{ %union.anon.10, i8 }>
%union.anon.10 = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.fwrite_stream = type { ptr }
%struct.fread_stream = type { ptr }
%"class.tl::bad_expected_access" = type <{ %"class.std::exception", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%class.anon = type { i8 }
%"struct.tl::detail::expected_storage_base" = type <{ %union.anon.2, i8, [7 x i8] }>
%"struct.tl::detail::expected_storage_base.9" = type <{ %union.anon.10, i8, [7 x i8] }>
%"struct.std::pair" = type { i32, i64 }
%class.anon.52 = type { ptr, ptr }
%class.anon.46 = type { ptr, ptr }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Tuple_impl.49", %"struct.std::_Head_base.51" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"struct.std::_Head_base.51" = type { ptr }
%"struct.tl::detail::expected_storage_base.28" = type <{ %union.anon.29, i8, [7 x i8] }>
%"struct.std::_Head_base.34" = type { i32 }
%"struct.std::_Head_base.33" = type { %"class.std::__cxx11::basic_string" }
%class.anon.53 = type { ptr, ptr }
%class.anon.54 = type { ptr, ptr }
%class.anon.57 = type { ptr }
%class.anon.58 = type { ptr }
%"class.struct_pack::detail::packer" = type { ptr, ptr }
%class.anon.59 = type { ptr }
%class.anon.60 = type { ptr }
%"class.struct_pack::detail::packer.61" = type { ptr, ptr }
%"class.struct_pack::detail::packer.62" = type { ptr, ptr }
%class.anon.63 = type { ptr }
%class.anon.64 = type { ptr }
%class.anon.65 = type { ptr }
%class.anon.66 = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm = comdat any

$_ZNK11struct_pack21serialize_buffer_sizecvmEv = comdat any

$_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNSt6vectorIcSaIcEE4dataEv = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN6personD2Ev = comdat any

$_ZN13fwrite_streamC2EPKc = comdat any

$_ZN13fwrite_streamD2Ev = comdat any

$_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev = comdat any

$_ZN6personC2Ev = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev = comdat any

$_ZNR2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE5valueIS8_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSE_v = comdat any

$_ZSt3getILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt3getILm1EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev = comdat any

$_ZN12fread_streamC2EPKc = comdat any

$_ZN12fread_streamD2Ev = comdat any

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

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZN11struct_pack21serialize_buffer_sizeC2Ev = comdat any

$_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_ = comdat any

$_ZN9size_infopLERKS_ = comdat any

$_ZN11struct_pack6detail18calculate_one_sizeIiLm0EEE9size_infoRKT_ = comdat any

$_ZN9size_infoplERKS_ = comdat any

$_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_ = comdat any

$_ZN2tl8expectedI6personN11struct_pack4errcEEC2Ev = comdat any

$_ZNR2tl8expectedI6personN11struct_pack4errcEE5valueIS1_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v = comdat any

$_ZN2tl10unexpectedIN11struct_pack4errcEEC2ERKS2_ = comdat any

$_ZN2tl8expectedI6personN11struct_pack4errcEEaSIS3_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS7_EE5valueEvE4typeELPv0EEERS4_ONS_10unexpectedIS7_EE = comdat any

$_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseI6personN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail25expected_copy_assign_baseI6personN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail18expected_move_baseI6personN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail18expected_copy_baseI6personN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEEC2Ev = comdat any

$_ZN2tl6detail21expected_storage_baseI6personN11struct_pack4errcELb0ELb1EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNK2tl8expectedI6personN11struct_pack4errcEE9has_valueEv = comdat any

$_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_ = comdat any

$_ZN2tl8expectedI6personN11struct_pack4errcEE3errEv = comdat any

$_ZNR2tl10unexpectedIN11struct_pack4errcEE5valueEv = comdat any

$_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2ES2_ = comdat any

$_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev = comdat any

$_ZN2tl8expectedI6personN11struct_pack4errcEE3valIS1_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v = comdat any

$_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2EOS3_ = comdat any

$_ZNSt9exceptionC2EOS_ = comdat any

$_ZN2tl19bad_expected_accessIN11struct_pack4errcEED0Ev = comdat any

$_ZNK2tl19bad_expected_accessIN11struct_pack4errcEE4whatEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE11destroy_valEv = comdat any

$_ZN2tl8expectedI6personN11struct_pack4errcEE6errptrEv = comdat any

$_ZNR2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE3getEv = comdat any

$_ZN2tl6detail25expected_move_assign_baseI6personN11struct_pack4errcELb0EEC2EOS5_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseI6personN11struct_pack4errcELb0EEC2EOS5_ = comdat any

$_ZN2tl6detail18expected_move_baseI6personN11struct_pack4errcELb0EEC2EOS5_ = comdat any

$_ZN2tl6detail18expected_copy_baseI6personN11struct_pack4errcELb0EECI2NS0_21expected_storage_baseIS2_S4_Lb0ELb1EEEENS0_9no_init_tE = comdat any

$_ZNK2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE9has_valueEv = comdat any

$_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_ = comdat any

$_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE15construct_errorIJNS_10unexpectedIS4_EEEEEvDpOT_ = comdat any

$_ZNR2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE6geterrEv = comdat any

$_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEECI2NS0_21expected_storage_baseIS2_S4_Lb0ELb1EEEENS0_9no_init_tE = comdat any

$_ZN2tl6detail21expected_storage_baseI6personN11struct_pack4errcELb0ELb1EEC2ENS0_9no_init_tE = comdat any

$_ZNO2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE3getEv = comdat any

$_ZN6personC2EOS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN2tl6detail25expected_move_assign_baseI6personN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail25expected_copy_assign_baseI6personN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail18expected_move_baseI6personN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail18expected_copy_baseI6personN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEED2Ev = comdat any

$_ZN2tl6detail21expected_storage_baseI6personN11struct_pack4errcELb0ELb1EED2Ev = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2Ev = comdat any

$_ZNR2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE5valueIS6_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSC_v = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEaSIS8_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableISC_EE5valueEvE4typeELPv0EEERS9_ONS_10unexpectedISC_EE = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2Ev = comdat any

$_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0ELb1EEC2Ev = comdat any

$_ZNKSt6vectorIcSaIcEE4dataEv = comdat any

$_ZN11struct_pack6detail13memory_readerC2EPKcS3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9get_fieldI6personLm1EEENS_4errcERNSt13tuple_elementIXT0_EDTcl9get_typesIT_EEEE4typeE = comdat any

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

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE7get_nthILi0EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDcDpOT0_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE7get_nthILi1EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDcDpOT0_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail13memory_reader6ignoreEm = comdat any

$_ZSt3getILm0EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_ = comdat any

$_ZSt16forward_as_tupleIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_ = comdat any

$_ZSt12__get_helperILm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt5tupleIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S7_EEEbE4typeELb1EEES0_S7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES0_S7_ = comdat any

$_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES6_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES6_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail13memory_reader5checkEm = comdat any

$_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZN11struct_pack6detail24string_set_length_hackerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZSt3getILm1EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_ = comdat any

$_ZSt12__get_helperILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_ = comdat any

$_ZNK2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE9has_valueEv = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE3errEv = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE3valIS6_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSC_v = comdat any

$_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE11destroy_valEv = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE6errptrEv = comdat any

$_ZNR2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE3getEv = comdat any

$_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2EOSA_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2EOSA_ = comdat any

$_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2EOSA_ = comdat any

$_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEENS0_9no_init_tE = comdat any

$_ZNK2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE9has_valueEv = comdat any

$_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_ = comdat any

$_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE15construct_errorIJNS_10unexpectedIS9_EEEEEvDpOT_ = comdat any

$_ZNR2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE6geterrEv = comdat any

$_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEENS0_9no_init_tE = comdat any

$_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0ELb1EEC2ENS0_9no_init_tE = comdat any

$_ZNO2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE3getEv = comdat any

$_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev = comdat any

$_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0ELb1EED2Ev = comdat any

$_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2Ev = comdat any

$_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEaSISA_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableISE_EE5valueEvE4typeELPv0EEERSB_ONS_10unexpectedISE_EE = comdat any

$_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail25expected_copy_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail18expected_move_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail18expected_copy_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2Ev = comdat any

$_ZN2tl6detail21expected_storage_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0ELb1EEC2Ev = comdat any

$_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_EiS5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcERT_DpRT0_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcERT3_ = comdat any

$_ZSt5applyIZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_RSD_EDcOT_OT0_ = comdat any

$_ZSt12__apply_implIZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_RSD_JLm0ELm1EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZSt8__invokeIZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_JRiRSC_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSO_DpOSP_ = comdat any

$_ZSt13__invoke_implIvZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_JRiRSC_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcERT3_ = comdat any

$_ZSt5applyIZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_RSD_EDcOT_OT0_ = comdat any

$_ZSt12__apply_implIZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_RSD_JLm0ELm1EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZSt8__invokeIZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_JRiRSC_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSO_DpOSP_ = comdat any

$_ZSt13__invoke_implIvZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_JRiRSC_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_ = comdat any

$_ZNK2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE9has_valueEv = comdat any

$_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE3errEv = comdat any

$_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE11destroy_valEv = comdat any

$_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE6errptrEv = comdat any

$_ZNR2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE3getEv = comdat any

$_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2EOSC_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2EOSC_ = comdat any

$_ZN2tl6detail18expected_move_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2EOSC_ = comdat any

$_ZN2tl6detail18expected_copy_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EECI2NS0_21expected_storage_baseIS9_SB_Lb0ELb1EEEENS0_9no_init_tE = comdat any

$_ZNK2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE9has_valueEv = comdat any

$_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_ = comdat any

$_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE15construct_errorIJNS_10unexpectedISB_EEEEEvDpOT_ = comdat any

$_ZNR2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE6geterrEv = comdat any

$_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEECI2NS0_21expected_storage_baseIS9_SB_Lb0ELb1EEEENS0_9no_init_tE = comdat any

$_ZN2tl6detail21expected_storage_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0ELb1EEC2ENS0_9no_init_tE = comdat any

$_ZNO2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE3getEv = comdat any

$_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_ = comdat any

$_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2EOS6_ = comdat any

$_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE3valIS8_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSE_v = comdat any

$_ZSt12__get_helperILm0EiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail25expected_copy_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail18expected_move_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail18expected_copy_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev = comdat any

$_ZN2tl6detail21expected_storage_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0ELb1EED2Ev = comdat any

$_ZN12fread_stream5tellgEv = comdat any

$_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_with_lenI6personJEEENS_4errcERmRT_DpRT0_ = comdat any

$_ZN12fread_stream6ignoreEm = comdat any

$_ZN12fread_stream4readEPcm = comdat any

$_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignEPcmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEv = comdat any

$_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_ = comdat any

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNK11struct_pack21serialize_buffer_size4sizeEv = comdat any

$_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm = comdat any

$_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_ = comdat any

$_ZNSt6vectorIcSaIcEE7reserveEm = comdat any

$_ZN11struct_pack6detail24vector_set_length_hackerERSt6vectorIcSaIcEEm = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZNKSt6vectorIcSaIcEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_ = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerE6personEC2ERS2_RKNS_21serialize_buffer_sizeE = comdat any

$_ZNK11struct_pack21serialize_buffer_size8metainfoEv = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm1ELm18446744073709551615ELm0ES3_EEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm1ELm18446744073709551615ELm0EiEEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm1ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0EiEEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_ = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc = comdat any

$_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_ = comdat any

$_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERS2_RKNS_21serialize_buffer_sizeE = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm1ELm18446744073709551615ELm0EiEEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm1ELm18446744073709551615ELm0ES9_EEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0EiEEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_ = comdat any

$_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tE13fwrite_streamJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_ = comdat any

$_ZN11struct_pack6detail6packerI13fwrite_stream6personEC2ERS2_RKNS_21serialize_buffer_sizeE = comdat any

$_ZN13fwrite_stream5writeEPKcm = comdat any

$_ZN11struct_pack6detail6packerI13fwrite_stream6personE13serialize_oneILm1ELm18446744073709551615ELm0ES3_EEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerI13fwrite_stream6personE13serialize_oneILm1ELm18446744073709551615ELm0EiEEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerI13fwrite_stream6personE13serialize_oneILm1ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerI13fwrite_stream6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerI13fwrite_stream6personE13serialize_oneILm2ELm18446744073709551615ELm0EiEEvRKT2_ = comdat any

$_ZN11struct_pack6detail6packerI13fwrite_stream6personE13serialize_oneILm2ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcERT_DpRT0_ = comdat any

$_ZTSN2tl19bad_expected_accessIN11struct_pack4errcEEE = comdat any

$_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE = comdat any

$_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"tom\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Betty\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"The next line is struct_pack data.\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"struct_pack_demo.data\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2tl19bad_expected_accessIN11struct_pack4errcEEE = linkonce_odr dso_local constant [49 x i8] c"N2tl19bad_expected_accessIN11struct_pack4errcEEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2tl19bad_expected_accessIN11struct_pack4errcEEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE, ptr @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev, ptr @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED0Ev, ptr @_ZNK2tl19bad_expected_accessIN11struct_pack4errcEE4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"Bad expected access\00", align 1
@_ZN2tl6detailL7no_initE = internal constant %"struct.tl::detail::no_init_t" undef, align 1
@__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.sz = private unnamed_addr constant [4 x i64] [i64 0, i64 2, i64 4, i64 8], align 16
@__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalI6personEENS_4errcEv.literal = private unnamed_addr constant %"struct.struct_pack::string_literal" { [6 x i8] c"\FD\01\80\0C\FF\00" }, align 1
@__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcEv.literal = private unnamed_addr constant %"struct.struct_pack::string_literal" { [6 x i8] c"\FD\01\80\0C\FF\00" }, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@__const._ZN11struct_pack6detail8unpackerI12fread_streamLm0EE22deserialize_compatibleEj.sz = private unnamed_addr constant [4 x i64] [i64 0, i64 2, i64 4, i64 8], align 16
@__const._ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.literal = private unnamed_addr constant %"struct.struct_pack::string_literal" { [6 x i8] c"\FD\01\80\0C\FF\00" }, align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@_ZTIN10__cxxabiv115__forced_unwindE = external constant ptr
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_basic_usage.cpp, ptr null }]

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
define dso_local void @_Z11basic_usagev() #4 personality ptr @__gxx_personality_v0 {
entry:
  %items.addr.i.i847 = alloca ptr, align 8
  %items.addr2.i.i848 = alloca ptr, align 8
  %ref.tmp.i.i849 = alloca %struct.size_info, align 8
  %ref.tmp3.i.i850 = alloca %struct.size_info, align 8
  %retval.i851 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %args.addr.i852 = alloca ptr, align 8
  %args.addr2.i853 = alloca ptr, align 8
  %has_compatible.i854 = alloca i8, align 1
  %has_type_literal.i855 = alloca i8, align 1
  %disable_hash_head.i856 = alloca i8, align 1
  %has_container.i857 = alloca i8, align 1
  %has_compile_time_determined_meta_info.i858 = alloca i8, align 1
  %sz_info.i859 = alloca %struct.size_info, align 8
  %items.addr.i.i798 = alloca ptr, align 8
  %items.addr2.i.i799 = alloca ptr, align 8
  %ref.tmp.i.i800 = alloca %struct.size_info, align 8
  %ref.tmp3.i.i801 = alloca %struct.size_info, align 8
  %retval.i802 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %args.addr.i803 = alloca ptr, align 8
  %args.addr2.i804 = alloca ptr, align 8
  %has_compatible.i805 = alloca i8, align 1
  %has_type_literal.i806 = alloca i8, align 1
  %disable_hash_head.i807 = alloca i8, align 1
  %has_container.i808 = alloca i8, align 1
  %has_compile_time_determined_meta_info.i809 = alloca i8, align 1
  %sz_info.i810 = alloca %struct.size_info, align 8
  %items.addr.i.i774 = alloca ptr, align 8
  %items.addr2.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %struct.size_info, align 8
  %ref.tmp3.i.i = alloca %struct.size_info, align 8
  %retval.i775 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %args.addr.i776 = alloca ptr, align 8
  %args.addr2.i777 = alloca ptr, align 8
  %has_compatible.i778 = alloca i8, align 1
  %has_type_literal.i779 = alloca i8, align 1
  %disable_hash_head.i780 = alloca i8, align 1
  %has_container.i781 = alloca i8, align 1
  %has_compile_time_determined_meta_info.i782 = alloca i8, align 1
  %sz_info.i783 = alloca %struct.size_info, align 8
  %writer.addr.i757 = alloca ptr, align 8
  %args.addr.i758 = alloca ptr, align 8
  %args.addr2.i759 = alloca ptr, align 8
  %data_offset.i760 = alloca i64, align 8
  %info.i761 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %total.i762 = alloca i64, align 8
  %real_writer.i763 = alloca %"struct.struct_pack::detail::memory_writer", align 8
  %writer.addr.i740 = alloca ptr, align 8
  %args.addr.i741 = alloca ptr, align 8
  %args.addr2.i742 = alloca ptr, align 8
  %data_offset.i743 = alloca i64, align 8
  %info.i744 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %total.i745 = alloca i64, align 8
  %real_writer.i746 = alloca %"struct.struct_pack::detail::memory_writer", align 8
  %writer.addr.i724 = alloca ptr, align 8
  %args.addr.i725 = alloca ptr, align 8
  %args.addr2.i726 = alloca ptr, align 8
  %data_offset.i727 = alloca i64, align 8
  %info.i728 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %total.i729 = alloca i64, align 8
  %real_writer.i730 = alloca %"struct.struct_pack::detail::memory_writer", align 8
  %items.addr.i.i668 = alloca ptr, align 8
  %retval.i.i669 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %args.addr.i.i670 = alloca ptr, align 8
  %has_compatible.i.i671 = alloca i8, align 1
  %has_type_literal.i.i672 = alloca i8, align 1
  %disable_hash_head.i.i673 = alloca i8, align 1
  %has_container.i.i674 = alloca i8, align 1
  %has_compile_time_determined_meta_info.i.i675 = alloca i8, align 1
  %sz_info.i.i676 = alloca %struct.size_info, align 8
  %buffer.addr.i677 = alloca ptr, align 8
  %offset.addr.i678 = alloca i64, align 8
  %args.addr.i679 = alloca ptr, align 8
  %info.i680 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %old_size.i = alloca i64, align 8
  %writer.i681 = alloca %"struct.struct_pack::detail::memory_writer", align 8
  %items.addr.i.i609 = alloca ptr, align 8
  %retval.i.i610 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %args.addr.i.i611 = alloca ptr, align 8
  %has_compatible.i.i612 = alloca i8, align 1
  %has_type_literal.i.i613 = alloca i8, align 1
  %disable_hash_head.i.i614 = alloca i8, align 1
  %has_container.i.i615 = alloca i8, align 1
  %has_compile_time_determined_meta_info.i.i616 = alloca i8, align 1
  %sz_info.i.i617 = alloca %struct.size_info, align 8
  %writer.addr.i618 = alloca ptr, align 8
  %args.addr.i619 = alloca ptr, align 8
  %data_offset.i620 = alloca i64, align 8
  %info.i621 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %total.i622 = alloca i64, align 8
  %real_writer.i623 = alloca %"struct.struct_pack::detail::memory_writer", align 8
  %items.addr.i.i550 = alloca ptr, align 8
  %retval.i.i551 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %args.addr.i.i552 = alloca ptr, align 8
  %has_compatible.i.i553 = alloca i8, align 1
  %has_type_literal.i.i554 = alloca i8, align 1
  %disable_hash_head.i.i555 = alloca i8, align 1
  %has_container.i.i556 = alloca i8, align 1
  %has_compile_time_determined_meta_info.i.i557 = alloca i8, align 1
  %sz_info.i.i558 = alloca %struct.size_info, align 8
  %writer.addr.i559 = alloca ptr, align 8
  %args.addr.i560 = alloca ptr, align 8
  %data_offset.i561 = alloca i64, align 8
  %info.i562 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %total.i563 = alloca i64, align 8
  %real_writer.i564 = alloca %"struct.struct_pack::detail::memory_writer", align 8
  %items.addr.i.i = alloca ptr, align 8
  %retval.i.i = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %args.addr.i.i = alloca ptr, align 8
  %has_compatible.i.i = alloca i8, align 1
  %has_type_literal.i.i = alloca i8, align 1
  %disable_hash_head.i.i = alloca i8, align 1
  %has_container.i.i = alloca i8, align 1
  %has_compile_time_determined_meta_info.i.i = alloca i8, align 1
  %sz_info.i.i = alloca %struct.size_info, align 8
  %writer.addr.i536 = alloca ptr, align 8
  %args.addr.i537 = alloca ptr, align 8
  %data_offset.i538 = alloca i64, align 8
  %info.i539 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %total.i540 = alloca i64, align 8
  %real_writer.i541 = alloca %"struct.struct_pack::detail::memory_writer", align 8
  %this.addr.i532 = alloca ptr, align 8
  %reader.addr.i533 = alloca ptr, align 8
  %t.addr.i515 = alloca ptr, align 8
  %reader.addr.i516 = alloca ptr, align 8
  %in.i517 = alloca %"class.struct_pack::detail::unpacker.55", align 8
  %consume_len.i = alloca i64, align 8
  %old_pos.i = alloca i64, align 8
  %ret.i518 = alloca i32, align 4
  %delta.i = alloca i64, align 8
  %this.addr.i.i = alloca ptr, align 8
  %reader.addr.i.i = alloca ptr, align 8
  %t.addr.i505 = alloca ptr, align 8
  %v.addr.i506 = alloca ptr, align 8
  %reader.i507 = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i508 = alloca %"class.struct_pack::detail::unpacker", align 8
  %this.addr.i501 = alloca ptr, align 8
  %reader.addr.i502 = alloca ptr, align 8
  %this.addr.i497 = alloca ptr, align 8
  %reader.addr.i498 = alloca ptr, align 8
  %this.addr.i493 = alloca ptr, align 8
  %reader.addr.i494 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %reader.addr.i = alloca ptr, align 8
  %dst.addr.i = alloca ptr, align 8
  %v.addr.i484 = alloca ptr, align 8
  %reader.i485 = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i486 = alloca %"class.struct_pack::detail::unpacker", align 8
  %items.addr.i481 = alloca ptr, align 8
  %items.addr.i478 = alloca ptr, align 8
  %items.addr.i475 = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %retval.i430 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %args.addr.i431 = alloca ptr, align 8
  %has_compatible.i432 = alloca i8, align 1
  %has_type_literal.i433 = alloca i8, align 1
  %disable_hash_head.i434 = alloca i8, align 1
  %has_container.i435 = alloca i8, align 1
  %has_compile_time_determined_meta_info.i436 = alloca i8, align 1
  %sz_info.i437 = alloca %struct.size_info, align 8
  %retval.i386 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %args.addr.i387 = alloca ptr, align 8
  %has_compatible.i388 = alloca i8, align 1
  %has_type_literal.i389 = alloca i8, align 1
  %disable_hash_head.i390 = alloca i8, align 1
  %has_container.i391 = alloca i8, align 1
  %has_compile_time_determined_meta_info.i392 = alloca i8, align 1
  %sz_info.i393 = alloca %struct.size_info, align 8
  %retval.i342 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %args.addr.i343 = alloca ptr, align 8
  %has_compatible.i344 = alloca i8, align 1
  %has_type_literal.i345 = alloca i8, align 1
  %disable_hash_head.i346 = alloca i8, align 1
  %has_container.i347 = alloca i8, align 1
  %has_compile_time_determined_meta_info.i348 = alloca i8, align 1
  %sz_info.i349 = alloca %struct.size_info, align 8
  %retval.i336 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %args.addr.i337 = alloca ptr, align 8
  %has_compatible.i = alloca i8, align 1
  %has_type_literal.i = alloca i8, align 1
  %disable_hash_head.i = alloca i8, align 1
  %has_container.i = alloca i8, align 1
  %has_compile_time_determined_meta_info.i = alloca i8, align 1
  %sz_info.i = alloca %struct.size_info, align 8
  %result.ptr.i314 = alloca ptr, align 8
  %v.addr.i315 = alloca ptr, align 8
  %ret.i316 = alloca %"class.tl::expected", align 8
  %errc.i317 = alloca i32, align 4
  %exn.slot.i318 = alloca ptr, align 8
  %ehselector.slot.i319 = alloca i32, align 4
  %ref.tmp.i320 = alloca %"class.tl::unexpected", align 4
  %t.addr.i303 = alloca ptr, align 8
  %v.addr.i304 = alloca ptr, align 8
  %args.addr.i305 = alloca ptr, align 8
  %reader.i306 = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i307 = alloca %"class.struct_pack::detail::unpacker", align 8
  %result.ptr.i281 = alloca ptr, align 8
  %v.addr.i282 = alloca ptr, align 8
  %ret.i283 = alloca %"class.tl::expected.22", align 8
  %errc.i284 = alloca i32, align 4
  %exn.slot.i285 = alloca ptr, align 8
  %ehselector.slot.i286 = alloca i32, align 4
  %ref.tmp.i287 = alloca %"class.tl::unexpected", align 4
  %result.ptr.i259 = alloca ptr, align 8
  %v.addr.i260 = alloca ptr, align 8
  %ret.i261 = alloca %"class.tl::expected.3", align 8
  %ec.i = alloca i32, align 4
  %exn.slot.i262 = alloca ptr, align 8
  %ehselector.slot.i263 = alloca i32, align 4
  %ref.tmp.i264 = alloca %"class.tl::unexpected", align 4
  %t.addr.i248 = alloca ptr, align 8
  %v.addr.i249 = alloca ptr, align 8
  %reader.i250 = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i251 = alloca %"class.struct_pack::detail::unpacker", align 8
  %t.addr.i = alloca ptr, align 8
  %v.addr.i242 = alloca ptr, align 8
  %reader.i = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i = alloca %"class.struct_pack::detail::unpacker", align 8
  %result.ptr.i229 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %ret.i = alloca %"class.tl::expected", align 8
  %errc.i = alloca i32, align 4
  %exn.slot.i230 = alloca ptr, align 8
  %ehselector.slot.i231 = alloca i32, align 4
  %ref.tmp.i = alloca %"class.tl::unexpected", align 4
  %writer.addr.i223 = alloca ptr, align 8
  %args.addr.i224 = alloca ptr, align 8
  %info.i225 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %result.ptr.i207 = alloca ptr, align 8
  %args.addr.i208 = alloca ptr, align 8
  %args.addr2.i209 = alloca ptr, align 8
  %nrvo.i210 = alloca i1, align 1
  %exn.slot.i211 = alloca ptr, align 8
  %ehselector.slot.i212 = alloca i32, align 4
  %result.ptr.i191 = alloca ptr, align 8
  %args.addr.i192 = alloca ptr, align 8
  %args.addr2.i193 = alloca ptr, align 8
  %nrvo.i194 = alloca i1, align 1
  %exn.slot.i195 = alloca ptr, align 8
  %ehselector.slot.i196 = alloca i32, align 4
  %result.ptr.i178 = alloca ptr, align 8
  %args.addr.i179 = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %nrvo.i180 = alloca i1, align 1
  %exn.slot.i181 = alloca ptr, align 8
  %ehselector.slot.i182 = alloca i32, align 4
  %result.ptr.i163 = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %args.addr.i164 = alloca ptr, align 8
  %nrvo.i165 = alloca i1, align 1
  %exn.slot.i166 = alloca ptr, align 8
  %ehselector.slot.i167 = alloca i32, align 4
  %info.i160 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %buffer.addr.i = alloca ptr, align 8
  %args.addr.i161 = alloca ptr, align 8
  %writer.i = alloca %"struct.struct_pack::detail::memory_writer", align 8
  %retval.i = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %args.addr.i157 = alloca ptr, align 8
  %writer.addr.i141 = alloca ptr, align 8
  %args.addr.i142 = alloca ptr, align 8
  %data_offset.i143 = alloca i64, align 8
  %info.i144 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %total.i145 = alloca i64, align 8
  %real_writer.i146 = alloca %"struct.struct_pack::detail::memory_writer", align 8
  %writer.addr.i = alloca ptr, align 8
  %args.addr.i138 = alloca ptr, align 8
  %data_offset.i = alloca i64, align 8
  %info.i = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %total.i = alloca i64, align 8
  %real_writer.i = alloca %"struct.struct_pack::detail::memory_writer", align 8
  %result.ptr.i123 = alloca ptr, align 8
  %args.addr.i124 = alloca ptr, align 8
  %nrvo.i125 = alloca i1, align 1
  %exn.slot.i126 = alloca ptr, align 8
  %ehselector.slot.i127 = alloca i32, align 4
  %result.ptr.i107 = alloca ptr, align 8
  %args.addr.i108 = alloca ptr, align 8
  %nrvo.i109 = alloca i1, align 1
  %exn.slot.i110 = alloca ptr, align 8
  %ehselector.slot.i111 = alloca i32, align 4
  %result.ptr.i92 = alloca ptr, align 8
  %args.addr.i93 = alloca ptr, align 8
  %nrvo.i94 = alloca i1, align 1
  %exn.slot.i95 = alloca ptr, align 8
  %ehselector.slot.i96 = alloca i32, align 4
  %result.ptr.i = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %nrvo.i = alloca i1, align 1
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %p = alloca %struct.person, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p2 = alloca %struct.person, align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %buffer = alloca %"class.std::vector", align 8
  %buffer8 = alloca %"class.std::__cxx11::basic_string", align 8
  %buffer10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %size = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %array = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %buffer21 = alloca %"class.std::vector", align 8
  %buffer2 = alloca %"class.std::vector", align 8
  %result = alloca i8, align 1
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp28 = alloca %"class.std::basic_string_view", align 8
  %p232 = alloca %struct.person, align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %buffer38 = alloca %"class.std::vector", align 8
  %writer = alloca %struct.fwrite_stream, align 8
  %buffer46 = alloca %"class.std::vector", align 8
  %p248 = alloca %"class.tl::expected", align 8
  %p251 = alloca %struct.person, align 8
  %ec = alloca i32, align 4
  %name55 = alloca %"class.tl::expected.3", align 8
  %buffer57 = alloca %"class.std::vector", align 8
  %result61 = alloca %"class.tl::expected.22", align 8
  %0 = alloca ptr, align 8
  %age67 = alloca ptr, align 8
  %name69 = alloca ptr, align 8
  %p3 = alloca %struct.person, align 8
  %buffer71 = alloca %"class.std::vector", align 8
  %result76 = alloca i32, align 4
  %ifs = alloca %struct.fread_stream, align 8
  %p4 = alloca %"class.tl::expected", align 8
  %age = getelementptr inbounds %struct.person, ptr %p, i32 0, i32 0
  store i32 20, ptr %age, align 8
  %name = getelementptr inbounds %struct.person, ptr %p, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %age1 = getelementptr inbounds %struct.person, ptr %p2, i32 0, i32 0
  store i32 21, ptr %age1, align 8
  %name2 = getelementptr inbounds %struct.person, ptr %p2, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name2, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr %buffer, ptr %result.ptr.i107, align 8, !noalias !5
  store ptr %p, ptr %args.addr.i108, align 8, !noalias !5
  store i1 false, ptr %nrvo.i109, align 1, !noalias !5
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #3
  %1 = load ptr, ptr %args.addr.i108, align 8, !noalias !5
  store ptr %buffer, ptr %writer.addr.i536, align 8
  store ptr %1, ptr %args.addr.i537, align 8
  %2 = load ptr, ptr %writer.addr.i536, align 8
  %call.i542 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  store i64 %call.i542, ptr %data_offset.i538, align 8
  %3 = load ptr, ptr %args.addr.i537, align 8
  store ptr %3, ptr %args.addr.i.i, align 8
  store i8 0, ptr %has_compatible.i.i, align 1
  store i8 0, ptr %has_type_literal.i.i, align 1
  store i8 0, ptr %disable_hash_head.i.i, align 1
  store i8 1, ptr %has_container.i.i, align 1
  store i8 0, ptr %has_compile_time_determined_meta_info.i.i, align 1
  call void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %retval.i.i)
  %4 = load ptr, ptr %args.addr.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %4, ptr %items.addr.i.i, align 8, !noalias !8
  %5 = load ptr, ptr %items.addr.i.i, align 8, !noalias !8
  invoke void @_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %sz_info.i.i, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc547 unwind label %lpad.i112

.noexc547:                                        ; preds = %invoke.cont5
  %max_size.i.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i, i32 0, i32 2
  %6 = load i64, ptr %max_size.i.i, align 8
  %cmp.i.i = icmp ult i64 %6, 256
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %.noexc547
  %7 = load i64, ptr %sz_info.i.i, align 8
  %size_cnt.i.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i, i32 0, i32 1
  %8 = load i64, ptr %size_cnt.i.i, align 8
  %add.i.i = add i64 %7, %8
  %9 = load i64, ptr %retval.i.i, align 8
  %add1.i.i = add i64 %9, %add.i.i
  store i64 %add1.i.i, ptr %retval.i.i, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i

if.else.i.i:                                      ; preds = %.noexc547
  %max_size2.i.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i, i32 0, i32 2
  %10 = load i64, ptr %max_size2.i.i, align 8
  %cmp3.i.i = icmp ult i64 %10, 65536
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else10.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %11 = load i64, ptr %sz_info.i.i, align 8
  %size_cnt6.i.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i, i32 0, i32 1
  %12 = load i64, ptr %size_cnt6.i.i, align 8
  %mul.i.i = mul i64 %12, 2
  %add7.i.i = add i64 %11, %mul.i.i
  %13 = load i64, ptr %retval.i.i, align 8
  %add9.i.i = add i64 %13, %add7.i.i
  store i64 %add9.i.i, ptr %retval.i.i, align 8
  %metainfo_.i.i = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i.i, i32 0, i32 1
  store i8 8, ptr %metainfo_.i.i, align 8
  br label %if.end29.i.i

if.else10.i.i:                                    ; preds = %if.else.i.i
  %max_size11.i.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i, i32 0, i32 2
  %14 = load i64, ptr %max_size11.i.i, align 8
  %cmp12.i.i = icmp ult i64 %14, 4294967296
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.else21.i.i

if.then13.i.i:                                    ; preds = %if.else10.i.i
  %15 = load i64, ptr %sz_info.i.i, align 8
  %size_cnt15.i.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i, i32 0, i32 1
  %16 = load i64, ptr %size_cnt15.i.i, align 8
  %mul16.i.i = mul i64 %16, 4
  %add17.i.i = add i64 %15, %mul16.i.i
  %17 = load i64, ptr %retval.i.i, align 8
  %add19.i.i = add i64 %17, %add17.i.i
  store i64 %add19.i.i, ptr %retval.i.i, align 8
  %metainfo_20.i.i = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i.i, i32 0, i32 1
  store i8 16, ptr %metainfo_20.i.i, align 8
  br label %if.end.i.i

if.else21.i.i:                                    ; preds = %if.else10.i.i
  %18 = load i64, ptr %sz_info.i.i, align 8
  %size_cnt23.i.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i, i32 0, i32 1
  %19 = load i64, ptr %size_cnt23.i.i, align 8
  %mul24.i.i = mul i64 %19, 8
  %add25.i.i = add i64 %18, %mul24.i.i
  %20 = load i64, ptr %retval.i.i, align 8
  %add27.i.i = add i64 %20, %add25.i.i
  store i64 %add27.i.i, ptr %retval.i.i, align 8
  %metainfo_28.i.i = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i.i, i32 0, i32 1
  store i8 24, ptr %metainfo_28.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else21.i.i, %if.then13.i.i
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.end.i.i, %if.then4.i.i
  %21 = load i64, ptr %retval.i.i, align 8
  %add31.i.i = add i64 %21, 1
  store i64 %add31.i.i, ptr %retval.i.i, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i: ; preds = %if.end29.i.i, %if.then.i.i
  %22 = load i64, ptr %retval.i.i, align 8
  %add34.i.i = add i64 %22, 4
  store i64 %add34.i.i, ptr %retval.i.i, align 8
  %23 = load { i64, i8 }, ptr %retval.i.i, align 8
  %24 = extractvalue { i64, i8 } %23, 0
  store i64 %24, ptr %info.i539, align 8
  %25 = getelementptr inbounds { i64, i8 }, ptr %info.i539, i32 0, i32 1
  %26 = extractvalue { i64, i8 } %23, 1
  store i8 %26, ptr %25, align 8
  %27 = load i64, ptr %data_offset.i538, align 8
  %call2.i543 = call noundef i64 @_ZNK11struct_pack21serialize_buffer_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(9) %info.i539)
  %add.i544 = add i64 %27, %call2.i543
  store i64 %add.i544, ptr %total.i540, align 8
  %28 = load ptr, ptr %writer.addr.i536, align 8
  %29 = load i64, ptr %total.i540, align 8
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %29)
          to label %.noexc548 unwind label %lpad.i112

.noexc548:                                        ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i
  %30 = load ptr, ptr %writer.addr.i536, align 8
  %call3.i545 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  %31 = load i64, ptr %data_offset.i538, align 8
  %add.ptr.i546 = getelementptr inbounds i8, ptr %call3.i545, i64 %31
  store ptr %add.ptr.i546, ptr %real_writer.i541, align 8
  %32 = load ptr, ptr %args.addr.i537, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %real_writer.i541, ptr noundef nonnull align 8 dereferenceable(9) %info.i539, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJ6personEEEvRT0_DpRKT1_.exit unwind label %lpad.i112

_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJ6personEEEvRT0_DpRKT1_.exit: ; preds = %.noexc548
  br label %invoke.cont.i117

invoke.cont.i117:                                 ; preds = %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJ6personEEEvRT0_DpRKT1_.exit
  store i1 true, ptr %nrvo.i109, align 1, !noalias !5
  %nrvo.val.i118 = load i1, ptr %nrvo.i109, align 1, !noalias !5
  br i1 %nrvo.val.i118, label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_DpRKT0_.exit122, label %nrvo.unused.i119

lpad.i112:                                        ; preds = %.noexc548, %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i, %invoke.cont5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot.i110, align 8, !noalias !5
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot.i111, align 4, !noalias !5
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #3
  %exn.i113 = load ptr, ptr %exn.slot.i110, align 8, !noalias !5
  %sel.i114 = load i32, ptr %ehselector.slot.i111, align 4, !noalias !5
  %lpad.val.i115 = insertvalue { ptr, i32 } poison, ptr %exn.i113, 0
  %lpad.val1.i116 = insertvalue { ptr, i32 } %lpad.val.i115, i32 %sel.i114, 1
  br label %lpad6.body120

nrvo.unused.i119:                                 ; preds = %invoke.cont.i117
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #3
  br label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_DpRKT0_.exit122

_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_DpRKT0_.exit122: ; preds = %nrvo.unused.i119, %invoke.cont.i117
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_DpRKT0_.exit122
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #3
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %buffer8, ptr %result.ptr.i123, align 8, !noalias !11
  store ptr %p, ptr %args.addr.i124, align 8, !noalias !11
  store i1 false, ptr %nrvo.i125, align 1, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer8) #3
  %36 = load ptr, ptr %args.addr.i124, align 8, !noalias !11
  store ptr %buffer8, ptr %writer.addr.i, align 8
  store ptr %36, ptr %args.addr.i138, align 8
  %37 = load ptr, ptr %writer.addr.i, align 8
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  store i64 %call.i, ptr %data_offset.i, align 8
  %38 = load ptr, ptr %args.addr.i138, align 8
  store ptr %38, ptr %args.addr.i431, align 8
  store i8 0, ptr %has_compatible.i432, align 1
  store i8 0, ptr %has_type_literal.i433, align 1
  store i8 0, ptr %disable_hash_head.i434, align 1
  store i8 1, ptr %has_container.i435, align 1
  store i8 0, ptr %has_compile_time_determined_meta_info.i436, align 1
  call void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %retval.i430)
  %39 = load ptr, ptr %args.addr.i431, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store ptr %39, ptr %items.addr.i, align 8, !noalias !14
  %40 = load ptr, ptr %items.addr.i, align 8, !noalias !14
  invoke void @_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %sz_info.i437, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_.exit unwind label %lpad.i128

_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_.exit: ; preds = %invoke.cont7
  br label %.noexc472

.noexc472:                                        ; preds = %_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_.exit
  %max_size.i438 = getelementptr inbounds %struct.size_info, ptr %sz_info.i437, i32 0, i32 2
  %41 = load i64, ptr %max_size.i438, align 8
  %cmp.i439 = icmp ult i64 %41, 256
  br i1 %cmp.i439, label %if.then.i468, label %if.else.i440

if.then.i468:                                     ; preds = %.noexc472
  %42 = load i64, ptr %sz_info.i437, align 8
  %size_cnt.i469 = getelementptr inbounds %struct.size_info, ptr %sz_info.i437, i32 0, i32 1
  %43 = load i64, ptr %size_cnt.i469, align 8
  %add.i470 = add i64 %42, %43
  %44 = load i64, ptr %retval.i430, align 8
  %add1.i471 = add i64 %44, %add.i470
  store i64 %add1.i471, ptr %retval.i430, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473

if.else.i440:                                     ; preds = %.noexc472
  %max_size2.i441 = getelementptr inbounds %struct.size_info, ptr %sz_info.i437, i32 0, i32 2
  %45 = load i64, ptr %max_size2.i441, align 8
  %cmp3.i442 = icmp ult i64 %45, 65536
  br i1 %cmp3.i442, label %if.then4.i462, label %if.else10.i443

if.then4.i462:                                    ; preds = %if.else.i440
  %46 = load i64, ptr %sz_info.i437, align 8
  %size_cnt6.i463 = getelementptr inbounds %struct.size_info, ptr %sz_info.i437, i32 0, i32 1
  %47 = load i64, ptr %size_cnt6.i463, align 8
  %mul.i464 = mul i64 %47, 2
  %add7.i465 = add i64 %46, %mul.i464
  %48 = load i64, ptr %retval.i430, align 8
  %add9.i466 = add i64 %48, %add7.i465
  store i64 %add9.i466, ptr %retval.i430, align 8
  %metainfo_.i467 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i430, i32 0, i32 1
  store i8 8, ptr %metainfo_.i467, align 8
  br label %if.end29.i453

if.else10.i443:                                   ; preds = %if.else.i440
  %max_size11.i444 = getelementptr inbounds %struct.size_info, ptr %sz_info.i437, i32 0, i32 2
  %49 = load i64, ptr %max_size11.i444, align 8
  %cmp12.i445 = icmp ult i64 %49, 4294967296
  br i1 %cmp12.i445, label %if.then13.i456, label %if.else21.i446

if.then13.i456:                                   ; preds = %if.else10.i443
  %50 = load i64, ptr %sz_info.i437, align 8
  %size_cnt15.i457 = getelementptr inbounds %struct.size_info, ptr %sz_info.i437, i32 0, i32 1
  %51 = load i64, ptr %size_cnt15.i457, align 8
  %mul16.i458 = mul i64 %51, 4
  %add17.i459 = add i64 %50, %mul16.i458
  %52 = load i64, ptr %retval.i430, align 8
  %add19.i460 = add i64 %52, %add17.i459
  store i64 %add19.i460, ptr %retval.i430, align 8
  %metainfo_20.i461 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i430, i32 0, i32 1
  store i8 16, ptr %metainfo_20.i461, align 8
  br label %if.end.i452

if.else21.i446:                                   ; preds = %if.else10.i443
  %53 = load i64, ptr %sz_info.i437, align 8
  %size_cnt23.i447 = getelementptr inbounds %struct.size_info, ptr %sz_info.i437, i32 0, i32 1
  %54 = load i64, ptr %size_cnt23.i447, align 8
  %mul24.i448 = mul i64 %54, 8
  %add25.i449 = add i64 %53, %mul24.i448
  %55 = load i64, ptr %retval.i430, align 8
  %add27.i450 = add i64 %55, %add25.i449
  store i64 %add27.i450, ptr %retval.i430, align 8
  %metainfo_28.i451 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i430, i32 0, i32 1
  store i8 24, ptr %metainfo_28.i451, align 8
  br label %if.end.i452

if.end.i452:                                      ; preds = %if.else21.i446, %if.then13.i456
  br label %if.end29.i453

if.end29.i453:                                    ; preds = %if.end.i452, %if.then4.i462
  %56 = load i64, ptr %retval.i430, align 8
  %add31.i454 = add i64 %56, 1
  store i64 %add31.i454, ptr %retval.i430, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473: ; preds = %if.end29.i453, %if.then.i468
  %57 = load i64, ptr %retval.i430, align 8
  %add34.i455 = add i64 %57, 4
  store i64 %add34.i455, ptr %retval.i430, align 8
  %58 = load { i64, i8 }, ptr %retval.i430, align 8
  br label %call1.i.noexc

call1.i.noexc:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473
  %59 = extractvalue { i64, i8 } %58, 0
  store i64 %59, ptr %info.i, align 8
  %60 = getelementptr inbounds { i64, i8 }, ptr %info.i, i32 0, i32 1
  %61 = extractvalue { i64, i8 } %58, 1
  store i8 %61, ptr %60, align 8
  %62 = load i64, ptr %data_offset.i, align 8
  %call2.i = call noundef i64 @_ZNK11struct_pack21serialize_buffer_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(9) %info.i)
  %add.i = add i64 %62, %call2.i
  store i64 %add.i, ptr %total.i, align 8
  %63 = load ptr, ptr %writer.addr.i, align 8
  %64 = load i64, ptr %total.i, align 8
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %64)
          to label %.noexc unwind label %lpad.i128

.noexc:                                           ; preds = %call1.i.noexc
  %65 = load ptr, ptr %writer.addr.i, align 8
  %call3.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  %66 = load i64, ptr %data_offset.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i, i64 %66
  store ptr %add.ptr.i, ptr %real_writer.i, align 8
  %67 = load ptr, ptr %args.addr.i138, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %real_writer.i, ptr noundef nonnull align 8 dereferenceable(9) %info.i, ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %_ZN11struct_pack12serialize_toILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJ6personEEEvRT0_DpRKT1_.exit unwind label %lpad.i128

_ZN11struct_pack12serialize_toILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJ6personEEEvRT0_DpRKT1_.exit: ; preds = %.noexc
  br label %invoke.cont.i133

invoke.cont.i133:                                 ; preds = %_ZN11struct_pack12serialize_toILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJ6personEEEvRT0_DpRKT1_.exit
  store i1 true, ptr %nrvo.i125, align 1, !noalias !11
  %nrvo.val.i134 = load i1, ptr %nrvo.i125, align 1, !noalias !11
  br i1 %nrvo.val.i134, label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJ6personEEET_DpRKT0_.exit, label %nrvo.unused.i135

lpad.i128:                                        ; preds = %.noexc, %call1.i.noexc, %invoke.cont7
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot.i126, align 8, !noalias !11
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot.i127, align 4, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer8) #3
  %exn.i129 = load ptr, ptr %exn.slot.i126, align 8, !noalias !11
  %sel.i130 = load i32, ptr %ehselector.slot.i127, align 4, !noalias !11
  %lpad.val.i131 = insertvalue { ptr, i32 } poison, ptr %exn.i129, 0
  %lpad.val1.i132 = insertvalue { ptr, i32 } %lpad.val.i131, i32 %sel.i130, 1
  br label %lpad6.body136

nrvo.unused.i135:                                 ; preds = %invoke.cont.i133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer8) #3
  br label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJ6personEEET_DpRKT0_.exit

_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJ6personEEET_DpRKT0_.exit: ; preds = %nrvo.unused.i135, %invoke.cont.i133
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJ6personEEET_DpRKT0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer8) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %buffer10, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  store ptr %buffer10, ptr %writer.addr.i141, align 8
  store ptr %p, ptr %args.addr.i142, align 8
  %71 = load ptr, ptr %writer.addr.i141, align 8
  %call.i147 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  store i64 %call.i147, ptr %data_offset.i143, align 8
  %72 = load ptr, ptr %args.addr.i142, align 8
  store ptr %72, ptr %args.addr.i387, align 8
  store i8 0, ptr %has_compatible.i388, align 1
  store i8 0, ptr %has_type_literal.i389, align 1
  store i8 0, ptr %disable_hash_head.i390, align 1
  store i8 1, ptr %has_container.i391, align 1
  store i8 0, ptr %has_compile_time_determined_meta_info.i392, align 1
  call void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %retval.i386)
  %73 = load ptr, ptr %args.addr.i387, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %73, ptr %items.addr.i475, align 8, !noalias !17
  %74 = load ptr, ptr %items.addr.i475, align 8, !noalias !17
  invoke void @_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %sz_info.i393, ptr noundef nonnull align 8 dereferenceable(40) %74)
          to label %_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_.exit477 unwind label %lpad14

_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_.exit477: ; preds = %invoke.cont13
  br label %.noexc428

.noexc428:                                        ; preds = %_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_.exit477
  %max_size.i394 = getelementptr inbounds %struct.size_info, ptr %sz_info.i393, i32 0, i32 2
  %75 = load i64, ptr %max_size.i394, align 8
  %cmp.i395 = icmp ult i64 %75, 256
  br i1 %cmp.i395, label %if.then.i424, label %if.else.i396

if.then.i424:                                     ; preds = %.noexc428
  %76 = load i64, ptr %sz_info.i393, align 8
  %size_cnt.i425 = getelementptr inbounds %struct.size_info, ptr %sz_info.i393, i32 0, i32 1
  %77 = load i64, ptr %size_cnt.i425, align 8
  %add.i426 = add i64 %76, %77
  %78 = load i64, ptr %retval.i386, align 8
  %add1.i427 = add i64 %78, %add.i426
  store i64 %add1.i427, ptr %retval.i386, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429

if.else.i396:                                     ; preds = %.noexc428
  %max_size2.i397 = getelementptr inbounds %struct.size_info, ptr %sz_info.i393, i32 0, i32 2
  %79 = load i64, ptr %max_size2.i397, align 8
  %cmp3.i398 = icmp ult i64 %79, 65536
  br i1 %cmp3.i398, label %if.then4.i418, label %if.else10.i399

if.then4.i418:                                    ; preds = %if.else.i396
  %80 = load i64, ptr %sz_info.i393, align 8
  %size_cnt6.i419 = getelementptr inbounds %struct.size_info, ptr %sz_info.i393, i32 0, i32 1
  %81 = load i64, ptr %size_cnt6.i419, align 8
  %mul.i420 = mul i64 %81, 2
  %add7.i421 = add i64 %80, %mul.i420
  %82 = load i64, ptr %retval.i386, align 8
  %add9.i422 = add i64 %82, %add7.i421
  store i64 %add9.i422, ptr %retval.i386, align 8
  %metainfo_.i423 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i386, i32 0, i32 1
  store i8 8, ptr %metainfo_.i423, align 8
  br label %if.end29.i409

if.else10.i399:                                   ; preds = %if.else.i396
  %max_size11.i400 = getelementptr inbounds %struct.size_info, ptr %sz_info.i393, i32 0, i32 2
  %83 = load i64, ptr %max_size11.i400, align 8
  %cmp12.i401 = icmp ult i64 %83, 4294967296
  br i1 %cmp12.i401, label %if.then13.i412, label %if.else21.i402

if.then13.i412:                                   ; preds = %if.else10.i399
  %84 = load i64, ptr %sz_info.i393, align 8
  %size_cnt15.i413 = getelementptr inbounds %struct.size_info, ptr %sz_info.i393, i32 0, i32 1
  %85 = load i64, ptr %size_cnt15.i413, align 8
  %mul16.i414 = mul i64 %85, 4
  %add17.i415 = add i64 %84, %mul16.i414
  %86 = load i64, ptr %retval.i386, align 8
  %add19.i416 = add i64 %86, %add17.i415
  store i64 %add19.i416, ptr %retval.i386, align 8
  %metainfo_20.i417 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i386, i32 0, i32 1
  store i8 16, ptr %metainfo_20.i417, align 8
  br label %if.end.i408

if.else21.i402:                                   ; preds = %if.else10.i399
  %87 = load i64, ptr %sz_info.i393, align 8
  %size_cnt23.i403 = getelementptr inbounds %struct.size_info, ptr %sz_info.i393, i32 0, i32 1
  %88 = load i64, ptr %size_cnt23.i403, align 8
  %mul24.i404 = mul i64 %88, 8
  %add25.i405 = add i64 %87, %mul24.i404
  %89 = load i64, ptr %retval.i386, align 8
  %add27.i406 = add i64 %89, %add25.i405
  store i64 %add27.i406, ptr %retval.i386, align 8
  %metainfo_28.i407 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i386, i32 0, i32 1
  store i8 24, ptr %metainfo_28.i407, align 8
  br label %if.end.i408

if.end.i408:                                      ; preds = %if.else21.i402, %if.then13.i412
  br label %if.end29.i409

if.end29.i409:                                    ; preds = %if.end.i408, %if.then4.i418
  %90 = load i64, ptr %retval.i386, align 8
  %add31.i410 = add i64 %90, 1
  store i64 %add31.i410, ptr %retval.i386, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429: ; preds = %if.end29.i409, %if.then.i424
  %91 = load i64, ptr %retval.i386, align 8
  %add34.i411 = add i64 %91, 4
  store i64 %add34.i411, ptr %retval.i386, align 8
  %92 = load { i64, i8 }, ptr %retval.i386, align 8
  br label %call1.i.noexc152

call1.i.noexc152:                                 ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429
  %93 = extractvalue { i64, i8 } %92, 0
  store i64 %93, ptr %info.i144, align 8
  %94 = getelementptr inbounds { i64, i8 }, ptr %info.i144, i32 0, i32 1
  %95 = extractvalue { i64, i8 } %92, 1
  store i8 %95, ptr %94, align 8
  %96 = load i64, ptr %data_offset.i143, align 8
  %call2.i148 = call noundef i64 @_ZNK11struct_pack21serialize_buffer_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(9) %info.i144)
  %add.i149 = add i64 %96, %call2.i148
  store i64 %add.i149, ptr %total.i145, align 8
  %97 = load ptr, ptr %writer.addr.i141, align 8
  %98 = load i64, ptr %total.i145, align 8
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %.noexc154 unwind label %lpad14

.noexc154:                                        ; preds = %call1.i.noexc152
  %99 = load ptr, ptr %writer.addr.i141, align 8
  %call3.i150 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #3
  %100 = load i64, ptr %data_offset.i143, align 8
  %add.ptr.i151 = getelementptr inbounds i8, ptr %call3.i150, i64 %100
  store ptr %add.ptr.i151, ptr %real_writer.i146, align 8
  %101 = load ptr, ptr %args.addr.i142, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %real_writer.i146, ptr noundef nonnull align 8 dereferenceable(9) %info.i144, ptr noundef nonnull align 8 dereferenceable(40) %101)
          to label %_ZN11struct_pack12serialize_toILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJ6personEEEvRT0_DpRKT1_.exit156 unwind label %lpad14

_ZN11struct_pack12serialize_toILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJ6personEEEvRT0_DpRKT1_.exit156: ; preds = %.noexc154
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN11struct_pack12serialize_toILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJ6personEEEvRT0_DpRKT1_.exit156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer10) #3
  store ptr %p, ptr %args.addr.i157, align 8
  %102 = load ptr, ptr %args.addr.i157, align 8
  store ptr %102, ptr %args.addr.i343, align 8
  store i8 0, ptr %has_compatible.i344, align 1
  store i8 0, ptr %has_type_literal.i345, align 1
  store i8 0, ptr %disable_hash_head.i346, align 1
  store i8 1, ptr %has_container.i347, align 1
  store i8 0, ptr %has_compile_time_determined_meta_info.i348, align 1
  call void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %retval.i342)
  %103 = load ptr, ptr %args.addr.i343, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %103, ptr %items.addr.i478, align 8, !noalias !20
  %104 = load ptr, ptr %items.addr.i478, align 8, !noalias !20
  invoke void @_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %sz_info.i349, ptr noundef nonnull align 8 dereferenceable(40) %104)
          to label %_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_.exit480 unwind label %lpad6

_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_.exit480: ; preds = %invoke.cont15
  br label %.noexc384

.noexc384:                                        ; preds = %_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_.exit480
  %max_size.i350 = getelementptr inbounds %struct.size_info, ptr %sz_info.i349, i32 0, i32 2
  %105 = load i64, ptr %max_size.i350, align 8
  %cmp.i351 = icmp ult i64 %105, 256
  br i1 %cmp.i351, label %if.then.i380, label %if.else.i352

if.then.i380:                                     ; preds = %.noexc384
  %106 = load i64, ptr %sz_info.i349, align 8
  %size_cnt.i381 = getelementptr inbounds %struct.size_info, ptr %sz_info.i349, i32 0, i32 1
  %107 = load i64, ptr %size_cnt.i381, align 8
  %add.i382 = add i64 %106, %107
  %108 = load i64, ptr %retval.i342, align 8
  %add1.i383 = add i64 %108, %add.i382
  store i64 %add1.i383, ptr %retval.i342, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit385

if.else.i352:                                     ; preds = %.noexc384
  %max_size2.i353 = getelementptr inbounds %struct.size_info, ptr %sz_info.i349, i32 0, i32 2
  %109 = load i64, ptr %max_size2.i353, align 8
  %cmp3.i354 = icmp ult i64 %109, 65536
  br i1 %cmp3.i354, label %if.then4.i374, label %if.else10.i355

if.then4.i374:                                    ; preds = %if.else.i352
  %110 = load i64, ptr %sz_info.i349, align 8
  %size_cnt6.i375 = getelementptr inbounds %struct.size_info, ptr %sz_info.i349, i32 0, i32 1
  %111 = load i64, ptr %size_cnt6.i375, align 8
  %mul.i376 = mul i64 %111, 2
  %add7.i377 = add i64 %110, %mul.i376
  %112 = load i64, ptr %retval.i342, align 8
  %add9.i378 = add i64 %112, %add7.i377
  store i64 %add9.i378, ptr %retval.i342, align 8
  %metainfo_.i379 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i342, i32 0, i32 1
  store i8 8, ptr %metainfo_.i379, align 8
  br label %if.end29.i365

if.else10.i355:                                   ; preds = %if.else.i352
  %max_size11.i356 = getelementptr inbounds %struct.size_info, ptr %sz_info.i349, i32 0, i32 2
  %113 = load i64, ptr %max_size11.i356, align 8
  %cmp12.i357 = icmp ult i64 %113, 4294967296
  br i1 %cmp12.i357, label %if.then13.i368, label %if.else21.i358

if.then13.i368:                                   ; preds = %if.else10.i355
  %114 = load i64, ptr %sz_info.i349, align 8
  %size_cnt15.i369 = getelementptr inbounds %struct.size_info, ptr %sz_info.i349, i32 0, i32 1
  %115 = load i64, ptr %size_cnt15.i369, align 8
  %mul16.i370 = mul i64 %115, 4
  %add17.i371 = add i64 %114, %mul16.i370
  %116 = load i64, ptr %retval.i342, align 8
  %add19.i372 = add i64 %116, %add17.i371
  store i64 %add19.i372, ptr %retval.i342, align 8
  %metainfo_20.i373 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i342, i32 0, i32 1
  store i8 16, ptr %metainfo_20.i373, align 8
  br label %if.end.i364

if.else21.i358:                                   ; preds = %if.else10.i355
  %117 = load i64, ptr %sz_info.i349, align 8
  %size_cnt23.i359 = getelementptr inbounds %struct.size_info, ptr %sz_info.i349, i32 0, i32 1
  %118 = load i64, ptr %size_cnt23.i359, align 8
  %mul24.i360 = mul i64 %118, 8
  %add25.i361 = add i64 %117, %mul24.i360
  %119 = load i64, ptr %retval.i342, align 8
  %add27.i362 = add i64 %119, %add25.i361
  store i64 %add27.i362, ptr %retval.i342, align 8
  %metainfo_28.i363 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i342, i32 0, i32 1
  store i8 24, ptr %metainfo_28.i363, align 8
  br label %if.end.i364

if.end.i364:                                      ; preds = %if.else21.i358, %if.then13.i368
  br label %if.end29.i365

if.end29.i365:                                    ; preds = %if.end.i364, %if.then4.i374
  %120 = load i64, ptr %retval.i342, align 8
  %add31.i366 = add i64 %120, 1
  store i64 %add31.i366, ptr %retval.i342, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit385

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit385: ; preds = %if.end29.i365, %if.then.i380
  %121 = load i64, ptr %retval.i342, align 8
  %add34.i367 = add i64 %121, 4
  store i64 %add34.i367, ptr %retval.i342, align 8
  %122 = load { i64, i8 }, ptr %retval.i342, align 8
  br label %_ZN11struct_pack15get_needed_sizeILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack15get_needed_sizeILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit385
  %123 = extractvalue { i64, i8 } %122, 0
  store i64 %123, ptr %retval.i, align 8
  %124 = getelementptr inbounds { i64, i8 }, ptr %retval.i, i32 0, i32 1
  %125 = extractvalue { i64, i8 } %122, 1
  store i8 %125, ptr %124, align 8
  %126 = load { i64, i8 }, ptr %retval.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZN11struct_pack15get_needed_sizeILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %127 = getelementptr inbounds { i64, i8 }, ptr %size, i32 0, i32 0
  %128 = extractvalue { i64, i8 } %126, 0
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds { i64, i8 }, ptr %size, i32 0, i32 1
  %130 = extractvalue { i64, i8 } %126, 1
  store i8 %130, ptr %129, align 8
  %call18 = invoke noundef i64 @_ZNK11struct_pack21serialize_buffer_sizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %size)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr sret(%"class.std::unique_ptr") align 8 %array, i64 noundef %call18)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %invoke.cont17
  %call20 = call noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %array) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %size, i64 16, i1 false)
  %131 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  store i64 %132, ptr %info.i160, align 8
  %135 = getelementptr inbounds { i64, i8 }, ptr %info.i160, i32 0, i32 1
  store i8 %134, ptr %135, align 8
  store ptr %call20, ptr %buffer.addr.i, align 8
  store ptr %p, ptr %args.addr.i161, align 8
  %136 = load ptr, ptr %buffer.addr.i, align 8
  store ptr %136, ptr %writer.i, align 8
  %137 = load ptr, ptr %args.addr.i161, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %writer.i, ptr noundef nonnull align 8 dereferenceable(9) %info.i160, ptr noundef nonnull align 8 dereferenceable(40) %137)
          to label %_ZN11struct_pack12serialize_toILm0EJ6personEEEvPcNS_21serialize_buffer_sizeEDpRKT0_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont19
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #16
  unreachable

_ZN11struct_pack12serialize_toILm0EJ6personEEEvPcNS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %invoke.cont19
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %array) #3
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %buffer21, ptr %result.ptr.i163, align 8, !noalias !23
  store i64 2, ptr %offset.addr.i, align 8, !noalias !23
  store ptr %p, ptr %args.addr.i164, align 8, !noalias !23
  store i1 false, ptr %nrvo.i165, align 1, !noalias !23
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #3
  %140 = load i64, ptr %offset.addr.i, align 8, !noalias !23
  %141 = load ptr, ptr %args.addr.i164, align 8, !noalias !23
  store ptr %buffer21, ptr %buffer.addr.i677, align 8
  store i64 %140, ptr %offset.addr.i678, align 8
  store ptr %141, ptr %args.addr.i679, align 8
  %142 = load ptr, ptr %args.addr.i679, align 8
  store ptr %142, ptr %args.addr.i.i670, align 8
  store i8 0, ptr %has_compatible.i.i671, align 1
  store i8 0, ptr %has_type_literal.i.i672, align 1
  store i8 0, ptr %disable_hash_head.i.i673, align 1
  store i8 1, ptr %has_container.i.i674, align 1
  store i8 0, ptr %has_compile_time_determined_meta_info.i.i675, align 1
  call void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %retval.i.i669)
  %143 = load ptr, ptr %args.addr.i.i670, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %143, ptr %items.addr.i.i668, align 8, !noalias !26
  %144 = load ptr, ptr %items.addr.i.i668, align 8, !noalias !26
  invoke void @_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %sz_info.i.i676, ptr noundef nonnull align 8 dereferenceable(40) %144)
          to label %.noexc721 unwind label %lpad.i168

.noexc721:                                        ; preds = %_ZN11struct_pack12serialize_toILm0EJ6personEEEvPcNS_21serialize_buffer_sizeEDpRKT0_.exit
  %max_size.i.i682 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i676, i32 0, i32 2
  %145 = load i64, ptr %max_size.i.i682, align 8
  %cmp.i.i683 = icmp ult i64 %145, 256
  br i1 %cmp.i.i683, label %if.then.i.i717, label %if.else.i.i684

if.then.i.i717:                                   ; preds = %.noexc721
  %146 = load i64, ptr %sz_info.i.i676, align 8
  %size_cnt.i.i718 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i676, i32 0, i32 1
  %147 = load i64, ptr %size_cnt.i.i718, align 8
  %add.i.i719 = add i64 %146, %147
  %148 = load i64, ptr %retval.i.i669, align 8
  %add1.i.i720 = add i64 %148, %add.i.i719
  store i64 %add1.i.i720, ptr %retval.i.i669, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699

if.else.i.i684:                                   ; preds = %.noexc721
  %max_size2.i.i685 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i676, i32 0, i32 2
  %149 = load i64, ptr %max_size2.i.i685, align 8
  %cmp3.i.i686 = icmp ult i64 %149, 65536
  br i1 %cmp3.i.i686, label %if.then4.i.i711, label %if.else10.i.i687

if.then4.i.i711:                                  ; preds = %if.else.i.i684
  %150 = load i64, ptr %sz_info.i.i676, align 8
  %size_cnt6.i.i712 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i676, i32 0, i32 1
  %151 = load i64, ptr %size_cnt6.i.i712, align 8
  %mul.i.i713 = mul i64 %151, 2
  %add7.i.i714 = add i64 %150, %mul.i.i713
  %152 = load i64, ptr %retval.i.i669, align 8
  %add9.i.i715 = add i64 %152, %add7.i.i714
  store i64 %add9.i.i715, ptr %retval.i.i669, align 8
  %metainfo_.i.i716 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i.i669, i32 0, i32 1
  store i8 8, ptr %metainfo_.i.i716, align 8
  br label %if.end29.i.i697

if.else10.i.i687:                                 ; preds = %if.else.i.i684
  %max_size11.i.i688 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i676, i32 0, i32 2
  %153 = load i64, ptr %max_size11.i.i688, align 8
  %cmp12.i.i689 = icmp ult i64 %153, 4294967296
  br i1 %cmp12.i.i689, label %if.then13.i.i705, label %if.else21.i.i690

if.then13.i.i705:                                 ; preds = %if.else10.i.i687
  %154 = load i64, ptr %sz_info.i.i676, align 8
  %size_cnt15.i.i706 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i676, i32 0, i32 1
  %155 = load i64, ptr %size_cnt15.i.i706, align 8
  %mul16.i.i707 = mul i64 %155, 4
  %add17.i.i708 = add i64 %154, %mul16.i.i707
  %156 = load i64, ptr %retval.i.i669, align 8
  %add19.i.i709 = add i64 %156, %add17.i.i708
  store i64 %add19.i.i709, ptr %retval.i.i669, align 8
  %metainfo_20.i.i710 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i.i669, i32 0, i32 1
  store i8 16, ptr %metainfo_20.i.i710, align 8
  br label %if.end.i.i696

if.else21.i.i690:                                 ; preds = %if.else10.i.i687
  %157 = load i64, ptr %sz_info.i.i676, align 8
  %size_cnt23.i.i691 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i676, i32 0, i32 1
  %158 = load i64, ptr %size_cnt23.i.i691, align 8
  %mul24.i.i692 = mul i64 %158, 8
  %add25.i.i693 = add i64 %157, %mul24.i.i692
  %159 = load i64, ptr %retval.i.i669, align 8
  %add27.i.i694 = add i64 %159, %add25.i.i693
  store i64 %add27.i.i694, ptr %retval.i.i669, align 8
  %metainfo_28.i.i695 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i.i669, i32 0, i32 1
  store i8 24, ptr %metainfo_28.i.i695, align 8
  br label %if.end.i.i696

if.end.i.i696:                                    ; preds = %if.else21.i.i690, %if.then13.i.i705
  br label %if.end29.i.i697

if.end29.i.i697:                                  ; preds = %if.end.i.i696, %if.then4.i.i711
  %160 = load i64, ptr %retval.i.i669, align 8
  %add31.i.i698 = add i64 %160, 1
  store i64 %add31.i.i698, ptr %retval.i.i669, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699: ; preds = %if.end29.i.i697, %if.then.i.i717
  %161 = load i64, ptr %retval.i.i669, align 8
  %add34.i.i700 = add i64 %161, 4
  store i64 %add34.i.i700, ptr %retval.i.i669, align 8
  %162 = load { i64, i8 }, ptr %retval.i.i669, align 8
  %163 = extractvalue { i64, i8 } %162, 0
  store i64 %163, ptr %info.i680, align 8
  %164 = getelementptr inbounds { i64, i8 }, ptr %info.i680, i32 0, i32 1
  %165 = extractvalue { i64, i8 } %162, 1
  store i8 %165, ptr %164, align 8
  %166 = load ptr, ptr %buffer.addr.i677, align 8
  %call1.i701 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %166) #3
  store i64 %call1.i701, ptr %old_size.i, align 8
  %167 = load ptr, ptr %buffer.addr.i677, align 8
  %168 = load i64, ptr %old_size.i, align 8
  %169 = load i64, ptr %offset.addr.i678, align 8
  %add.i702 = add i64 %168, %169
  %call2.i703 = call noundef i64 @_ZNK11struct_pack21serialize_buffer_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(9) %info.i680)
  %add3.i = add i64 %add.i702, %call2.i703
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %add3.i)
          to label %.noexc722 unwind label %lpad.i168

.noexc722:                                        ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699
  %170 = load ptr, ptr %buffer.addr.i677, align 8
  %call5.i = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %170) #3
  %171 = load i64, ptr %old_size.i, align 8
  %add.ptr.i704 = getelementptr inbounds i8, ptr %call5.i, i64 %171
  %172 = load i64, ptr %offset.addr.i678, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr.i704, i64 %172
  store ptr %add.ptr6.i, ptr %writer.i681, align 8
  %173 = load ptr, ptr %args.addr.i679, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %writer.i681, ptr noundef nonnull align 8 dereferenceable(9) %info.i680, ptr noundef nonnull align 8 dereferenceable(40) %173)
          to label %_ZN11struct_pack24serialize_to_with_offsetILm0ETkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEEvRT0_mDpRKT1_.exit unwind label %lpad.i168

_ZN11struct_pack24serialize_to_with_offsetILm0ETkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEEvRT0_mDpRKT1_.exit: ; preds = %.noexc722
  br label %invoke.cont.i173

invoke.cont.i173:                                 ; preds = %_ZN11struct_pack24serialize_to_with_offsetILm0ETkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEEvRT0_mDpRKT1_.exit
  store i1 true, ptr %nrvo.i165, align 1, !noalias !23
  %nrvo.val.i174 = load i1, ptr %nrvo.i165, align 1, !noalias !23
  br i1 %nrvo.val.i174, label %_ZN11struct_pack21serialize_with_offsetITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_mDpRKT0_.exit, label %nrvo.unused.i175

lpad.i168:                                        ; preds = %.noexc722, %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699, %_ZN11struct_pack12serialize_toILm0EJ6personEEEvPcNS_21serialize_buffer_sizeEDpRKT0_.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %exn.slot.i166, align 8, !noalias !23
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %ehselector.slot.i167, align 4, !noalias !23
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #3
  %exn.i169 = load ptr, ptr %exn.slot.i166, align 8, !noalias !23
  %sel.i170 = load i32, ptr %ehselector.slot.i167, align 4, !noalias !23
  %lpad.val.i171 = insertvalue { ptr, i32 } poison, ptr %exn.i169, 0
  %lpad.val1.i172 = insertvalue { ptr, i32 } %lpad.val.i171, i32 %sel.i170, 1
  br label %lpad6.body176

nrvo.unused.i175:                                 ; preds = %invoke.cont.i173
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #3
  br label %_ZN11struct_pack21serialize_with_offsetITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_mDpRKT0_.exit

_ZN11struct_pack21serialize_with_offsetITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_mDpRKT0_.exit: ; preds = %nrvo.unused.i175, %invoke.cont.i173
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN11struct_pack21serialize_with_offsetITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_mDpRKT0_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %buffer2, ptr %result.ptr.i92, align 8, !noalias !29
  store ptr %p, ptr %args.addr.i93, align 8, !noalias !29
  store i1 false, ptr %nrvo.i94, align 1, !noalias !29
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer2) #3
  %177 = load ptr, ptr %args.addr.i93, align 8, !noalias !29
  store ptr %buffer2, ptr %writer.addr.i559, align 8
  store ptr %177, ptr %args.addr.i560, align 8
  %178 = load ptr, ptr %writer.addr.i559, align 8
  %call.i565 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %178) #3
  store i64 %call.i565, ptr %data_offset.i561, align 8
  %179 = load ptr, ptr %args.addr.i560, align 8
  store ptr %179, ptr %args.addr.i.i552, align 8
  store i8 0, ptr %has_compatible.i.i553, align 1
  store i8 0, ptr %has_type_literal.i.i554, align 1
  store i8 0, ptr %disable_hash_head.i.i555, align 1
  store i8 1, ptr %has_container.i.i556, align 1
  store i8 0, ptr %has_compile_time_determined_meta_info.i.i557, align 1
  call void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %retval.i.i551)
  %180 = load ptr, ptr %args.addr.i.i552, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %180, ptr %items.addr.i.i550, align 8, !noalias !32
  %181 = load ptr, ptr %items.addr.i.i550, align 8, !noalias !32
  invoke void @_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %sz_info.i.i558, ptr noundef nonnull align 8 dereferenceable(40) %181)
          to label %.noexc605 unwind label %lpad.i97

.noexc605:                                        ; preds = %invoke.cont22
  %max_size.i.i566 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i558, i32 0, i32 2
  %182 = load i64, ptr %max_size.i.i566, align 8
  %cmp.i.i567 = icmp ult i64 %182, 256
  br i1 %cmp.i.i567, label %if.then.i.i601, label %if.else.i.i568

if.then.i.i601:                                   ; preds = %.noexc605
  %183 = load i64, ptr %sz_info.i.i558, align 8
  %size_cnt.i.i602 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i558, i32 0, i32 1
  %184 = load i64, ptr %size_cnt.i.i602, align 8
  %add.i.i603 = add i64 %183, %184
  %185 = load i64, ptr %retval.i.i551, align 8
  %add1.i.i604 = add i64 %185, %add.i.i603
  store i64 %add1.i.i604, ptr %retval.i.i551, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583

if.else.i.i568:                                   ; preds = %.noexc605
  %max_size2.i.i569 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i558, i32 0, i32 2
  %186 = load i64, ptr %max_size2.i.i569, align 8
  %cmp3.i.i570 = icmp ult i64 %186, 65536
  br i1 %cmp3.i.i570, label %if.then4.i.i595, label %if.else10.i.i571

if.then4.i.i595:                                  ; preds = %if.else.i.i568
  %187 = load i64, ptr %sz_info.i.i558, align 8
  %size_cnt6.i.i596 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i558, i32 0, i32 1
  %188 = load i64, ptr %size_cnt6.i.i596, align 8
  %mul.i.i597 = mul i64 %188, 2
  %add7.i.i598 = add i64 %187, %mul.i.i597
  %189 = load i64, ptr %retval.i.i551, align 8
  %add9.i.i599 = add i64 %189, %add7.i.i598
  store i64 %add9.i.i599, ptr %retval.i.i551, align 8
  %metainfo_.i.i600 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i.i551, i32 0, i32 1
  store i8 8, ptr %metainfo_.i.i600, align 8
  br label %if.end29.i.i581

if.else10.i.i571:                                 ; preds = %if.else.i.i568
  %max_size11.i.i572 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i558, i32 0, i32 2
  %190 = load i64, ptr %max_size11.i.i572, align 8
  %cmp12.i.i573 = icmp ult i64 %190, 4294967296
  br i1 %cmp12.i.i573, label %if.then13.i.i589, label %if.else21.i.i574

if.then13.i.i589:                                 ; preds = %if.else10.i.i571
  %191 = load i64, ptr %sz_info.i.i558, align 8
  %size_cnt15.i.i590 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i558, i32 0, i32 1
  %192 = load i64, ptr %size_cnt15.i.i590, align 8
  %mul16.i.i591 = mul i64 %192, 4
  %add17.i.i592 = add i64 %191, %mul16.i.i591
  %193 = load i64, ptr %retval.i.i551, align 8
  %add19.i.i593 = add i64 %193, %add17.i.i592
  store i64 %add19.i.i593, ptr %retval.i.i551, align 8
  %metainfo_20.i.i594 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i.i551, i32 0, i32 1
  store i8 16, ptr %metainfo_20.i.i594, align 8
  br label %if.end.i.i580

if.else21.i.i574:                                 ; preds = %if.else10.i.i571
  %194 = load i64, ptr %sz_info.i.i558, align 8
  %size_cnt23.i.i575 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i558, i32 0, i32 1
  %195 = load i64, ptr %size_cnt23.i.i575, align 8
  %mul24.i.i576 = mul i64 %195, 8
  %add25.i.i577 = add i64 %194, %mul24.i.i576
  %196 = load i64, ptr %retval.i.i551, align 8
  %add27.i.i578 = add i64 %196, %add25.i.i577
  store i64 %add27.i.i578, ptr %retval.i.i551, align 8
  %metainfo_28.i.i579 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i.i551, i32 0, i32 1
  store i8 24, ptr %metainfo_28.i.i579, align 8
  br label %if.end.i.i580

if.end.i.i580:                                    ; preds = %if.else21.i.i574, %if.then13.i.i589
  br label %if.end29.i.i581

if.end29.i.i581:                                  ; preds = %if.end.i.i580, %if.then4.i.i595
  %197 = load i64, ptr %retval.i.i551, align 8
  %add31.i.i582 = add i64 %197, 1
  store i64 %add31.i.i582, ptr %retval.i.i551, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583: ; preds = %if.end29.i.i581, %if.then.i.i601
  %198 = load i64, ptr %retval.i.i551, align 8
  %add34.i.i584 = add i64 %198, 4
  store i64 %add34.i.i584, ptr %retval.i.i551, align 8
  %199 = load { i64, i8 }, ptr %retval.i.i551, align 8
  %200 = extractvalue { i64, i8 } %199, 0
  store i64 %200, ptr %info.i562, align 8
  %201 = getelementptr inbounds { i64, i8 }, ptr %info.i562, i32 0, i32 1
  %202 = extractvalue { i64, i8 } %199, 1
  store i8 %202, ptr %201, align 8
  %203 = load i64, ptr %data_offset.i561, align 8
  %call2.i585 = call noundef i64 @_ZNK11struct_pack21serialize_buffer_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(9) %info.i562)
  %add.i586 = add i64 %203, %call2.i585
  store i64 %add.i586, ptr %total.i563, align 8
  %204 = load ptr, ptr %writer.addr.i559, align 8
  %205 = load i64, ptr %total.i563, align 8
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(24) %204, i64 noundef %205)
          to label %.noexc606 unwind label %lpad.i97

.noexc606:                                        ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583
  %206 = load ptr, ptr %writer.addr.i559, align 8
  %call3.i587 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %206) #3
  %207 = load i64, ptr %data_offset.i561, align 8
  %add.ptr.i588 = getelementptr inbounds i8, ptr %call3.i587, i64 %207
  store ptr %add.ptr.i588, ptr %real_writer.i564, align 8
  %208 = load ptr, ptr %args.addr.i560, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %real_writer.i564, ptr noundef nonnull align 8 dereferenceable(9) %info.i562, ptr noundef nonnull align 8 dereferenceable(40) %208)
          to label %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJ6personEEEvRT0_DpRKT1_.exit608 unwind label %lpad.i97

_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJ6personEEEvRT0_DpRKT1_.exit608: ; preds = %.noexc606
  br label %invoke.cont.i102

invoke.cont.i102:                                 ; preds = %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJ6personEEEvRT0_DpRKT1_.exit608
  store i1 true, ptr %nrvo.i94, align 1, !noalias !29
  %nrvo.val.i103 = load i1, ptr %nrvo.i94, align 1, !noalias !29
  br i1 %nrvo.val.i103, label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_DpRKT0_.exit106, label %nrvo.unused.i104

lpad.i97:                                         ; preds = %.noexc606, %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583, %invoke.cont22
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %exn.slot.i95, align 8, !noalias !29
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %ehselector.slot.i96, align 4, !noalias !29
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer2) #3
  %exn.i98 = load ptr, ptr %exn.slot.i95, align 8, !noalias !29
  %sel.i99 = load i32, ptr %ehselector.slot.i96, align 4, !noalias !29
  %lpad.val.i100 = insertvalue { ptr, i32 } poison, ptr %exn.i98, 0
  %lpad.val1.i101 = insertvalue { ptr, i32 } %lpad.val.i100, i32 %sel.i99, 1
  br label %lpad23.body

nrvo.unused.i104:                                 ; preds = %invoke.cont.i102
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer2) #3
  br label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_DpRKT0_.exit106

_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_DpRKT0_.exit106: ; preds = %nrvo.unused.i104, %invoke.cont.i102
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_DpRKT0_.exit106
  %call26 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #3
  %add.ptr = getelementptr inbounds i8, ptr %call26, i64 2
  %call27 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #3
  %sub = sub i64 %call27, 2
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef %add.ptr, i64 noundef %sub) #3
  %call29 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer2) #3
  %call30 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer2) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp28, ptr noundef %call29, i64 noundef %call30) #3
  %212 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %call31 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %213, ptr %215, i64 %217, ptr %219) #3
  %frombool = zext i1 %call31 to i8
  store i8 %frombool, ptr %result, align 1
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer2) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #3
  %age33 = getelementptr inbounds %struct.person, ptr %p232, i32 0, i32 0
  store i32 21, ptr %age33, align 8
  %name34 = getelementptr inbounds %struct.person, ptr %p232, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name34, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #3
  %age39 = getelementptr inbounds %struct.person, ptr %p, i32 0, i32 0
  %name40 = getelementptr inbounds %struct.person, ptr %p232, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %buffer38, ptr %result.ptr.i207, align 8, !noalias !35
  store ptr %age39, ptr %args.addr.i208, align 8, !noalias !35
  store ptr %name40, ptr %args.addr2.i209, align 8, !noalias !35
  store i1 false, ptr %nrvo.i210, align 1, !noalias !35
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer38) #3
  %220 = load ptr, ptr %args.addr.i208, align 8, !noalias !35
  %221 = load ptr, ptr %args.addr2.i209, align 8, !noalias !35
  store ptr %buffer38, ptr %writer.addr.i724, align 8
  store ptr %220, ptr %args.addr.i725, align 8
  store ptr %221, ptr %args.addr2.i726, align 8
  %222 = load ptr, ptr %writer.addr.i724, align 8
  %call.i731 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %222) #3
  store i64 %call.i731, ptr %data_offset.i727, align 8
  %223 = load ptr, ptr %args.addr.i725, align 8
  %224 = load ptr, ptr %args.addr2.i726, align 8
  store ptr %223, ptr %args.addr.i852, align 8
  store ptr %224, ptr %args.addr2.i853, align 8
  store i8 0, ptr %has_compatible.i854, align 1
  store i8 0, ptr %has_type_literal.i855, align 1
  store i8 0, ptr %disable_hash_head.i856, align 1
  store i8 1, ptr %has_container.i857, align 1
  store i8 0, ptr %has_compile_time_determined_meta_info.i858, align 1
  call void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %retval.i851)
  %225 = load ptr, ptr %args.addr.i852, align 8
  %226 = load ptr, ptr %args.addr2.i853, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %225, ptr %items.addr.i.i847, align 8, !noalias !38
  store ptr %226, ptr %items.addr2.i.i848, align 8, !noalias !38
  %227 = load ptr, ptr %items.addr.i.i847, align 8, !noalias !38
  call void @_ZN11struct_pack6detail18calculate_one_sizeIiLm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %ref.tmp.i.i849, ptr noundef nonnull align 4 dereferenceable(4) %227), !noalias !38
  %228 = load ptr, ptr %items.addr2.i.i848, align 8, !noalias !38
  call void @_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %ref.tmp3.i.i850, ptr noundef nonnull align 8 dereferenceable(32) %228), !noalias !38
  invoke void @_ZN9size_infoplERKS_(ptr sret(%struct.size_info) align 8 %sz_info.i859, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i849, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i.i850)
          to label %.noexc894 unwind label %lpad.i213

.noexc894:                                        ; preds = %invoke.cont37
  %max_size.i860 = getelementptr inbounds %struct.size_info, ptr %sz_info.i859, i32 0, i32 2
  %229 = load i64, ptr %max_size.i860, align 8
  %cmp.i861 = icmp ult i64 %229, 256
  br i1 %cmp.i861, label %if.then.i890, label %if.else.i862

if.then.i890:                                     ; preds = %.noexc894
  %230 = load i64, ptr %sz_info.i859, align 8
  %size_cnt.i891 = getelementptr inbounds %struct.size_info, ptr %sz_info.i859, i32 0, i32 1
  %231 = load i64, ptr %size_cnt.i891, align 8
  %add.i892 = add i64 %230, %231
  %232 = load i64, ptr %retval.i851, align 8
  %add3.i893 = add i64 %232, %add.i892
  store i64 %add3.i893, ptr %retval.i851, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895

if.else.i862:                                     ; preds = %.noexc894
  %max_size4.i863 = getelementptr inbounds %struct.size_info, ptr %sz_info.i859, i32 0, i32 2
  %233 = load i64, ptr %max_size4.i863, align 8
  %cmp5.i864 = icmp ult i64 %233, 65536
  br i1 %cmp5.i864, label %if.then6.i884, label %if.else12.i865

if.then6.i884:                                    ; preds = %if.else.i862
  %234 = load i64, ptr %sz_info.i859, align 8
  %size_cnt8.i885 = getelementptr inbounds %struct.size_info, ptr %sz_info.i859, i32 0, i32 1
  %235 = load i64, ptr %size_cnt8.i885, align 8
  %mul.i886 = mul i64 %235, 2
  %add9.i887 = add i64 %234, %mul.i886
  %236 = load i64, ptr %retval.i851, align 8
  %add11.i888 = add i64 %236, %add9.i887
  store i64 %add11.i888, ptr %retval.i851, align 8
  %metainfo_.i889 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i851, i32 0, i32 1
  store i8 8, ptr %metainfo_.i889, align 8
  br label %if.end31.i875

if.else12.i865:                                   ; preds = %if.else.i862
  %max_size13.i866 = getelementptr inbounds %struct.size_info, ptr %sz_info.i859, i32 0, i32 2
  %237 = load i64, ptr %max_size13.i866, align 8
  %cmp14.i867 = icmp ult i64 %237, 4294967296
  br i1 %cmp14.i867, label %if.then15.i878, label %if.else23.i868

if.then15.i878:                                   ; preds = %if.else12.i865
  %238 = load i64, ptr %sz_info.i859, align 8
  %size_cnt17.i879 = getelementptr inbounds %struct.size_info, ptr %sz_info.i859, i32 0, i32 1
  %239 = load i64, ptr %size_cnt17.i879, align 8
  %mul18.i880 = mul i64 %239, 4
  %add19.i881 = add i64 %238, %mul18.i880
  %240 = load i64, ptr %retval.i851, align 8
  %add21.i882 = add i64 %240, %add19.i881
  store i64 %add21.i882, ptr %retval.i851, align 8
  %metainfo_22.i883 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i851, i32 0, i32 1
  store i8 16, ptr %metainfo_22.i883, align 8
  br label %if.end.i874

if.else23.i868:                                   ; preds = %if.else12.i865
  %241 = load i64, ptr %sz_info.i859, align 8
  %size_cnt25.i869 = getelementptr inbounds %struct.size_info, ptr %sz_info.i859, i32 0, i32 1
  %242 = load i64, ptr %size_cnt25.i869, align 8
  %mul26.i870 = mul i64 %242, 8
  %add27.i871 = add i64 %241, %mul26.i870
  %243 = load i64, ptr %retval.i851, align 8
  %add29.i872 = add i64 %243, %add27.i871
  store i64 %add29.i872, ptr %retval.i851, align 8
  %metainfo_30.i873 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i851, i32 0, i32 1
  store i8 24, ptr %metainfo_30.i873, align 8
  br label %if.end.i874

if.end.i874:                                      ; preds = %if.else23.i868, %if.then15.i878
  br label %if.end31.i875

if.end31.i875:                                    ; preds = %if.end.i874, %if.then6.i884
  %244 = load i64, ptr %retval.i851, align 8
  %add33.i876 = add i64 %244, 1
  store i64 %add33.i876, ptr %retval.i851, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895: ; preds = %if.end31.i875, %if.then.i890
  %245 = load i64, ptr %retval.i851, align 8
  %add36.i877 = add i64 %245, 4
  store i64 %add36.i877, ptr %retval.i851, align 8
  %246 = load { i64, i8 }, ptr %retval.i851, align 8
  br label %call3.i732.noexc

call3.i732.noexc:                                 ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895
  %247 = extractvalue { i64, i8 } %246, 0
  store i64 %247, ptr %info.i728, align 8
  %248 = getelementptr inbounds { i64, i8 }, ptr %info.i728, i32 0, i32 1
  %249 = extractvalue { i64, i8 } %246, 1
  store i8 %249, ptr %248, align 8
  %250 = load i64, ptr %data_offset.i727, align 8
  %call4.i733 = call noundef i64 @_ZNK11struct_pack21serialize_buffer_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(9) %info.i728)
  %add.i734 = add i64 %250, %call4.i733
  store i64 %add.i734, ptr %total.i729, align 8
  %251 = load ptr, ptr %writer.addr.i724, align 8
  %252 = load i64, ptr %total.i729, align 8
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(24) %251, i64 noundef %252)
          to label %.noexc738 unwind label %lpad.i213

.noexc738:                                        ; preds = %call3.i732.noexc
  %253 = load ptr, ptr %writer.addr.i724, align 8
  %call5.i735 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %253) #3
  %254 = load i64, ptr %data_offset.i727, align 8
  %add.ptr.i736 = getelementptr inbounds i8, ptr %call5.i735, i64 %254
  store ptr %add.ptr.i736, ptr %real_writer.i730, align 8
  %255 = load ptr, ptr %args.addr.i725, align 8
  %256 = load ptr, ptr %args.addr2.i726, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %real_writer.i730, ptr noundef nonnull align 8 dereferenceable(9) %info.i728, ptr noundef nonnull align 4 dereferenceable(4) %255, ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EEEEEvRT0_DpRKT1_.exit unwind label %lpad.i213

_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EEEEEvRT0_DpRKT1_.exit: ; preds = %.noexc738
  br label %invoke.cont.i218

invoke.cont.i218:                                 ; preds = %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EEEEEvRT0_DpRKT1_.exit
  store i1 true, ptr %nrvo.i210, align 1, !noalias !35
  %nrvo.val.i219 = load i1, ptr %nrvo.i210, align 1, !noalias !35
  br i1 %nrvo.val.i219, label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EEEEET_DpRKT0_.exit222, label %nrvo.unused.i220

lpad.i213:                                        ; preds = %.noexc738, %call3.i732.noexc, %invoke.cont37
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %exn.slot.i211, align 8, !noalias !35
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %ehselector.slot.i212, align 4, !noalias !35
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer38) #3
  %exn.i214 = load ptr, ptr %exn.slot.i211, align 8, !noalias !35
  %sel.i215 = load i32, ptr %ehselector.slot.i212, align 4, !noalias !35
  %lpad.val.i216 = insertvalue { ptr, i32 } poison, ptr %exn.i214, 0
  %lpad.val3.i217 = insertvalue { ptr, i32 } %lpad.val.i216, i32 %sel.i215, 1
  br label %lpad41.body

nrvo.unused.i220:                                 ; preds = %invoke.cont.i218
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer38) #3
  br label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EEEEET_DpRKT0_.exit222

_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EEEEET_DpRKT0_.exit222: ; preds = %nrvo.unused.i220, %invoke.cont.i218
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EEEEET_DpRKT0_.exit222
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer38) #3
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p232) #3
  invoke void @_ZN13fwrite_streamC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef @.str.3)
          to label %invoke.cont43 unwind label %lpad6

invoke.cont43:                                    ; preds = %invoke.cont42
  store ptr %writer, ptr %writer.addr.i223, align 8
  store ptr %p, ptr %args.addr.i224, align 8
  %260 = load ptr, ptr %args.addr.i224, align 8
  store ptr %260, ptr %args.addr.i337, align 8
  store i8 0, ptr %has_compatible.i, align 1
  store i8 0, ptr %has_type_literal.i, align 1
  store i8 0, ptr %disable_hash_head.i, align 1
  store i8 1, ptr %has_container.i, align 1
  store i8 0, ptr %has_compile_time_determined_meta_info.i, align 1
  call void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %retval.i336)
  %261 = load ptr, ptr %args.addr.i337, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store ptr %261, ptr %items.addr.i481, align 8, !noalias !41
  %262 = load ptr, ptr %items.addr.i481, align 8, !noalias !41
  invoke void @_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %sz_info.i, ptr noundef nonnull align 8 dereferenceable(40) %262)
          to label %_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_.exit483 unwind label %lpad44

_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_.exit483: ; preds = %invoke.cont43
  br label %.noexc341

.noexc341:                                        ; preds = %_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_.exit483
  %max_size.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i, i32 0, i32 2
  %263 = load i64, ptr %max_size.i, align 8
  %cmp.i338 = icmp ult i64 %263, 256
  br i1 %cmp.i338, label %if.then.i339, label %if.else.i

if.then.i339:                                     ; preds = %.noexc341
  %264 = load i64, ptr %sz_info.i, align 8
  %size_cnt.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i, i32 0, i32 1
  %265 = load i64, ptr %size_cnt.i, align 8
  %add.i340 = add i64 %264, %265
  %266 = load i64, ptr %retval.i336, align 8
  %add1.i = add i64 %266, %add.i340
  store i64 %add1.i, ptr %retval.i336, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit

if.else.i:                                        ; preds = %.noexc341
  %max_size2.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i, i32 0, i32 2
  %267 = load i64, ptr %max_size2.i, align 8
  %cmp3.i = icmp ult i64 %267, 65536
  br i1 %cmp3.i, label %if.then4.i, label %if.else10.i

if.then4.i:                                       ; preds = %if.else.i
  %268 = load i64, ptr %sz_info.i, align 8
  %size_cnt6.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i, i32 0, i32 1
  %269 = load i64, ptr %size_cnt6.i, align 8
  %mul.i = mul i64 %269, 2
  %add7.i = add i64 %268, %mul.i
  %270 = load i64, ptr %retval.i336, align 8
  %add9.i = add i64 %270, %add7.i
  store i64 %add9.i, ptr %retval.i336, align 8
  %metainfo_.i = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i336, i32 0, i32 1
  store i8 8, ptr %metainfo_.i, align 8
  br label %if.end29.i

if.else10.i:                                      ; preds = %if.else.i
  %max_size11.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i, i32 0, i32 2
  %271 = load i64, ptr %max_size11.i, align 8
  %cmp12.i = icmp ult i64 %271, 4294967296
  br i1 %cmp12.i, label %if.then13.i, label %if.else21.i

if.then13.i:                                      ; preds = %if.else10.i
  %272 = load i64, ptr %sz_info.i, align 8
  %size_cnt15.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i, i32 0, i32 1
  %273 = load i64, ptr %size_cnt15.i, align 8
  %mul16.i = mul i64 %273, 4
  %add17.i = add i64 %272, %mul16.i
  %274 = load i64, ptr %retval.i336, align 8
  %add19.i = add i64 %274, %add17.i
  store i64 %add19.i, ptr %retval.i336, align 8
  %metainfo_20.i = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i336, i32 0, i32 1
  store i8 16, ptr %metainfo_20.i, align 8
  br label %if.end.i

if.else21.i:                                      ; preds = %if.else10.i
  %275 = load i64, ptr %sz_info.i, align 8
  %size_cnt23.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i, i32 0, i32 1
  %276 = load i64, ptr %size_cnt23.i, align 8
  %mul24.i = mul i64 %276, 8
  %add25.i = add i64 %275, %mul24.i
  %277 = load i64, ptr %retval.i336, align 8
  %add27.i = add i64 %277, %add25.i
  store i64 %add27.i, ptr %retval.i336, align 8
  %metainfo_28.i = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i336, i32 0, i32 1
  store i8 24, ptr %metainfo_28.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else21.i, %if.then13.i
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.end.i, %if.then4.i
  %278 = load i64, ptr %retval.i336, align 8
  %add31.i = add i64 %278, 1
  store i64 %add31.i, ptr %retval.i336, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %if.end29.i, %if.then.i339
  %279 = load i64, ptr %retval.i336, align 8
  %add34.i = add i64 %279, 4
  store i64 %add34.i, ptr %retval.i336, align 8
  %280 = load { i64, i8 }, ptr %retval.i336, align 8
  br label %call.i226.noexc

call.i226.noexc:                                  ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %281 = extractvalue { i64, i8 } %280, 0
  store i64 %281, ptr %info.i225, align 8
  %282 = getelementptr inbounds { i64, i8 }, ptr %info.i225, i32 0, i32 1
  %283 = extractvalue { i64, i8 } %280, 1
  store i8 %283, ptr %282, align 8
  %284 = load ptr, ptr %writer.addr.i223, align 8
  %285 = load ptr, ptr %args.addr.i224, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tE13fwrite_streamJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(9) %info.i225, ptr noundef nonnull align 8 dereferenceable(40) %285)
          to label %_ZN11struct_pack12serialize_toILm0E13fwrite_streamJ6personEEEvRT0_DpRKT1_.exit unwind label %lpad44

_ZN11struct_pack12serialize_toILm0E13fwrite_streamJ6personEEEvRT0_DpRKT1_.exit: ; preds = %call.i226.noexc
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZN11struct_pack12serialize_toILm0E13fwrite_streamJ6personEEEvRT0_DpRKT1_.exit
  call void @_ZN13fwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %writer) #3
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr %buffer46, ptr %result.ptr.i, align 8, !noalias !44
  store ptr %p, ptr %args.addr.i, align 8, !noalias !44
  store i1 false, ptr %nrvo.i, align 1, !noalias !44
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer46) #3
  %286 = load ptr, ptr %args.addr.i, align 8, !noalias !44
  store ptr %buffer46, ptr %writer.addr.i618, align 8
  store ptr %286, ptr %args.addr.i619, align 8
  %287 = load ptr, ptr %writer.addr.i618, align 8
  %call.i624 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %287) #3
  store i64 %call.i624, ptr %data_offset.i620, align 8
  %288 = load ptr, ptr %args.addr.i619, align 8
  store ptr %288, ptr %args.addr.i.i611, align 8
  store i8 0, ptr %has_compatible.i.i612, align 1
  store i8 0, ptr %has_type_literal.i.i613, align 1
  store i8 0, ptr %disable_hash_head.i.i614, align 1
  store i8 1, ptr %has_container.i.i615, align 1
  store i8 0, ptr %has_compile_time_determined_meta_info.i.i616, align 1
  call void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %retval.i.i610)
  %289 = load ptr, ptr %args.addr.i.i611, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %289, ptr %items.addr.i.i609, align 8, !noalias !47
  %290 = load ptr, ptr %items.addr.i.i609, align 8, !noalias !47
  invoke void @_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %sz_info.i.i617, ptr noundef nonnull align 8 dereferenceable(40) %290)
          to label %.noexc664 unwind label %lpad.i

.noexc664:                                        ; preds = %invoke.cont45
  %max_size.i.i625 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i617, i32 0, i32 2
  %291 = load i64, ptr %max_size.i.i625, align 8
  %cmp.i.i626 = icmp ult i64 %291, 256
  br i1 %cmp.i.i626, label %if.then.i.i660, label %if.else.i.i627

if.then.i.i660:                                   ; preds = %.noexc664
  %292 = load i64, ptr %sz_info.i.i617, align 8
  %size_cnt.i.i661 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i617, i32 0, i32 1
  %293 = load i64, ptr %size_cnt.i.i661, align 8
  %add.i.i662 = add i64 %292, %293
  %294 = load i64, ptr %retval.i.i610, align 8
  %add1.i.i663 = add i64 %294, %add.i.i662
  store i64 %add1.i.i663, ptr %retval.i.i610, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642

if.else.i.i627:                                   ; preds = %.noexc664
  %max_size2.i.i628 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i617, i32 0, i32 2
  %295 = load i64, ptr %max_size2.i.i628, align 8
  %cmp3.i.i629 = icmp ult i64 %295, 65536
  br i1 %cmp3.i.i629, label %if.then4.i.i654, label %if.else10.i.i630

if.then4.i.i654:                                  ; preds = %if.else.i.i627
  %296 = load i64, ptr %sz_info.i.i617, align 8
  %size_cnt6.i.i655 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i617, i32 0, i32 1
  %297 = load i64, ptr %size_cnt6.i.i655, align 8
  %mul.i.i656 = mul i64 %297, 2
  %add7.i.i657 = add i64 %296, %mul.i.i656
  %298 = load i64, ptr %retval.i.i610, align 8
  %add9.i.i658 = add i64 %298, %add7.i.i657
  store i64 %add9.i.i658, ptr %retval.i.i610, align 8
  %metainfo_.i.i659 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i.i610, i32 0, i32 1
  store i8 8, ptr %metainfo_.i.i659, align 8
  br label %if.end29.i.i640

if.else10.i.i630:                                 ; preds = %if.else.i.i627
  %max_size11.i.i631 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i617, i32 0, i32 2
  %299 = load i64, ptr %max_size11.i.i631, align 8
  %cmp12.i.i632 = icmp ult i64 %299, 4294967296
  br i1 %cmp12.i.i632, label %if.then13.i.i648, label %if.else21.i.i633

if.then13.i.i648:                                 ; preds = %if.else10.i.i630
  %300 = load i64, ptr %sz_info.i.i617, align 8
  %size_cnt15.i.i649 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i617, i32 0, i32 1
  %301 = load i64, ptr %size_cnt15.i.i649, align 8
  %mul16.i.i650 = mul i64 %301, 4
  %add17.i.i651 = add i64 %300, %mul16.i.i650
  %302 = load i64, ptr %retval.i.i610, align 8
  %add19.i.i652 = add i64 %302, %add17.i.i651
  store i64 %add19.i.i652, ptr %retval.i.i610, align 8
  %metainfo_20.i.i653 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i.i610, i32 0, i32 1
  store i8 16, ptr %metainfo_20.i.i653, align 8
  br label %if.end.i.i639

if.else21.i.i633:                                 ; preds = %if.else10.i.i630
  %303 = load i64, ptr %sz_info.i.i617, align 8
  %size_cnt23.i.i634 = getelementptr inbounds %struct.size_info, ptr %sz_info.i.i617, i32 0, i32 1
  %304 = load i64, ptr %size_cnt23.i.i634, align 8
  %mul24.i.i635 = mul i64 %304, 8
  %add25.i.i636 = add i64 %303, %mul24.i.i635
  %305 = load i64, ptr %retval.i.i610, align 8
  %add27.i.i637 = add i64 %305, %add25.i.i636
  store i64 %add27.i.i637, ptr %retval.i.i610, align 8
  %metainfo_28.i.i638 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i.i610, i32 0, i32 1
  store i8 24, ptr %metainfo_28.i.i638, align 8
  br label %if.end.i.i639

if.end.i.i639:                                    ; preds = %if.else21.i.i633, %if.then13.i.i648
  br label %if.end29.i.i640

if.end29.i.i640:                                  ; preds = %if.end.i.i639, %if.then4.i.i654
  %306 = load i64, ptr %retval.i.i610, align 8
  %add31.i.i641 = add i64 %306, 1
  store i64 %add31.i.i641, ptr %retval.i.i610, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642: ; preds = %if.end29.i.i640, %if.then.i.i660
  %307 = load i64, ptr %retval.i.i610, align 8
  %add34.i.i643 = add i64 %307, 4
  store i64 %add34.i.i643, ptr %retval.i.i610, align 8
  %308 = load { i64, i8 }, ptr %retval.i.i610, align 8
  %309 = extractvalue { i64, i8 } %308, 0
  store i64 %309, ptr %info.i621, align 8
  %310 = getelementptr inbounds { i64, i8 }, ptr %info.i621, i32 0, i32 1
  %311 = extractvalue { i64, i8 } %308, 1
  store i8 %311, ptr %310, align 8
  %312 = load i64, ptr %data_offset.i620, align 8
  %call2.i644 = call noundef i64 @_ZNK11struct_pack21serialize_buffer_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(9) %info.i621)
  %add.i645 = add i64 %312, %call2.i644
  store i64 %add.i645, ptr %total.i622, align 8
  %313 = load ptr, ptr %writer.addr.i618, align 8
  %314 = load i64, ptr %total.i622, align 8
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(24) %313, i64 noundef %314)
          to label %.noexc665 unwind label %lpad.i

.noexc665:                                        ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642
  %315 = load ptr, ptr %writer.addr.i618, align 8
  %call3.i646 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %315) #3
  %316 = load i64, ptr %data_offset.i620, align 8
  %add.ptr.i647 = getelementptr inbounds i8, ptr %call3.i646, i64 %316
  store ptr %add.ptr.i647, ptr %real_writer.i623, align 8
  %317 = load ptr, ptr %args.addr.i619, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %real_writer.i623, ptr noundef nonnull align 8 dereferenceable(9) %info.i621, ptr noundef nonnull align 8 dereferenceable(40) %317)
          to label %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJ6personEEEvRT0_DpRKT1_.exit667 unwind label %lpad.i

_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJ6personEEEvRT0_DpRKT1_.exit667: ; preds = %.noexc665
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJ6personEEEvRT0_DpRKT1_.exit667
  store i1 true, ptr %nrvo.i, align 1, !noalias !44
  %nrvo.val.i = load i1, ptr %nrvo.i, align 1, !noalias !44
  br i1 %nrvo.val.i, label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_DpRKT0_.exit, label %nrvo.unused.i

lpad.i:                                           ; preds = %.noexc665, %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642, %invoke.cont45
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %exn.slot.i, align 8, !noalias !44
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %ehselector.slot.i, align 4, !noalias !44
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer46) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8, !noalias !44
  %sel.i = load i32, ptr %ehselector.slot.i, align 4, !noalias !44
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val1.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %lpad6.body

nrvo.unused.i:                                    ; preds = %invoke.cont.i
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer46) #3
  br label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_DpRKT0_.exit

_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_DpRKT0_.exit: ; preds = %nrvo.unused.i, %invoke.cont.i
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_DpRKT0_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %p248, ptr %result.ptr.i229, align 8, !noalias !50
  store ptr %buffer46, ptr %v.addr.i, align 8, !noalias !50
  invoke void @_ZN2tl8expectedI6personN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i)
          to label %.noexc239 unwind label %lpad49

.noexc239:                                        ; preds = %invoke.cont47
  %call.i232 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR2tl8expectedI6personN11struct_pack4errcEE5valueIS1_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v(ptr noundef nonnull align 8 dereferenceable(41) %ret.i)
          to label %invoke.cont.i237 unwind label %lpad.i233

invoke.cont.i237:                                 ; preds = %.noexc239
  %321 = load ptr, ptr %v.addr.i, align 8, !noalias !50
  store ptr %call.i232, ptr %t.addr.i, align 8
  store ptr %321, ptr %v.addr.i242, align 8
  %322 = load ptr, ptr %v.addr.i242, align 8
  %call.i243 = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %322) #3
  %323 = load ptr, ptr %v.addr.i242, align 8
  %call1.i = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %323) #3
  %324 = load ptr, ptr %v.addr.i242, align 8
  %call2.i244 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %324) #3
  %add.ptr.i245 = getelementptr inbounds i8, ptr %call1.i, i64 %call2.i244
  call void @_ZN11struct_pack6detail13memory_readerC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %reader.i, ptr noundef %call.i243, ptr noundef %add.ptr.i245) #3
  store ptr %in.i, ptr %this.addr.i501, align 8
  store ptr %reader.i, ptr %reader.addr.i502, align 8
  %this1.i503 = load ptr, ptr %this.addr.i501, align 8
  %reader_.i504 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i503, i32 0, i32 1
  %325 = load ptr, ptr %reader.addr.i502, align 8
  store ptr %325, ptr %reader_.i504, align 8
  %326 = load ptr, ptr %t.addr.i, align 8
  %call3.i246247 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i, ptr noundef nonnull align 8 dereferenceable(40) %326)
          to label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit unwind label %lpad.i233

_ZN11struct_pack14deserialize_toILm0E6personJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit: ; preds = %invoke.cont.i237
  br label %invoke.cont1.i

invoke.cont1.i:                                   ; preds = %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit
  store i32 %call3.i246247, ptr %errc.i, align 4, !noalias !50
  %327 = load i32, ptr %errc.i, align 4, !noalias !50
  %cmp.i = icmp ne i32 %327, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit

if.then.i:                                        ; preds = %invoke.cont1.i
  invoke void @_ZN2tl10unexpectedIN11struct_pack4errcEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %errc.i)
          to label %invoke.cont3.i unwind label %lpad.i233

invoke.cont3.i:                                   ; preds = %if.then.i
  %call4.i = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN2tl8expectedI6personN11struct_pack4errcEEaSIS3_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS7_EE5valueEvE4typeELPv0EEERS4_ONS_10unexpectedIS7_EE(ptr noundef nonnull align 8 dereferenceable(41) %ret.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #3
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit

lpad.i233:                                        ; preds = %if.then.i, %invoke.cont.i237, %.noexc239
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %exn.slot.i230, align 8, !noalias !50
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %ehselector.slot.i231, align 4, !noalias !50
  call void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i) #3
  %exn.i234 = load ptr, ptr %exn.slot.i230, align 8, !noalias !50
  %sel.i235 = load i32, ptr %ehselector.slot.i231, align 4, !noalias !50
  %lpad.val.i236 = insertvalue { ptr, i32 } poison, ptr %exn.i234, 0
  %lpad.val5.i = insertvalue { ptr, i32 } %lpad.val.i236, i32 %sel.i235, 1
  br label %lpad49.body240

_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit: ; preds = %invoke.cont3.i, %invoke.cont1.i
  call void @_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(41) %p248, ptr noundef nonnull align 8 dereferenceable(41) %ret.i) #3
  call void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i) #3
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit
  call void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %p248) #3
  call void @_ZN6personC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p251) #3
  store ptr %p251, ptr %t.addr.i248, align 8
  store ptr %buffer46, ptr %v.addr.i249, align 8
  %331 = load ptr, ptr %v.addr.i249, align 8
  %call.i252 = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %331) #3
  %332 = load ptr, ptr %v.addr.i249, align 8
  %call1.i253 = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %332) #3
  %333 = load ptr, ptr %v.addr.i249, align 8
  %call2.i254 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %333) #3
  %add.ptr.i255 = getelementptr inbounds i8, ptr %call1.i253, i64 %call2.i254
  call void @_ZN11struct_pack6detail13memory_readerC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %reader.i250, ptr noundef %call.i252, ptr noundef %add.ptr.i255) #3
  store ptr %in.i251, ptr %this.addr.i497, align 8
  store ptr %reader.i250, ptr %reader.addr.i498, align 8
  %this1.i499 = load ptr, ptr %this.addr.i497, align 8
  %reader_.i500 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i499, i32 0, i32 1
  %334 = load ptr, ptr %reader.addr.i498, align 8
  store ptr %334, ptr %reader_.i500, align 8
  %335 = load ptr, ptr %t.addr.i248, align 8
  %call3.i256257 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i251, ptr noundef nonnull align 8 dereferenceable(40) %335)
          to label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit258 unwind label %lpad52

_ZN11struct_pack14deserialize_toILm0E6personJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit258: ; preds = %invoke.cont50
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEENS_4errcERT0_RKT2_DpRT1_.exit258
  store i32 %call3.i256257, ptr %ec, align 4
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p251) #3
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %name55, ptr %result.ptr.i259, align 8, !noalias !53
  store ptr %buffer46, ptr %v.addr.i260, align 8, !noalias !53
  invoke void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ret.i261)
          to label %.noexc278 unwind label %lpad49

.noexc278:                                        ; preds = %invoke.cont53
  %call.i265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE5valueIS6_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSC_v(ptr noundef nonnull align 8 dereferenceable(33) %ret.i261)
          to label %invoke.cont.i271 unwind label %lpad.i266

invoke.cont.i271:                                 ; preds = %.noexc278
  %336 = load ptr, ptr %v.addr.i260, align 8, !noalias !53
  store ptr %call.i265, ptr %dst.addr.i, align 8
  store ptr %336, ptr %v.addr.i484, align 8
  %337 = load ptr, ptr %v.addr.i484, align 8
  %call.i487 = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %337) #3
  %338 = load ptr, ptr %v.addr.i484, align 8
  %call1.i488 = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %338) #3
  %339 = load ptr, ptr %v.addr.i484, align 8
  %call2.i489 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %339) #3
  %add.ptr.i490 = getelementptr inbounds i8, ptr %call1.i488, i64 %call2.i489
  call void @_ZN11struct_pack6detail13memory_readerC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %reader.i485, ptr noundef %call.i487, ptr noundef %add.ptr.i490) #3
  store ptr %in.i486, ptr %this.addr.i, align 8
  store ptr %reader.i485, ptr %reader.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 1
  %340 = load ptr, ptr %reader.addr.i, align 8
  store ptr %340, ptr %reader_.i, align 8
  %341 = load ptr, ptr %dst.addr.i, align 8
  %call3.i491492 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9get_fieldI6personLm1EEENS_4errcERNSt13tuple_elementIXT0_EDTcl9get_typesIT_EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %in.i486, ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %_ZN11struct_pack12get_field_toI6personLm1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETkNS_6detail16deserialize_viewESt6vectorIcS6_EEENS_4errcERT2_RKT3_.exit unwind label %lpad.i266

_ZN11struct_pack12get_field_toI6personLm1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETkNS_6detail16deserialize_viewESt6vectorIcS6_EEENS_4errcERT2_RKT3_.exit: ; preds = %invoke.cont.i271
  br label %invoke.cont1.i273

invoke.cont1.i273:                                ; preds = %_ZN11struct_pack12get_field_toI6personLm1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETkNS_6detail16deserialize_viewESt6vectorIcS6_EEENS_4errcERT2_RKT3_.exit
  store i32 %call3.i491492, ptr %ec.i, align 4, !noalias !53
  %342 = load i32, ptr %ec.i, align 4, !noalias !53
  %cmp.i274 = icmp ne i32 %342, 0
  br i1 %cmp.i274, label %if.then.i275, label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit

if.then.i275:                                     ; preds = %invoke.cont1.i273
  invoke void @_ZN2tl10unexpectedIN11struct_pack4errcEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i264, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
          to label %invoke.cont3.i276 unwind label %lpad.i266

invoke.cont3.i276:                                ; preds = %if.then.i275
  %call4.i277 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEaSIS8_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableISC_EE5valueEvE4typeELPv0EEERS9_ONS_10unexpectedISC_EE(ptr noundef nonnull align 8 dereferenceable(33) %ret.i261, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i264) #3
  br label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit

lpad.i266:                                        ; preds = %if.then.i275, %invoke.cont.i271, %.noexc278
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %exn.slot.i262, align 8, !noalias !53
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %ehselector.slot.i263, align 4, !noalias !53
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ret.i261) #3
  %exn.i267 = load ptr, ptr %exn.slot.i262, align 8, !noalias !53
  %sel.i268 = load i32, ptr %ehselector.slot.i263, align 4, !noalias !53
  %lpad.val.i269 = insertvalue { ptr, i32 } poison, ptr %exn.i267, 0
  %lpad.val5.i270 = insertvalue { ptr, i32 } %lpad.val.i269, i32 %sel.i268, 1
  br label %lpad49.body279

_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit: ; preds = %invoke.cont3.i276, %invoke.cont1.i273
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(33) %name55, ptr noundef nonnull align 8 dereferenceable(33) %ret.i261) #3
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ret.i261) #3
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %name55) #3
  %age58 = getelementptr inbounds %struct.person, ptr %p, i32 0, i32 0
  %name59 = getelementptr inbounds %struct.person, ptr %p2, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %buffer57, ptr %result.ptr.i191, align 8, !noalias !56
  store ptr %age58, ptr %args.addr.i192, align 8, !noalias !56
  store ptr %name59, ptr %args.addr2.i193, align 8, !noalias !56
  store i1 false, ptr %nrvo.i194, align 1, !noalias !56
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer57) #3
  %346 = load ptr, ptr %args.addr.i192, align 8, !noalias !56
  %347 = load ptr, ptr %args.addr2.i193, align 8, !noalias !56
  store ptr %buffer57, ptr %writer.addr.i740, align 8
  store ptr %346, ptr %args.addr.i741, align 8
  store ptr %347, ptr %args.addr2.i742, align 8
  %348 = load ptr, ptr %writer.addr.i740, align 8
  %call.i747 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %348) #3
  store i64 %call.i747, ptr %data_offset.i743, align 8
  %349 = load ptr, ptr %args.addr.i741, align 8
  %350 = load ptr, ptr %args.addr2.i742, align 8
  store ptr %349, ptr %args.addr.i803, align 8
  store ptr %350, ptr %args.addr2.i804, align 8
  store i8 0, ptr %has_compatible.i805, align 1
  store i8 0, ptr %has_type_literal.i806, align 1
  store i8 0, ptr %disable_hash_head.i807, align 1
  store i8 1, ptr %has_container.i808, align 1
  store i8 0, ptr %has_compile_time_determined_meta_info.i809, align 1
  call void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %retval.i802)
  %351 = load ptr, ptr %args.addr.i803, align 8
  %352 = load ptr, ptr %args.addr2.i804, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr %351, ptr %items.addr.i.i798, align 8, !noalias !59
  store ptr %352, ptr %items.addr2.i.i799, align 8, !noalias !59
  %353 = load ptr, ptr %items.addr.i.i798, align 8, !noalias !59
  call void @_ZN11struct_pack6detail18calculate_one_sizeIiLm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %ref.tmp.i.i800, ptr noundef nonnull align 4 dereferenceable(4) %353), !noalias !59
  %354 = load ptr, ptr %items.addr2.i.i799, align 8, !noalias !59
  call void @_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %ref.tmp3.i.i801, ptr noundef nonnull align 8 dereferenceable(32) %354), !noalias !59
  invoke void @_ZN9size_infoplERKS_(ptr sret(%struct.size_info) align 8 %sz_info.i810, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i800, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i.i801)
          to label %.noexc845 unwind label %lpad.i197

.noexc845:                                        ; preds = %invoke.cont56
  %max_size.i811 = getelementptr inbounds %struct.size_info, ptr %sz_info.i810, i32 0, i32 2
  %355 = load i64, ptr %max_size.i811, align 8
  %cmp.i812 = icmp ult i64 %355, 256
  br i1 %cmp.i812, label %if.then.i841, label %if.else.i813

if.then.i841:                                     ; preds = %.noexc845
  %356 = load i64, ptr %sz_info.i810, align 8
  %size_cnt.i842 = getelementptr inbounds %struct.size_info, ptr %sz_info.i810, i32 0, i32 1
  %357 = load i64, ptr %size_cnt.i842, align 8
  %add.i843 = add i64 %356, %357
  %358 = load i64, ptr %retval.i802, align 8
  %add3.i844 = add i64 %358, %add.i843
  store i64 %add3.i844, ptr %retval.i802, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846

if.else.i813:                                     ; preds = %.noexc845
  %max_size4.i814 = getelementptr inbounds %struct.size_info, ptr %sz_info.i810, i32 0, i32 2
  %359 = load i64, ptr %max_size4.i814, align 8
  %cmp5.i815 = icmp ult i64 %359, 65536
  br i1 %cmp5.i815, label %if.then6.i835, label %if.else12.i816

if.then6.i835:                                    ; preds = %if.else.i813
  %360 = load i64, ptr %sz_info.i810, align 8
  %size_cnt8.i836 = getelementptr inbounds %struct.size_info, ptr %sz_info.i810, i32 0, i32 1
  %361 = load i64, ptr %size_cnt8.i836, align 8
  %mul.i837 = mul i64 %361, 2
  %add9.i838 = add i64 %360, %mul.i837
  %362 = load i64, ptr %retval.i802, align 8
  %add11.i839 = add i64 %362, %add9.i838
  store i64 %add11.i839, ptr %retval.i802, align 8
  %metainfo_.i840 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i802, i32 0, i32 1
  store i8 8, ptr %metainfo_.i840, align 8
  br label %if.end31.i826

if.else12.i816:                                   ; preds = %if.else.i813
  %max_size13.i817 = getelementptr inbounds %struct.size_info, ptr %sz_info.i810, i32 0, i32 2
  %363 = load i64, ptr %max_size13.i817, align 8
  %cmp14.i818 = icmp ult i64 %363, 4294967296
  br i1 %cmp14.i818, label %if.then15.i829, label %if.else23.i819

if.then15.i829:                                   ; preds = %if.else12.i816
  %364 = load i64, ptr %sz_info.i810, align 8
  %size_cnt17.i830 = getelementptr inbounds %struct.size_info, ptr %sz_info.i810, i32 0, i32 1
  %365 = load i64, ptr %size_cnt17.i830, align 8
  %mul18.i831 = mul i64 %365, 4
  %add19.i832 = add i64 %364, %mul18.i831
  %366 = load i64, ptr %retval.i802, align 8
  %add21.i833 = add i64 %366, %add19.i832
  store i64 %add21.i833, ptr %retval.i802, align 8
  %metainfo_22.i834 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i802, i32 0, i32 1
  store i8 16, ptr %metainfo_22.i834, align 8
  br label %if.end.i825

if.else23.i819:                                   ; preds = %if.else12.i816
  %367 = load i64, ptr %sz_info.i810, align 8
  %size_cnt25.i820 = getelementptr inbounds %struct.size_info, ptr %sz_info.i810, i32 0, i32 1
  %368 = load i64, ptr %size_cnt25.i820, align 8
  %mul26.i821 = mul i64 %368, 8
  %add27.i822 = add i64 %367, %mul26.i821
  %369 = load i64, ptr %retval.i802, align 8
  %add29.i823 = add i64 %369, %add27.i822
  store i64 %add29.i823, ptr %retval.i802, align 8
  %metainfo_30.i824 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i802, i32 0, i32 1
  store i8 24, ptr %metainfo_30.i824, align 8
  br label %if.end.i825

if.end.i825:                                      ; preds = %if.else23.i819, %if.then15.i829
  br label %if.end31.i826

if.end31.i826:                                    ; preds = %if.end.i825, %if.then6.i835
  %370 = load i64, ptr %retval.i802, align 8
  %add33.i827 = add i64 %370, 1
  store i64 %add33.i827, ptr %retval.i802, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846: ; preds = %if.end31.i826, %if.then.i841
  %371 = load i64, ptr %retval.i802, align 8
  %add36.i828 = add i64 %371, 4
  store i64 %add36.i828, ptr %retval.i802, align 8
  %372 = load { i64, i8 }, ptr %retval.i802, align 8
  br label %call3.i748.noexc

call3.i748.noexc:                                 ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846
  %373 = extractvalue { i64, i8 } %372, 0
  store i64 %373, ptr %info.i744, align 8
  %374 = getelementptr inbounds { i64, i8 }, ptr %info.i744, i32 0, i32 1
  %375 = extractvalue { i64, i8 } %372, 1
  store i8 %375, ptr %374, align 8
  %376 = load i64, ptr %data_offset.i743, align 8
  %call4.i749 = call noundef i64 @_ZNK11struct_pack21serialize_buffer_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(9) %info.i744)
  %add.i750 = add i64 %376, %call4.i749
  store i64 %add.i750, ptr %total.i745, align 8
  %377 = load ptr, ptr %writer.addr.i740, align 8
  %378 = load i64, ptr %total.i745, align 8
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(24) %377, i64 noundef %378)
          to label %.noexc754 unwind label %lpad.i197

.noexc754:                                        ; preds = %call3.i748.noexc
  %379 = load ptr, ptr %writer.addr.i740, align 8
  %call5.i751 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %379) #3
  %380 = load i64, ptr %data_offset.i743, align 8
  %add.ptr.i752 = getelementptr inbounds i8, ptr %call5.i751, i64 %380
  store ptr %add.ptr.i752, ptr %real_writer.i746, align 8
  %381 = load ptr, ptr %args.addr.i741, align 8
  %382 = load ptr, ptr %args.addr2.i742, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %real_writer.i746, ptr noundef nonnull align 8 dereferenceable(9) %info.i744, ptr noundef nonnull align 4 dereferenceable(4) %381, ptr noundef nonnull align 8 dereferenceable(32) %382)
          to label %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EEEEEvRT0_DpRKT1_.exit756 unwind label %lpad.i197

_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EEEEEvRT0_DpRKT1_.exit756: ; preds = %.noexc754
  br label %invoke.cont.i202

invoke.cont.i202:                                 ; preds = %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EEEEEvRT0_DpRKT1_.exit756
  store i1 true, ptr %nrvo.i194, align 1, !noalias !56
  %nrvo.val.i203 = load i1, ptr %nrvo.i194, align 1, !noalias !56
  br i1 %nrvo.val.i203, label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EEEEET_DpRKT0_.exit206, label %nrvo.unused.i204

lpad.i197:                                        ; preds = %.noexc754, %call3.i748.noexc, %invoke.cont56
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %exn.slot.i195, align 8, !noalias !56
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %ehselector.slot.i196, align 4, !noalias !56
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer57) #3
  %exn.i198 = load ptr, ptr %exn.slot.i195, align 8, !noalias !56
  %sel.i199 = load i32, ptr %ehselector.slot.i196, align 4, !noalias !56
  %lpad.val.i200 = insertvalue { ptr, i32 } poison, ptr %exn.i198, 0
  %lpad.val3.i201 = insertvalue { ptr, i32 } %lpad.val.i200, i32 %sel.i199, 1
  br label %lpad49.body

nrvo.unused.i204:                                 ; preds = %invoke.cont.i202
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer57) #3
  br label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EEEEET_DpRKT0_.exit206

_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EEEEET_DpRKT0_.exit206: ; preds = %nrvo.unused.i204, %invoke.cont.i202
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EEEEET_DpRKT0_.exit206
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %result61, ptr %result.ptr.i281, align 8, !noalias !62
  store ptr %buffer57, ptr %v.addr.i282, align 8, !noalias !62
  invoke void @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i283)
          to label %.noexc301 unwind label %lpad62

.noexc301:                                        ; preds = %invoke.cont60
  %call.i288 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNR2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE5valueIS8_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSE_v(ptr noundef nonnull align 8 dereferenceable(41) %ret.i283)
          to label %invoke.cont.i294 unwind label %lpad.i289

invoke.cont.i294:                                 ; preds = %.noexc301
  %386 = load ptr, ptr %v.addr.i282, align 8, !noalias !62
  store ptr %call.i288, ptr %t.addr.i505, align 8
  store ptr %386, ptr %v.addr.i506, align 8
  %387 = load ptr, ptr %v.addr.i506, align 8
  %call.i509 = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %387) #3
  %388 = load ptr, ptr %v.addr.i506, align 8
  %call1.i510 = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %388) #3
  %389 = load ptr, ptr %v.addr.i506, align 8
  %call2.i511 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %389) #3
  %add.ptr.i512 = getelementptr inbounds i8, ptr %call1.i510, i64 %call2.i511
  call void @_ZN11struct_pack6detail13memory_readerC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %reader.i507, ptr noundef %call.i509, ptr noundef %add.ptr.i512) #3
  store ptr %in.i508, ptr %this.addr.i.i, align 8
  store ptr %reader.i507, ptr %reader.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %reader_.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i.i, i32 0, i32 1
  %390 = load ptr, ptr %reader.addr.i.i, align 8
  store ptr %390, ptr %reader_.i.i, align 8
  %391 = load ptr, ptr %t.addr.i505, align 8
  %call3.i513514 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i508, ptr noundef nonnull align 8 dereferenceable(36) %391)
          to label %_ZN11struct_pack14deserialize_toILm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJETkNS_6detail16deserialize_viewESt6vectorIcS6_EEENS_4errcERT0_RKT2_DpRT1_.exit unwind label %lpad.i289

_ZN11struct_pack14deserialize_toILm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJETkNS_6detail16deserialize_viewESt6vectorIcS6_EEENS_4errcERT0_RKT2_DpRT1_.exit: ; preds = %invoke.cont.i294
  br label %invoke.cont1.i296

invoke.cont1.i296:                                ; preds = %_ZN11struct_pack14deserialize_toILm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJETkNS_6detail16deserialize_viewESt6vectorIcS6_EEENS_4errcERT0_RKT2_DpRT1_.exit
  store i32 %call3.i513514, ptr %errc.i284, align 4, !noalias !62
  %392 = load i32, ptr %errc.i284, align 4, !noalias !62
  %cmp.i297 = icmp ne i32 %392, 0
  br i1 %cmp.i297, label %if.then.i298, label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit

if.then.i298:                                     ; preds = %invoke.cont1.i296
  invoke void @_ZN2tl10unexpectedIN11struct_pack4errcEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i287, ptr noundef nonnull align 4 dereferenceable(4) %errc.i284)
          to label %invoke.cont3.i299 unwind label %lpad.i289

invoke.cont3.i299:                                ; preds = %if.then.i298
  %call4.i300 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEaSISA_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableISE_EE5valueEvE4typeELPv0EEERSB_ONS_10unexpectedISE_EE(ptr noundef nonnull align 8 dereferenceable(41) %ret.i283, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i287) #3
  br label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit

lpad.i289:                                        ; preds = %if.then.i298, %invoke.cont.i294, %.noexc301
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %exn.slot.i285, align 8, !noalias !62
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %ehselector.slot.i286, align 4, !noalias !62
  call void @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i283) #3
  %exn.i290 = load ptr, ptr %exn.slot.i285, align 8, !noalias !62
  %sel.i291 = load i32, ptr %ehselector.slot.i286, align 4, !noalias !62
  %lpad.val.i292 = insertvalue { ptr, i32 } poison, ptr %exn.i290, 0
  %lpad.val5.i293 = insertvalue { ptr, i32 } %lpad.val.i292, i32 %sel.i291, 1
  br label %lpad62.body

_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit: ; preds = %invoke.cont3.i299, %invoke.cont1.i296
  call void @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(41) %result61, ptr noundef nonnull align 8 dereferenceable(41) %ret.i283) #3
  call void @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i283) #3
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit
  %call66 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNR2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE5valueIS8_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSE_v(ptr noundef nonnull align 8 dereferenceable(41) %result61)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  store ptr %call66, ptr %0, align 8
  %396 = load ptr, ptr %0, align 8
  %call68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(36) %396) #3
  store ptr %call68, ptr %age67, align 8
  %397 = load ptr, ptr %0, align 8
  %call70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(36) %397) #3
  store ptr %call70, ptr %name69, align 8
  call void @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %result61) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer57) #3
  call void @_ZN6personC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p3) #3
  %age72 = getelementptr inbounds %struct.person, ptr %p, i32 0, i32 0
  %name73 = getelementptr inbounds %struct.person, ptr %p2, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store ptr %buffer71, ptr %result.ptr.i178, align 8, !noalias !65
  store ptr %age72, ptr %args.addr.i179, align 8, !noalias !65
  store ptr %name73, ptr %args.addr2.i, align 8, !noalias !65
  store i1 false, ptr %nrvo.i180, align 1, !noalias !65
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer71) #3
  %398 = load ptr, ptr %args.addr.i179, align 8, !noalias !65
  %399 = load ptr, ptr %args.addr2.i, align 8, !noalias !65
  store ptr %buffer71, ptr %writer.addr.i757, align 8
  store ptr %398, ptr %args.addr.i758, align 8
  store ptr %399, ptr %args.addr2.i759, align 8
  %400 = load ptr, ptr %writer.addr.i757, align 8
  %call.i764 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %400) #3
  store i64 %call.i764, ptr %data_offset.i760, align 8
  %401 = load ptr, ptr %args.addr.i758, align 8
  %402 = load ptr, ptr %args.addr2.i759, align 8
  store ptr %401, ptr %args.addr.i776, align 8
  store ptr %402, ptr %args.addr2.i777, align 8
  store i8 0, ptr %has_compatible.i778, align 1
  store i8 0, ptr %has_type_literal.i779, align 1
  store i8 0, ptr %disable_hash_head.i780, align 1
  store i8 1, ptr %has_container.i781, align 1
  store i8 0, ptr %has_compile_time_determined_meta_info.i782, align 1
  call void @_ZN11struct_pack21serialize_buffer_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %retval.i775)
  %403 = load ptr, ptr %args.addr.i776, align 8
  %404 = load ptr, ptr %args.addr2.i777, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %403, ptr %items.addr.i.i774, align 8, !noalias !68
  store ptr %404, ptr %items.addr2.i.i, align 8, !noalias !68
  %405 = load ptr, ptr %items.addr.i.i774, align 8, !noalias !68
  call void @_ZN11struct_pack6detail18calculate_one_sizeIiLm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(4) %405), !noalias !68
  %406 = load ptr, ptr %items.addr2.i.i, align 8, !noalias !68
  call void @_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %406), !noalias !68
  invoke void @_ZN9size_infoplERKS_(ptr sret(%struct.size_info) align 8 %sz_info.i783, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i.i)
          to label %.noexc797 unwind label %lpad.i183

.noexc797:                                        ; preds = %invoke.cont65
  %max_size.i784 = getelementptr inbounds %struct.size_info, ptr %sz_info.i783, i32 0, i32 2
  %407 = load i64, ptr %max_size.i784, align 8
  %cmp.i785 = icmp ult i64 %407, 256
  br i1 %cmp.i785, label %if.then.i793, label %if.else.i786

if.then.i793:                                     ; preds = %.noexc797
  %408 = load i64, ptr %sz_info.i783, align 8
  %size_cnt.i794 = getelementptr inbounds %struct.size_info, ptr %sz_info.i783, i32 0, i32 1
  %409 = load i64, ptr %size_cnt.i794, align 8
  %add.i795 = add i64 %408, %409
  %410 = load i64, ptr %retval.i775, align 8
  %add3.i796 = add i64 %410, %add.i795
  store i64 %add3.i796, ptr %retval.i775, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

if.else.i786:                                     ; preds = %.noexc797
  %max_size4.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i783, i32 0, i32 2
  %411 = load i64, ptr %max_size4.i, align 8
  %cmp5.i = icmp ult i64 %411, 65536
  br i1 %cmp5.i, label %if.then6.i, label %if.else12.i

if.then6.i:                                       ; preds = %if.else.i786
  %412 = load i64, ptr %sz_info.i783, align 8
  %size_cnt8.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i783, i32 0, i32 1
  %413 = load i64, ptr %size_cnt8.i, align 8
  %mul.i790 = mul i64 %413, 2
  %add9.i791 = add i64 %412, %mul.i790
  %414 = load i64, ptr %retval.i775, align 8
  %add11.i = add i64 %414, %add9.i791
  store i64 %add11.i, ptr %retval.i775, align 8
  %metainfo_.i792 = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i775, i32 0, i32 1
  store i8 8, ptr %metainfo_.i792, align 8
  br label %if.end31.i

if.else12.i:                                      ; preds = %if.else.i786
  %max_size13.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i783, i32 0, i32 2
  %415 = load i64, ptr %max_size13.i, align 8
  %cmp14.i = icmp ult i64 %415, 4294967296
  br i1 %cmp14.i, label %if.then15.i, label %if.else23.i

if.then15.i:                                      ; preds = %if.else12.i
  %416 = load i64, ptr %sz_info.i783, align 8
  %size_cnt17.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i783, i32 0, i32 1
  %417 = load i64, ptr %size_cnt17.i, align 8
  %mul18.i = mul i64 %417, 4
  %add19.i789 = add i64 %416, %mul18.i
  %418 = load i64, ptr %retval.i775, align 8
  %add21.i = add i64 %418, %add19.i789
  store i64 %add21.i, ptr %retval.i775, align 8
  %metainfo_22.i = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i775, i32 0, i32 1
  store i8 16, ptr %metainfo_22.i, align 8
  br label %if.end.i788

if.else23.i:                                      ; preds = %if.else12.i
  %419 = load i64, ptr %sz_info.i783, align 8
  %size_cnt25.i = getelementptr inbounds %struct.size_info, ptr %sz_info.i783, i32 0, i32 1
  %420 = load i64, ptr %size_cnt25.i, align 8
  %mul26.i = mul i64 %420, 8
  %add27.i787 = add i64 %419, %mul26.i
  %421 = load i64, ptr %retval.i775, align 8
  %add29.i = add i64 %421, %add27.i787
  store i64 %add29.i, ptr %retval.i775, align 8
  %metainfo_30.i = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %retval.i775, i32 0, i32 1
  store i8 24, ptr %metainfo_30.i, align 8
  br label %if.end.i788

if.end.i788:                                      ; preds = %if.else23.i, %if.then15.i
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.end.i788, %if.then6.i
  %422 = load i64, ptr %retval.i775, align 8
  %add33.i = add i64 %422, 1
  store i64 %add33.i, ptr %retval.i775, align 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %if.end31.i, %if.then.i793
  %423 = load i64, ptr %retval.i775, align 8
  %add36.i = add i64 %423, 4
  store i64 %add36.i, ptr %retval.i775, align 8
  %424 = load { i64, i8 }, ptr %retval.i775, align 8
  br label %call3.i765.noexc

call3.i765.noexc:                                 ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %425 = extractvalue { i64, i8 } %424, 0
  store i64 %425, ptr %info.i761, align 8
  %426 = getelementptr inbounds { i64, i8 }, ptr %info.i761, i32 0, i32 1
  %427 = extractvalue { i64, i8 } %424, 1
  store i8 %427, ptr %426, align 8
  %428 = load i64, ptr %data_offset.i760, align 8
  %call4.i766 = call noundef i64 @_ZNK11struct_pack21serialize_buffer_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(9) %info.i761)
  %add.i767 = add i64 %428, %call4.i766
  store i64 %add.i767, ptr %total.i762, align 8
  %429 = load ptr, ptr %writer.addr.i757, align 8
  %430 = load i64, ptr %total.i762, align 8
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRSt6vectorIT_SaIS3_EEm(ptr noundef nonnull align 8 dereferenceable(24) %429, i64 noundef %430)
          to label %.noexc771 unwind label %lpad.i183

.noexc771:                                        ; preds = %call3.i765.noexc
  %431 = load ptr, ptr %writer.addr.i757, align 8
  %call5.i768 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %431) #3
  %432 = load i64, ptr %data_offset.i760, align 8
  %add.ptr.i769 = getelementptr inbounds i8, ptr %call5.i768, i64 %432
  store ptr %add.ptr.i769, ptr %real_writer.i763, align 8
  %433 = load ptr, ptr %args.addr.i758, align 8
  %434 = load ptr, ptr %args.addr2.i759, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %real_writer.i763, ptr noundef nonnull align 8 dereferenceable(9) %info.i761, ptr noundef nonnull align 4 dereferenceable(4) %433, ptr noundef nonnull align 8 dereferenceable(32) %434)
          to label %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EEEEEvRT0_DpRKT1_.exit773 unwind label %lpad.i183

_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EEEEEvRT0_DpRKT1_.exit773: ; preds = %.noexc771
  br label %invoke.cont.i187

invoke.cont.i187:                                 ; preds = %_ZN11struct_pack12serialize_toILm0ESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES2_EEEEEvRT0_DpRKT1_.exit773
  store i1 true, ptr %nrvo.i180, align 1, !noalias !65
  %nrvo.val.i188 = load i1, ptr %nrvo.i180, align 1, !noalias !65
  br i1 %nrvo.val.i188, label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EEEEET_DpRKT0_.exit, label %nrvo.unused.i189

lpad.i183:                                        ; preds = %.noexc771, %call3.i765.noexc, %invoke.cont65
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %exn.slot.i181, align 8, !noalias !65
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %ehselector.slot.i182, align 4, !noalias !65
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer71) #3
  %exn.i184 = load ptr, ptr %exn.slot.i181, align 8, !noalias !65
  %sel.i185 = load i32, ptr %ehselector.slot.i182, align 4, !noalias !65
  %lpad.val.i186 = insertvalue { ptr, i32 } poison, ptr %exn.i184, 0
  %lpad.val3.i = insertvalue { ptr, i32 } %lpad.val.i186, i32 %sel.i185, 1
  br label %lpad74.body

nrvo.unused.i189:                                 ; preds = %invoke.cont.i187
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer71) #3
  br label %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EEEEET_DpRKT0_.exit

_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EEEEET_DpRKT0_.exit: ; preds = %nrvo.unused.i189, %invoke.cont.i187
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EEEEET_DpRKT0_.exit
  %age77 = getelementptr inbounds %struct.person, ptr %p3, i32 0, i32 0
  %name78 = getelementptr inbounds %struct.person, ptr %p3, i32 0, i32 1
  store ptr %age77, ptr %t.addr.i303, align 8
  store ptr %buffer71, ptr %v.addr.i304, align 8
  store ptr %name78, ptr %args.addr.i305, align 8
  %438 = load ptr, ptr %v.addr.i304, align 8
  %call.i308 = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %438) #3
  %439 = load ptr, ptr %v.addr.i304, align 8
  %call1.i309 = call noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %439) #3
  %440 = load ptr, ptr %v.addr.i304, align 8
  %call2.i310 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %440) #3
  %add.ptr.i311 = getelementptr inbounds i8, ptr %call1.i309, i64 %call2.i310
  call void @_ZN11struct_pack6detail13memory_readerC2EPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %reader.i306, ptr noundef %call.i308, ptr noundef %add.ptr.i311) #3
  store ptr %in.i307, ptr %this.addr.i493, align 8
  store ptr %reader.i306, ptr %reader.addr.i494, align 8
  %this1.i495 = load ptr, ptr %this.addr.i493, align 8
  %reader_.i496 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i495, i32 0, i32 1
  %441 = load ptr, ptr %reader.addr.i494, align 8
  store ptr %441, ptr %reader_.i496, align 8
  %442 = load ptr, ptr %t.addr.i303, align 8
  %443 = load ptr, ptr %args.addr.i305, align 8
  %call3.i312313 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i307, ptr noundef nonnull align 4 dereferenceable(4) %442, ptr noundef nonnull align 8 dereferenceable(32) %443)
          to label %_ZN11struct_pack14deserialize_toILm0EiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEENS_4errcERT0_RKT2_DpRT1_.exit unwind label %lpad79

_ZN11struct_pack14deserialize_toILm0EiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEENS_4errcERT0_RKT2_DpRT1_.exit: ; preds = %invoke.cont75
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %_ZN11struct_pack14deserialize_toILm0EiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEENS_4errcERT0_RKT2_DpRT1_.exit
  store i32 %call3.i312313, ptr %result76, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer71) #3
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p3) #3
  invoke void @_ZN12fread_streamC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ifs, ptr noundef @.str.3)
          to label %invoke.cont84 unwind label %lpad49

invoke.cont84:                                    ; preds = %invoke.cont80
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %p4, ptr %result.ptr.i314, align 8, !noalias !71
  store ptr %ifs, ptr %v.addr.i315, align 8, !noalias !71
  invoke void @_ZN2tl8expectedI6personN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i316)
          to label %.noexc334 unwind label %lpad85

.noexc334:                                        ; preds = %invoke.cont84
  %call.i321 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR2tl8expectedI6personN11struct_pack4errcEE5valueIS1_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v(ptr noundef nonnull align 8 dereferenceable(41) %ret.i316)
          to label %invoke.cont.i327 unwind label %lpad.i322

invoke.cont.i327:                                 ; preds = %.noexc334
  %444 = load ptr, ptr %v.addr.i315, align 8, !noalias !71
  store ptr %call.i321, ptr %t.addr.i515, align 8
  store ptr %444, ptr %reader.addr.i516, align 8
  %445 = load ptr, ptr %reader.addr.i516, align 8
  store ptr %in.i517, ptr %this.addr.i532, align 8
  store ptr %445, ptr %reader.addr.i533, align 8
  %this1.i534 = load ptr, ptr %this.addr.i532, align 8
  %reader_.i535 = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1.i534, i32 0, i32 1
  %446 = load ptr, ptr %reader.addr.i533, align 8
  store ptr %446, ptr %reader_.i535, align 8
  %447 = load ptr, ptr %reader.addr.i516, align 8
  %call.i519528 = invoke noundef i64 @_ZN12fread_stream5tellgEv(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %call.i519.noexc unwind label %lpad.i322

call.i519.noexc:                                  ; preds = %invoke.cont.i327
  store i64 %call.i519528, ptr %old_pos.i, align 8
  %448 = load ptr, ptr %t.addr.i515, align 8
  %call1.i520529 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_with_lenI6personJEEENS_4errcERmRT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i517, ptr noundef nonnull align 8 dereferenceable(8) %consume_len.i, ptr noundef nonnull align 8 dereferenceable(40) %448)
          to label %call1.i520.noexc unwind label %lpad.i322

call1.i520.noexc:                                 ; preds = %call.i519.noexc
  store i32 %call1.i520529, ptr %ret.i518, align 4
  %449 = load ptr, ptr %reader.addr.i516, align 8
  %call2.i521530 = invoke noundef i64 @_ZN12fread_stream5tellgEv(ptr noundef nonnull align 8 dereferenceable(8) %449)
          to label %call2.i521.noexc unwind label %lpad.i322

call2.i521.noexc:                                 ; preds = %call1.i520.noexc
  %450 = load i64, ptr %old_pos.i, align 8
  %sub.i = sub i64 %call2.i521530, %450
  store i64 %sub.i, ptr %delta.i, align 8
  %451 = load i64, ptr %consume_len.i, align 8
  %cmp.i522 = icmp ugt i64 %451, 0
  br i1 %cmp.i522, label %if.then.i523, label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit

if.then.i523:                                     ; preds = %call2.i521.noexc
  %452 = load i64, ptr %delta.i, align 8
  %453 = load i64, ptr %consume_len.i, align 8
  %cmp3.i524 = icmp ugt i64 %452, %453
  br i1 %cmp3.i524, label %if.then4.i527, label %if.else.i525

if.then4.i527:                                    ; preds = %if.then.i523
  store i32 2, ptr %ret.i518, align 4
  br label %if.end.i526

if.else.i525:                                     ; preds = %if.then.i523
  %454 = load ptr, ptr %reader.addr.i516, align 8
  %455 = load i64, ptr %consume_len.i, align 8
  %456 = load i64, ptr %delta.i, align 8
  %sub5.i = sub i64 %455, %456
  %call6.i531 = invoke noundef zeroext i1 @_ZN12fread_stream6ignoreEm(ptr noundef nonnull align 8 dereferenceable(8) %454, i64 noundef %sub5.i)
          to label %call6.i.noexc unwind label %lpad.i322

call6.i.noexc:                                    ; preds = %if.else.i525
  br label %if.end.i526

if.end.i526:                                      ; preds = %call6.i.noexc, %if.then4.i527
  br label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit

_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit: ; preds = %if.end.i526, %call2.i521.noexc
  %457 = load i32, ptr %ret.i518, align 4
  br label %invoke.cont1.i329

invoke.cont1.i329:                                ; preds = %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit
  store i32 %457, ptr %errc.i317, align 4, !noalias !71
  %458 = load i32, ptr %errc.i317, align 4, !noalias !71
  %cmp.i330 = icmp ne i32 %458, 0
  br i1 %cmp.i330, label %if.then.i331, label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit

if.then.i331:                                     ; preds = %invoke.cont1.i329
  invoke void @_ZN2tl10unexpectedIN11struct_pack4errcEEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i320, ptr noundef nonnull align 4 dereferenceable(4) %errc.i317)
          to label %invoke.cont3.i332 unwind label %lpad.i322

invoke.cont3.i332:                                ; preds = %if.then.i331
  %call4.i333 = call noundef nonnull align 8 dereferenceable(41) ptr @_ZN2tl8expectedI6personN11struct_pack4errcEEaSIS3_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS7_EE5valueEvE4typeELPv0EEERS4_ONS_10unexpectedIS7_EE(ptr noundef nonnull align 8 dereferenceable(41) %ret.i316, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i320) #3
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit

lpad.i322:                                        ; preds = %if.then.i331, %if.else.i525, %call1.i520.noexc, %call.i519.noexc, %invoke.cont.i327, %.noexc334
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %exn.slot.i318, align 8, !noalias !71
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %ehselector.slot.i319, align 4, !noalias !71
  call void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i316) #3
  %exn.i323 = load ptr, ptr %exn.slot.i318, align 8, !noalias !71
  %sel.i324 = load i32, ptr %ehselector.slot.i319, align 4, !noalias !71
  %lpad.val.i325 = insertvalue { ptr, i32 } poison, ptr %exn.i323, 0
  %lpad.val5.i326 = insertvalue { ptr, i32 } %lpad.val.i325, i32 %sel.i324, 1
  br label %lpad85.body

_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit: ; preds = %invoke.cont3.i332, %invoke.cont1.i329
  call void @_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(41) %p4, ptr noundef nonnull align 8 dereferenceable(41) %ret.i316) #3
  call void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i316) #3
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit
  call void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %p4) #3
  call void @_ZN12fread_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ifs) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer46) #3
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p2) #3
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p) #3
  ret void

lpad:                                             ; preds = %entry
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %exn.slot, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %exn.slot, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  br label %ehcleanup90

lpad6:                                            ; preds = %invoke.cont42, %invoke.cont17, %invoke.cont16, %invoke.cont15
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body176

lpad6.body176:                                    ; preds = %lpad6, %lpad.i168
  %eh.lpad-body177 = phi { ptr, i32 } [ %468, %lpad6 ], [ %lpad.val1.i172, %lpad.i168 ]
  br label %lpad6.body136

lpad6.body136:                                    ; preds = %lpad6.body176, %lpad.i128
  %eh.lpad-body137 = phi { ptr, i32 } [ %eh.lpad-body177, %lpad6.body176 ], [ %lpad.val1.i132, %lpad.i128 ]
  br label %lpad6.body120

lpad6.body120:                                    ; preds = %lpad6.body136, %lpad.i112
  %eh.lpad-body121 = phi { ptr, i32 } [ %eh.lpad-body137, %lpad6.body136 ], [ %lpad.val1.i116, %lpad.i112 ]
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad6.body120, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body121, %lpad6.body120 ], [ %lpad.val1.i, %lpad.i ]
  %469 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  store ptr %469, ptr %exn.slot, align 8
  %470 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store i32 %470, ptr %ehselector.slot, align 4
  br label %ehcleanup89

lpad12:                                           ; preds = %invoke.cont9
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %exn.slot, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  br label %ehcleanup89

lpad14:                                           ; preds = %.noexc154, %call1.i.noexc152, %invoke.cont13
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %exn.slot, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer10) #3
  br label %ehcleanup89

lpad23:                                           ; No predecessors!
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23.body

lpad23.body:                                      ; preds = %lpad23, %lpad.i97
  %eh.lpad-body105 = phi { ptr, i32 } [ %477, %lpad23 ], [ %lpad.val1.i101, %lpad.i97 ]
  %478 = extractvalue { ptr, i32 } %eh.lpad-body105, 0
  store ptr %478, ptr %exn.slot, align 8
  %479 = extractvalue { ptr, i32 } %eh.lpad-body105, 1
  store i32 %479, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #3
  br label %ehcleanup89

lpad36:                                           ; preds = %invoke.cont24
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %exn.slot, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #3
  br label %ehcleanup89

lpad41:                                           ; No predecessors!
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41.body

lpad41.body:                                      ; preds = %lpad41, %lpad.i213
  %eh.lpad-body221 = phi { ptr, i32 } [ %483, %lpad41 ], [ %lpad.val3.i217, %lpad.i213 ]
  %484 = extractvalue { ptr, i32 } %eh.lpad-body221, 0
  store ptr %484, ptr %exn.slot, align 8
  %485 = extractvalue { ptr, i32 } %eh.lpad-body221, 1
  store i32 %485, ptr %ehselector.slot, align 4
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p232) #3
  br label %ehcleanup89

lpad44:                                           ; preds = %call.i226.noexc, %invoke.cont43
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %exn.slot, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %ehselector.slot, align 4
  call void @_ZN13fwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %writer) #3
  br label %ehcleanup89

lpad49:                                           ; preds = %invoke.cont80, %invoke.cont53, %invoke.cont47
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %lpad49.body279

lpad49.body279:                                   ; preds = %lpad49, %lpad.i266
  %eh.lpad-body280 = phi { ptr, i32 } [ %489, %lpad49 ], [ %lpad.val5.i270, %lpad.i266 ]
  br label %lpad49.body240

lpad49.body240:                                   ; preds = %lpad49.body279, %lpad.i233
  %eh.lpad-body241 = phi { ptr, i32 } [ %eh.lpad-body280, %lpad49.body279 ], [ %lpad.val5.i, %lpad.i233 ]
  br label %lpad49.body

lpad49.body:                                      ; preds = %lpad49.body240, %lpad.i197
  %eh.lpad-body205 = phi { ptr, i32 } [ %eh.lpad-body241, %lpad49.body240 ], [ %lpad.val3.i201, %lpad.i197 ]
  %490 = extractvalue { ptr, i32 } %eh.lpad-body205, 0
  store ptr %490, ptr %exn.slot, align 8
  %491 = extractvalue { ptr, i32 } %eh.lpad-body205, 1
  store i32 %491, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad52:                                           ; preds = %invoke.cont50
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %exn.slot, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %ehselector.slot, align 4
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p251) #3
  br label %ehcleanup88

lpad62:                                           ; preds = %invoke.cont60
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %lpad62.body

lpad62.body:                                      ; preds = %lpad62, %lpad.i289
  %eh.lpad-body302 = phi { ptr, i32 } [ %495, %lpad62 ], [ %lpad.val5.i293, %lpad.i289 ]
  %496 = extractvalue { ptr, i32 } %eh.lpad-body302, 0
  store ptr %496, ptr %exn.slot, align 8
  %497 = extractvalue { ptr, i32 } %eh.lpad-body302, 1
  store i32 %497, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad64:                                           ; preds = %invoke.cont63
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %exn.slot, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %ehselector.slot, align 4
  call void @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %result61) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad64, %lpad62.body
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer57) #3
  br label %ehcleanup88

lpad74:                                           ; No predecessors!
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74.body

lpad74.body:                                      ; preds = %lpad74, %lpad.i183
  %eh.lpad-body190 = phi { ptr, i32 } [ %501, %lpad74 ], [ %lpad.val3.i, %lpad.i183 ]
  %502 = extractvalue { ptr, i32 } %eh.lpad-body190, 0
  store ptr %502, ptr %exn.slot, align 8
  %503 = extractvalue { ptr, i32 } %eh.lpad-body190, 1
  store i32 %503, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad79:                                           ; preds = %invoke.cont75
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %exn.slot, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer71) #3
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad79, %lpad74.body
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p3) #3
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont84
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %lpad85.body

lpad85.body:                                      ; preds = %lpad85, %lpad.i322
  %eh.lpad-body335 = phi { ptr, i32 } [ %507, %lpad85 ], [ %lpad.val5.i326, %lpad.i322 ]
  %508 = extractvalue { ptr, i32 } %eh.lpad-body335, 0
  store ptr %508, ptr %exn.slot, align 8
  %509 = extractvalue { ptr, i32 } %eh.lpad-body335, 1
  store i32 %509, ptr %ehselector.slot, align 4
  call void @_ZN12fread_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ifs) #3
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85.body, %ehcleanup83, %ehcleanup, %lpad52, %lpad49.body
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer46) #3
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad44, %lpad41.body, %lpad36, %lpad23.body, %lpad14, %lpad12, %lpad6.body
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p2) #3
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad4
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup90, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val91 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val91
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #17
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
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
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef %__num) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  %0 = load i64, ptr %__num.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #18
  call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %0, i1 false)
  call void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK11struct_pack21serialize_buffer_sizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIA_cSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %__x.coerce0, ptr %__x.coerce1, i64 %__y.coerce0, ptr %__y.coerce1) #5 comdat {
entry:
  %__x = alloca %"class.std::basic_string_view", align 8
  %__y = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 0
  store i64 %__x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 1
  store ptr %__x.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 0
  store i64 %__y.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 1
  store ptr %__y.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__x) #3
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__y) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__y, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 %5, ptr %7) #3
  %cmp3 = icmp eq i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %struct.person, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13fwrite_streamC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %file_name) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file_name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file_name, ptr %file_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %struct.fwrite_stream, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file_name.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str.6)
  store ptr %call, ptr %file, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13fwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %struct.fwrite_stream, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = invoke i32 @fclose(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseI6personN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6personC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %struct.person, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNR2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE5valueIS8_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSE_v(ptr noundef nonnull align 8 dereferenceable(41) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.tl::bad_expected_access", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE3errEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedIN11struct_pack4errcEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %0 = load i32, ptr %call3, align 4
  call void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i32 noundef %0)
  invoke void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #17
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
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE3valIS8_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSE_v(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret ptr %call4

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(36) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(36) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(36) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12fread_streamC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %file_name) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file_name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file_name, ptr %file_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %struct.fread_stream, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file_name.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str.8)
  store ptr %call, ptr %file, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12fread_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %struct.fread_stream, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = invoke i32 @fclose(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #17
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
  call void @__clang_call_terminate(ptr %5) #16
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
  call void @__clang_call_terminate(ptr %3) #16
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
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
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
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

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
  call void @__clang_call_terminate(ptr %2) #16
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %4) #16
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_(ptr noalias sret(%struct.size_info) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %item) #4 comdat {
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
  %0 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %ret = alloca %struct.size_info, align 8
  %tag = alloca i64, align 8
  %ref.tmp = alloca %struct.size_info, align 8
  %ref.tmp1 = alloca %class.anon, align 1
  store ptr %item, ptr %item.addr, align 8
  store i32 253, ptr %id, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ret, i8 0, i64 24, i1 false)
  store i64 0, ptr %tag, align 8
  %1 = load ptr, ptr %item.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %1, ptr %object.addr.i, align 8, !noalias !74
  store ptr %ref.tmp1, ptr %visitor.addr.i, align 8, !noalias !74
  %2 = load ptr, ptr %object.addr.i, align 8, !noalias !74
  %3 = load ptr, ptr %visitor.addr.i, align 8, !noalias !74
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %2, ptr %object.addr.i2, align 8, !noalias !77
  store ptr %3, ptr %visitor.addr.i3, align 8, !noalias !77
  store i64 2, ptr %Count.i, align 8, !noalias !77
  %4 = load ptr, ptr %object.addr.i2, align 8, !noalias !77
  store ptr %4, ptr %0, align 8, !noalias !77
  %5 = load ptr, ptr %visitor.addr.i3, align 8, !noalias !77
  %6 = load ptr, ptr %0, align 8, !noalias !77
  %7 = load ptr, ptr %0, align 8, !noalias !77
  %name.i = getelementptr inbounds %struct.person, ptr %7, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %5, ptr %this.addr.i, align 8, !noalias !80
  store ptr %6, ptr %items.addr.i, align 8, !noalias !80
  store ptr %name.i, ptr %items.addr2.i, align 8, !noalias !80
  store i64 0, ptr %tag.i, align 8, !noalias !80
  %8 = load ptr, ptr %items.addr.i, align 8, !noalias !80
  %9 = load ptr, ptr %items.addr2.i, align 8, !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %8, ptr %items.addr.i4, align 8, !noalias !83
  store ptr %9, ptr %items.addr2.i5, align 8, !noalias !83
  %10 = load ptr, ptr %items.addr.i4, align 8, !noalias !83
  call void @_ZN11struct_pack6detail18calculate_one_sizeIiLm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %10), !noalias !83
  %11 = load ptr, ptr %items.addr2.i5, align 8, !noalias !83
  call void @_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_(ptr sret(%struct.size_info) align 8 %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %11), !noalias !83
  call void @_ZN9size_infoplERKS_(ptr sret(%struct.size_info) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i)
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9size_infopLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ret, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %__str.coerce0, ptr %__str.coerce1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__rlen = alloca i64, align 8
  %__ret = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %_M_len2 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_len, ptr noundef nonnull align 8 dereferenceable(8) %_M_len2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_str, align 8
  %_M_str3 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 1
  %4 = load ptr, ptr %_M_str3, align 8
  %5 = load i64, ptr %__rlen, align 8
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call5, ptr %__ret, align 4
  %6 = load i32, ptr %__ret, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %_M_len6 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %_M_len6, align 8
  %_M_len7 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %8 = load i64, ptr %_M_len7, align 8
  %call8 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %7, i64 noundef %8) #3
  store i32 %call8, ptr %__ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont4
  %9 = load i32, ptr %__ret, align 4
  ret i32 %9

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
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
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
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
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %__n1, i64 noundef %__n2) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__diff = alloca i64, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %0 = load i64, ptr %__n1.addr, align 8
  %1 = load i64, ptr %__n2.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %__diff, align 8
  %2 = load i64, ptr %__diff, align 8
  %cmp = icmp sgt i64 %2, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__diff, align 8
  %cmp1 = icmp slt i64 %3, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %__diff, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

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

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedI6personN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseI6personN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNR2tl8expectedI6personN11struct_pack4errcEE5valueIS1_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v(ptr noundef nonnull align 8 dereferenceable(41) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.tl::bad_expected_access", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2tl8expectedI6personN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedI6personN11struct_pack4errcEE3errEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedIN11struct_pack4errcEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %0 = load i32, ptr %call3, align 4
  call void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i32 noundef %0)
  invoke void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #17
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
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2tl8expectedI6personN11struct_pack4errcEE3valIS1_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v(ptr noundef nonnull align 8 dereferenceable(41) %this1)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZN2tl8expectedI6personN11struct_pack4errcEEaSIS3_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableIS7_EE5valueEvE4typeELPv0EEERS4_ONS_10unexpectedIS7_EE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2tl8expectedI6personN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedI6personN11struct_pack4errcEE3errEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call2, ptr align 4 %0, i64 4, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE11destroy_valEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  %call4 = invoke noundef ptr @_ZN2tl8expectedI6personN11struct_pack4errcEE6errptrEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
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
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %rhs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseI6personN11struct_pack4errcELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(41) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseI6personN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseI6personN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseI6personN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseI6personN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseI6personN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_copy_baseI6personN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseI6personN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseI6personN11struct_pack4errcELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseI6personN11struct_pack4errcELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  %age = getelementptr inbounds %struct.person, ptr %0, i32 0, i32 0
  store i32 0, ptr %age, align 8
  %name = getelementptr inbounds %struct.person, ptr %0, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_has_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
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
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2tl8expectedI6personN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %e) #12 comdat {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %e.addr, align 8
  call void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(12) %exception, ptr noundef nonnull align 8 dereferenceable(12) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE, ptr @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedI6personN11struct_pack4errcEE3errEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN2tl8expectedI6personN11struct_pack4errcEE3valIS1_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
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
  ret ptr @.str.7
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
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE11destroy_valEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNR2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2tl8expectedI6personN11struct_pack4errcEE6errptrEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNR2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseI6personN11struct_pack4errcELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %rhs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseI6personN11struct_pack4errcELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(41) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseI6personN11struct_pack4errcELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %rhs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseI6personN11struct_pack4errcELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(41) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseI6personN11struct_pack4errcELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %rhs) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN2tl6detail18expected_copy_baseI6personN11struct_pack4errcELb0EECI2NS0_21expected_storage_baseIS2_S4_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(41) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(41) %1) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %rhs.addr, align 8
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE6geterrEv(ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE15construct_errorIJNS_10unexpectedIS4_EEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call4) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseI6personN11struct_pack4errcELb0EECI2NS0_21expected_storage_baseIS2_S4_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEECI2NS0_21expected_storage_baseIS2_S4_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %rhs) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNO2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6personC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %call) #3
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_has_val, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE15construct_errorIJNS_10unexpectedIS4_EEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE6geterrEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEECI2NS0_21expected_storage_baseIS2_S4_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseI6personN11struct_pack4errcELb0ELb1EEC2ENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseI6personN11struct_pack4errcELb0ELb1EEC2ENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNO2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6personC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %age = getelementptr inbounds %struct.person, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %age2 = getelementptr inbounds %struct.person, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %age2, align 8
  store i32 %2, ptr %age, align 8
  %name = getelementptr inbounds %struct.person, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %name3 = getelementptr inbounds %struct.person, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %name3) #3
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
  call void @__clang_call_terminate(ptr %15) #16
  unreachable
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
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseI6personN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseI6personN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseI6personN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseI6personN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseI6personN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_copy_baseI6personN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseI6personN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseI6personN11struct_pack4errcELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseI6personN11struct_pack4errcELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
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
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE5valueIS6_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSC_v(ptr noundef nonnull align 8 dereferenceable(33) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.tl::bad_expected_access", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE3errEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedIN11struct_pack4errcEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %0 = load i32, ptr %call3, align 4
  call void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i32 noundef %0)
  invoke void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp) #17
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
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE3valIS6_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSC_v(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret ptr %call4

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEaSIS8_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableISC_EE5valueEvE4typeELPv0EEERS9_ONS_10unexpectedISC_EE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE3errEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call2, ptr align 4 %0, i64 4, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE11destroy_valEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  %call4 = invoke noundef ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE6errptrEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call4, ptr align 4 %1, i64 4, i1 false)
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_has_val, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret ptr %this1

terminate.lpad:                                   ; preds = %invoke.cont, %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %rhs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_has_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
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
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9get_fieldI6personLm1EEENS_4errcERNSt13tuple_elementIXT0_EDTcl9get_typesIT_EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %field) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i138 = alloca ptr, align 8
  %err_code.addr.i139 = alloca ptr, align 8
  %field.addr.i140 = alloca ptr, align 8
  %t.addr.i141 = alloca ptr, align 8
  %this.addr.i132 = alloca ptr, align 8
  %err_code.addr.i133 = alloca ptr, align 8
  %field.addr.i134 = alloca ptr, align 8
  %t.addr.i135 = alloca ptr, align 8
  %this.addr.i116 = alloca ptr, align 8
  %code.addr.i117 = alloca ptr, align 8
  %field.addr.i118 = alloca ptr, align 8
  %items.addr.i119 = alloca ptr, align 8
  %items.addr2.i120 = alloca ptr, align 8
  %result.i121 = alloca i8, align 1
  %this.addr.i110 = alloca ptr, align 8
  %field.addr.i111 = alloca ptr, align 8
  %items.addr.i112 = alloca ptr, align 8
  %items.addr2.i113 = alloca ptr, align 8
  %code.i114 = alloca i32, align 4
  %this.addr.i104 = alloca ptr, align 8
  %items.addr.i105 = alloca ptr, align 8
  %items.addr2.i106 = alloca ptr, align 8
  %object.addr.i98 = alloca ptr, align 8
  %visitor.addr.i99 = alloca ptr, align 8
  %Count.i100 = alloca i64, align 8
  %0 = alloca ptr, align 8
  %object.addr.i94 = alloca ptr, align 8
  %visitor.addr.i95 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %err_code.addr.i88 = alloca ptr, align 8
  %field.addr.i89 = alloca ptr, align 8
  %t.addr.i90 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %err_code.addr.i = alloca ptr, align 8
  %field.addr.i83 = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %code.addr.i = alloca ptr, align 8
  %field.addr.i74 = alloca ptr, align 8
  %items.addr.i75 = alloca ptr, align 8
  %items.addr2.i76 = alloca ptr, align 8
  %result.i = alloca i8, align 1
  %this.addr.i68 = alloca ptr, align 8
  %field.addr.i69 = alloca ptr, align 8
  %items.addr.i70 = alloca ptr, align 8
  %items.addr2.i71 = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %this.addr.i65 = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %object.addr.i61 = alloca ptr, align 8
  %visitor.addr.i62 = alloca ptr, align 8
  %Count.i = alloca i64, align 8
  %1 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %reader.addr.i55 = alloca ptr, align 8
  %elem.addr.i56 = alloca ptr, align 8
  %data.i57 = alloca ptr, align 8
  %reader.addr.i51 = alloca ptr, align 8
  %elem.addr.i52 = alloca ptr, align 8
  %data.i53 = alloca ptr, align 8
  %reader.addr.i49 = alloca ptr, align 8
  %elem.addr.i = alloca ptr, align 8
  %data.i = alloca ptr, align 8
  %retval.i38 = alloca i32, align 4
  %this.addr.i39 = alloca ptr, align 8
  %literal.i = alloca %"struct.struct_pack::string_literal", align 1
  %buffer.i = alloca ptr, align 8
  %retval.i29 = alloca %"struct.std::pair", align 8
  %this.addr.i30 = alloca ptr, align 8
  %compatible_sz_len.addr.i = alloca i32, align 4
  %sz.i = alloca [4 x i64], align 16
  %len_sz.i = alloca i64, align 8
  %data_len.i = alloca i64, align 8
  %ref.tmp.i31 = alloca i32, align 4
  %ref.tmp6.i = alloca i32, align 4
  %ref.tmp12.i = alloca i32, align 4
  %ref.tmp14.i32 = alloca i32, align 4
  %ref.tmp15.i = alloca i32, align 4
  %reader.addr.i27 = alloca ptr, align 8
  %data.addr.i28 = alloca ptr, align 8
  %reader.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %field.addr.i13 = alloca ptr, align 8
  %t.i14 = alloca %struct.person, align 8
  %err_code.i15 = alloca i32, align 4
  %ref.tmp.i16 = alloca %class.anon.52, align 8
  %exn.slot.i17 = alloca ptr, align 8
  %ehselector.slot.i18 = alloca i32, align 4
  %this.addr.i8 = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %t.i = alloca %struct.person, align 8
  %err_code.i = alloca i32, align 4
  %ref.tmp.i9 = alloca %class.anon.46, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
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
  %field.addr = alloca ptr, align 8
  %has_compatible = alloca i8, align 1
  %2 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %err_code = alloca ptr, align 8
  %buffer_len = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %has_compatible, align 1
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %reader_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %3, ptr %reader.addr.i, align 8, !noalias !86
  store ptr %current_types_code.i, ptr %data.addr.i, align 8, !noalias !86
  %4 = load ptr, ptr %reader.addr.i, align 8, !noalias !86
  %5 = load ptr, ptr %data.addr.i, align 8, !noalias !86
  %call.i26 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i64 noundef 4)
  br i1 %call.i26, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %ref.tmp.i, align 4
  store i32 0, ptr %ref.tmp2.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

if.end.i:                                         ; preds = %entry
  store i32 -2052522522, ptr %types_code.i, align 4
  %6 = load i32, ptr %current_types_code.i, align 4
  %div.i = udiv i32 %6, 2
  %cmp.i = icmp ne i32 %div.i, 1121222387
  br i1 %cmp.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 2, ptr %ref.tmp4.i, align 4
  store i32 0, ptr %ref.tmp5.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

if.end6.i:                                        ; preds = %if.end.i
  %7 = load i32, ptr %current_types_code.i, align 4
  %rem.i = urem i32 %7, 2
  %cmp7.i = icmp eq i32 %rem.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end6.i
  %size_type_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 2
  store i8 0, ptr %size_type_.i, align 8
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

if.end9.i:                                        ; preds = %if.end6.i
  %reader_10.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 1
  %8 = load ptr, ptr %reader_10.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %8, ptr %reader.addr.i27, align 8, !noalias !89
  store ptr %metainfo.i, ptr %data.addr.i28, align 8, !noalias !89
  %9 = load ptr, ptr %reader.addr.i27, align 8, !noalias !89
  %10 = load ptr, ptr %data.addr.i28, align 8, !noalias !89
  %call.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef 1)
  br i1 %call.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  store i32 1, ptr %ref.tmp13.i, align 4
  store i32 0, ptr %ref.tmp14.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

if.end15.i:                                       ; preds = %if.end9.i
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %ret.i)
  %11 = load i8, ptr %metainfo.i, align 1
  %conv.i = zext i8 %11 to i32
  %and.i = and i32 %conv.i, 3
  store i32 %and.i, ptr %compatible_sz_len.i, align 4
  %12 = load i32, ptr %compatible_sz_len.i, align 4
  %tobool.i = icmp ne i32 %12, 0
  br i1 %tobool.i, label %if.then16.i, label %if.end23.i

if.then16.i:                                      ; preds = %if.end15.i
  %13 = load i32, ptr %compatible_sz_len.i, align 4
  store ptr %this1.i, ptr %this.addr.i30, align 8
  store i32 %13, ptr %compatible_sz_len.addr.i, align 4
  %this1.i33 = load ptr, ptr %this.addr.i30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %sz.i, ptr align 16 @__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.sz, i64 32, i1 false)
  %14 = load i32, ptr %compatible_sz_len.addr.i, align 4
  %idxprom.i = zext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds [4 x i64], ptr %sz.i, i64 0, i64 %idxprom.i
  %15 = load i64, ptr %arrayidx.i, align 8
  store i64 %15, ptr %len_sz.i, align 8
  store i64 0, ptr %data_len.i, align 8
  %16 = load i32, ptr %compatible_sz_len.addr.i, align 4
  switch i32 %16, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.then16.i
  %reader_.i34 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i33, i32 0, i32 1
  %17 = load ptr, ptr %reader_.i34, align 8
  store ptr %17, ptr %reader.addr.i49, align 8
  store ptr %data_len.i, ptr %elem.addr.i, align 8
  %18 = load ptr, ptr %elem.addr.i, align 8
  store ptr %18, ptr %data.i, align 8
  %19 = load ptr, ptr %reader.addr.i49, align 8
  %20 = load ptr, ptr %data.i, align 8
  %call.i50 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20, i64 noundef 2)
  br i1 %call.i50, label %if.then.i37, label %if.end.i36

if.then.i37:                                      ; preds = %sw.bb.i
  store i32 0, ptr %ref.tmp.i31, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i31, ptr noundef nonnull align 8 dereferenceable(8) %data_len.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit

if.end.i36:                                       ; preds = %sw.bb.i
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.then16.i
  %reader_3.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i33, i32 0, i32 1
  %21 = load ptr, ptr %reader_3.i, align 8
  store ptr %21, ptr %reader.addr.i51, align 8
  store ptr %data_len.i, ptr %elem.addr.i52, align 8
  %22 = load ptr, ptr %elem.addr.i52, align 8
  store ptr %22, ptr %data.i53, align 8
  %23 = load ptr, ptr %reader.addr.i51, align 8
  %24 = load ptr, ptr %data.i53, align 8
  %call.i54 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24, i64 noundef 4)
  br i1 %call.i54, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %sw.bb2.i
  store i32 0, ptr %ref.tmp6.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(8) %data_len.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit

if.end7.i:                                        ; preds = %sw.bb2.i
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %if.then16.i
  %reader_9.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i33, i32 0, i32 1
  %25 = load ptr, ptr %reader_9.i, align 8
  store ptr %25, ptr %reader.addr.i55, align 8
  store ptr %data_len.i, ptr %elem.addr.i56, align 8
  %26 = load ptr, ptr %elem.addr.i56, align 8
  store ptr %26, ptr %data.i57, align 8
  %27 = load ptr, ptr %reader.addr.i55, align 8
  %28 = load ptr, ptr %data.i57, align 8
  %call.i58 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28, i64 noundef 8)
  br i1 %call.i58, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %sw.bb8.i
  store i32 0, ptr %ref.tmp12.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(8) %data_len.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit

if.end13.i:                                       ; preds = %sw.bb8.i
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.then16.i
  call void @_ZN11struct_pack6detail11unreachableEv() #17
  unreachable

sw.epilog.i:                                      ; preds = %if.end13.i, %if.end7.i, %if.end.i36
  store i32 1, ptr %ref.tmp14.i32, align 4
  store i32 0, ptr %ref.tmp15.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit: ; preds = %sw.epilog.i, %if.then11.i, %if.then5.i, %if.then.i37
  %29 = load { i32, i64 }, ptr %retval.i29, align 8
  %30 = extractvalue { i32, i64 } %29, 0
  store i32 %30, ptr %ref.tmp17.i, align 8
  %31 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp17.i, i32 0, i32 1
  %32 = extractvalue { i32, i64 } %29, 1
  store i64 %32, ptr %31, align 8
  %call19.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN11struct_pack4errcEmEaSEOS2_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %ret.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17.i) #3
  %33 = load i32, ptr %ret.i, align 8
  %cmp20.i = icmp ne i32 %33, 0
  br i1 %cmp20.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %ret.i, i64 16, i1 false)
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

if.end22.i:                                       ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end22.i, %if.end15.i
  %34 = load i8, ptr %metainfo.i, align 1
  %conv24.i = zext i8 %34 to i32
  %and25.i = and i32 %conv24.i, 4
  store i32 %and25.i, ptr %has_type_literal.i, align 4
  %35 = load i32, ptr %has_type_literal.i, align 4
  %tobool26.i = icmp ne i32 %35, 0
  br i1 %tobool26.i, label %if.then27.i, label %if.end33.i

if.then27.i:                                      ; preds = %if.end23.i
  store ptr %this1.i, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literal.i, ptr align 1 @__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalI6personEENS_4errcEv.literal, i64 6, i1 false)
  %reader_.i41 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i40, i32 0, i32 1
  %36 = load ptr, ptr %reader_.i41, align 8
  %call.i42 = call noundef i64 @_ZNK11struct_pack14string_literalIcLm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %literal.i)
  %add.i = add i64 %call.i42, 1
  %call2.i = call noundef ptr @_ZN11struct_pack6detail13memory_reader9read_viewEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %add.i)
  store ptr %call2.i, ptr %buffer.i, align 8
  %37 = load ptr, ptr %buffer.i, align 8
  %tobool.i43 = icmp ne ptr %37, null
  br i1 %tobool.i43, label %if.end.i45, label %if.then.i44

if.then.i44:                                      ; preds = %if.then27.i
  store i32 1, ptr %retval.i38, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalI6personEENS_4errcEv.exit

if.end.i45:                                       ; preds = %if.then27.i
  %38 = load ptr, ptr %buffer.i, align 8
  %call3.i = call noundef ptr @_ZNK11struct_pack14string_literalIcLm5EE4dataEv(ptr noundef nonnull align 1 dereferenceable(6) %literal.i)
  %call4.i46 = call noundef i64 @_ZNK11struct_pack14string_literalIcLm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %literal.i)
  %add5.i = add i64 %call4.i46, 1
  %call6.i = call i32 @memcmp(ptr noundef %38, ptr noundef %call3.i, i64 noundef %add5.i) #20
  %tobool7.i = icmp ne i32 %call6.i, 0
  br i1 %tobool7.i, label %if.then8.i48, label %if.end9.i47

if.then8.i48:                                     ; preds = %if.end.i45
  store i32 3, ptr %retval.i38, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalI6personEENS_4errcEv.exit

if.end9.i47:                                      ; preds = %if.end.i45
  store i32 0, ptr %retval.i38, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalI6personEENS_4errcEv.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalI6personEENS_4errcEv.exit: ; preds = %if.end9.i47, %if.then8.i48, %if.then.i44
  %39 = load i32, ptr %retval.i38, align 4
  store i32 %39, ptr %ec.i, align 4
  %40 = load i32, ptr %ec.i, align 4
  %cmp29.i = icmp ne i32 %40, 0
  br i1 %cmp29.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalI6personEENS_4errcEv.exit
  store i32 0, ptr %ref.tmp31.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ec.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

if.end32.i:                                       ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalI6personEENS_4errcEv.exit
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.end32.i, %if.end23.i
  %41 = load i8, ptr %metainfo.i, align 1
  %conv34.i = zext i8 %41 to i32
  %and35.i = and i32 %conv34.i, 24
  %shr.i = ashr i32 %and35.i, 3
  %conv36.i = trunc i32 %shr.i to i8
  %size_type_37.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 2
  store i8 %conv36.i, ptr %size_type_37.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %ret.i, i64 16, i1 false)
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit: ; preds = %if.end33.i, %if.then30.i, %if.then21.i, %if.then12.i, %if.then8.i, %if.then3.i, %if.then.i
  %42 = load { i32, i64 }, ptr %retval.i, align 8
  %43 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 0
  %44 = extractvalue { i32, i64 } %42, 0
  store i32 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 1
  %46 = extractvalue { i32, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  store ptr %ref.tmp, ptr %2, align 8
  %47 = load ptr, ptr %2, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  store ptr %call2, ptr %err_code, align 8
  %48 = load ptr, ptr %2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  store ptr %call3, ptr %buffer_len, align 8
  %49 = load ptr, ptr %err_code, align 8
  %50 = load i32, ptr %49, align 4
  %cmp = icmp ne i32 %50, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit
  %51 = load ptr, ptr %err_code, align 8
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit
  %size_type_ = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1, i32 0, i32 2
  %53 = load i8, ptr %size_type_, align 8
  %conv = zext i8 %53 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb5
    i32 2, label %sw.bb6
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %54 = load ptr, ptr %field.addr, align 8
  store ptr %this1, ptr %this.addr.i8, align 8
  store ptr %54, ptr %field.addr.i, align 8
  %this1.i10 = load ptr, ptr %this.addr.i8, align 8
  call void @_ZN6personC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t.i) #3
  store ptr %this1.i10, ptr %ref.tmp.i9, align 8
  %55 = getelementptr inbounds %class.anon.46, ptr %ref.tmp.i9, i32 0, i32 1
  %56 = load ptr, ptr %field.addr.i, align 8
  store ptr %56, ptr %55, align 8
  store ptr %t.i, ptr %object.addr.i, align 8
  store ptr %ref.tmp.i9, ptr %visitor.addr.i, align 8
  %57 = load ptr, ptr %object.addr.i, align 8
  %58 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %57, ptr %object.addr.i61, align 8
  store ptr %58, ptr %visitor.addr.i62, align 8
  store i64 2, ptr %Count.i, align 8
  %59 = load ptr, ptr %object.addr.i61, align 8
  store ptr %59, ptr %1, align 8
  %60 = load ptr, ptr %visitor.addr.i62, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = load ptr, ptr %1, align 8
  %name.i = getelementptr inbounds %struct.person, ptr %62, i32 0, i32 1
  store ptr %60, ptr %this.addr.i65, align 8
  store ptr %61, ptr %items.addr.i, align 8
  store ptr %name.i, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i65, align 8
  %63 = load ptr, ptr %this3.i, align 8
  %64 = getelementptr inbounds %class.anon.46, ptr %this3.i, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %items.addr.i, align 8
  %67 = load ptr, ptr %items.addr2.i, align 8
  store ptr %63, ptr %this.addr.i68, align 8
  store ptr %65, ptr %field.addr.i69, align 8
  store ptr %66, ptr %items.addr.i70, align 8
  store ptr %67, ptr %items.addr2.i71, align 8
  %this3.i72 = load ptr, ptr %this.addr.i68, align 8
  store i32 0, ptr %code.i, align 4
  %68 = load ptr, ptr %field.addr.i69, align 8
  %69 = load ptr, ptr %items.addr.i70, align 8
  %70 = load ptr, ptr %items.addr2.i71, align 8
  store ptr %this3.i72, ptr %this.addr.i73, align 8
  store ptr %code.i, ptr %code.addr.i, align 8
  store ptr %68, ptr %field.addr.i74, align 8
  store ptr %69, ptr %items.addr.i75, align 8
  store ptr %70, ptr %items.addr2.i76, align 8
  %this3.i77 = load ptr, ptr %this.addr.i73, align 8
  %71 = load ptr, ptr %code.addr.i, align 8
  %72 = load ptr, ptr %field.addr.i74, align 8
  %73 = load ptr, ptr %items.addr.i75, align 8
  %74 = load ptr, ptr %items.addr2.i76, align 8
  %call.i78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE7get_nthILi0EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDcDpOT0_(ptr noundef nonnull align 8 dereferenceable(17) %this3.i77, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
  store ptr %this3.i77, ptr %this.addr.i82, align 8
  store ptr %71, ptr %err_code.addr.i, align 8
  store ptr %72, ptr %field.addr.i83, align 8
  store ptr %call.i78, ptr %t.addr.i, align 8
  %this1.i84 = load ptr, ptr %this.addr.i82, align 8
  %75 = load ptr, ptr %t.addr.i, align 8
  %call.i8586 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i84, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit unwind label %lpad.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit: ; preds = %sw.bb
  %76 = load ptr, ptr %err_code.addr.i, align 8
  store i32 %call.i8586, ptr %76, align 4
  br label %call4.i.noexc

call4.i.noexc:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit
  br i1 false, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15for_each_helperILm1ELm18446744073709551615ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiRSA_EJLm0ELm1EEEEvRNS_4errcERT2_St16integer_sequenceImJXspT4_EEEDpOT3_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %call4.i.noexc
  %77 = load ptr, ptr %code.addr.i, align 8
  %78 = load ptr, ptr %field.addr.i74, align 8
  %79 = load ptr, ptr %items.addr.i75, align 8
  %80 = load ptr, ptr %items.addr2.i76, align 8
  %call5.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE7get_nthILi1EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDcDpOT0_(ptr noundef nonnull align 8 dereferenceable(17) %this3.i77, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 8 dereferenceable(32) %80)
  store ptr %this3.i77, ptr %this.addr.i87, align 8
  store ptr %77, ptr %err_code.addr.i88, align 8
  store ptr %78, ptr %field.addr.i89, align 8
  store ptr %call5.i, ptr %t.addr.i90, align 8
  %this1.i91 = load ptr, ptr %this.addr.i87, align 8
  %81 = load ptr, ptr %field.addr.i89, align 8
  %call.i9293 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i91, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit unwind label %lpad.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit: ; preds = %land.rhs.i
  %82 = load ptr, ptr %err_code.addr.i88, align 8
  store i32 %call.i9293, ptr %82, align 4
  br label %call6.i79.noexc

call6.i79.noexc:                                  ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  %lnot.i = xor i1 true, true
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15for_each_helperILm1ELm18446744073709551615ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiRSA_EJLm0ELm1EEEEvRNS_4errcERT2_St16integer_sequenceImJXspT4_EEEDpOT3_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15for_each_helperILm1ELm18446744073709551615ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiRSA_EJLm0ELm1EEEEvRNS_4errcERT2_St16integer_sequenceImJXspT4_EEEDpOT3_.exit: ; preds = %call6.i79.noexc, %call4.i.noexc
  %83 = phi i1 [ false, %call4.i.noexc ], [ %lnot.i, %call6.i79.noexc ]
  %frombool.i = zext i1 %83 to i8
  store i8 %frombool.i, ptr %result.i, align 1
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE8for_eachILm1ELm18446744073709551615ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiRSA_EEENS_4errcERT2_DpOT3_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE8for_eachILm1ELm18446744073709551615ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiRSA_EEENS_4errcERT2_DpOT3_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15for_each_helperILm1ELm18446744073709551615ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiRSA_EJLm0ELm1EEEEvRNS_4errcERT2_St16integer_sequenceImJXspT4_EEEDpOT3_.exit
  %84 = load i32, ptr %code.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE14get_field_implILm1ELm18446744073709551615E6personLm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeEENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSF_.exit

_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE14get_field_implILm1ELm18446744073709551615E6personLm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeEENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSF_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE8for_eachILm1ELm18446744073709551615ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiRSA_EEENS_4errcERT2_DpOT3_.exit
  br label %_ZN11struct_pack6detail34visit_members_by_structure_bindingIR6personRZNS0_8unpackerINS0_13memory_readerELm0EE14get_field_implILm1ELm18446744073709551615ES2_Lm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeEEUlDpOT_E_EEDcOT_OT0_.exit

_ZN11struct_pack6detail34visit_members_by_structure_bindingIR6personRZNS0_8unpackerINS0_13memory_readerELm0EE14get_field_implILm1ELm18446744073709551615ES2_Lm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeEEUlDpOT_E_EEDcOT_OT0_.exit: ; preds = %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE14get_field_implILm1ELm18446744073709551615E6personLm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeEENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSF_.exit
  br label %_ZN11struct_pack6detail13visit_membersIR6personZNS0_8unpackerINS0_13memory_readerELm0EE14get_field_implILm1ELm18446744073709551615ES2_Lm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeEEUlDpOT_E_EEDcOT_OT0_.exit

_ZN11struct_pack6detail13visit_membersIR6personZNS0_8unpackerINS0_13memory_readerELm0EE14get_field_implILm1ELm18446744073709551615ES2_Lm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeEEUlDpOT_E_EEDcOT_OT0_.exit: ; preds = %_ZN11struct_pack6detail34visit_members_by_structure_bindingIR6personRZNS0_8unpackerINS0_13memory_readerELm0EE14get_field_implILm1ELm18446744073709551615ES2_Lm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeEEUlDpOT_E_EEDcOT_OT0_.exit
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE14get_field_implILm1ELm18446744073709551615E6personLm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeE.exit

lpad.i:                                           ; preds = %land.rhs.i, %sw.bb
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot.i, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot.i, align 4
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t.i) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val2.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val2.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE14get_field_implILm1ELm18446744073709551615E6personLm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeE.exit: ; preds = %_ZN11struct_pack6detail13visit_membersIR6personZNS0_8unpackerINS0_13memory_readerELm0EE14get_field_implILm1ELm18446744073709551615ES2_Lm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeEEUlDpOT_E_EEDcOT_OT0_.exit
  store i32 %84, ptr %err_code.i, align 4
  %88 = load i32, ptr %err_code.i, align 4
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t.i) #3
  %89 = load ptr, ptr %err_code, align 8
  store i32 %88, ptr %89, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  br label %sw.bb6

sw.bb6:                                           ; preds = %sw.bb5, %if.end, %if.end
  %90 = load ptr, ptr %field.addr, align 8
  store ptr %this1, ptr %this.addr.i12, align 8
  store ptr %90, ptr %field.addr.i13, align 8
  %this1.i19 = load ptr, ptr %this.addr.i12, align 8
  call void @_ZN6personC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t.i14) #3
  store ptr %this1.i19, ptr %ref.tmp.i16, align 8
  %91 = getelementptr inbounds %class.anon.52, ptr %ref.tmp.i16, i32 0, i32 1
  %92 = load ptr, ptr %field.addr.i13, align 8
  store ptr %92, ptr %91, align 8
  store ptr %t.i14, ptr %object.addr.i94, align 8
  store ptr %ref.tmp.i16, ptr %visitor.addr.i95, align 8
  %93 = load ptr, ptr %object.addr.i94, align 8
  %94 = load ptr, ptr %visitor.addr.i95, align 8
  store ptr %93, ptr %object.addr.i98, align 8
  store ptr %94, ptr %visitor.addr.i99, align 8
  store i64 2, ptr %Count.i100, align 8
  %95 = load ptr, ptr %object.addr.i98, align 8
  store ptr %95, ptr %0, align 8
  %96 = load ptr, ptr %visitor.addr.i99, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = load ptr, ptr %0, align 8
  %name.i101 = getelementptr inbounds %struct.person, ptr %98, i32 0, i32 1
  store ptr %96, ptr %this.addr.i104, align 8
  store ptr %97, ptr %items.addr.i105, align 8
  store ptr %name.i101, ptr %items.addr2.i106, align 8
  %this3.i107 = load ptr, ptr %this.addr.i104, align 8
  %99 = load ptr, ptr %this3.i107, align 8
  %100 = getelementptr inbounds %class.anon.52, ptr %this3.i107, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %items.addr.i105, align 8
  %103 = load ptr, ptr %items.addr2.i106, align 8
  store ptr %99, ptr %this.addr.i110, align 8
  store ptr %101, ptr %field.addr.i111, align 8
  store ptr %102, ptr %items.addr.i112, align 8
  store ptr %103, ptr %items.addr2.i113, align 8
  %this3.i115 = load ptr, ptr %this.addr.i110, align 8
  store i32 0, ptr %code.i114, align 4
  %104 = load ptr, ptr %field.addr.i111, align 8
  %105 = load ptr, ptr %items.addr.i112, align 8
  %106 = load ptr, ptr %items.addr2.i113, align 8
  store ptr %this3.i115, ptr %this.addr.i116, align 8
  store ptr %code.i114, ptr %code.addr.i117, align 8
  store ptr %104, ptr %field.addr.i118, align 8
  store ptr %105, ptr %items.addr.i119, align 8
  store ptr %106, ptr %items.addr2.i120, align 8
  %this3.i122 = load ptr, ptr %this.addr.i116, align 8
  %107 = load ptr, ptr %code.addr.i117, align 8
  %108 = load ptr, ptr %field.addr.i118, align 8
  %109 = load ptr, ptr %items.addr.i119, align 8
  %110 = load ptr, ptr %items.addr2.i120, align 8
  %call.i123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE7get_nthILi0EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDcDpOT0_(ptr noundef nonnull align 8 dereferenceable(17) %this3.i122, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
  store ptr %this3.i122, ptr %this.addr.i132, align 8
  store ptr %107, ptr %err_code.addr.i133, align 8
  store ptr %108, ptr %field.addr.i134, align 8
  store ptr %call.i123, ptr %t.addr.i135, align 8
  %this1.i136 = load ptr, ptr %this.addr.i132, align 8
  %111 = load ptr, ptr %t.addr.i135, align 8
  %call.i137 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i136, ptr noundef nonnull align 4 dereferenceable(4) %111)
  %112 = load ptr, ptr %err_code.addr.i133, align 8
  store i32 %call.i137, ptr %112, align 4
  br label %call4.i.noexc129

call4.i.noexc129:                                 ; preds = %sw.bb6
  br i1 false, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15for_each_helperILm2ELm18446744073709551615ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiRSA_EJLm0ELm1EEEEvRNS_4errcERT2_St16integer_sequenceImJXspT4_EEEDpOT3_.exit, label %land.rhs.i124

land.rhs.i124:                                    ; preds = %call4.i.noexc129
  %113 = load ptr, ptr %code.addr.i117, align 8
  %114 = load ptr, ptr %field.addr.i118, align 8
  %115 = load ptr, ptr %items.addr.i119, align 8
  %116 = load ptr, ptr %items.addr2.i120, align 8
  %call5.i125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE7get_nthILi1EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDcDpOT0_(ptr noundef nonnull align 8 dereferenceable(17) %this3.i122, ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef nonnull align 8 dereferenceable(32) %116)
  store ptr %this3.i122, ptr %this.addr.i138, align 8
  store ptr %113, ptr %err_code.addr.i139, align 8
  store ptr %114, ptr %field.addr.i140, align 8
  store ptr %call5.i125, ptr %t.addr.i141, align 8
  %this1.i142 = load ptr, ptr %this.addr.i138, align 8
  %117 = load ptr, ptr %field.addr.i140, align 8
  %call.i143144 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i142, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit unwind label %lpad.i21

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit: ; preds = %land.rhs.i124
  %118 = load ptr, ptr %err_code.addr.i139, align 8
  store i32 %call.i143144, ptr %118, align 4
  br label %call6.i126.noexc

call6.i126.noexc:                                 ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  %lnot.i127 = xor i1 true, true
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15for_each_helperILm2ELm18446744073709551615ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiRSA_EJLm0ELm1EEEEvRNS_4errcERT2_St16integer_sequenceImJXspT4_EEEDpOT3_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15for_each_helperILm2ELm18446744073709551615ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiRSA_EJLm0ELm1EEEEvRNS_4errcERT2_St16integer_sequenceImJXspT4_EEEDpOT3_.exit: ; preds = %call6.i126.noexc, %call4.i.noexc129
  %119 = phi i1 [ false, %call4.i.noexc129 ], [ %lnot.i127, %call6.i126.noexc ]
  %frombool.i128 = zext i1 %119 to i8
  store i8 %frombool.i128, ptr %result.i121, align 1
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE8for_eachILm2ELm18446744073709551615ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiRSA_EEENS_4errcERT2_DpOT3_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE8for_eachILm2ELm18446744073709551615ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiRSA_EEENS_4errcERT2_DpOT3_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15for_each_helperILm2ELm18446744073709551615ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiRSA_EJLm0ELm1EEEEvRNS_4errcERT2_St16integer_sequenceImJXspT4_EEEDpOT3_.exit
  %120 = load i32, ptr %code.i114, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE14get_field_implILm2ELm18446744073709551615E6personLm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeEENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSF_.exit

_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE14get_field_implILm2ELm18446744073709551615E6personLm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeEENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSF_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE8for_eachILm2ELm18446744073709551615ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRiRSA_EEENS_4errcERT2_DpOT3_.exit
  br label %_ZN11struct_pack6detail34visit_members_by_structure_bindingIR6personRZNS0_8unpackerINS0_13memory_readerELm0EE14get_field_implILm2ELm18446744073709551615ES2_Lm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeEEUlDpOT_E_EEDcOT_OT0_.exit

_ZN11struct_pack6detail34visit_members_by_structure_bindingIR6personRZNS0_8unpackerINS0_13memory_readerELm0EE14get_field_implILm2ELm18446744073709551615ES2_Lm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeEEUlDpOT_E_EEDcOT_OT0_.exit: ; preds = %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE14get_field_implILm2ELm18446744073709551615E6personLm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeEENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSF_.exit
  br label %_ZN11struct_pack6detail13visit_membersIR6personZNS0_8unpackerINS0_13memory_readerELm0EE14get_field_implILm2ELm18446744073709551615ES2_Lm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeEEUlDpOT_E_EEDcOT_OT0_.exit

_ZN11struct_pack6detail13visit_membersIR6personZNS0_8unpackerINS0_13memory_readerELm0EE14get_field_implILm2ELm18446744073709551615ES2_Lm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeEEUlDpOT_E_EEDcOT_OT0_.exit: ; preds = %_ZN11struct_pack6detail34visit_members_by_structure_bindingIR6personRZNS0_8unpackerINS0_13memory_readerELm0EE14get_field_implILm2ELm18446744073709551615ES2_Lm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeEEUlDpOT_E_EEDcOT_OT0_.exit
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE14get_field_implILm2ELm18446744073709551615E6personLm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeE.exit

lpad.i21:                                         ; preds = %land.rhs.i124
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot.i17, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot.i18, align 4
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t.i14) #3
  %exn.i22 = load ptr, ptr %exn.slot.i17, align 8
  %sel.i23 = load i32, ptr %ehselector.slot.i18, align 4
  %lpad.val.i24 = insertvalue { ptr, i32 } poison, ptr %exn.i22, 0
  %lpad.val2.i25 = insertvalue { ptr, i32 } %lpad.val.i24, i32 %sel.i23, 1
  resume { ptr, i32 } %lpad.val2.i25

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE14get_field_implILm2ELm18446744073709551615E6personLm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeE.exit: ; preds = %_ZN11struct_pack6detail13visit_membersIR6personZNS0_8unpackerINS0_13memory_readerELm0EE14get_field_implILm2ELm18446744073709551615ES2_Lm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeEEUlDpOT_E_EEDcOT_OT0_.exit
  store i32 %120, ptr %err_code.i15, align 4
  %124 = load i32, ptr %err_code.i15, align 4
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t.i14) #3
  %125 = load ptr, ptr %err_code, align 8
  store i32 %124, ptr %125, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @_ZN11struct_pack6detail11unreachableEv() #17
  unreachable

sw.epilog:                                        ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE14get_field_implILm2ELm18446744073709551615E6personLm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeE.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE14get_field_implILm1ELm18446744073709551615E6personLm1EEENS_4errcERNSt13tuple_elementIXT2_EDTcl9get_typesIT1_EEEE4typeE.exit
  %126 = load ptr, ptr %err_code, align 8
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %128 = load i32, ptr %retval, align 4
  ret i32 %128
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
define linkonce_odr dso_local void @_ZN11struct_pack6detail11unreachableEv() #13 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE7get_nthILi0EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDcDpOT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %ts, ptr noundef nonnull align 8 dereferenceable(32) %ts1) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.47", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZSt16forward_as_tupleIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_(ptr sret(%"class.std::tuple.47") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE7get_nthILi1EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDcDpOT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %ts, ptr noundef nonnull align 8 dereferenceable(32) %ts1) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %ts.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple.47", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %ts1, ptr %ts.addr2, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = load ptr, ptr %ts.addr2, align 8
  call void @_ZSt16forward_as_tupleIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_(ptr sret(%"class.std::tuple.47") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #4 comdat align 2 {
entry:
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
  %call = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader6ignoreEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4)
  %cond = select i1 %call, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader6ignoreEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %len) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
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
  %cmp = icmp ult i64 %sub.ptr.sub, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %now2 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %now2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %3
  store ptr %add.ptr, ptr %now2, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_(ptr noalias sret(%"class.std::tuple.47") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S7_EEEbE4typeELb1EEES0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.51", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S7_EEEbE4typeELb1EEES0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__a1, ptr noundef nonnull align 8 dereferenceable(32) %__a2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 8 dereferenceable(32) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.50", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
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
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %10, ptr %reader.addr.i11, align 8, !noalias !92
  store ptr %call9, ptr %data.addr.i, align 8, !noalias !92
  store i64 %12, ptr %length.addr.i, align 8, !noalias !92
  %13 = load ptr, ptr %reader.addr.i11, align 8, !noalias !92
  %14 = load ptr, ptr %data.addr.i, align 8, !noalias !92
  %15 = load i64, ptr %length.addr.i, align 8, !noalias !92
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
  br label %for.cond, !llvm.loop !95

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
  call void @__clang_call_terminate(ptr %3) #16
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
  %2 = getelementptr i8, ptr %vtable, i64 sub (i64 ptrtoint (ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm to i64), i64 1), !nosanitize !97
  %memptr.virtualfn = load ptr, ptr %2, align 8, !nosanitize !97
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.50", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #5 comdat align 2 {
entry:
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
  %call = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader6ignoreEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4)
  %cond = select i1 %call, i32 0, i32 1
  ret i32 %cond
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
  call void @_ZN11struct_pack6detail11unreachableEv() #17
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
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %19, ptr %reader.addr.i29, align 8, !noalias !98
  store ptr %call19, ptr %data.addr.i, align 8, !noalias !98
  store i64 %21, ptr %length.addr.i, align 8, !noalias !98
  %22 = load ptr, ptr %reader.addr.i29, align 8, !noalias !98
  %23 = load ptr, ptr %data.addr.i, align 8, !noalias !98
  %24 = load i64, ptr %length.addr.i, align 8, !noalias !98
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_has_val, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE3errEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE3valIS6_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSC_v(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE11destroy_valEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE6errptrEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %rhs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %rhs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %rhs) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %rhs.addr, align 8
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE6geterrEv(ptr noundef nonnull align 8 dereferenceable(33) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE15construct_errorIJNS_10unexpectedIS9_EEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call4) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_has_val, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %rhs) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_has_val, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE15construct_errorIJNS_10unexpectedIS9_EEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %1, i64 4, i1 false)
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_has_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE6geterrEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0ELb1EEC2ENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0ELb1EEC2ENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 0
  store i8 0, ptr %0, align 8
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_has_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_has_val, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEaSISA_TnPNSt9enable_ifIXaasr3std29is_nothrow_move_constructibleIT_EE5valuesr3std18is_move_assignableISE_EE5valueEvE4typeELPv0EEERSB_ONS_10unexpectedISE_EE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %rhs.addr, align 8
  %call2 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE3errEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call2, ptr align 4 %0, i64 4, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE11destroy_valEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.else
  %call5 = invoke noundef ptr @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE6errptrEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call5, ptr align 4 %1, i64 4, i1 false)
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_has_val, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  ret ptr %this1

terminate.lpad:                                   ; preds = %invoke.cont3, %if.else, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %rhs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(41) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_copy_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_EiS5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #3
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_has_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_EiS5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = getelementptr inbounds i8, ptr %this1, i64 32
  invoke void @_ZNSt10_Head_baseILm0EiLb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EiLb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.34", ptr %this1, i32 0, i32 0
  store i32 0, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.33", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_head_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.33", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_head_impl) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(36) %t) #4 comdat align 2 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr %1, ptr %reader.addr.i.i, align 8, !noalias !101
  store ptr %current_types_code.i, ptr %data.addr.i.i, align 8, !noalias !101
  %2 = load ptr, ptr %reader.addr.i.i, align 8, !noalias !101
  %3 = load ptr, ptr %data.addr.i.i, align 8, !noalias !101
  %call.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i64 noundef 4)
  br i1 %call.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %ref.tmp.i, align 4
  store i32 0, ptr %ref.tmp2.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit

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
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit

if.end6.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr %current_types_code.i, align 4
  %rem.i = urem i32 %5, 2
  %cmp7.i = icmp eq i32 %rem.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end6.i
  %size_type_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 2
  store i8 0, ptr %size_type_.i, align 8
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit

if.end9.i:                                        ; preds = %if.end6.i
  %reader_10.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 1
  %6 = load ptr, ptr %reader_10.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store ptr %6, ptr %reader.addr.i38.i, align 8, !noalias !104
  store ptr %metainfo.i, ptr %data.addr.i39.i, align 8, !noalias !104
  %7 = load ptr, ptr %reader.addr.i38.i, align 8, !noalias !104
  %8 = load ptr, ptr %data.addr.i39.i, align 8, !noalias !104
  %call.i40.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef 1)
  br i1 %call.i40.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  store i32 1, ptr %ref.tmp13.i, align 4
  store i32 0, ptr %ref.tmp14.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit

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
  call void @_ZN11struct_pack6detail11unreachableEv() #17
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
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literal.i, ptr align 1 @__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcEv.literal, i64 6, i1 false)
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
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcEv.exit

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
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcEv.exit

if.end9.i31:                                      ; preds = %if.end.i30
  store i32 0, ptr %retval.i23, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcEv.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcEv.exit: ; preds = %if.end9.i31, %if.then8.i32, %if.then.i29
  %37 = load i32, ptr %retval.i23, align 4
  store i32 %37, ptr %ec.i, align 4
  %38 = load i32, ptr %ec.i, align 4
  %cmp29.i = icmp ne i32 %38, 0
  br i1 %cmp29.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcEv.exit
  store i32 0, ptr %ref.tmp31.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ec.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit

if.end32.i:                                       ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcEv.exit
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
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit: ; preds = %if.end33.i, %if.then30.i, %if.then21.i, %if.then12.i, %if.then8.i, %if.then3.i, %if.then.i
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

if.then:                                          ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit
  %49 = load ptr, ptr %err_code, align 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit
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
  %call.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i10, ptr noundef nonnull align 8 dereferenceable(36) %53)
  store i32 %call.i, ptr %code.i, align 4
  %54 = load i32, ptr %code.i, align 4
  %cmp.i11 = icmp ne i32 %54, 0
  br i1 %cmp.i11, label %if.then.i13, label %if.end.i12

if.then.i13:                                      ; preds = %sw.bb
  %55 = load i32, ptr %code.i, align 4
  store i32 %55, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcEOT3_DpOT4_.exit

if.end.i12:                                       ; preds = %sw.bb
  %56 = load i32, ptr %code.i, align 4
  store i32 %56, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i12, %if.then.i13
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
  %call.i19 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i18, ptr noundef nonnull align 8 dereferenceable(36) %60)
  store i32 %call.i19, ptr %code.i17, align 4
  %61 = load i32, ptr %code.i17, align 4
  %cmp.i20 = icmp ne i32 %61, 0
  br i1 %cmp.i20, label %if.then.i22, label %if.end.i21

if.then.i22:                                      ; preds = %sw.bb6
  %62 = load i32, ptr %code.i17, align 4
  store i32 %62, ptr %retval.i14, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcEOT3_DpOT4_.exit

if.end.i21:                                       ; preds = %sw.bb6
  %63 = load i32, ptr %code.i17, align 4
  store i32 %63, ptr %retval.i14, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i21, %if.then.i22
  %64 = load i32, ptr %retval.i14, align 4
  %65 = load ptr, ptr %err_code, align 8
  store i32 %64, ptr %65, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @_ZN11struct_pack6detail11unreachableEv() #17
  unreachable

sw.epilog:                                        ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcEOT3_DpOT4_.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcEOT3_DpOT4_.exit
  %66 = load ptr, ptr %err_code, align 8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(36) %item) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %ref.tmp = alloca %class.anon.53, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 253, ptr %id, align 4
  %0 = getelementptr inbounds %class.anon.53, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  %1 = getelementptr inbounds %class.anon.53, ptr %ref.tmp, i32 0, i32 1
  store ptr %code, ptr %1, align 8
  %2 = load ptr, ptr %item.addr, align 8
  call void @_ZSt5applyIZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_RSD_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %3 = load i32, ptr %code, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt5applyIZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_RSD_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(36) %__t) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__t.addr, align 8
  call void @_ZSt12__apply_implIZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_RSD_JLm0ELm1EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt12__apply_implIZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_RSD_JLm0ELm1EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(36) %__t) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  %2 = load ptr, ptr %__t.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(36) %2) #3
  call void @_ZSt8__invokeIZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_JRiRSC_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 8 dereferenceable(32) %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_JRiRSC_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_JRiRSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_JRiRSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #4 comdat {
entry:
  %retval.i6 = alloca i32, align 4
  %this.addr.i7 = alloca ptr, align 8
  %first_item.addr.i8 = alloca ptr, align 8
  %code.i9 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %this.addr.i3 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i4 = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %items.addr.i, align 8
  store ptr %2, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %this3.i, align 8
  %4 = load ptr, ptr %items.addr.i, align 8
  %5 = load ptr, ptr %items.addr2.i, align 8
  store ptr %3, ptr %this.addr.i3, align 8
  store ptr %4, ptr %first_item.addr.i, align 8
  store ptr %5, ptr %items.addr.i4, align 8
  %this1.i = load ptr, ptr %this.addr.i3, align 8
  %6 = load ptr, ptr %first_item.addr.i, align 8
  %call.i5 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %call.i5, ptr %code.i, align 4
  %7 = load i32, ptr %code.i, align 4
  %cmp.i = icmp ne i32 %7, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %8 = load i32, ptr %code.i, align 4
  store i32 %8, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

if.end.i:                                         ; preds = %entry
  %9 = load ptr, ptr %items.addr.i4, align 8
  store ptr %this1.i, ptr %this.addr.i7, align 8
  store ptr %9, ptr %first_item.addr.i8, align 8
  %this1.i10 = load ptr, ptr %this.addr.i7, align 8
  %10 = load ptr, ptr %first_item.addr.i8, align 8
  %call.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i10, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i32 %call.i, ptr %code.i9, align 4
  %11 = load i32, ptr %code.i9, align 4
  %cmp.i11 = icmp ne i32 %11, 0
  br i1 %cmp.i11, label %if.then.i13, label %if.end.i12

if.then.i13:                                      ; preds = %if.end.i
  %12 = load i32, ptr %code.i9, align 4
  store i32 %12, ptr %retval.i6, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit

if.end.i12:                                       ; preds = %if.end.i
  %13 = load i32, ptr %code.i9, align 4
  store i32 %13, ptr %retval.i6, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i12, %if.then.i13
  %14 = load i32, ptr %retval.i6, align 4
  store i32 %14, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit, %if.then.i
  %15 = load i32, ptr %retval.i, align 4
  %16 = getelementptr inbounds %class.anon.53, ptr %this3.i, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store i32 %15, ptr %17, align 4
  ret void
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
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store ptr %0, ptr %reader.addr.i, align 8, !noalias !107
  store ptr %1, ptr %data.addr.i, align 8, !noalias !107
  %2 = load ptr, ptr %reader.addr.i, align 8, !noalias !107
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !107
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
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(36) %item) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %ref.tmp = alloca %class.anon.54, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 253, ptr %id, align 4
  %0 = getelementptr inbounds %class.anon.54, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  %1 = getelementptr inbounds %class.anon.54, ptr %ref.tmp, i32 0, i32 1
  store ptr %code, ptr %1, align 8
  %2 = load ptr, ptr %item.addr, align 8
  call void @_ZSt5applyIZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_RSD_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %3 = load i32, ptr %code, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt5applyIZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_RSD_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(36) %__t) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__t.addr, align 8
  call void @_ZSt12__apply_implIZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_RSD_JLm0ELm1EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt12__apply_implIZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_RSD_JLm0ELm1EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(36) %__t) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  %2 = load ptr, ptr %__t.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(36) %2) #3
  call void @_ZSt8__invokeIZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_JRiRSC_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 8 dereferenceable(32) %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__invokeIZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_JRiRSC_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_JRiRSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_JRiRSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #4 comdat {
entry:
  %retval.i6 = alloca i32, align 4
  %this.addr.i7 = alloca ptr, align 8
  %first_item.addr.i8 = alloca ptr, align 8
  %code.i9 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %this.addr.i3 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i4 = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %items.addr2.i = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %items.addr.i, align 8
  store ptr %2, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %this3.i, align 8
  %4 = load ptr, ptr %items.addr.i, align 8
  %5 = load ptr, ptr %items.addr2.i, align 8
  store ptr %3, ptr %this.addr.i3, align 8
  store ptr %4, ptr %first_item.addr.i, align 8
  store ptr %5, ptr %items.addr.i4, align 8
  %this1.i = load ptr, ptr %this.addr.i3, align 8
  %6 = load ptr, ptr %first_item.addr.i, align 8
  %call.i5 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %call.i5, ptr %code.i, align 4
  %7 = load i32, ptr %code.i, align 4
  %cmp.i = icmp ne i32 %7, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %8 = load i32, ptr %code.i, align 4
  store i32 %8, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

if.end.i:                                         ; preds = %entry
  %9 = load ptr, ptr %items.addr.i4, align 8
  store ptr %this1.i, ptr %this.addr.i7, align 8
  store ptr %9, ptr %first_item.addr.i8, align 8
  %this1.i10 = load ptr, ptr %this.addr.i7, align 8
  %10 = load ptr, ptr %first_item.addr.i8, align 8
  %call.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i10, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i32 %call.i, ptr %code.i9, align 4
  %11 = load i32, ptr %code.i9, align 4
  %cmp.i11 = icmp ne i32 %11, 0
  br i1 %cmp.i11, label %if.then.i13, label %if.end.i12

if.then.i13:                                      ; preds = %if.end.i
  %12 = load i32, ptr %code.i9, align 4
  store i32 %12, ptr %retval.i6, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit

if.end.i12:                                       ; preds = %if.end.i
  %13 = load i32, ptr %code.i9, align 4
  store i32 %13, ptr %retval.i6, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i12, %if.then.i13
  %14 = load i32, ptr %retval.i6, align 4
  store i32 %14, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit, %if.then.i
  %15 = load i32, ptr %retval.i, align 4
  %16 = getelementptr inbounds %class.anon.54, ptr %this3.i, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store i32 %15, ptr %17, align 4
  ret void
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
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  store ptr %0, ptr %reader.addr.i, align 8, !noalias !110
  store ptr %1, ptr %data.addr.i, align 8, !noalias !110
  %2 = load ptr, ptr %reader.addr.i, align 8, !noalias !110
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !110
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_has_val, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE3errEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE11destroy_valEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNR2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  call void @_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE6errptrEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNR2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %rhs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(41) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %rhs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(41) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %rhs) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN2tl6detail18expected_copy_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EECI2NS0_21expected_storage_baseIS9_SB_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(41) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(41) %1) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %rhs.addr, align 8
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE6geterrEv(ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE15construct_errorIJNS_10unexpectedISB_EEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call4) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EECI2NS0_21expected_storage_baseIS9_SB_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEECI2NS0_21expected_storage_baseIS9_SB_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_has_val, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(41) %rhs) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNO2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %call) #3
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_has_val, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE15construct_errorIJNS_10unexpectedISB_EEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %1, i64 4, i1 false)
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_has_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE6geterrEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEECI2NS0_21expected_storage_baseIS9_SB_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0ELb1EEC2ENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0ELb1EEC2ENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 0
  store i8 0, ptr %0, align 8
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_has_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNO2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE3getEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = getelementptr inbounds i8, ptr %this1, i64 32
  %3 = load ptr, ptr %.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %add.ptr, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.33", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_head_impl2 = getelementptr inbounds %"struct.std::_Head_base.33", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_head_impl, ptr noundef nonnull align 8 dereferenceable(32) %_M_head_impl2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE3valIS8_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSE_v(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(36) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(36) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(36) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 32
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.34", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(32) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.33", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail25expected_copy_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_move_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail18expected_copy_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_copy_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2tl6detail21expected_storage_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail21expected_storage_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_has_val = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_has_val, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN12fread_stream5tellgEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %struct.fread_stream, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %call = call i64 @ftell(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_with_lenI6personJEEENS_4errcERmRT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %len, ptr noundef nonnull align 8 dereferenceable(40) %t) #4 comdat align 2 {
entry:
  %reader.addr.i57 = alloca ptr, align 8
  %data.addr.i58 = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
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
  %buffer.i = alloca [6 x i8], align 1
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
  %len.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %has_compatible = alloca i8, align 1
  %0 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %err_code = alloca ptr, align 8
  %buffer_len = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %has_compatible, align 1
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %reader_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store ptr %1, ptr %reader.addr.i, align 8, !noalias !113
  store ptr %current_types_code.i, ptr %data.addr.i, align 8, !noalias !113
  %2 = load ptr, ptr %reader.addr.i, align 8, !noalias !113
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !113
  %call.i24 = call noundef zeroext i1 @_ZN12fread_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef 4)
  br i1 %call.i24, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %ref.tmp.i, align 4
  store i32 0, ptr %ref.tmp2.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.i) #3
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

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
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

if.end6.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr %current_types_code.i, align 4
  %rem.i = urem i32 %5, 2
  %cmp7.i = icmp eq i32 %rem.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end6.i
  %size_type_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1.i, i32 0, i32 2
  store i8 0, ptr %size_type_.i, align 8
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

if.end9.i:                                        ; preds = %if.end6.i
  %reader_10.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1.i, i32 0, i32 1
  %6 = load ptr, ptr %reader_10.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %6, ptr %reader.addr.i25, align 8, !noalias !116
  store ptr %metainfo.i, ptr %data.addr.i26, align 8, !noalias !116
  %7 = load ptr, ptr %reader.addr.i25, align 8, !noalias !116
  %8 = load ptr, ptr %data.addr.i26, align 8, !noalias !116
  %call.i = call noundef zeroext i1 @_ZN12fread_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef 1)
  br i1 %call.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  store i32 1, ptr %ref.tmp13.i, align 4
  store i32 0, ptr %ref.tmp14.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i) #3
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %sz.i, ptr align 16 @__const._ZN11struct_pack6detail8unpackerI12fread_streamLm0EE22deserialize_compatibleEj.sz, i64 32, i1 false)
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
  %reader_.i32 = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1.i31, i32 0, i32 1
  %15 = load ptr, ptr %reader_.i32, align 8
  store ptr %15, ptr %reader.addr.i47, align 8
  store ptr %data_len.i, ptr %elem.addr.i, align 8
  %16 = load ptr, ptr %elem.addr.i, align 8
  store ptr %16, ptr %data.i, align 8
  %17 = load ptr, ptr %reader.addr.i47, align 8
  %18 = load ptr, ptr %data.i, align 8
  %call.i48 = call noundef zeroext i1 @_ZN12fread_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i64 noundef 2)
  br i1 %call.i48, label %if.then.i35, label %if.end.i34

if.then.i35:                                      ; preds = %sw.bb.i
  store i32 0, ptr %ref.tmp.i29, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i29, ptr noundef nonnull align 8 dereferenceable(8) %data_len.i) #3
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE22deserialize_compatibleEj.exit

if.end.i34:                                       ; preds = %sw.bb.i
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.then16.i
  %reader_3.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1.i31, i32 0, i32 1
  %19 = load ptr, ptr %reader_3.i, align 8
  store ptr %19, ptr %reader.addr.i49, align 8
  store ptr %data_len.i, ptr %elem.addr.i50, align 8
  %20 = load ptr, ptr %elem.addr.i50, align 8
  store ptr %20, ptr %data.i51, align 8
  %21 = load ptr, ptr %reader.addr.i49, align 8
  %22 = load ptr, ptr %data.i51, align 8
  %call.i52 = call noundef zeroext i1 @_ZN12fread_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, i64 noundef 4)
  br i1 %call.i52, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %sw.bb2.i
  store i32 0, ptr %ref.tmp6.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(8) %data_len.i) #3
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE22deserialize_compatibleEj.exit

if.end7.i:                                        ; preds = %sw.bb2.i
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %if.then16.i
  %reader_9.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1.i31, i32 0, i32 1
  %23 = load ptr, ptr %reader_9.i, align 8
  store ptr %23, ptr %reader.addr.i53, align 8
  store ptr %data_len.i, ptr %elem.addr.i54, align 8
  %24 = load ptr, ptr %elem.addr.i54, align 8
  store ptr %24, ptr %data.i55, align 8
  %25 = load ptr, ptr %reader.addr.i53, align 8
  %26 = load ptr, ptr %data.i55, align 8
  %call.i56 = call noundef zeroext i1 @_ZN12fread_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, i64 noundef 8)
  br i1 %call.i56, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %sw.bb8.i
  store i32 0, ptr %ref.tmp12.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(8) %data_len.i) #3
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE22deserialize_compatibleEj.exit

if.end13.i:                                       ; preds = %sw.bb8.i
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.then16.i
  call void @_ZN11struct_pack6detail11unreachableEv() #17
  unreachable

sw.epilog.i:                                      ; preds = %if.end13.i, %if.end7.i, %if.end.i34
  store i32 1, ptr %ref.tmp14.i30, align 4
  store i32 0, ptr %ref.tmp15.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15.i) #3
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE22deserialize_compatibleEj.exit

_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE22deserialize_compatibleEj.exit: ; preds = %sw.epilog.i, %if.then11.i, %if.then5.i, %if.then.i35
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

if.then21.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE22deserialize_compatibleEj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %ret.i, i64 16, i1 false)
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

if.end22.i:                                       ; preds = %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE22deserialize_compatibleEj.exit
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literal.i, ptr align 1 @__const._ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.literal, i64 6, i1 false)
  %reader_.i39 = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1.i38, i32 0, i32 1
  %34 = load ptr, ptr %reader_.i39, align 8
  %call.i40 = call noundef i64 @_ZNK11struct_pack14string_literalIcLm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %literal.i)
  %add.i = add i64 %call.i40, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store ptr %34, ptr %reader.addr.i57, align 8, !noalias !119
  store ptr %buffer.i, ptr %data.addr.i58, align 8, !noalias !119
  store i64 %add.i, ptr %length.addr.i, align 8, !noalias !119
  %35 = load ptr, ptr %reader.addr.i57, align 8, !noalias !119
  %36 = load ptr, ptr %data.addr.i58, align 8, !noalias !119
  %37 = load i64, ptr %length.addr.i, align 8, !noalias !119
  %call.i59 = call noundef zeroext i1 @_ZN12fread_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36, i64 noundef %37)
  br i1 %call.i59, label %if.end.i42, label %if.then.i41

if.then.i41:                                      ; preds = %if.then27.i
  store i32 1, ptr %retval.i36, align 4
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.exit

if.end.i42:                                       ; preds = %if.then27.i
  %call4.i43 = call noundef ptr @_ZNK11struct_pack14string_literalIcLm5EE4dataEv(ptr noundef nonnull align 1 dereferenceable(6) %literal.i)
  %call5.i = call noundef i64 @_ZNK11struct_pack14string_literalIcLm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %literal.i)
  %add6.i = add i64 %call5.i, 1
  %call7.i = call i32 @memcmp(ptr noundef %buffer.i, ptr noundef %call4.i43, i64 noundef %add6.i) #20
  %tobool.i44 = icmp ne i32 %call7.i, 0
  br i1 %tobool.i44, label %if.then8.i46, label %if.end9.i45

if.then8.i46:                                     ; preds = %if.end.i42
  store i32 3, ptr %retval.i36, align 4
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.exit

if.end9.i45:                                      ; preds = %if.end.i42
  store i32 0, ptr %retval.i36, align 4
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.exit

_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.exit: ; preds = %if.end9.i45, %if.then8.i46, %if.then.i41
  %38 = load i32, ptr %retval.i36, align 4
  store i32 %38, ptr %ec.i, align 4
  %39 = load i32, ptr %ec.i, align 4
  %cmp29.i = icmp ne i32 %39, 0
  br i1 %cmp29.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.exit
  store i32 0, ptr %ref.tmp31.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ec.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31.i) #3
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

if.end32.i:                                       ; preds = %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.exit
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.end32.i, %if.end23.i
  %40 = load i8, ptr %metainfo.i, align 1
  %conv34.i = zext i8 %40 to i32
  %and35.i = and i32 %conv34.i, 24
  %shr.i = ashr i32 %and35.i, 3
  %conv36.i = trunc i32 %shr.i to i8
  %size_type_37.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1.i, i32 0, i32 2
  store i8 %conv36.i, ptr %size_type_37.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %ret.i, i64 16, i1 false)
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit: ; preds = %if.end33.i, %if.then30.i, %if.then21.i, %if.then12.i, %if.then8.i, %if.then3.i, %if.then.i
  %41 = load { i32, i64 }, ptr %retval.i, align 8
  %42 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 0
  %43 = extractvalue { i32, i64 } %41, 0
  store i32 %43, ptr %42, align 8
  %44 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 1
  %45 = extractvalue { i32, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  store ptr %ref.tmp, ptr %0, align 8
  %46 = load ptr, ptr %0, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  store ptr %call2, ptr %err_code, align 8
  %47 = load ptr, ptr %0, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN11struct_pack4errcEmEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  store ptr %call3, ptr %buffer_len, align 8
  %48 = load ptr, ptr %buffer_len, align 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %len.addr, align 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %err_code, align 8
  %52 = load i32, ptr %51, align 4
  %cmp = icmp ne i32 %52, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit
  %53 = load ptr, ptr %err_code, align 8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit
  %size_type_ = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1, i32 0, i32 2
  %55 = load i8, ptr %size_type_, align 8
  %conv = zext i8 %55 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb5
    i32 2, label %sw.bb6
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %56 = load ptr, ptr %t.addr, align 8
  store ptr %this1, ptr %this.addr.i9, align 8
  store ptr %56, ptr %first_item.addr.i, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %57 = load ptr, ptr %first_item.addr.i, align 8
  %call.i11 = call noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i10, ptr noundef nonnull align 8 dereferenceable(40) %57)
  store i32 %call.i11, ptr %code.i, align 4
  %58 = load i32, ptr %code.i, align 4
  %cmp.i12 = icmp ne i32 %58, 0
  br i1 %cmp.i12, label %if.then.i14, label %if.end.i13

if.then.i14:                                      ; preds = %sw.bb
  %59 = load i32, ptr %code.i, align 4
  store i32 %59, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ER6personJEEENS_4errcEOT3_DpOT4_.exit

if.end.i13:                                       ; preds = %sw.bb
  %60 = load i32, ptr %code.i, align 4
  store i32 %60, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ER6personJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ER6personJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i13, %if.then.i14
  %61 = load i32, ptr %retval.i8, align 4
  %62 = load ptr, ptr %err_code, align 8
  store i32 %61, ptr %62, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  br label %sw.bb6

sw.bb6:                                           ; preds = %sw.bb5, %if.end, %if.end
  %63 = load ptr, ptr %t.addr, align 8
  store ptr %this1, ptr %this.addr.i16, align 8
  store ptr %63, ptr %first_item.addr.i17, align 8
  %this1.i19 = load ptr, ptr %this.addr.i16, align 8
  %64 = load ptr, ptr %first_item.addr.i17, align 8
  %call.i20 = call noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i19, ptr noundef nonnull align 8 dereferenceable(40) %64)
  store i32 %call.i20, ptr %code.i18, align 4
  %65 = load i32, ptr %code.i18, align 4
  %cmp.i21 = icmp ne i32 %65, 0
  br i1 %cmp.i21, label %if.then.i23, label %if.end.i22

if.then.i23:                                      ; preds = %sw.bb6
  %66 = load i32, ptr %code.i18, align 4
  store i32 %66, ptr %retval.i15, align 4
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ER6personJEEENS_4errcEOT3_DpOT4_.exit

if.end.i22:                                       ; preds = %sw.bb6
  %67 = load i32, ptr %code.i18, align 4
  store i32 %67, ptr %retval.i15, align 4
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ER6personJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ER6personJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i22, %if.then.i23
  %68 = load i32, ptr %retval.i15, align 4
  %69 = load ptr, ptr %err_code, align 8
  store i32 %68, ptr %69, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @_ZN11struct_pack6detail11unreachableEv() #17
  unreachable

sw.epilog:                                        ; preds = %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ER6personJEEENS_4errcEOT3_DpOT4_.exit, %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ER6personJEEENS_4errcEOT3_DpOT4_.exit
  %70 = load ptr, ptr %err_code, align 8
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12fread_stream6ignoreEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %sz) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %struct.fread_stream, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %call = call i32 @fseek(ptr noundef %0, i64 noundef %1, i32 noundef 1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare i64 @ftell(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12fread_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i64 noundef %sz) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %file = getelementptr inbounds %struct.fread_stream, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %file, align 8
  %call = call i64 @fread(ptr noundef %0, i64 noundef %1, i64 noundef 1, ptr noundef %2)
  %cmp = icmp eq i64 %call, 1
  ret i1 %cmp
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(40) %item) #4 comdat align 2 {
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
  %0 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.57, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 253, ptr %id, align 4
  store i64 0, ptr %tag, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = getelementptr inbounds %class.anon.57, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %2, align 8
  store ptr %1, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %3 = load ptr, ptr %object.addr.i, align 8
  %4 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %3, ptr %object.addr.i2, align 8
  store ptr %4, ptr %visitor.addr.i3, align 8
  store i64 2, ptr %Count.i, align 8
  %5 = load ptr, ptr %object.addr.i2, align 8
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %visitor.addr.i3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %0, align 8
  %name.i = getelementptr inbounds %struct.person, ptr %8, i32 0, i32 1
  store ptr %6, ptr %this.addr.i, align 8
  store ptr %7, ptr %items.addr.i, align 8
  store ptr %name.i, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %9 = load ptr, ptr %this3.i, align 8
  store i64 0, ptr %tag.i, align 8
  %10 = load ptr, ptr %items.addr.i, align 8
  %11 = load ptr, ptr %items.addr2.i, align 8
  store ptr %9, ptr %this.addr.i5, align 8
  store ptr %10, ptr %first_item.addr.i, align 8
  store ptr %11, ptr %items.addr.i6, align 8
  %this1.i = load ptr, ptr %this.addr.i5, align 8
  %12 = load ptr, ptr %first_item.addr.i, align 8
  %call.i7 = call noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %call.i7, ptr %code.i, align 4
  %13 = load i32, ptr %code.i, align 4
  %cmp.i = icmp ne i32 %13, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %14 = load i32, ptr %code.i, align 4
  store i32 %14, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

if.end.i:                                         ; preds = %entry
  %15 = load ptr, ptr %items.addr.i6, align 8
  store ptr %this1.i, ptr %this.addr.i9, align 8
  store ptr %15, ptr %first_item.addr.i10, align 8
  %this1.i12 = load ptr, ptr %this.addr.i9, align 8
  %16 = load ptr, ptr %first_item.addr.i10, align 8
  %call.i = call noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i12, ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 %call.i, ptr %code.i11, align 4
  %17 = load i32, ptr %code.i11, align 4
  %cmp.i13 = icmp ne i32 %17, 0
  br i1 %cmp.i13, label %if.then.i15, label %if.end.i14

if.then.i15:                                      ; preds = %if.end.i
  %18 = load i32, ptr %code.i11, align 4
  store i32 %18, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit

if.end.i14:                                       ; preds = %if.end.i
  %19 = load i32, ptr %code.i11, align 4
  store i32 %19, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i14, %if.then.i15
  %20 = load i32, ptr %retval.i8, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  store i32 %21, ptr %code, align 4
  %22 = load i32, ptr %code, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #4 comdat align 2 {
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
  %reader_ = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %reader_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  store ptr %0, ptr %reader.addr.i, align 8, !noalias !122
  store ptr %1, ptr %data.addr.i, align 8, !noalias !122
  %2 = load ptr, ptr %reader.addr.i, align 8, !noalias !122
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !122
  %call.i = call noundef zeroext i1 @_ZN12fread_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef 4)
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
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) #4 comdat align 2 {
entry:
  %reader.addr.i16 = alloca ptr, align 8
  %elem.addr.i = alloca ptr, align 8
  %data.i = alloca ptr, align 8
  %reader.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %size = alloca i64, align 8
  %result = alloca i8, align 1
  %block_lim_cnt = alloca i64, align 8
  %mem_sz = alloca i64, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 128, ptr %id, align 4
  store i64 0, ptr %size, align 8
  store i8 0, ptr %result, align 1
  %reader_ = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %reader_, align 8
  store ptr %0, ptr %reader.addr.i16, align 8
  store ptr %size, ptr %elem.addr.i, align 8
  %1 = load ptr, ptr %elem.addr.i, align 8
  store ptr %1, ptr %data.i, align 8
  %2 = load ptr, ptr %reader.addr.i16, align 8
  %3 = load ptr, ptr %data.i, align 8
  %call.i17 = call noundef zeroext i1 @_ZN12fread_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef 1)
  br i1 %call.i17, label %if.end, label %if.then

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
  store i64 0, ptr %i, align 8
  store i64 1048576, ptr %len, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %size, align 8
  %cmp4 = icmp ult i64 %6, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i64, ptr %i, align 8
  %add = add i64 %8, 1048576
  %9 = load i64, ptr %size, align 8
  %cmp5 = icmp uge i64 %add, %9
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %10 = load i64, ptr %size, align 8
  %11 = load i64, ptr %i, align 8
  %sub = sub i64 %10, %11
  store i64 %sub, ptr %len, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.body
  %12 = load ptr, ptr %item.addr, align 8
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %len, align 8
  %add8 = add i64 %13, %14
  call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %add8)
  %reader_9 = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %reader_9, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %call10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %17 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call10, i64 %17
  %18 = load i64, ptr %len, align 8
  %mul11 = mul i64 %18, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  store ptr %15, ptr %reader.addr.i, align 8, !noalias !125
  store ptr %add.ptr, ptr %data.addr.i, align 8, !noalias !125
  store i64 %mul11, ptr %length.addr.i, align 8, !noalias !125
  %19 = load ptr, ptr %reader.addr.i, align 8, !noalias !125
  %20 = load ptr, ptr %data.addr.i, align 8, !noalias !125
  %21 = load i64, ptr %length.addr.i, align 8, !noalias !125
  %call.i = call noundef zeroext i1 @_ZN12fread_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, i64 noundef %21)
  br i1 %call.i, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end7
  %22 = load ptr, ptr %item.addr, align 8
  %23 = load i64, ptr %i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %23)
  %24 = load ptr, ptr %item.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %25 = load i64, ptr %i, align 8
  %add15 = add i64 %25, 1048576
  store i64 %add15, ptr %i, align 8
  br label %for.cond, !llvm.loop !128

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %code, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then2, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  store i64 %call, ptr %__size, align 8
  %0 = load i64, ptr %__size, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load i64, ptr %__size, align 8
  %sub = sub i64 %2, %3
  %4 = load i8, ptr %__c.addr, align 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub, i8 noundef signext %4)
  br label %if.end5

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = load i64, ptr %__size, align 8
  %cmp3 = icmp ult i64 %5, %6
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load i8, ptr %__c.addr, align 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef 0, i64 noundef %0, i8 noundef signext %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos1, i64 noundef %__n1, i64 noundef %__n2, i8 noundef signext %__c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos1.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__old_size = alloca i64, align 8
  %__new_size = alloca i64, align 8
  %__p = alloca ptr, align 8
  %__how_much = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos1, ptr %__pos1.addr, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n1.addr, align 8
  %1 = load i64, ptr %__n2.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef %1, ptr noundef @.str.9)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  store i64 %call, ptr %__old_size, align 8
  %2 = load i64, ptr %__old_size, align 8
  %3 = load i64, ptr %__n2.addr, align 8
  %add = add i64 %2, %3
  %4 = load i64, ptr %__n1.addr, align 8
  %sub = sub i64 %add, %4
  store i64 %sub, ptr %__new_size, align 8
  %5 = load i64, ptr %__new_size, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %cmp = icmp ule i64 %5, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load i64, ptr %__pos1.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %6
  store ptr %add.ptr, ptr %__p, align 8
  %7 = load i64, ptr %__old_size, align 8
  %8 = load i64, ptr %__pos1.addr, align 8
  %sub4 = sub i64 %7, %8
  %9 = load i64, ptr %__n1.addr, align 8
  %sub5 = sub i64 %sub4, %9
  store i64 %sub5, ptr %__how_much, align 8
  %10 = load i64, ptr %__how_much, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %11 = load i64, ptr %__n1.addr, align 8
  %12 = load i64, ptr %__n2.addr, align 8
  %cmp6 = icmp ne i64 %11, %12
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %__p, align 8
  %14 = load i64, ptr %__n2.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load ptr, ptr %__p, align 8
  %16 = load i64, ptr %__n1.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i64, ptr %__how_much, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %add.ptr8, ptr noundef %add.ptr9, i64 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  br label %if.end10

if.else:                                          ; preds = %entry
  %18 = load i64, ptr %__pos1.addr, align 8
  %19 = load i64, ptr %__n1.addr, align 8
  %20 = load i64, ptr %__n2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %18, i64 noundef %19, ptr noundef null, i64 noundef %20)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  %21 = load i64, ptr %__n2.addr, align 8
  %tobool11 = icmp ne i64 %21, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %22 = load i64, ptr %__pos1.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %call13, i64 %22
  %23 = load i64, ptr %__n2.addr, align 8
  %24 = load i8, ptr %__c.addr, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %add.ptr14, i64 noundef %23, i8 noundef signext %24)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %25 = load i64, ptr %__new_size, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %25)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n1, i64 noundef %__n2, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %0 = load i64, ptr %__n1.addr, align 8
  %sub = sub i64 %call2, %0
  %sub3 = sub i64 %call, %sub
  %1 = load i64, ptr %__n2.addr, align 8
  %cmp = icmp ult i64 %sub3, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #17
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__len1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len2.addr = alloca i64, align 8
  %__how_much = alloca i64, align 8
  %__new_capacity = alloca i64, align 8
  %__r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %0 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %call, %0
  %1 = load i64, ptr %__len1.addr, align 8
  %sub2 = sub i64 %sub, %1
  store i64 %sub2, ptr %__how_much, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %2 = load i64, ptr %__len2.addr, align 8
  %add = add i64 %call3, %2
  %3 = load i64, ptr %__len1.addr, align 8
  %sub4 = sub i64 %add, %3
  store i64 %sub4, ptr %__new_capacity, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__new_capacity, i64 noundef %call5)
  store ptr %call6, ptr %__r, align 8
  %4 = load i64, ptr %__pos.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__r, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load i64, ptr %__pos.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %5, ptr noundef %call7, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__s.addr, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %8 = load i64, ptr %__len2.addr, align 8
  %tobool9 = icmp ne i64 %8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %__r, align 8
  %10 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %__s.addr, align 8
  %12 = load i64, ptr %__len2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %add.ptr, ptr noundef %11, i64 noundef %12)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %13 = load i64, ptr %__how_much, align 8
  %tobool12 = icmp ne i64 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %__r, align 8
  %15 = load i64, ptr %__pos.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %__len2.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %16
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %17 = load i64, ptr %__pos.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %call16, i64 %17
  %18 = load i64, ptr %__len1.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %18
  %19 = load i64, ptr %__how_much, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %add.ptr15, ptr noundef %add.ptr18, i64 noundef %19)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %20 = load ptr, ptr %__r, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %20)
  %21 = load i64, ptr %__new_capacity, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %__d, i64 noundef %__n, i8 noundef signext %__c) #4 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  store ptr %__d, ptr %__d.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %__c.addr) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__d.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load i8, ptr %__c.addr, align 1
  %call = call noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %2, i64 noundef %3, i8 noundef signext %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %__s, i64 noundef %__n, i8 noundef signext %__a) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca i8, align 1
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__a, ptr %__a.addr, align 1
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i8, ptr %__a.addr, align 1
  %conv = sext i8 %3 to i32
  %4 = trunc i32 %conv to i8
  %5 = load i64, ptr %__n.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 %4, i64 %5, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__length = alloca i64, align 8
  %__capacity = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end21

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  store i64 %call2, ptr %__length, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %__capacity, align 8
  %3 = load i64, ptr %__length, align 8
  %cmp = icmp ule i64 %3, 15
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load i64, ptr %__length, align 8
  %add = add i64 %4, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %call.i, ptr noundef %call5, i64 noundef %add)
  %5 = load i64, ptr %__capacity, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %5) #3
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call6)
  br label %if.end21

if.else:                                          ; preds = %if.end
  %6 = load i64, ptr %__length, align 8
  %7 = load i64, ptr %__capacity, align 8
  %cmp7 = icmp ult i64 %6, %7
  br i1 %cmp7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.else
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %8 = load i64, ptr %__length, align 8
  %add10 = add i64 %8, 1
  %call11 = invoke noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %call9, i64 noundef %add10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  store ptr %call11, ptr %__tmp, align 8
  %9 = load ptr, ptr %__tmp, align 8
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %10 = load i64, ptr %__length, align 8
  %add13 = add i64 %10, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %9, ptr noundef %call12, i64 noundef %add13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %11 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %11)
  %12 = load i64, ptr %__length, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %12)
  br label %try.cont

lpad:                                             ; preds = %invoke.cont14, %invoke.cont, %if.then8
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %16 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN10__cxxabiv115__forced_unwindE) #3
  %matches = icmp eq i32 %sel, %16
  br i1 %matches, label %catch16, label %catch

catch16:                                          ; preds = %catch.dispatch
  %exn17 = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn17) #3
  store ptr %17, ptr %0, align 8
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad18

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #3
  call void @__cxa_end_catch()
  br label %try.cont

lpad18:                                           ; preds = %catch16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad18
  br label %eh.resume

try.cont:                                         ; preds = %catch, %invoke.cont15
  br label %if.end20

if.end20:                                         ; preds = %try.cont, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %invoke.cont19
  %exn22 = load ptr, ptr %exn.slot, align 8
  %sel23 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn22, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel23, 1
  resume { ptr, i32 } %lpad.val24

terminate.lpad:                                   ; preds = %lpad18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

unreachable:                                      ; preds = %catch16
  unreachable
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #14

declare void @__cxa_end_catch()

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(40) %item) #4 comdat align 2 {
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
  %0 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.58, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 253, ptr %id, align 4
  store i64 0, ptr %tag, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = getelementptr inbounds %class.anon.58, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %2, align 8
  store ptr %1, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %3 = load ptr, ptr %object.addr.i, align 8
  %4 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %3, ptr %object.addr.i2, align 8
  store ptr %4, ptr %visitor.addr.i3, align 8
  store i64 2, ptr %Count.i, align 8
  %5 = load ptr, ptr %object.addr.i2, align 8
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %visitor.addr.i3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %0, align 8
  %name.i = getelementptr inbounds %struct.person, ptr %8, i32 0, i32 1
  store ptr %6, ptr %this.addr.i, align 8
  store ptr %7, ptr %items.addr.i, align 8
  store ptr %name.i, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %9 = load ptr, ptr %this3.i, align 8
  store i64 0, ptr %tag.i, align 8
  %10 = load ptr, ptr %items.addr.i, align 8
  %11 = load ptr, ptr %items.addr2.i, align 8
  store ptr %9, ptr %this.addr.i5, align 8
  store ptr %10, ptr %first_item.addr.i, align 8
  store ptr %11, ptr %items.addr.i6, align 8
  %this1.i = load ptr, ptr %this.addr.i5, align 8
  %12 = load ptr, ptr %first_item.addr.i, align 8
  %call.i7 = call noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %call.i7, ptr %code.i, align 4
  %13 = load i32, ptr %code.i, align 4
  %cmp.i = icmp ne i32 %13, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %14 = load i32, ptr %code.i, align 4
  store i32 %14, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

if.end.i:                                         ; preds = %entry
  %15 = load ptr, ptr %items.addr.i6, align 8
  store ptr %this1.i, ptr %this.addr.i9, align 8
  store ptr %15, ptr %first_item.addr.i10, align 8
  %this1.i12 = load ptr, ptr %this.addr.i9, align 8
  %16 = load ptr, ptr %first_item.addr.i10, align 8
  %call.i = call noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i12, ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 %call.i, ptr %code.i11, align 4
  %17 = load i32, ptr %code.i11, align 4
  %cmp.i13 = icmp ne i32 %17, 0
  br i1 %cmp.i13, label %if.then.i15, label %if.end.i14

if.then.i15:                                      ; preds = %if.end.i
  %18 = load i32, ptr %code.i11, align 4
  store i32 %18, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit

if.end.i14:                                       ; preds = %if.end.i
  %19 = load i32, ptr %code.i11, align 4
  store i32 %19, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i14, %if.then.i15
  %20 = load i32, ptr %retval.i8, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  store i32 %21, ptr %code, align 4
  %22 = load i32, ptr %code, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #4 comdat align 2 {
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
  %reader_ = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %reader_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %0, ptr %reader.addr.i, align 8, !noalias !129
  store ptr %1, ptr %data.addr.i, align 8, !noalias !129
  %2 = load ptr, ptr %reader.addr.i, align 8, !noalias !129
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !129
  %call.i = call noundef zeroext i1 @_ZN12fread_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef 4)
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
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) #4 comdat align 2 {
entry:
  %reader.addr.i34 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %reader.addr.i30 = alloca ptr, align 8
  %elem.addr.i31 = alloca ptr, align 8
  %data.i32 = alloca ptr, align 8
  %reader.addr.i26 = alloca ptr, align 8
  %elem.addr.i27 = alloca ptr, align 8
  %data.i28 = alloca ptr, align 8
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
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 128, ptr %id, align 4
  store i64 0, ptr %size, align 8
  store i8 0, ptr %result, align 1
  %size_type_ = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %size_type_, align 8
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %reader_ = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %reader_, align 8
  store ptr %1, ptr %reader.addr.i, align 8
  store ptr %size, ptr %elem.addr.i, align 8
  %2 = load ptr, ptr %elem.addr.i, align 8
  store ptr %2, ptr %data.i, align 8
  %3 = load ptr, ptr %reader.addr.i, align 8
  %4 = load ptr, ptr %data.i, align 8
  %call.i = call noundef zeroext i1 @_ZN12fread_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 noundef 2)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %reader_3 = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %reader_3, align 8
  store ptr %5, ptr %reader.addr.i26, align 8
  store ptr %size, ptr %elem.addr.i27, align 8
  %6 = load ptr, ptr %elem.addr.i27, align 8
  store ptr %6, ptr %data.i28, align 8
  %7 = load ptr, ptr %reader.addr.i26, align 8
  %8 = load ptr, ptr %data.i28, align 8
  %call.i29 = call noundef zeroext i1 @_ZN12fread_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef 4)
  br i1 %call.i29, label %if.end6, label %if.then5

if.then5:                                         ; preds = %sw.bb2
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb2
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %reader_8 = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %reader_8, align 8
  store ptr %9, ptr %reader.addr.i30, align 8
  store ptr %size, ptr %elem.addr.i31, align 8
  %10 = load ptr, ptr %elem.addr.i31, align 8
  store ptr %10, ptr %data.i32, align 8
  %11 = load ptr, ptr %reader.addr.i30, align 8
  %12 = load ptr, ptr %data.i32, align 8
  %call.i33 = call noundef zeroext i1 @_ZN12fread_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef 8)
  br i1 %call.i33, label %if.end11, label %if.then10

if.then10:                                        ; preds = %sw.bb7
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %sw.bb7
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN11struct_pack6detail11unreachableEv() #17
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
  store i64 0, ptr %i, align 8
  store i64 1048576, ptr %len, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %size, align 8
  %cmp14 = icmp ult i64 %15, %16
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i64, ptr %i, align 8
  %add = add i64 %17, 1048576
  %18 = load i64, ptr %size, align 8
  %cmp15 = icmp uge i64 %add, %18
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  %19 = load i64, ptr %size, align 8
  %20 = load i64, ptr %i, align 8
  %sub = sub i64 %19, %20
  store i64 %sub, ptr %len, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %for.body
  %21 = load ptr, ptr %item.addr, align 8
  %22 = load i64, ptr %i, align 8
  %23 = load i64, ptr %len, align 8
  %add18 = add i64 %22, %23
  call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %add18)
  %reader_19 = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %reader_19, align 8
  %25 = load ptr, ptr %item.addr, align 8
  %call20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %26 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call20, i64 %26
  %27 = load i64, ptr %len, align 8
  %mul21 = mul i64 %27, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  store ptr %24, ptr %reader.addr.i34, align 8, !noalias !132
  store ptr %add.ptr, ptr %data.addr.i, align 8, !noalias !132
  store i64 %mul21, ptr %length.addr.i, align 8, !noalias !132
  %28 = load ptr, ptr %reader.addr.i34, align 8, !noalias !132
  %29 = load ptr, ptr %data.addr.i, align 8, !noalias !132
  %30 = load i64, ptr %length.addr.i, align 8, !noalias !132
  %call.i35 = call noundef zeroext i1 @_ZN12fread_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, i64 noundef %30)
  br i1 %call.i35, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end17
  %31 = load ptr, ptr %item.addr, align 8
  %32 = load i64, ptr %i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32)
  %33 = load ptr, ptr %item.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %34 = load i64, ptr %i, align 8
  %add25 = add i64 %34, 1048576
  store i64 %add25, ptr %i, align 8
  br label %for.cond, !llvm.loop !135

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %code, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then23, %if.then12, %if.then10, %if.then5, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(9) %info, ptr noundef nonnull align 8 dereferenceable(40) %args) #4 comdat {
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
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerE6personEC2ERS2_RKNS_21serialize_buffer_sizeE(ptr noundef nonnull align 8 dereferenceable(16) %o, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store ptr %4, ptr %writer.addr.i, align 8, !noalias !136
  store ptr %hash_head.i, ptr %data.addr.i, align 8, !noalias !136
  %5 = load ptr, ptr %writer.addr.i, align 8, !noalias !136
  %6 = load ptr, ptr %data.addr.i, align 8, !noalias !136
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
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm1ELm18446744073709551615ELm0ES3_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i8, ptr noundef nonnull align 8 dereferenceable(40) %13)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store ptr %15, ptr %writer.addr.i.i, align 8, !noalias !139
  store ptr %hash_head.i13, ptr %data.addr.i.i, align 8, !noalias !139
  %16 = load ptr, ptr %writer.addr.i.i, align 8, !noalias !139
  %17 = load ptr, ptr %data.addr.i.i, align 8, !noalias !139
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
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  store ptr %24, ptr %writer.addr.i21, align 8, !noalias !142
  store ptr %metainfo.i, ptr %data.addr.i22, align 8, !noalias !142
  %25 = load ptr, ptr %writer.addr.i21, align 8, !noalias !142
  %26 = load ptr, ptr %data.addr.i22, align 8, !noalias !142
  store ptr %25, ptr %this.addr.i.i18, align 8, !noalias !142
  store ptr %26, ptr %data.addr.i.i19, align 8, !noalias !142
  store i64 1, ptr %len.addr.i.i20, align 8, !noalias !142
  %this1.i.i23 = load ptr, ptr %this.addr.i.i18, align 8, !noalias !142
  %27 = load ptr, ptr %this1.i.i23, align 8
  %28 = load ptr, ptr %data.addr.i.i19, align 8, !noalias !142
  %29 = load i64, ptr %len.addr.i.i20, align 8, !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %len.addr.i.i20, align 8, !noalias !142
  %31 = load ptr, ptr %this1.i.i23, align 8
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %add.ptr.i.i24, ptr %this1.i.i23, align 8
  %32 = load ptr, ptr %t.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i15, align 8
  store ptr %32, ptr %first_item.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i15, align 8
  %33 = load ptr, ptr %first_item.addr.i16, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i17, ptr noundef nonnull align 8 dereferenceable(40) %33)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN11struct_pack6detail11unreachableEv() #17
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  ret void
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #17
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call9 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #3
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.sub)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerE6personEC2ERS2_RKNS_21serialize_buffer_sizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer_, ptr noundef nonnull align 8 dereferenceable(9) %info) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm1ELm18446744073709551615ELm0ES3_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %item) #4 comdat align 2 {
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
  %0 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.59, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 253, ptr %id, align 4
  store i64 0, ptr %tag, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = getelementptr inbounds %class.anon.59, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %2, align 8
  store ptr %1, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %3 = load ptr, ptr %object.addr.i, align 8
  %4 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %3, ptr %object.addr.i2, align 8
  store ptr %4, ptr %visitor.addr.i3, align 8
  store i64 2, ptr %Count.i, align 8
  %5 = load ptr, ptr %object.addr.i2, align 8
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %visitor.addr.i3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %0, align 8
  %name.i = getelementptr inbounds %struct.person, ptr %8, i32 0, i32 1
  store ptr %6, ptr %this.addr.i, align 8
  store ptr %7, ptr %items.addr.i, align 8
  store ptr %name.i, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %9 = load ptr, ptr %this3.i, align 8
  store i64 0, ptr %tag.i, align 8
  %10 = load ptr, ptr %items.addr.i, align 8
  %11 = load ptr, ptr %items.addr2.i, align 8
  store ptr %9, ptr %this.addr.i4, align 8
  store ptr %10, ptr %first_item.addr.i, align 8
  store ptr %11, ptr %items.addr.i5, align 8
  %this1.i = load ptr, ptr %this.addr.i4, align 8
  %12 = load ptr, ptr %first_item.addr.i, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm1ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %items.addr.i5, align 8
  store ptr %this1.i, ptr %this.addr.i6, align 8
  store ptr %13, ptr %first_item.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i6, align 8
  %14 = load ptr, ptr %first_item.addr.i7, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm1ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i8, ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm1ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #4 comdat align 2 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  store ptr %0, ptr %writer.addr.i, align 8, !noalias !145
  store ptr %1, ptr %data.addr.i, align 8, !noalias !145
  %2 = load ptr, ptr %writer.addr.i, align 8, !noalias !145
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !145
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
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm1ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) #4 comdat align 2 {
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
  call void @_ZN11struct_pack6detail11unreachableEv() #17
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
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %item) #4 comdat align 2 {
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
  %0 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.60, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 253, ptr %id, align 4
  store i64 0, ptr %tag, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = getelementptr inbounds %class.anon.60, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %2, align 8
  store ptr %1, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %3 = load ptr, ptr %object.addr.i, align 8
  %4 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %3, ptr %object.addr.i2, align 8
  store ptr %4, ptr %visitor.addr.i3, align 8
  store i64 2, ptr %Count.i, align 8
  %5 = load ptr, ptr %object.addr.i2, align 8
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %visitor.addr.i3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %0, align 8
  %name.i = getelementptr inbounds %struct.person, ptr %8, i32 0, i32 1
  store ptr %6, ptr %this.addr.i, align 8
  store ptr %7, ptr %items.addr.i, align 8
  store ptr %name.i, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %9 = load ptr, ptr %this3.i, align 8
  store i64 0, ptr %tag.i, align 8
  %10 = load ptr, ptr %items.addr.i, align 8
  %11 = load ptr, ptr %items.addr2.i, align 8
  store ptr %9, ptr %this.addr.i4, align 8
  store ptr %10, ptr %first_item.addr.i, align 8
  store ptr %11, ptr %items.addr.i5, align 8
  %this1.i = load ptr, ptr %this.addr.i4, align 8
  %12 = load ptr, ptr %first_item.addr.i, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %items.addr.i5, align 8
  store ptr %this1.i, ptr %this.addr.i6, align 8
  store ptr %13, ptr %first_item.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i6, align 8
  %14 = load ptr, ptr %first_item.addr.i7, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i8, ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #4 comdat align 2 {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  store ptr %0, ptr %writer.addr.i, align 8, !noalias !148
  store ptr %1, ptr %data.addr.i, align 8, !noalias !148
  %2 = load ptr, ptr %writer.addr.i, align 8, !noalias !148
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !148
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
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) #4 comdat align 2 {
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
  call void @_ZN11struct_pack6detail11unreachableEv() #17
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
  call void @_ZN11struct_pack6detail11unreachableEv() #17
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EEC2IPcS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EECI2St15__uniq_ptr_implIcS2_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPcSt14default_deleteIA_cEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIcSt14default_deleteIA_cEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPcSt14default_deleteIA_cEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_cEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_cEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_cELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIcSt14default_deleteIA_cEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPcSt14default_deleteIA_cEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJSt14default_deleteIA_cEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tENS0_13memory_writerEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(9) %info, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) #4 comdat {
entry:
  %this.addr.i28 = alloca ptr, align 8
  %first_item.addr.i29 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %first_item.addr.i25 = alloca ptr, align 8
  %items.addr.i26 = alloca ptr, align 8
  %this.addr.i.i.i = alloca ptr, align 8
  %data.addr.i.i.i = alloca ptr, align 8
  %len.addr.i.i.i = alloca i64, align 8
  %writer.addr.i4.i = alloca ptr, align 8
  %data.addr.i5.i = alloca ptr, align 8
  %this.addr.i.i15 = alloca ptr, align 8
  %data.addr.i3.i = alloca ptr, align 8
  %len.addr.i.i16 = alloca i64, align 8
  %writer.addr.i.i17 = alloca ptr, align 8
  %data.addr.i.i18 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %hash_head.i20 = alloca i32, align 4
  %metainfo.i = alloca i8, align 1
  %this.addr.i12 = alloca ptr, align 8
  %first_item.addr.i13 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %data.addr.i2.i = alloca ptr, align 8
  %len.addr.i.i = alloca i64, align 8
  %writer.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %hash_head.i = alloca i32, align 4
  %this.addr.i4 = alloca ptr, align 8
  %t.addr.i5 = alloca ptr, align 8
  %args.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %o = alloca %"class.struct_pack::detail::packer.61", align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERS2_RKNS_21serialize_buffer_sizeE(ptr noundef nonnull align 8 dereferenceable(16) %o, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
  %2 = load ptr, ptr %info.addr, align 8
  %call = call noundef zeroext i8 @_ZNK11struct_pack21serialize_buffer_size8metainfoEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
  %conv = zext i8 %call to i32
  %and = and i32 %conv, 24
  %shr = ashr i32 %and, 3
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb3
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load ptr, ptr %args.addr2, align 8
  store ptr %o, ptr %this.addr.i, align 8
  store ptr %3, ptr %t.addr.i, align 8
  store ptr %4, ptr %args.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store i32 -2052522522, ptr %hash_head.i, align 4
  %5 = load ptr, ptr %this1.i9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store ptr %5, ptr %writer.addr.i.i, align 8, !noalias !151
  store ptr %hash_head.i, ptr %data.addr.i.i, align 8, !noalias !151
  %6 = load ptr, ptr %writer.addr.i.i, align 8, !noalias !151
  %7 = load ptr, ptr %data.addr.i.i, align 8, !noalias !151
  store ptr %6, ptr %this.addr.i.i, align 8
  store ptr %7, ptr %data.addr.i2.i, align 8
  store i64 4, ptr %len.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load ptr, ptr %this1.i.i, align 8
  %9 = load ptr, ptr %data.addr.i2.i, align 8
  %10 = load i64, ptr %len.addr.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %len.addr.i.i, align 8
  %12 = load ptr, ptr %this1.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store ptr %add.ptr.i.i, ptr %this1.i.i, align 8
  %13 = load ptr, ptr %t.addr.i, align 8
  %14 = load ptr, ptr %args.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i10, align 8
  store ptr %13, ptr %first_item.addr.i, align 8
  store ptr %14, ptr %items.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %15 = load ptr, ptr %first_item.addr.i, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm1ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %items.addr.i, align 8
  store ptr %this1.i11, ptr %this.addr.i12, align 8
  store ptr %16, ptr %first_item.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i12, align 8
  %17 = load ptr, ptr %first_item.addr.i13, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm1ELm18446744073709551615ELm0ES9_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i14, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry, %entry
  %18 = load ptr, ptr %args.addr, align 8
  %19 = load ptr, ptr %args.addr2, align 8
  store ptr %o, ptr %this.addr.i4, align 8
  store ptr %18, ptr %t.addr.i5, align 8
  store ptr %19, ptr %args.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i7, ptr %this.addr.i19, align 8
  %this1.i21 = load ptr, ptr %this.addr.i19, align 8
  store i32 -2052522521, ptr %hash_head.i20, align 4
  %20 = load ptr, ptr %this1.i21, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  store ptr %20, ptr %writer.addr.i.i17, align 8, !noalias !154
  store ptr %hash_head.i20, ptr %data.addr.i.i18, align 8, !noalias !154
  %21 = load ptr, ptr %writer.addr.i.i17, align 8, !noalias !154
  %22 = load ptr, ptr %data.addr.i.i18, align 8, !noalias !154
  store ptr %21, ptr %this.addr.i.i15, align 8
  store ptr %22, ptr %data.addr.i3.i, align 8
  store i64 4, ptr %len.addr.i.i16, align 8
  %this1.i.i22 = load ptr, ptr %this.addr.i.i15, align 8
  %23 = load ptr, ptr %this1.i.i22, align 8
  %24 = load ptr, ptr %data.addr.i3.i, align 8
  %25 = load i64, ptr %len.addr.i.i16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %len.addr.i.i16, align 8
  %27 = load ptr, ptr %this1.i.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %add.ptr.i.i23, ptr %this1.i.i22, align 8
  %info.i = getelementptr inbounds %"class.struct_pack::detail::packer.61", ptr %this1.i21, i32 0, i32 1
  %28 = load ptr, ptr %info.i, align 8
  %call.i = call noundef zeroext i8 @_ZNK11struct_pack21serialize_buffer_size8metainfoEv(ptr noundef nonnull align 8 dereferenceable(9) %28)
  store i8 %call.i, ptr %metainfo.i, align 1
  %29 = load ptr, ptr %this1.i21, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %29, ptr %writer.addr.i4.i, align 8, !noalias !157
  store ptr %metainfo.i, ptr %data.addr.i5.i, align 8, !noalias !157
  %30 = load ptr, ptr %writer.addr.i4.i, align 8, !noalias !157
  %31 = load ptr, ptr %data.addr.i5.i, align 8, !noalias !157
  store ptr %30, ptr %this.addr.i.i.i, align 8, !noalias !157
  store ptr %31, ptr %data.addr.i.i.i, align 8, !noalias !157
  store i64 1, ptr %len.addr.i.i.i, align 8, !noalias !157
  %this1.i.i.i = load ptr, ptr %this.addr.i.i.i, align 8, !noalias !157
  %32 = load ptr, ptr %this1.i.i.i, align 8
  %33 = load ptr, ptr %data.addr.i.i.i, align 8, !noalias !157
  %34 = load i64, ptr %len.addr.i.i.i, align 8, !noalias !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %len.addr.i.i.i, align 8, !noalias !157
  %36 = load ptr, ptr %this1.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %add.ptr.i.i.i, ptr %this1.i.i.i, align 8
  %37 = load ptr, ptr %t.addr.i5, align 8
  %38 = load ptr, ptr %args.addr.i6, align 8
  store ptr %this1.i7, ptr %this.addr.i24, align 8
  store ptr %37, ptr %first_item.addr.i25, align 8
  store ptr %38, ptr %items.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i24, align 8
  %39 = load ptr, ptr %first_item.addr.i25, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i27, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = load ptr, ptr %items.addr.i26, align 8
  store ptr %this1.i27, ptr %this.addr.i28, align 8
  store ptr %40, ptr %first_item.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i28, align 8
  %41 = load ptr, ptr %first_item.addr.i29, align 8
  call void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i30, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN11struct_pack6detail11unreachableEv() #17
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERS2_RKNS_21serialize_buffer_sizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer_, ptr noundef nonnull align 8 dereferenceable(9) %info) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %writer_.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer_, ptr %writer_.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %writer_2 = getelementptr inbounds %"class.struct_pack::detail::packer.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %writer_.addr, align 8
  store ptr %0, ptr %writer_2, align 8
  %info3 = getelementptr inbounds %"class.struct_pack::detail::packer.61", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %info.addr, align 8
  store ptr %1, ptr %info3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm1ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #4 comdat align 2 {
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
  %writer_ = getelementptr inbounds %"class.struct_pack::detail::packer.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %writer_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store ptr %0, ptr %writer.addr.i, align 8, !noalias !160
  store ptr %1, ptr %data.addr.i, align 8, !noalias !160
  %2 = load ptr, ptr %writer.addr.i, align 8, !noalias !160
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !160
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
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm1ELm18446744073709551615ELm0ES9_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) #5 comdat align 2 {
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
  %writer_ = getelementptr inbounds %"class.struct_pack::detail::packer.61", ptr %this1, i32 0, i32 0
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
  %writer_2 = getelementptr inbounds %"class.struct_pack::detail::packer.61", ptr %this1, i32 0, i32 0
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
  call void @_ZN11struct_pack6detail11unreachableEv() #17
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
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #4 comdat align 2 {
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
  %writer_ = getelementptr inbounds %"class.struct_pack::detail::packer.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %writer_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  store ptr %0, ptr %writer.addr.i, align 8, !noalias !163
  store ptr %1, ptr %data.addr.i, align 8, !noalias !163
  %2 = load ptr, ptr %writer.addr.i, align 8, !noalias !163
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !163
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
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) #5 comdat align 2 {
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
  %info = getelementptr inbounds %"class.struct_pack::detail::packer.61", ptr %this1, i32 0, i32 1
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
  %writer_ = getelementptr inbounds %"class.struct_pack::detail::packer.61", ptr %this1, i32 0, i32 0
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
  %writer_6 = getelementptr inbounds %"class.struct_pack::detail::packer.61", ptr %this1, i32 0, i32 0
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
  %writer_8 = getelementptr inbounds %"class.struct_pack::detail::packer.61", ptr %this1, i32 0, i32 0
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
  call void @_ZN11struct_pack6detail11unreachableEv() #17
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb
  %writer_9 = getelementptr inbounds %"class.struct_pack::detail::packer.61", ptr %this1, i32 0, i32 0
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
  call void @_ZN11struct_pack6detail11unreachableEv() #17
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
define linkonce_odr dso_local void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tE13fwrite_streamJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(9) %info, ptr noundef nonnull align 8 dereferenceable(40) %args) #4 comdat {
entry:
  %writer.addr.i16 = alloca ptr, align 8
  %data.addr.i17 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %first_item.addr.i14 = alloca ptr, align 8
  %writer.addr.i.i = alloca ptr, align 8
  %data.addr.i.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %hash_head.i10 = alloca i32, align 4
  %metainfo.i = alloca i8, align 1
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
  %o = alloca %"class.struct_pack::detail::packer.62", align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  call void @_ZN11struct_pack6detail6packerI13fwrite_stream6personEC2ERS2_RKNS_21serialize_buffer_sizeE(ptr noundef nonnull align 8 dereferenceable(16) %o, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  store ptr %4, ptr %writer.addr.i, align 8, !noalias !166
  store ptr %hash_head.i, ptr %data.addr.i, align 8, !noalias !166
  %5 = load ptr, ptr %writer.addr.i, align 8, !noalias !166
  %6 = load ptr, ptr %data.addr.i, align 8, !noalias !166
  %call.i = call noundef zeroext i1 @_ZN13fwrite_stream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef 4)
  %7 = load ptr, ptr %t.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i7, align 8
  store ptr %7, ptr %first_item.addr.i, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %8 = load ptr, ptr %first_item.addr.i, align 8
  call void @_ZN11struct_pack6detail6packerI13fwrite_stream6personE13serialize_oneILm1ELm18446744073709551615ELm0ES3_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i8, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %9 = load ptr, ptr %args.addr, align 8
  store ptr %o, ptr %this.addr.i2, align 8
  store ptr %9, ptr %t.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i4, ptr %this.addr.i9, align 8
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  store i32 -2052522521, ptr %hash_head.i10, align 4
  %10 = load ptr, ptr %this1.i11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store ptr %10, ptr %writer.addr.i.i, align 8, !noalias !169
  store ptr %hash_head.i10, ptr %data.addr.i.i, align 8, !noalias !169
  %11 = load ptr, ptr %writer.addr.i.i, align 8, !noalias !169
  %12 = load ptr, ptr %data.addr.i.i, align 8, !noalias !169
  %call.i.i = call noundef zeroext i1 @_ZN13fwrite_stream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef 4)
  %info.i = getelementptr inbounds %"class.struct_pack::detail::packer.62", ptr %this1.i11, i32 0, i32 1
  %13 = load ptr, ptr %info.i, align 8
  %call.i12 = call noundef zeroext i8 @_ZNK11struct_pack21serialize_buffer_size8metainfoEv(ptr noundef nonnull align 8 dereferenceable(9) %13)
  store i8 %call.i12, ptr %metainfo.i, align 1
  %14 = load ptr, ptr %this1.i11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  store ptr %14, ptr %writer.addr.i16, align 8, !noalias !172
  store ptr %metainfo.i, ptr %data.addr.i17, align 8, !noalias !172
  %15 = load ptr, ptr %writer.addr.i16, align 8, !noalias !172
  %16 = load ptr, ptr %data.addr.i17, align 8, !noalias !172
  %call.i18 = call noundef zeroext i1 @_ZN13fwrite_stream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, i64 noundef 1)
  %17 = load ptr, ptr %t.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i13, align 8
  store ptr %17, ptr %first_item.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i13, align 8
  %18 = load ptr, ptr %first_item.addr.i14, align 8
  call void @_ZN11struct_pack6detail6packerI13fwrite_stream6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i15, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN11struct_pack6detail11unreachableEv() #17
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerI13fwrite_stream6personEC2ERS2_RKNS_21serialize_buffer_sizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %writer_, ptr noundef nonnull align 8 dereferenceable(9) %info) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %writer_.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %writer_, ptr %writer_.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %writer_2 = getelementptr inbounds %"class.struct_pack::detail::packer.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %writer_.addr, align 8
  store ptr %0, ptr %writer_2, align 8
  %info3 = getelementptr inbounds %"class.struct_pack::detail::packer.62", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %info.addr, align 8
  store ptr %1, ptr %info3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13fwrite_stream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i64 noundef %sz) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %file = getelementptr inbounds %struct.fwrite_stream, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %file, align 8
  %call = call i64 @fwrite(ptr noundef %0, i64 noundef %1, i64 noundef 1, ptr noundef %2)
  %cmp = icmp eq i64 %call, 1
  ret i1 %cmp
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerI13fwrite_stream6personE13serialize_oneILm1ELm18446744073709551615ELm0ES3_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %item) #4 comdat align 2 {
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
  %0 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.63, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 253, ptr %id, align 4
  store i64 0, ptr %tag, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = getelementptr inbounds %class.anon.63, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %2, align 8
  store ptr %1, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %3 = load ptr, ptr %object.addr.i, align 8
  %4 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %3, ptr %object.addr.i2, align 8
  store ptr %4, ptr %visitor.addr.i3, align 8
  store i64 2, ptr %Count.i, align 8
  %5 = load ptr, ptr %object.addr.i2, align 8
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %visitor.addr.i3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %0, align 8
  %name.i = getelementptr inbounds %struct.person, ptr %8, i32 0, i32 1
  store ptr %6, ptr %this.addr.i, align 8
  store ptr %7, ptr %items.addr.i, align 8
  store ptr %name.i, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %9 = load ptr, ptr %this3.i, align 8
  store i64 0, ptr %tag.i, align 8
  %10 = load ptr, ptr %items.addr.i, align 8
  %11 = load ptr, ptr %items.addr2.i, align 8
  store ptr %9, ptr %this.addr.i4, align 8
  store ptr %10, ptr %first_item.addr.i, align 8
  store ptr %11, ptr %items.addr.i5, align 8
  %this1.i = load ptr, ptr %this.addr.i4, align 8
  %12 = load ptr, ptr %first_item.addr.i, align 8
  call void @_ZN11struct_pack6detail6packerI13fwrite_stream6personE13serialize_oneILm1ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %items.addr.i5, align 8
  store ptr %this1.i, ptr %this.addr.i6, align 8
  store ptr %13, ptr %first_item.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i6, align 8
  %14 = load ptr, ptr %first_item.addr.i7, align 8
  call void @_ZN11struct_pack6detail6packerI13fwrite_stream6personE13serialize_oneILm1ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i8, ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerI13fwrite_stream6personE13serialize_oneILm1ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #4 comdat align 2 {
entry:
  %writer.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %id, align 4
  %writer_ = getelementptr inbounds %"class.struct_pack::detail::packer.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %writer_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  store ptr %0, ptr %writer.addr.i, align 8, !noalias !175
  store ptr %1, ptr %data.addr.i, align 8, !noalias !175
  %2 = load ptr, ptr %writer.addr.i, align 8, !noalias !175
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !175
  %call.i = call noundef zeroext i1 @_ZN13fwrite_stream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerI13fwrite_stream6personE13serialize_oneILm1ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) #4 comdat align 2 {
entry:
  %writer.addr.i5 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
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
  %writer_ = getelementptr inbounds %"class.struct_pack::detail::packer.62", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %writer_, align 8
  store ptr %1, ptr %writer.addr.i, align 8
  store ptr %size, ptr %elem.addr.i, align 8
  %2 = load ptr, ptr %elem.addr.i, align 8
  store ptr %2, ptr %data.i, align 8
  %3 = load ptr, ptr %writer.addr.i, align 8
  %4 = load ptr, ptr %data.i, align 8
  %call.i = call noundef zeroext i1 @_ZN13fwrite_stream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i64 noundef 1)
  %writer_2 = getelementptr inbounds %"class.struct_pack::detail::packer.62", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %writer_2, align 8
  %6 = load ptr, ptr %item.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = load ptr, ptr %item.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %mul = mul i64 %call4, 1
  store ptr %5, ptr %writer.addr.i5, align 8
  store ptr %call3, ptr %data.addr.i, align 8
  store i64 %mul, ptr %length.addr.i, align 8
  %8 = load i64, ptr %length.addr.i, align 8
  %cmp.i = icmp uge i64 %8, 9223372036854775807
  br i1 %cmp.i, label %if.then.i, label %_ZN11struct_pack6detail17write_bytes_arrayI13fwrite_streamEEvRT_PKcm.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN11struct_pack6detail11unreachableEv() #17
  unreachable

_ZN11struct_pack6detail17write_bytes_arrayI13fwrite_streamEEvRT_PKcm.exit: ; preds = %entry
  %9 = load ptr, ptr %writer.addr.i5, align 8
  %10 = load ptr, ptr %data.addr.i, align 8
  %11 = load i64, ptr %length.addr.i, align 8
  %call.i6 = call noundef zeroext i1 @_ZN13fwrite_stream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerI13fwrite_stream6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %item) #4 comdat align 2 {
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
  %0 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 253, ptr %id, align 4
  store i64 0, ptr %tag, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = getelementptr inbounds %class.anon.64, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %2, align 8
  store ptr %1, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %3 = load ptr, ptr %object.addr.i, align 8
  %4 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %3, ptr %object.addr.i2, align 8
  store ptr %4, ptr %visitor.addr.i3, align 8
  store i64 2, ptr %Count.i, align 8
  %5 = load ptr, ptr %object.addr.i2, align 8
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %visitor.addr.i3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %0, align 8
  %name.i = getelementptr inbounds %struct.person, ptr %8, i32 0, i32 1
  store ptr %6, ptr %this.addr.i, align 8
  store ptr %7, ptr %items.addr.i, align 8
  store ptr %name.i, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %9 = load ptr, ptr %this3.i, align 8
  store i64 0, ptr %tag.i, align 8
  %10 = load ptr, ptr %items.addr.i, align 8
  %11 = load ptr, ptr %items.addr2.i, align 8
  store ptr %9, ptr %this.addr.i4, align 8
  store ptr %10, ptr %first_item.addr.i, align 8
  store ptr %11, ptr %items.addr.i5, align 8
  %this1.i = load ptr, ptr %this.addr.i4, align 8
  %12 = load ptr, ptr %first_item.addr.i, align 8
  call void @_ZN11struct_pack6detail6packerI13fwrite_stream6personE13serialize_oneILm2ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %items.addr.i5, align 8
  store ptr %this1.i, ptr %this.addr.i6, align 8
  store ptr %13, ptr %first_item.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i6, align 8
  %14 = load ptr, ptr %first_item.addr.i7, align 8
  call void @_ZN11struct_pack6detail6packerI13fwrite_stream6personE13serialize_oneILm2ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this1.i8, ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerI13fwrite_stream6personE13serialize_oneILm2ELm18446744073709551615ELm0EiEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #4 comdat align 2 {
entry:
  %writer.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %id, align 4
  %writer_ = getelementptr inbounds %"class.struct_pack::detail::packer.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %writer_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  store ptr %0, ptr %writer.addr.i, align 8, !noalias !178
  store ptr %1, ptr %data.addr.i, align 8, !noalias !178
  %2 = load ptr, ptr %writer.addr.i, align 8, !noalias !178
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !178
  %call.i = call noundef zeroext i1 @_ZN13fwrite_stream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6packerI13fwrite_stream6personE13serialize_oneILm2ELm18446744073709551615ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) #4 comdat align 2 {
entry:
  %writer.addr.i18 = alloca ptr, align 8
  %elem.addr.i19 = alloca ptr, align 8
  %data.i20 = alloca ptr, align 8
  %writer.addr.i14 = alloca ptr, align 8
  %elem.addr.i15 = alloca ptr, align 8
  %data.i16 = alloca ptr, align 8
  %writer.addr.i12 = alloca ptr, align 8
  %elem.addr.i = alloca ptr, align 8
  %data.i = alloca ptr, align 8
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
  %info = getelementptr inbounds %"class.struct_pack::detail::packer.62", ptr %this1, i32 0, i32 1
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
  %writer_ = getelementptr inbounds %"class.struct_pack::detail::packer.62", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %writer_, align 8
  store ptr %3, ptr %writer.addr.i12, align 8
  store ptr %size2, ptr %elem.addr.i, align 8
  %4 = load ptr, ptr %elem.addr.i, align 8
  store ptr %4, ptr %data.i, align 8
  %5 = load ptr, ptr %writer.addr.i12, align 8
  %6 = load ptr, ptr %data.i, align 8
  %call.i13 = call noundef zeroext i1 @_ZN13fwrite_stream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef 2)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %writer_6 = getelementptr inbounds %"class.struct_pack::detail::packer.62", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %writer_6, align 8
  store ptr %7, ptr %writer.addr.i14, align 8
  store ptr %size2, ptr %elem.addr.i15, align 8
  %8 = load ptr, ptr %elem.addr.i15, align 8
  store ptr %8, ptr %data.i16, align 8
  %9 = load ptr, ptr %writer.addr.i14, align 8
  %10 = load ptr, ptr %data.i16, align 8
  %call.i17 = call noundef zeroext i1 @_ZN13fwrite_stream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef 4)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %writer_8 = getelementptr inbounds %"class.struct_pack::detail::packer.62", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %writer_8, align 8
  store ptr %11, ptr %writer.addr.i18, align 8
  store ptr %size2, ptr %elem.addr.i19, align 8
  %12 = load ptr, ptr %elem.addr.i19, align 8
  store ptr %12, ptr %data.i20, align 8
  %13 = load ptr, ptr %writer.addr.i18, align 8
  %14 = load ptr, ptr %data.i20, align 8
  %call.i21 = call noundef zeroext i1 @_ZN13fwrite_stream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i64 noundef 8)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_ZN11struct_pack6detail11unreachableEv() #17
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb
  %writer_9 = getelementptr inbounds %"class.struct_pack::detail::packer.62", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %writer_9, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %17 = load ptr, ptr %item.addr, align 8
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %mul = mul i64 %call11, 1
  store ptr %15, ptr %writer.addr.i, align 8
  store ptr %call10, ptr %data.addr.i, align 8
  store i64 %mul, ptr %length.addr.i, align 8
  %18 = load i64, ptr %length.addr.i, align 8
  %cmp.i = icmp uge i64 %18, 9223372036854775807
  br i1 %cmp.i, label %if.then.i, label %_ZN11struct_pack6detail17write_bytes_arrayI13fwrite_streamEEvRT_PKcm.exit

if.then.i:                                        ; preds = %sw.epilog
  call void @_ZN11struct_pack6detail11unreachableEv() #17
  unreachable

_ZN11struct_pack6detail17write_bytes_arrayI13fwrite_streamEEvRT_PKcm.exit: ; preds = %sw.epilog
  %19 = load ptr, ptr %writer.addr.i, align 8
  %20 = load ptr, ptr %data.addr.i, align 8
  %21 = load i64, ptr %length.addr.i, align 8
  %call.i = call noundef zeroext i1 @_ZN13fwrite_stream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(40) %t) #4 comdat align 2 {
entry:
  %retval.i48 = alloca i32, align 4
  %this.addr.i49 = alloca ptr, align 8
  %first_item.addr.i50 = alloca ptr, align 8
  %code.i51 = alloca i32, align 4
  %retval.i41 = alloca i32, align 4
  %this.addr.i42 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %reader.addr.i37 = alloca ptr, align 8
  %elem.addr.i38 = alloca ptr, align 8
  %data.i39 = alloca ptr, align 8
  %reader.addr.i33 = alloca ptr, align 8
  %elem.addr.i34 = alloca ptr, align 8
  %data.i35 = alloca ptr, align 8
  %reader.addr.i31 = alloca ptr, align 8
  %elem.addr.i = alloca ptr, align 8
  %data.i = alloca ptr, align 8
  %retval.i20 = alloca i32, align 4
  %this.addr.i21 = alloca ptr, align 8
  %literal.i = alloca %"struct.struct_pack::string_literal", align 1
  %buffer.i = alloca ptr, align 8
  %retval.i11 = alloca %"struct.std::pair", align 8
  %this.addr.i12 = alloca ptr, align 8
  %compatible_sz_len.addr.i = alloca i32, align 4
  %sz.i = alloca [4 x i64], align 16
  %len_sz.i = alloca i64, align 8
  %data_len.i = alloca i64, align 8
  %ref.tmp.i13 = alloca i32, align 4
  %ref.tmp6.i = alloca i32, align 4
  %ref.tmp12.i = alloca i32, align 4
  %ref.tmp14.i14 = alloca i32, align 4
  %ref.tmp15.i = alloca i32, align 4
  %reader.addr.i9 = alloca ptr, align 8
  %data.addr.i10 = alloca ptr, align 8
  %reader.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
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
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store ptr %1, ptr %reader.addr.i, align 8, !noalias !181
  store ptr %current_types_code.i, ptr %data.addr.i, align 8, !noalias !181
  %2 = load ptr, ptr %reader.addr.i, align 8, !noalias !181
  %3 = load ptr, ptr %data.addr.i, align 8, !noalias !181
  %call.i8 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i64 noundef 4)
  br i1 %call.i8, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %ref.tmp.i, align 4
  store i32 0, ptr %ref.tmp2.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

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
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

if.end6.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr %current_types_code.i, align 4
  %rem.i = urem i32 %5, 2
  %cmp7.i = icmp eq i32 %rem.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end6.i
  %size_type_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 2
  store i8 0, ptr %size_type_.i, align 8
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

if.end9.i:                                        ; preds = %if.end6.i
  %reader_10.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 1
  %6 = load ptr, ptr %reader_10.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  store ptr %6, ptr %reader.addr.i9, align 8, !noalias !184
  store ptr %metainfo.i, ptr %data.addr.i10, align 8, !noalias !184
  %7 = load ptr, ptr %reader.addr.i9, align 8, !noalias !184
  %8 = load ptr, ptr %data.addr.i10, align 8, !noalias !184
  %call.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef 1)
  br i1 %call.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  store i32 1, ptr %ref.tmp13.i, align 4
  store i32 0, ptr %ref.tmp14.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

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
  store ptr %this1.i, ptr %this.addr.i12, align 8
  store i32 %11, ptr %compatible_sz_len.addr.i, align 4
  %this1.i15 = load ptr, ptr %this.addr.i12, align 8
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
  %reader_.i16 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i15, i32 0, i32 1
  %15 = load ptr, ptr %reader_.i16, align 8
  store ptr %15, ptr %reader.addr.i31, align 8
  store ptr %data_len.i, ptr %elem.addr.i, align 8
  %16 = load ptr, ptr %elem.addr.i, align 8
  store ptr %16, ptr %data.i, align 8
  %17 = load ptr, ptr %reader.addr.i31, align 8
  %18 = load ptr, ptr %data.i, align 8
  %call.i32 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18, i64 noundef 2)
  br i1 %call.i32, label %if.then.i19, label %if.end.i18

if.then.i19:                                      ; preds = %sw.bb.i
  store i32 0, ptr %ref.tmp.i13, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i13, ptr noundef nonnull align 8 dereferenceable(8) %data_len.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit

if.end.i18:                                       ; preds = %sw.bb.i
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.then16.i
  %reader_3.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i15, i32 0, i32 1
  %19 = load ptr, ptr %reader_3.i, align 8
  store ptr %19, ptr %reader.addr.i33, align 8
  store ptr %data_len.i, ptr %elem.addr.i34, align 8
  %20 = load ptr, ptr %elem.addr.i34, align 8
  store ptr %20, ptr %data.i35, align 8
  %21 = load ptr, ptr %reader.addr.i33, align 8
  %22 = load ptr, ptr %data.i35, align 8
  %call.i36 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22, i64 noundef 4)
  br i1 %call.i36, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %sw.bb2.i
  store i32 0, ptr %ref.tmp6.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(8) %data_len.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit

if.end7.i:                                        ; preds = %sw.bb2.i
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %if.then16.i
  %reader_9.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i15, i32 0, i32 1
  %23 = load ptr, ptr %reader_9.i, align 8
  store ptr %23, ptr %reader.addr.i37, align 8
  store ptr %data_len.i, ptr %elem.addr.i38, align 8
  %24 = load ptr, ptr %elem.addr.i38, align 8
  store ptr %24, ptr %data.i39, align 8
  %25 = load ptr, ptr %reader.addr.i37, align 8
  %26 = load ptr, ptr %data.i39, align 8
  %call.i40 = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26, i64 noundef 8)
  br i1 %call.i40, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %sw.bb8.i
  store i32 0, ptr %ref.tmp12.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_RmQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(8) %data_len.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit

if.end13.i:                                       ; preds = %sw.bb8.i
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.then16.i
  call void @_ZN11struct_pack6detail11unreachableEv() #17
  unreachable

sw.epilog.i:                                      ; preds = %if.end13.i, %if.end7.i, %if.end.i18
  store i32 1, ptr %ref.tmp14.i14, align 4
  store i32 0, ptr %ref.tmp15.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE22deserialize_compatibleEj.exit: ; preds = %sw.epilog.i, %if.then11.i, %if.then5.i, %if.then.i19
  %27 = load { i32, i64 }, ptr %retval.i11, align 8
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
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

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
  store ptr %this1.i, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literal.i, ptr align 1 @__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalI6personEENS_4errcEv.literal, i64 6, i1 false)
  %reader_.i23 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i22, i32 0, i32 1
  %34 = load ptr, ptr %reader_.i23, align 8
  %call.i24 = call noundef i64 @_ZNK11struct_pack14string_literalIcLm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %literal.i)
  %add.i = add i64 %call.i24, 1
  %call2.i = call noundef ptr @_ZN11struct_pack6detail13memory_reader9read_viewEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %add.i)
  store ptr %call2.i, ptr %buffer.i, align 8
  %35 = load ptr, ptr %buffer.i, align 8
  %tobool.i25 = icmp ne ptr %35, null
  br i1 %tobool.i25, label %if.end.i27, label %if.then.i26

if.then.i26:                                      ; preds = %if.then27.i
  store i32 1, ptr %retval.i20, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalI6personEENS_4errcEv.exit

if.end.i27:                                       ; preds = %if.then27.i
  %36 = load ptr, ptr %buffer.i, align 8
  %call3.i = call noundef ptr @_ZNK11struct_pack14string_literalIcLm5EE4dataEv(ptr noundef nonnull align 1 dereferenceable(6) %literal.i)
  %call4.i28 = call noundef i64 @_ZNK11struct_pack14string_literalIcLm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %literal.i)
  %add5.i = add i64 %call4.i28, 1
  %call6.i = call i32 @memcmp(ptr noundef %36, ptr noundef %call3.i, i64 noundef %add5.i) #20
  %tobool7.i = icmp ne i32 %call6.i, 0
  br i1 %tobool7.i, label %if.then8.i30, label %if.end9.i29

if.then8.i30:                                     ; preds = %if.end.i27
  store i32 3, ptr %retval.i20, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalI6personEENS_4errcEv.exit

if.end9.i29:                                      ; preds = %if.end.i27
  store i32 0, ptr %retval.i20, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalI6personEENS_4errcEv.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalI6personEENS_4errcEv.exit: ; preds = %if.end9.i29, %if.then8.i30, %if.then.i26
  %37 = load i32, ptr %retval.i20, align 4
  store i32 %37, ptr %ec.i, align 4
  %38 = load i32, ptr %ec.i, align 4
  %cmp29.i = icmp ne i32 %38, 0
  br i1 %cmp29.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalI6personEENS_4errcEv.exit
  store i32 0, ptr %ref.tmp31.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ec.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

if.end32.i:                                       ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalI6personEENS_4errcEv.exit
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
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit: ; preds = %if.end33.i, %if.then30.i, %if.then21.i, %if.then12.i, %if.then8.i, %if.then3.i, %if.then.i
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

if.then:                                          ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit
  %49 = load ptr, ptr %err_code, align 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit
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
  store ptr %this1, ptr %this.addr.i42, align 8
  store ptr %52, ptr %first_item.addr.i, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  %53 = load ptr, ptr %first_item.addr.i, align 8
  %call.i44 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i43, ptr noundef nonnull align 8 dereferenceable(40) %53)
  store i32 %call.i44, ptr %code.i, align 4
  %54 = load i32, ptr %code.i, align 4
  %cmp.i45 = icmp ne i32 %54, 0
  br i1 %cmp.i45, label %if.then.i47, label %if.end.i46

if.then.i47:                                      ; preds = %sw.bb
  %55 = load i32, ptr %code.i, align 4
  store i32 %55, ptr %retval.i41, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ER6personJEEENS_4errcEOT3_DpOT4_.exit

if.end.i46:                                       ; preds = %sw.bb
  %56 = load i32, ptr %code.i, align 4
  store i32 %56, ptr %retval.i41, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ER6personJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ER6personJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i46, %if.then.i47
  %57 = load i32, ptr %retval.i41, align 4
  %58 = load ptr, ptr %err_code, align 8
  store i32 %57, ptr %58, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  br label %sw.bb6

sw.bb6:                                           ; preds = %sw.bb5, %if.end, %if.end
  %59 = load ptr, ptr %t.addr, align 8
  store ptr %this1, ptr %this.addr.i49, align 8
  store ptr %59, ptr %first_item.addr.i50, align 8
  %this1.i52 = load ptr, ptr %this.addr.i49, align 8
  %60 = load ptr, ptr %first_item.addr.i50, align 8
  %call.i53 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i52, ptr noundef nonnull align 8 dereferenceable(40) %60)
  store i32 %call.i53, ptr %code.i51, align 4
  %61 = load i32, ptr %code.i51, align 4
  %cmp.i54 = icmp ne i32 %61, 0
  br i1 %cmp.i54, label %if.then.i56, label %if.end.i55

if.then.i56:                                      ; preds = %sw.bb6
  %62 = load i32, ptr %code.i51, align 4
  store i32 %62, ptr %retval.i48, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ER6personJEEENS_4errcEOT3_DpOT4_.exit

if.end.i55:                                       ; preds = %sw.bb6
  %63 = load i32, ptr %code.i51, align 4
  store i32 %63, ptr %retval.i48, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ER6personJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ER6personJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i55, %if.then.i56
  %64 = load i32, ptr %retval.i48, align 4
  %65 = load ptr, ptr %err_code, align 8
  store i32 %64, ptr %65, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @_ZN11struct_pack6detail11unreachableEv() #17
  unreachable

sw.epilog:                                        ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ER6personJEEENS_4errcEOT3_DpOT4_.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ER6personJEEENS_4errcEOT3_DpOT4_.exit
  %66 = load ptr, ptr %err_code, align 8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(40) %item) #4 comdat align 2 {
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
  %0 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.65, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 253, ptr %id, align 4
  store i64 0, ptr %tag, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = getelementptr inbounds %class.anon.65, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %2, align 8
  store ptr %1, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %3 = load ptr, ptr %object.addr.i, align 8
  %4 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %3, ptr %object.addr.i2, align 8
  store ptr %4, ptr %visitor.addr.i3, align 8
  store i64 2, ptr %Count.i, align 8
  %5 = load ptr, ptr %object.addr.i2, align 8
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %visitor.addr.i3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %0, align 8
  %name.i = getelementptr inbounds %struct.person, ptr %8, i32 0, i32 1
  store ptr %6, ptr %this.addr.i, align 8
  store ptr %7, ptr %items.addr.i, align 8
  store ptr %name.i, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %9 = load ptr, ptr %this3.i, align 8
  store i64 0, ptr %tag.i, align 8
  %10 = load ptr, ptr %items.addr.i, align 8
  %11 = load ptr, ptr %items.addr2.i, align 8
  store ptr %9, ptr %this.addr.i.i, align 8
  store ptr %10, ptr %first_item.addr.i.i, align 8
  store ptr %11, ptr %items.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %12 = load ptr, ptr %first_item.addr.i.i, align 8
  %call.i.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i.i, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %call.i.i, ptr %code.i.i, align 4
  %13 = load i32, ptr %code.i.i, align 4
  %cmp.i.i = icmp ne i32 %13, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %14 = load i32, ptr %code.i.i, align 4
  store i32 %14, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSB_.exit

if.end.i.i:                                       ; preds = %entry
  %15 = load ptr, ptr %items.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i5.i, align 8
  store ptr %15, ptr %first_item.addr.i6.i, align 8
  %this1.i8.i = load ptr, ptr %this.addr.i5.i, align 8
  %16 = load ptr, ptr %first_item.addr.i6.i, align 8
  %call.i9.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 %call.i9.i, ptr %code.i7.i, align 4
  %17 = load i32, ptr %code.i7.i, align 4
  %cmp.i10.i = icmp ne i32 %17, 0
  br i1 %cmp.i10.i, label %if.then.i12.i, label %if.end.i11.i

if.then.i12.i:                                    ; preds = %if.end.i.i
  %18 = load i32, ptr %code.i7.i, align 4
  store i32 %18, ptr %retval.i4.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit.i

if.end.i11.i:                                     ; preds = %if.end.i.i
  %19 = load i32, ptr %code.i7.i, align 4
  store i32 %19, ptr %retval.i4.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit.i: ; preds = %if.end.i11.i, %if.then.i12.i
  %20 = load i32, ptr %retval.i4.i, align 4
  store i32 %20, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSB_.exit

_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSB_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit.i, %if.then.i.i
  %21 = load i32, ptr %retval.i.i, align 4
  store i32 %21, ptr %code, align 4
  %22 = load i32, ptr %code, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(40) %item) #4 comdat align 2 {
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
  %0 = alloca ptr, align 8
  %object.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %code = alloca i32, align 4
  %id = alloca i32, align 4
  %tag = alloca i64, align 8
  %ref.tmp = alloca %class.anon.66, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %code, align 4
  store i32 253, ptr %id, align 4
  store i64 0, ptr %tag, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = getelementptr inbounds %class.anon.66, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %2, align 8
  store ptr %1, ptr %object.addr.i, align 8
  store ptr %ref.tmp, ptr %visitor.addr.i, align 8
  %3 = load ptr, ptr %object.addr.i, align 8
  %4 = load ptr, ptr %visitor.addr.i, align 8
  store ptr %3, ptr %object.addr.i2, align 8
  store ptr %4, ptr %visitor.addr.i3, align 8
  store i64 2, ptr %Count.i, align 8
  %5 = load ptr, ptr %object.addr.i2, align 8
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %visitor.addr.i3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %0, align 8
  %name.i = getelementptr inbounds %struct.person, ptr %8, i32 0, i32 1
  store ptr %6, ptr %this.addr.i, align 8
  store ptr %7, ptr %items.addr.i, align 8
  store ptr %name.i, ptr %items.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %9 = load ptr, ptr %this3.i, align 8
  store i64 0, ptr %tag.i, align 8
  %10 = load ptr, ptr %items.addr.i, align 8
  %11 = load ptr, ptr %items.addr2.i, align 8
  store ptr %9, ptr %this.addr.i.i, align 8
  store ptr %10, ptr %first_item.addr.i.i, align 8
  store ptr %11, ptr %items.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %12 = load ptr, ptr %first_item.addr.i.i, align 8
  %call.i.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i.i, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %call.i.i, ptr %code.i.i, align 4
  %13 = load i32, ptr %code.i.i, align 4
  %cmp.i.i = icmp ne i32 %13, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %14 = load i32, ptr %code.i.i, align 4
  store i32 %14, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSB_.exit

if.end.i.i:                                       ; preds = %entry
  %15 = load ptr, ptr %items.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i5.i, align 8
  store ptr %15, ptr %first_item.addr.i6.i, align 8
  %this1.i8.i = load ptr, ptr %this.addr.i5.i, align 8
  %16 = load ptr, ptr %first_item.addr.i6.i, align 8
  %call.i9.i = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 %call.i9.i, ptr %code.i7.i, align 4
  %17 = load i32, ptr %code.i7.i, align 4
  %cmp.i10.i = icmp ne i32 %17, 0
  br i1 %cmp.i10.i, label %if.then.i12.i, label %if.end.i11.i

if.then.i12.i:                                    ; preds = %if.end.i.i
  %18 = load i32, ptr %code.i7.i, align 4
  store i32 %18, ptr %retval.i4.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit.i

if.end.i11.i:                                     ; preds = %if.end.i.i
  %19 = load i32, ptr %code.i7.i, align 4
  store i32 %19, ptr %retval.i4.i, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit.i

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit.i: ; preds = %if.end.i11.i, %if.then.i12.i
  %20 = load i32, ptr %retval.i4.i, align 4
  store i32 %20, ptr %retval.i.i, align 4
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSB_.exit

_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSB_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit.i, %if.then.i.i
  %21 = load i32, ptr %retval.i.i, align 4
  store i32 %21, ptr %code, align 4
  %22 = load i32, ptr %code, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 8 dereferenceable(32) %args) #4 comdat align 2 {
entry:
  %retval.i45 = alloca i32, align 4
  %this.addr.i46 = alloca ptr, align 8
  %first_item.addr.i47 = alloca ptr, align 8
  %code.i48 = alloca i32, align 4
  %retval.i34 = alloca i32, align 4
  %this.addr.i35 = alloca ptr, align 8
  %first_item.addr.i36 = alloca ptr, align 8
  %items.addr.i37 = alloca ptr, align 8
  %code.i38 = alloca i32, align 4
  %retval.i25 = alloca i32, align 4
  %this.addr.i26 = alloca ptr, align 8
  %first_item.addr.i27 = alloca ptr, align 8
  %code.i28 = alloca i32, align 4
  %retval.i17 = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %first_item.addr.i = alloca ptr, align 8
  %items.addr.i = alloca ptr, align 8
  %code.i = alloca i32, align 4
  %retval.i8 = alloca i32, align 4
  %this.addr.i9 = alloca ptr, align 8
  %literal.i = alloca %"struct.struct_pack::string_literal", align 1
  %buffer.i = alloca ptr, align 8
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
  %args.addr = alloca ptr, align 8
  %has_compatible = alloca i8, align 1
  %0 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %err_code = alloca ptr, align 8
  %buffer_len = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %has_compatible, align 1
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %reader_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  store ptr %1, ptr %reader.addr.i.i, align 8, !noalias !187
  store ptr %current_types_code.i, ptr %data.addr.i.i, align 8, !noalias !187
  %2 = load ptr, ptr %reader.addr.i.i, align 8, !noalias !187
  %3 = load ptr, ptr %data.addr.i.i, align 8, !noalias !187
  %call.i.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i64 noundef 4)
  br i1 %call.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %ref.tmp.i, align 4
  store i32 0, ptr %ref.tmp2.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit

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
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit

if.end6.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr %current_types_code.i, align 4
  %rem.i = urem i32 %5, 2
  %cmp7.i = icmp eq i32 %rem.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end6.i
  %size_type_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 2
  store i8 0, ptr %size_type_.i, align 8
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit

if.end9.i:                                        ; preds = %if.end6.i
  %reader_10.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i, i32 0, i32 1
  %6 = load ptr, ptr %reader_10.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  store ptr %6, ptr %reader.addr.i38.i, align 8, !noalias !190
  store ptr %metainfo.i, ptr %data.addr.i39.i, align 8, !noalias !190
  %7 = load ptr, ptr %reader.addr.i38.i, align 8, !noalias !190
  %8 = load ptr, ptr %data.addr.i39.i, align 8, !noalias !190
  %call.i40.i = call noundef zeroext i1 @_ZN11struct_pack6detail13memory_reader4readEPcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef 1)
  br i1 %call.i40.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  store i32 1, ptr %ref.tmp13.i, align 4
  store i32 0, ptr %ref.tmp14.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit

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
  call void @_ZN11struct_pack6detail11unreachableEv() #17
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
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit

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
  store ptr %this1.i, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %literal.i, ptr align 1 @__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcEv.literal, i64 6, i1 false)
  %reader_.i11 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this1.i10, i32 0, i32 1
  %34 = load ptr, ptr %reader_.i11, align 8
  %call.i = call noundef i64 @_ZNK11struct_pack14string_literalIcLm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %literal.i)
  %add.i = add i64 %call.i, 1
  %call2.i = call noundef ptr @_ZN11struct_pack6detail13memory_reader9read_viewEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %add.i)
  store ptr %call2.i, ptr %buffer.i, align 8
  %35 = load ptr, ptr %buffer.i, align 8
  %tobool.i12 = icmp ne ptr %35, null
  br i1 %tobool.i12, label %if.end.i14, label %if.then.i13

if.then.i13:                                      ; preds = %if.then27.i
  store i32 1, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcEv.exit

if.end.i14:                                       ; preds = %if.then27.i
  %36 = load ptr, ptr %buffer.i, align 8
  %call3.i = call noundef ptr @_ZNK11struct_pack14string_literalIcLm5EE4dataEv(ptr noundef nonnull align 1 dereferenceable(6) %literal.i)
  %call4.i = call noundef i64 @_ZNK11struct_pack14string_literalIcLm5EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %literal.i)
  %add5.i = add i64 %call4.i, 1
  %call6.i = call i32 @memcmp(ptr noundef %36, ptr noundef %call3.i, i64 noundef %add5.i) #20
  %tobool7.i = icmp ne i32 %call6.i, 0
  br i1 %tobool7.i, label %if.then8.i16, label %if.end9.i15

if.then8.i16:                                     ; preds = %if.end.i14
  store i32 3, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcEv.exit

if.end9.i15:                                      ; preds = %if.end.i14
  store i32 0, ptr %retval.i8, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcEv.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcEv.exit: ; preds = %if.end9.i15, %if.then8.i16, %if.then.i13
  %37 = load i32, ptr %retval.i8, align 4
  store i32 %37, ptr %ec.i, align 4
  %38 = load i32, ptr %ec.i, align 4
  %cmp29.i = icmp ne i32 %38, 0
  br i1 %cmp29.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcEv.exit
  store i32 0, ptr %ref.tmp31.i, align 4
  call void @_ZNSt4pairIN11struct_pack4errcEmEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 4 dereferenceable(4) %ec.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31.i) #3
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit

if.end32.i:                                       ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_4errcEv.exit
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
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit: ; preds = %if.end33.i, %if.then30.i, %if.then21.i, %if.then12.i, %if.then8.i, %if.then3.i, %if.then.i
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

if.then:                                          ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit
  %49 = load ptr, ptr %err_code, align 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE20deserialize_metainfoISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt4pairINS_4errcEmEv.exit
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
  %53 = load ptr, ptr %args.addr, align 8
  store ptr %this1, ptr %this.addr.i18, align 8
  store ptr %52, ptr %first_item.addr.i, align 8
  store ptr %53, ptr %items.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %54 = load ptr, ptr %first_item.addr.i, align 8
  %call.i20 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i19, ptr noundef nonnull align 4 dereferenceable(4) %54)
  store i32 %call.i20, ptr %code.i, align 4
  %55 = load i32, ptr %code.i, align 4
  %cmp.i21 = icmp ne i32 %55, 0
  br i1 %cmp.i21, label %if.then.i24, label %if.end.i22

if.then.i24:                                      ; preds = %sw.bb
  %56 = load i32, ptr %code.i, align 4
  store i32 %56, ptr %retval.i17, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

if.end.i22:                                       ; preds = %sw.bb
  %57 = load ptr, ptr %items.addr.i, align 8
  store ptr %this1.i19, ptr %this.addr.i26, align 8
  store ptr %57, ptr %first_item.addr.i27, align 8
  %this1.i29 = load ptr, ptr %this.addr.i26, align 8
  %58 = load ptr, ptr %first_item.addr.i27, align 8
  %call.i30 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i29, ptr noundef nonnull align 8 dereferenceable(32) %58)
  store i32 %call.i30, ptr %code.i28, align 4
  %59 = load i32, ptr %code.i28, align 4
  %cmp.i31 = icmp ne i32 %59, 0
  br i1 %cmp.i31, label %if.then.i33, label %if.end.i32

if.then.i33:                                      ; preds = %if.end.i22
  %60 = load i32, ptr %code.i28, align 4
  store i32 %60, ptr %retval.i25, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit

if.end.i32:                                       ; preds = %if.end.i22
  %61 = load i32, ptr %code.i28, align 4
  store i32 %61, ptr %retval.i25, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i32, %if.then.i33
  %62 = load i32, ptr %retval.i25, align 4
  store i32 %62, ptr %retval.i17, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit, %if.then.i24
  %63 = load i32, ptr %retval.i17, align 4
  %64 = load ptr, ptr %err_code, align 8
  store i32 %63, ptr %64, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  br label %sw.bb6

sw.bb6:                                           ; preds = %sw.bb5, %if.end, %if.end
  %65 = load ptr, ptr %t.addr, align 8
  %66 = load ptr, ptr %args.addr, align 8
  store ptr %this1, ptr %this.addr.i35, align 8
  store ptr %65, ptr %first_item.addr.i36, align 8
  store ptr %66, ptr %items.addr.i37, align 8
  %this1.i39 = load ptr, ptr %this.addr.i35, align 8
  %67 = load ptr, ptr %first_item.addr.i36, align 8
  %call.i40 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0EiEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i39, ptr noundef nonnull align 4 dereferenceable(4) %67)
  store i32 %call.i40, ptr %code.i38, align 4
  %68 = load i32, ptr %code.i38, align 4
  %cmp.i41 = icmp ne i32 %68, 0
  br i1 %cmp.i41, label %if.then.i44, label %if.end.i42

if.then.i44:                                      ; preds = %sw.bb6
  %69 = load i32, ptr %code.i38, align 4
  store i32 %69, ptr %retval.i34, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

if.end.i42:                                       ; preds = %sw.bb6
  %70 = load ptr, ptr %items.addr.i37, align 8
  store ptr %this1.i39, ptr %this.addr.i46, align 8
  store ptr %70, ptr %first_item.addr.i47, align 8
  %this1.i49 = load ptr, ptr %this.addr.i46, align 8
  %71 = load ptr, ptr %first_item.addr.i47, align 8
  %call.i50 = call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this1.i49, ptr noundef nonnull align 8 dereferenceable(32) %71)
  store i32 %call.i50, ptr %code.i48, align 4
  %72 = load i32, ptr %code.i48, align 4
  %cmp.i51 = icmp ne i32 %72, 0
  br i1 %cmp.i51, label %if.then.i53, label %if.end.i52

if.then.i53:                                      ; preds = %if.end.i42
  %73 = load i32, ptr %code.i48, align 4
  store i32 %73, ptr %retval.i45, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit

if.end.i52:                                       ; preds = %if.end.i42
  %74 = load i32, ptr %code.i48, align 4
  store i32 %74, ptr %retval.i45, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit: ; preds = %if.end.i52, %if.then.i53
  %75 = load i32, ptr %retval.i45, align 4
  store i32 %75, ptr %retval.i34, align 4
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENS_4errcEOT3_DpOT4_.exit, %if.then.i44
  %76 = load i32, ptr %retval.i34, align 4
  %77 = load ptr, ptr %err_code, align 8
  store i32 %76, ptr %77, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @_ZN11struct_pack6detail11unreachableEv() #17
  unreachable

sw.epilog:                                        ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm1ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit
  %78 = load ptr, ptr %err_code, align 8
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_basic_usage.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
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
!6 = distinct !{!6, !7, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_DpRKT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_DpRKT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJ6personEEET_DpRKT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJ6personEEET_DpRKT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_: %agg.result"}
!22 = distinct !{!22, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN11struct_pack21serialize_with_offsetITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_mDpRKT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN11struct_pack21serialize_with_offsetITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_mDpRKT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_: %agg.result"}
!28 = distinct !{!28, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_DpRKT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_DpRKT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_: %agg.result"}
!34 = distinct !{!34, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EEEEET_DpRKT0_: %agg.result"}
!37 = distinct !{!37, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EEEEET_DpRKT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!40 = distinct !{!40, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_DpRKT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJ6personEEET_DpRKT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_: %agg.result"}
!49 = distinct !{!49, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJ6personEEE9size_infoDpRKT0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_: %agg.result"}
!52 = distinct !{!52, !"_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_: %agg.result"}
!55 = distinct !{!55, !"_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EEEEET_DpRKT0_: %agg.result"}
!58 = distinct !{!58, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EEEEET_DpRKT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!61 = distinct !{!61, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_: %agg.result"}
!64 = distinct !{!64, !"_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EEEEET_DpRKT0_: %agg.result"}
!67 = distinct !{!67, !"_ZN11struct_pack9serializeITkNS_6detail18struct_pack_bufferESt6vectorIcSaIcEEJiNSt7__cxx1112basic_stringIcSt11char_traitsIcES3_EEEEET_DpRKT0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!70 = distinct !{!70, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_: %agg.result"}
!73 = distinct !{!73, !"_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN11struct_pack6detail13visit_membersIRK6personZNS0_18calculate_one_sizeIS2_Lm0EEE9size_infoRKT_EUlDpOT_E_EEDcOS7_OT0_: %agg.result"}
!76 = distinct !{!76, !"_ZN11struct_pack6detail13visit_membersIRK6personZNS0_18calculate_one_sizeIS2_Lm0EEE9size_infoRKT_EUlDpOT_E_EEDcOS7_OT0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN11struct_pack6detail34visit_members_by_structure_bindingIRK6personRZNS0_18calculate_one_sizeIS2_Lm0EEE9size_infoRKT_EUlDpOT_E_EEDcOS7_OT0_: %agg.result"}
!79 = distinct !{!79, !"_ZN11struct_pack6detail34visit_members_by_structure_bindingIRK6personRZNS0_18calculate_one_sizeIS2_Lm0EEE9size_infoRKT_EUlDpOT_E_EEDcOS7_OT0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_ENKUlDpOT_E_clIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaS9_: %agg.result"}
!82 = distinct !{!82, !"_ZZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_ENKUlDpOT_E_clIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaS9_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!85 = distinct !{!85, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!88 = distinct !{!88, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!91 = distinct !{!91, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm: %data"}
!94 = distinct !{!94, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm"}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm: %data"}
!100 = distinct !{!100, !"_ZN11struct_pack6detail16read_bytes_arrayINS0_13memory_readerEEEbRT_Pcm"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!103 = distinct !{!103, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!106 = distinct !{!106, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!109 = distinct !{!109, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!112 = distinct !{!112, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN11struct_pack6detail12read_wrapperILm4E12fread_streamEEbRT0_Pc: %data"}
!115 = distinct !{!115, !"_ZN11struct_pack6detail12read_wrapperILm4E12fread_streamEEbRT0_Pc"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN11struct_pack6detail12read_wrapperILm1E12fread_streamEEbRT0_Pc: %data"}
!118 = distinct !{!118, !"_ZN11struct_pack6detail12read_wrapperILm1E12fread_streamEEbRT0_Pc"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN11struct_pack6detail16read_bytes_arrayI12fread_streamEEbRT_Pcm: %data"}
!121 = distinct !{!121, !"_ZN11struct_pack6detail16read_bytes_arrayI12fread_streamEEbRT_Pcm"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN11struct_pack6detail12read_wrapperILm4E12fread_streamEEbRT0_Pc: %data"}
!124 = distinct !{!124, !"_ZN11struct_pack6detail12read_wrapperILm4E12fread_streamEEbRT0_Pc"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN11struct_pack6detail16read_bytes_arrayI12fread_streamEEbRT_Pcm: %data"}
!127 = distinct !{!127, !"_ZN11struct_pack6detail16read_bytes_arrayI12fread_streamEEbRT_Pcm"}
!128 = distinct !{!128, !96}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN11struct_pack6detail12read_wrapperILm4E12fread_streamEEbRT0_Pc: %data"}
!131 = distinct !{!131, !"_ZN11struct_pack6detail12read_wrapperILm4E12fread_streamEEbRT0_Pc"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN11struct_pack6detail16read_bytes_arrayI12fread_streamEEbRT_Pcm: %data"}
!134 = distinct !{!134, !"_ZN11struct_pack6detail16read_bytes_arrayI12fread_streamEEbRT_Pcm"}
!135 = distinct !{!135, !96}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!138 = distinct !{!138, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!141 = distinct !{!141, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN11struct_pack6detail13write_wrapperILm1ENS0_13memory_writerEEEvRT0_PKc: %data"}
!144 = distinct !{!144, !"_ZN11struct_pack6detail13write_wrapperILm1ENS0_13memory_writerEEEvRT0_PKc"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!147 = distinct !{!147, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!150 = distinct !{!150, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!153 = distinct !{!153, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!156 = distinct !{!156, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN11struct_pack6detail13write_wrapperILm1ENS0_13memory_writerEEEvRT0_PKc: %data"}
!159 = distinct !{!159, !"_ZN11struct_pack6detail13write_wrapperILm1ENS0_13memory_writerEEEvRT0_PKc"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!162 = distinct !{!162, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc: %data"}
!165 = distinct !{!165, !"_ZN11struct_pack6detail13write_wrapperILm4ENS0_13memory_writerEEEvRT0_PKc"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN11struct_pack6detail13write_wrapperILm4E13fwrite_streamEEvRT0_PKc: %data"}
!168 = distinct !{!168, !"_ZN11struct_pack6detail13write_wrapperILm4E13fwrite_streamEEvRT0_PKc"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN11struct_pack6detail13write_wrapperILm4E13fwrite_streamEEvRT0_PKc: %data"}
!171 = distinct !{!171, !"_ZN11struct_pack6detail13write_wrapperILm4E13fwrite_streamEEvRT0_PKc"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN11struct_pack6detail13write_wrapperILm1E13fwrite_streamEEvRT0_PKc: %data"}
!174 = distinct !{!174, !"_ZN11struct_pack6detail13write_wrapperILm1E13fwrite_streamEEvRT0_PKc"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN11struct_pack6detail13write_wrapperILm4E13fwrite_streamEEvRT0_PKc: %data"}
!177 = distinct !{!177, !"_ZN11struct_pack6detail13write_wrapperILm4E13fwrite_streamEEvRT0_PKc"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN11struct_pack6detail13write_wrapperILm4E13fwrite_streamEEvRT0_PKc: %data"}
!180 = distinct !{!180, !"_ZN11struct_pack6detail13write_wrapperILm4E13fwrite_streamEEvRT0_PKc"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!183 = distinct !{!183, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!186 = distinct !{!186, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc: %data"}
!189 = distinct !{!189, !"_ZN11struct_pack6detail12read_wrapperILm4ENS0_13memory_readerEEEbRT0_Pc"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc: %data"}
!192 = distinct !{!192, !"_ZN11struct_pack6detail12read_wrapperILm1ENS0_13memory_readerEEEbRT0_Pc"}
