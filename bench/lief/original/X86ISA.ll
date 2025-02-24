target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { [8 x i8], %"class.frozen::bits::carray" }
%"class.frozen::bits::carray" = type { [3 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, ptr }
%"class.frozen::map.5" = type { [8 x i8], %"class.frozen::bits::carray.6" }
%"class.frozen::bits::carray.6" = type { [33 x %"struct.std::pair.7"] }
%"struct.std::pair.7" = type { i32, ptr }
%"class.std::locale::id" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.tl::expected" = type { %"struct.tl::detail::expected_move_assign_base.base", [3 x i8] }
%"struct.tl::detail::expected_move_assign_base.base" = type { %"struct.tl::detail::expected_copy_assign_base.base" }
%"struct.tl::detail::expected_copy_assign_base.base" = type { %"struct.tl::detail::expected_move_base.base" }
%"struct.tl::detail::expected_move_base.base" = type { %"struct.tl::detail::expected_copy_base.base" }
%"struct.tl::detail::expected_copy_base.base" = type { %"struct.tl::detail::expected_operations_base.base" }
%"struct.tl::detail::expected_operations_base.base" = type { %"struct.tl::detail::expected_storage_base.base" }
%"struct.tl::detail::expected_storage_base.base" = type <{ %union.anon.9, i8 }>
%union.anon.9 = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.fmt::v10::basic_memory_buffer" = type <{ %"class.fmt::v10::detail::buffer", [500 x i8], [4 x i8] }>
%"class.fmt::v10::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.fmt::v10::appender" = type { %"class.std::back_insert_iterator" }
%"class.std::back_insert_iterator" = type { ptr }
%"class.LIEF::ELF::X86ISA" = type { %"class.LIEF::ELF::NoteGnuProperty::Property.base", %"class.std::vector" }
%"class.LIEF::ELF::NoteGnuProperty::Property.base" = type <{ ptr, i32 }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair.10" = type { i32, i32 }
%"class.tl::expected.12" = type { %"struct.tl::detail::expected_move_assign_base.base.25", [3 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.25" = type { %"struct.tl::detail::expected_copy_assign_base.base.24" }
%"struct.tl::detail::expected_copy_assign_base.base.24" = type { %"struct.tl::detail::expected_move_base.base.23" }
%"struct.tl::detail::expected_move_base.base.23" = type { %"struct.tl::detail::expected_copy_base.base.22" }
%"struct.tl::detail::expected_copy_base.base.22" = type { %"struct.tl::detail::expected_operations_base.base.21" }
%"struct.tl::detail::expected_operations_base.base.21" = type { %"struct.tl::detail::expected_storage_base.base.20" }
%"struct.tl::detail::expected_storage_base.base.20" = type <{ %union.anon.19, i8 }>
%union.anon.19 = type { %"class.tl::unexpected" }
%"class.tl::unexpected" = type { i32 }
%"class.LIEF::BinaryStream" = type { ptr, i64, i8, i32 }
%"struct.tl::detail::expected_storage_base" = type <{ %union.anon.9, i8, [3 x i8] }>
%"struct.tl::detail::expected_storage_base.18" = type <{ %union.anon.19, i8, [3 x i8] }>
%"class.LIEF::ELF::NoteGnuProperty::Property" = type <{ ptr, i32, [4 x i8] }>
%"struct.frozen::bits::LowerBound" = type { ptr, ptr }
%"struct.frozen::bits::LowerBound.35" = type { ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::detail::range_default_formatter" }
%"struct.fmt::v10::detail::range_default_formatter" = type { %"struct.fmt::v10::range_formatter" }
%"struct.fmt::v10::range_formatter" = type { %"struct.fmt::v10::formatter.43", %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view" }
%"struct.fmt::v10::formatter.43" = type { [8 x i8], %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view", %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"class.fmt::v10::basic_format_parse_context" = type <{ %"class.fmt::v10::basic_string_view", i32, [4 x i8] }>
%"class.fmt::v10::basic_format_context" = type { %"class.fmt::v10::appender", %"class.fmt::v10::basic_format_args", %"class.fmt::v10::detail::locale_ref" }
%"class.fmt::v10::basic_format_args" = type { i64, %union.anon.44 }
%union.anon.44 = type { ptr }
%"class.fmt::v10::detail::locale_ref" = type { ptr }
%"struct.fmt::v10::detail::string_literal" = type { i8 }
%"struct.fmt::v10::detail::string_literal.46" = type { i8 }
%"struct.fmt::v10::detail::string_literal.47" = type { i8 }
%"struct.fmt::v10::detail::string_literal.53" = type { i8 }
%"struct.fmt::v10::detail::string_literal.54" = type { i8 }
%"class.fmt::v10::format_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.57 }
%union.anon.57 = type { ptr }
%"struct.fmt::v10::detail::parse_empty_specs" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.58" = type { ptr }
%"struct.fmt::v10::detail::format_tuple_element" = type { i32, ptr, %"class.fmt::v10::basic_string_view" }
%struct.accessor = type { %"class.std::back_insert_iterator" }
%struct._Guard = type { ptr }

$_ZN4LIEF3ELF6X86ISA12create_isa_1ENS1_4FLAGERNS_12BinaryStreamE = comdat any

$_ZN4LIEF3ELF6X86ISA19create_compat_isa_1ENS1_4FLAGERNS_12BinaryStreamEb = comdat any

$_ZNSt10unique_ptrIN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEC2IS4_vEEDn = comdat any

$_ZN3fmt3v109to_stringISt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEESaIS9_EETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asISD_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_ = comdat any

$_ZNK4LIEF3ELF6X86ISA6valuesEv = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE3endEv = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE3endEv = comdat any

$_ZN4LIEF3ELF6X86ISAD2Ev = comdat any

$_ZN4LIEF3ELF6X86ISAD0Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZNSt6locale2idC2Ev = comdat any

$_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZNO2tl8expectedIj11lief_errorsE8value_orIiEEjOT_ = comdat any

$_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_ = comdat any

$_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EEC2EOS8_ = comdat any

$_ZN4LIEF3ELF6X86ISAC2ESt6vectorISt4pairINS1_4FLAGENS1_3ISAEESaIS6_EE = comdat any

$_ZNSt10unique_ptrIN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev = comdat any

$_ZNK4LIEF12BinaryStream4peekIjEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZNK2tl8expectedIj11lief_errorsEcvbEv = comdat any

$_ZNK4LIEF12BinaryStream13increment_posEm = comdat any

$_ZNK4LIEF12BinaryStream3posEv = comdat any

$_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv = comdat any

$_ZNK4LIEF12BinaryStream6setposEm = comdat any

$_ZN2tl8expectedIj11lief_errorsEC2IjTnPNSt9enable_ifIXsr3std14is_convertibleIOT_jEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIjS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_ = comdat any

$_Z15make_error_code11lief_errors = comdat any

$_ZN2tl8expectedIj11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE = comdat any

$_ZN2tl8expectedIj11lief_errorsEC2IJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail26expected_default_ctor_baseIj11lief_errorsLb1EEC2ENS0_23default_constructor_tagE = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIj11lief_errorsECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIj11lief_errorsLb1ELb1EEC2IJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl15make_unexpectedIR11lief_errorsEENS_10unexpectedINSt5decayIT_E4typeEEEOS5_ = comdat any

$_ZN2tl10unexpectedI11lief_errorsEC2IJRS1_ETnPNSt9enable_ifIXsr3std16is_constructibleIS1_DpOT_EE5valueEvE4typeELPv0EEES8_ = comdat any

$_ZNR2tl10unexpectedI11lief_errorsE5valueEv = comdat any

$_ZN2tl6detail25expected_move_assign_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIj11lief_errorsECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIj11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl10unexpectedI11lief_errorsEC2EOS1_ = comdat any

$_ZNR2tl8expectedIj11lief_errorsEdeIjTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZN2tl8expectedIj11lief_errorsE3valIjTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE9constructIS6_JRS4_S5_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE3endEv = comdat any

$_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE9constructIS6_JRS4_S5_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEEC2IRS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE8max_sizeERKS7_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEET_S8_ = comdat any

$_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE10deallocateEPS6_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EEC2EOS8_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_Vector_implC2EOS9_ = comdat any

$_ZNSaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_Vector_impl_dataC2EOS9_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEC2ERKS7_ = comdat any

$_ZN4LIEF3ELF15NoteGnuProperty8PropertyC2ENS2_4TYPEE = comdat any

$_ZNSt15__uniq_ptr_dataIN4LIEF3ELF6X86ISAESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4LIEF3ELF6X86ISAESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF3ELF6X86ISAEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF3ELF6X86ISAELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4LIEF3ELF6X86ISAEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4LIEF3ELF6X86ISAEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF3ELF6X86ISAELb0EE7_M_headERS4_ = comdat any

$_ZSt8_DestroyIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEEEvT_SA_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4LIEF3ELF6X86ISAESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEC2Ev = comdat any

$_ZN6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_ = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA4FLAGEEEclIS6_S6_PKcEEiRKT_RKSt4pairIT0_T1_E = comdat any

$_ZN6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE16lower_bound_implIRKS9_S4_EEDTcldtfp_3endEEOT_RKT0_ = comdat any

$_ZN6frozen4bits11lower_boundILm3EPKSt4pairIN4LIEF3ELF6X86ISA4FLAGEPKcES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SH_RKT1_RKT2_ = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF6X86ISA4FLAGEPKcELm3EE5beginEv = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA4FLAGENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA4FLAGENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm3EEET_SJ_St17integral_constantImXT0_EESK_IbLb1EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA4FLAGENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm3EEET_SJ_St17integral_constantImXT0_EE = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA4FLAGEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA4FLAGENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm1EEET_SJ_St17integral_constantImXT0_EE = comdat any

$_ZNKSt4lessIN4LIEF3ELF6X86ISA4FLAGEEclERKS3_S6_ = comdat any

$_ZSt3getILm0EN4LIEF3ELF6X86ISA4FLAGEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIN4LIEF3ELF6X86ISA4FLAGEPKcEERKT_RKSt4pairIS8_T0_E = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA4FLAGENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm0EE = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF6X86ISA4FLAGEPKcELm3EE3endEv = comdat any

$_ZN6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_ = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA3ISAEEEclIS6_S6_PKcEEiRKT_RKSt4pairIT0_T1_E = comdat any

$_ZN6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE16lower_bound_implIRKS9_S4_EEDTcldtfp_3endEEOT_RKT0_ = comdat any

$_ZN6frozen4bits11lower_boundILm33EPKSt4pairIN4LIEF3ELF6X86ISA3ISAEPKcES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SH_RKT1_RKT2_ = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF6X86ISA3ISAEPKcELm33EE5beginEv = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm33EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA3ISAEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm1EESK_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm31EEET_SJ_St17integral_constantImXT0_EE = comdat any

$_ZNKSt4lessIN4LIEF3ELF6X86ISA3ISAEEclERKS3_S6_ = comdat any

$_ZSt3getILm0EN4LIEF3ELF6X86ISA3ISAEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIN4LIEF3ELF6X86ISA3ISAEPKcEERKT_RKSt4pairIS8_T0_E = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm1EEET_SJ_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm15EEET_SJ_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm7EEET_SJ_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm3EEET_SJ_St17integral_constantImXT0_EE = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF6X86ISA3ISAEPKcELm33EE3endEv = comdat any

$_ZN4LIEF3ELF15NoteGnuProperty8PropertyD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN3fmt3v106detail5writeIcNS0_8appenderESt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS8_3ISAEESaISB_EENS0_20basic_format_contextIS3_cEEEENSt9enable_ifIXeqsr20mapped_type_constantIT1_T2_EE5valueLNS1_4typeE15EET0_E4typeESK_RKSH_ = comdat any

$_ZN3fmt3v108appenderCI2St20back_insert_iteratorINS0_6detail6bufferIcEEEERS5_ = comdat any

$_ZN3fmt3v106detail6bufferIcE4dataEv = comdat any

$_ZNK3fmt3v106detail6bufferIcE4sizeEv = comdat any

$_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN3fmt3v106detail6bufferIcEC2EPcmm = comdat any

$_ZN3fmt3v106detail6bufferIcE3setEPcm = comdat any

$_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE4growEm = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZN3fmt3v106detail16abort_fuzzing_ifEb = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNK3fmt3v106detail6bufferIcE8capacityEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN3fmt3v106detail6assumeEb = comdat any

$_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_ = comdat any

$_ZN3fmt3v106detail13ignore_unusedIJbEEEvDpRKT_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_nIPcmS0_ET1_T_T0_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_ = comdat any

$_ZSt4copyIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcET_S1_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZN3fmt3v109formatterISt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEESaIS9_EEcvEC2Ev = comdat any

$_ZN3fmt3v1017basic_string_viewIcEC2Ev = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcEC2ENS0_17basic_string_viewIcEEi = comdat any

$_ZN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS8_3ISAEESaISB_EEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev = comdat any

$_ZN3fmt3v106detail10locale_refC2Ev = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcEC2ES2_NS0_17basic_format_argsIS3_EENS0_6detail10locale_refE = comdat any

$_ZNK3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS8_3ISAEESaISB_EEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKSD_RT_ = comdat any

$_ZN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS8_3ISAEESaISB_EEcvEC2Ev = comdat any

$_ZN3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvEC2Ev = comdat any

$_ZN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS8_3ISAEESaISB_EEcvE4initESt17integral_constantIS3_LS3_3EE = comdat any

$_ZN3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvEC2Ev = comdat any

$_ZNK3fmt3v106detail14string_literalIcJLc44ELc32EEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZNK3fmt3v106detail14string_literalIcJLc91EEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZNK3fmt3v106detail14string_literalIcJLc93EEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZNSt5tupleIJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNK3fmt3v106detail14string_literalIcJLc40EEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZNK3fmt3v106detail14string_literalIcJLc41EEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZNSt11_Tuple_implILm0EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEELb1EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEELb1EEC2Ev = comdat any

$_ZN3fmt3v1017basic_string_viewIcEC2EPKcm = comdat any

$_ZN3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv = comdat any

$_ZNK3fmt3v1026basic_format_parse_contextIcE3endEv = comdat any

$_ZN3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE12set_bracketsENS0_17basic_string_viewIcEESB_ = comdat any

$_ZN3fmt3v106detail11assert_failEPKciS3_ = comdat any

$_ZN3fmt3v1012format_errorCI2St13runtime_errorEPKc = comdat any

$_ZN3fmt3v106detail22maybe_set_debug_formatINS0_9formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS7_3ISAEEcvEEEEvRT_z = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc = comdat any

$_ZN3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE5beginEv = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE3endEv = comdat any

$_ZN3fmt3v1012format_errorD0Ev = comdat any

$_ZN3fmt3v1017basic_string_viewIcE13remove_prefixEm = comdat any

$_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_ = comdat any

$_ZN3fmt3v106detail8for_eachIRSt5tupleIJNS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS4_INS7_3ISAEcvEEEENS1_17parse_empty_specsINS0_26basic_format_parse_contextIcEEEEEEvOT_OT0_ = comdat any

$_ZN3fmt3v106detail8for_eachIRSt5tupleIJNS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS4_INS7_3ISAEcvEEEENS1_17parse_empty_specsINS0_26basic_format_parse_contextIcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT1_EEEOT_OT0_ = comdat any

$_ZN3fmt3v106detail17parse_empty_specsINS0_26basic_format_parse_contextIcEEEclINS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEEEEvRT_ = comdat any

$_ZSt3getILm0EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZN3fmt3v106detail17parse_empty_specsINS0_26basic_format_parse_contextIcEEEclINS0_9formatterIN4LIEF3ELF6X86ISA3ISAEcvEEEEvRT_ = comdat any

$_ZSt3getILm1EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZN3fmt3v106detail13ignore_unusedIJA3_iEEEvDpRKT_ = comdat any

$_ZN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN3fmt3v106detail22maybe_set_debug_formatINS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEEEEvRT_z = comdat any

$_ZSt12__get_helperILm0EN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEEJNS2_INS5_3ISAEcvEEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0EN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEELb1EE7_M_headERS8_ = comdat any

$_ZN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN3fmt3v106detail22maybe_set_debug_formatINS0_9formatterIN4LIEF3ELF6X86ISA3ISAEcvEEEEvRT_z = comdat any

$_ZSt12__get_helperILm1EN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1EN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEELb1EE7_M_headERS8_ = comdat any

$_ZNK3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_ = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv = comdat any

$_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_ = comdat any

$_ZN3fmt3v106detail11range_beginIRKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS7_3ISAEESaISA_EEEEDTcldtscT_fp_5beginEEOSF_ = comdat any

$_ZN3fmt3v106detail9range_endIRKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS7_3ISAEESaISA_EEEEDTcldtscT_fp_3endEEOSF_ = comdat any

$_ZN9__gnu_cxxneIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNK3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS8_RT_ = comdat any

$_ZN3fmt3v106detail12range_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapIRKSt4pairIN4LIEF3ELF6X86ISA4FLAGENSB_3ISAEETnNSt9enable_ifIXsr13has_formatterINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EE5valueEiE4typeELi0EEEOSK_SR_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_ = comdat any

$_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E = comdat any

$_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_ = comdat any

$_ZZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_EEN8accessorC2ES7_IS4_E = comdat any

$_ZN3fmt3v106detail6bufferIcE11try_reserveEm = comdat any

$_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_ = comdat any

$_ZSt22__uninitialized_copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN3fmt3v106detail9for_each2IRKSt5tupleIJNS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS4_INS7_3ISAEcvEEEERKSt4pairIS8_SA_ENS1_20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEEEEvOT_OT0_OT1_ = comdat any

$_ZN3fmt3v106detail9for_each2IRKSt5tupleIJNS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS4_INS7_3ISAEcvEEEERKSt4pairIS8_SA_ENS1_20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT2_EEEOT_OT0_OT1_ = comdat any

$_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA4FLAGEEEvRKNS0_9formatterIT_cvEERKSD_ = comdat any

$_ZSt3getILm0EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_ = comdat any

$_ZSt3getILm0EN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_ = comdat any

$_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA3ISAEEEvRKNS0_9formatterIT_cvEERKSD_ = comdat any

$_ZSt3getILm1EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_ = comdat any

$_ZSt3getILm1EN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_ = comdat any

$_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_ = comdat any

$_ZNK3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_ = comdat any

$_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_ = comdat any

$_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v1017basic_string_viewIcEC2EPKc = comdat any

$_ZN3fmt3v106detail18throw_format_errorEPKc = comdat any

$_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE4sizeEv = comdat any

$_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_ = comdat any

$_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_ = comdat any

$_ZSt12__get_helperILm0EN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEEJNS2_INS5_3ISAEcvEEEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEE7_M_headERKSA_ = comdat any

$_ZNSt10_Head_baseILm0EN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEELb1EE7_M_headERKS8_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEEERKT_RKSt4pairIS7_T0_E = comdat any

$_ZNK3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_ = comdat any

$_ZSt12__get_helperILm1EN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEEJEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEEEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm1EN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEELb1EE7_M_headERKS8_ = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEEERKT0_RKSt4pairIT_S7_E = comdat any

$_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEC2ERS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE10deallocateEv = comdat any

$_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = comdat any

$_ZTIN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = comdat any

$_ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = comdat any

$_ZTIN3fmt3v106detail6bufferIcEE = comdat any

$_ZTSN3fmt3v106detail6bufferIcEE = comdat any

$_ZTVN3fmt3v106detail6bufferIcEE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc40EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc41EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE = comdat any

$_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE = comdat any

$_ZTVN3fmt3v1012format_errorE = comdat any

$_ZTIN3fmt3v1012format_errorE = comdat any

$_ZTSN3fmt3v1012format_errorE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"x86/x86-64 ISA: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"USED\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"NEEDED\00", align 1
@__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.enums2str = private unnamed_addr constant %"class.frozen::map" { [8 x i8] undef, %"class.frozen::bits::carray" { [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, ptr @.str.1 }, %"struct.std::pair" { i32 1, ptr @.str.2 }, %"struct.std::pair" { i32 2, ptr @.str.3 }] } }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"BASELINE\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"V2\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"V3\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"V4\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"CMOV\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"FMA\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"I486\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"I586\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"I686\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"SSE\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"SSE2\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"SSE3\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"SSSE3\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"SSE4_1\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"SSE4_2\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"AVX\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"AVX2\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"AVX512F\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"AVX512CD\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"AVX512ER\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"AVX512PF\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"AVX512VL\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"AVX512DQ\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"AVX512BW\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"AVX512_4FMAPS\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"AVX512_4VNNIW\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"AVX512_BITALG\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"AVX512_IFMA\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"AVX512_VBMI\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"AVX512_VBMI2\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"AVX512_VNNI\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"AVX512_BF16\00", align 1
@__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str = private unnamed_addr constant %"class.frozen::map.5" { [8 x i8] undef, %"class.frozen::bits::carray.6" { [33 x %"struct.std::pair.7"] [%"struct.std::pair.7" { i32 0, ptr @.str.4 }, %"struct.std::pair.7" { i32 1, ptr @.str.5 }, %"struct.std::pair.7" { i32 2, ptr @.str.6 }, %"struct.std::pair.7" { i32 3, ptr @.str.7 }, %"struct.std::pair.7" { i32 4, ptr @.str.8 }, %"struct.std::pair.7" { i32 5, ptr @.str.9 }, %"struct.std::pair.7" { i32 6, ptr @.str.10 }, %"struct.std::pair.7" { i32 7, ptr @.str.11 }, %"struct.std::pair.7" { i32 8, ptr @.str.12 }, %"struct.std::pair.7" { i32 9, ptr @.str.13 }, %"struct.std::pair.7" { i32 10, ptr @.str.14 }, %"struct.std::pair.7" { i32 11, ptr @.str.15 }, %"struct.std::pair.7" { i32 12, ptr @.str.16 }, %"struct.std::pair.7" { i32 13, ptr @.str.17 }, %"struct.std::pair.7" { i32 14, ptr @.str.18 }, %"struct.std::pair.7" { i32 15, ptr @.str.19 }, %"struct.std::pair.7" { i32 16, ptr @.str.20 }, %"struct.std::pair.7" { i32 17, ptr @.str.21 }, %"struct.std::pair.7" { i32 18, ptr @.str.22 }, %"struct.std::pair.7" { i32 19, ptr @.str.23 }, %"struct.std::pair.7" { i32 20, ptr @.str.24 }, %"struct.std::pair.7" { i32 21, ptr @.str.25 }, %"struct.std::pair.7" { i32 22, ptr @.str.26 }, %"struct.std::pair.7" { i32 23, ptr @.str.27 }, %"struct.std::pair.7" { i32 24, ptr @.str.28 }, %"struct.std::pair.7" { i32 25, ptr @.str.29 }, %"struct.std::pair.7" { i32 26, ptr @.str.30 }, %"struct.std::pair.7" { i32 27, ptr @.str.31 }, %"struct.std::pair.7" { i32 28, ptr @.str.32 }, %"struct.std::pair.7" { i32 29, ptr @.str.33 }, %"struct.std::pair.7" { i32 30, ptr @.str.34 }, %"struct.std::pair.7" { i32 31, ptr @.str.35 }, %"struct.std::pair.7" { i32 32, ptr @.str.36 }] } }, align 8
@_ZTVN4LIEF3ELF6X86ISAE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4LIEF3ELF6X86ISAE, ptr @_ZNK4LIEF3ELF6X86ISA4dumpERSo, ptr @_ZN4LIEF3ELF6X86ISAD2Ev, ptr @_ZN4LIEF3ELF6X86ISAD0Ev] }, align 8
@_ZTIN4LIEF3ELF6X86ISAE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ELF6X86ISAE, ptr @_ZTIN4LIEF3ELF15NoteGnuProperty8PropertyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ELF6X86ISAE = constant [19 x i8] c"N4LIEF3ELF6X86ISAE\00", align 1
@_ZTIN4LIEF3ELF15NoteGnuProperty8PropertyE = external constant ptr
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4LIEF3ELF15NoteGnuProperty8PropertyE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, ptr @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE4growEm] }, comdat, align 8
@_ZTIN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, ptr @_ZTIN3fmt3v106detail6bufferIcEE }, comdat, align 8
@_ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE = linkonce_odr hidden constant [46 x i8] c"N3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE\00", comdat, align 1
@_ZTIN3fmt3v106detail6bufferIcEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt3v106detail6bufferIcEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt3v106detail6bufferIcEE = linkonce_odr hidden constant [28 x i8] c"N3fmt3v106detail6bufferIcEE\00", comdat, align 1
@_ZTVN3fmt3v106detail6bufferIcEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt3v106detail6bufferIcEE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN3fmt3v106detail14string_literalIcJLc40EEE5valueE = linkonce_odr hidden constant [1 x i8] c"(", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc41EEE5valueE = linkonce_odr hidden constant [1 x i8] c")", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE = linkonce_odr hidden constant [2 x i8] c", ", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE = linkonce_odr hidden constant [1 x i8] c"[", comdat, align 1
@_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE = linkonce_odr hidden constant [1 x i8] c"]", comdat, align 1
@.str.38 = private unnamed_addr constant [181 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/lief_spdlog_project-prefix/src/lief_spdlog_project/include/spdlog/fmt/bundled/ranges.h\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@stderr = external global ptr, align 8
@.str.40 = private unnamed_addr constant [28 x i8] c"%s:%d: assertion failed: %s\00", align 1
@_ZTVN3fmt3v1012format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt3v1012format_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN3fmt3v1012format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN3fmt3v1012format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt3v1012format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN3fmt3v1012format_errorE = linkonce_odr hidden constant [25 x i8] c"N3fmt3v1012format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.41 = private unnamed_addr constant [15 x i8] c"negative value\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"string pointer is null\00", align 1
@.str.43 = private unnamed_addr constant [185 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/lief_spdlog_project-prefix/src/lief_spdlog_project/include/spdlog/fmt/bundled/format-inl.h\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ELF6X86ISA6createEjRNS_12BinaryStreamE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %7, label %20 [
    i32 -1073676286, label %8
    i32 -1073709054, label %10
    i32 -1073741824, label %12
    i32 -1073741823, label %14
    i32 -1073676288, label %16
    i32 -1073709056, label %18
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN4LIEF3ELF6X86ISA12create_isa_1ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %21

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN4LIEF3ELF6X86ISA12create_isa_1ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN4LIEF3ELF6X86ISA19create_compat_isa_1ENS1_4FLAGERNS_12BinaryStreamEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext false)
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN4LIEF3ELF6X86ISA19create_compat_isa_1ENS1_4FLAGERNS_12BinaryStreamEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext false)
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN4LIEF3ELF6X86ISA19create_compat_isa_1ENS1_4FLAGERNS_12BinaryStreamEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext true)
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN4LIEF3ELF6X86ISA19create_compat_isa_1ENS1_4FLAGERNS_12BinaryStreamEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext true)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #16
  br label %21

21:                                               ; preds = %20, %18, %16, %14, %12, %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6X86ISA12create_isa_1ENS1_4FLAGERNS_12BinaryStreamE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.tl::expected", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = call i64 @_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = trunc i64 %19 to i40
  store i40 %20, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !3
  %21 = call noundef i32 @_ZNO2tl8expectedIj11lief_errorsE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(5) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i32 %21, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  call void @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %22

22:                                               ; preds = %45, %3
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = sub i32 0, %27
  %29 = and i32 %26, %28
  store i32 %29, ptr %11, align 4, !tbaa !3
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = and i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !3
  switch i32 %34, label %43 [
    i32 1, label %35
    i32 2, label %37
    i32 4, label %39
    i32 8, label %41
  ]

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 1, ptr %12, align 4, !tbaa !12
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %45

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 2, ptr %13, align 4, !tbaa !12
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %45

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 3, ptr %14, align 4, !tbaa !12
  %40 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %45

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 4, ptr %15, align 4, !tbaa !12
  %42 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %45

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !12
  %44 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %45

45:                                               ; preds = %43, %41, %39, %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %22, !llvm.loop !14

46:                                               ; preds = %22
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  call void @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN4LIEF3ELF6X86ISAC2ESt6vectorISt4pairINS1_4FLAGENS1_3ISAEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %17)
  call void @_ZNSt10unique_ptrIN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %47) #16
  call void @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6X86ISA19create_compat_isa_1ENS1_4FLAGERNS_12BinaryStreamEb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.tl::expected", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !7
  %60 = zext i1 %3 to i8
  store i8 %60, ptr %8, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = call i64 @_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = trunc i64 %62 to i40
  store i40 %63, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !3
  %64 = call noundef i32 @_ZNO2tl8expectedIj11lief_errorsE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(5) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  store i32 %64, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  call void @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %65

65:                                               ; preds = %175, %4
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %176

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = sub i32 0, %70
  %72 = and i32 %69, %71
  store i32 %72, ptr %13, align 4, !tbaa !3
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = xor i32 %73, -1
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = and i32 %75, %74
  store i32 %76, ptr %9, align 4, !tbaa !3
  %77 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %134

79:                                               ; preds = %68
  %80 = load i32, ptr %13, align 4, !tbaa !3
  switch i32 %80, label %131 [
    i32 1, label %81
    i32 2, label %83
    i32 4, label %85
    i32 8, label %87
    i32 16, label %89
    i32 32, label %91
    i32 64, label %93
    i32 128, label %95
    i32 256, label %97
    i32 512, label %99
    i32 1024, label %101
    i32 2048, label %103
    i32 4096, label %105
    i32 8192, label %107
    i32 16384, label %109
    i32 32768, label %111
    i32 65536, label %113
    i32 131072, label %115
    i32 262144, label %117
    i32 524288, label %119
    i32 1048576, label %121
    i32 2097152, label %123
    i32 4194304, label %125
    i32 8388608, label %127
    i32 16777216, label %129
  ]

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 5, ptr %14, align 4, !tbaa !12
  %82 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %133

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 10, ptr %15, align 4, !tbaa !12
  %84 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %133

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 11, ptr %16, align 4, !tbaa !12
  %86 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %133

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 12, ptr %17, align 4, !tbaa !12
  %88 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %133

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 13, ptr %18, align 4, !tbaa !12
  %90 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %133

91:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 14, ptr %19, align 4, !tbaa !12
  %92 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %133

93:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 15, ptr %20, align 4, !tbaa !12
  %94 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %133

95:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 16, ptr %21, align 4, !tbaa !12
  %96 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %133

97:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 17, ptr %22, align 4, !tbaa !12
  %98 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %133

99:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 6, ptr %23, align 4, !tbaa !12
  %100 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %133

101:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 18, ptr %24, align 4, !tbaa !12
  %102 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %133

103:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 19, ptr %25, align 4, !tbaa !12
  %104 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %133

105:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 20, ptr %26, align 4, !tbaa !12
  %106 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %133

107:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 21, ptr %27, align 4, !tbaa !12
  %108 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %133

109:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 22, ptr %28, align 4, !tbaa !12
  %110 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %133

111:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 23, ptr %29, align 4, !tbaa !12
  %112 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %133

113:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store i32 24, ptr %30, align 4, !tbaa !12
  %114 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %133

115:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store i32 25, ptr %31, align 4, !tbaa !12
  %116 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %133

117:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  store i32 26, ptr %32, align 4, !tbaa !12
  %118 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  br label %133

119:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  store i32 27, ptr %33, align 4, !tbaa !12
  %120 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %133

121:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  store i32 28, ptr %34, align 4, !tbaa !12
  %122 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %133

123:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  store i32 29, ptr %35, align 4, !tbaa !12
  %124 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  br label %133

125:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  store i32 30, ptr %36, align 4, !tbaa !12
  %126 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %133

127:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  store i32 31, ptr %37, align 4, !tbaa !12
  %128 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %133

129:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  store i32 32, ptr %38, align 4, !tbaa !12
  %130 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  br label %133

131:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  store i32 0, ptr %39, align 4, !tbaa !12
  %132 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  br label %133

133:                                              ; preds = %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81
  br label %175

134:                                              ; preds = %68
  %135 = load i32, ptr %13, align 4, !tbaa !3
  switch i32 %135, label %172 [
    i32 1, label %136
    i32 2, label %138
    i32 4, label %140
    i32 8, label %142
    i32 16, label %144
    i32 32, label %146
    i32 64, label %148
    i32 128, label %150
    i32 256, label %152
    i32 512, label %154
    i32 1024, label %156
    i32 2048, label %158
    i32 4096, label %160
    i32 8192, label %162
    i32 16384, label %164
    i32 32768, label %166
    i32 65536, label %168
    i32 131072, label %170
  ]

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  store i32 7, ptr %40, align 4, !tbaa !12
  %137 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  br label %174

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  store i32 8, ptr %41, align 4, !tbaa !12
  %139 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  br label %174

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  store i32 9, ptr %42, align 4, !tbaa !12
  %141 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  br label %174

142:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  store i32 10, ptr %43, align 4, !tbaa !12
  %143 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  br label %174

144:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #16
  store i32 11, ptr %44, align 4, !tbaa !12
  %145 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  br label %174

146:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  store i32 12, ptr %45, align 4, !tbaa !12
  %147 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  br label %174

148:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #16
  store i32 13, ptr %46, align 4, !tbaa !12
  %149 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #16
  br label %174

150:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  store i32 14, ptr %47, align 4, !tbaa !12
  %151 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  br label %174

152:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  store i32 15, ptr %48, align 4, !tbaa !12
  %153 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  br label %174

154:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #16
  store i32 16, ptr %49, align 4, !tbaa !12
  %155 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #16
  br label %174

156:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  store i32 17, ptr %50, align 4, !tbaa !12
  %157 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  br label %174

158:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #16
  store i32 18, ptr %51, align 4, !tbaa !12
  %159 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  br label %174

160:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #16
  store i32 19, ptr %52, align 4, !tbaa !12
  %161 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  br label %174

162:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #16
  store i32 20, ptr %53, align 4, !tbaa !12
  %163 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  br label %174

164:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #16
  store i32 21, ptr %54, align 4, !tbaa !12
  %165 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  br label %174

166:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  store i32 22, ptr %55, align 4, !tbaa !12
  %167 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  br label %174

168:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #16
  store i32 23, ptr %56, align 4, !tbaa !12
  %169 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  br label %174

170:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  store i32 24, ptr %57, align 4, !tbaa !12
  %171 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  br label %174

172:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #16
  store i32 0, ptr %58, align 4, !tbaa !12
  %173 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  br label %174

174:                                              ; preds = %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136
  br label %175

175:                                              ; preds = %174, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %65, !llvm.loop !20

176:                                              ; preds = %65
  %177 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  call void @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @_ZN4LIEF3ELF6X86ISAC2ESt6vectorISt4pairINS1_4FLAGENS1_3ISAEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef %59)
  call void @_ZNSt10unique_ptrIN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %177) #16
  call void @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  call void @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4LIEF3ELF6X86ISAESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF3ELF6X86ISA4dumpERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF3ELF6X86ISA6valuesEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @_ZN3fmt3v109to_stringISt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEESaIS9_EETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asISD_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v109to_stringISt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEESaIS9_EETnNSt9enable_ifIXaantsr3std11is_integralIT_EE5valuentsr6detail13has_format_asISD_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.fmt::v10::basic_memory_buffer", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.fmt::v10::appender", align 8
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 536, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @_ZN3fmt3v108appenderCI2St20back_insert_iteratorINS0_6detail6bufferIcEEEERS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderESt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS8_3ISAEESaISB_EENS0_20basic_format_contextIS3_cEEEENSt9enable_ifIXeqsr20mapped_type_constantIT1_T2_EE5valueLNS1_4typeE15EET0_E4typeESK_RKSH_(ptr %13, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %15 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = call noundef ptr @_ZN3fmt3v106detail6bufferIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %18 = call noundef i64 @_ZNK3fmt3v106detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %5) #16
  call void @llvm.lifetime.end.p0(i64 536, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF3ELF6X86ISA6valuesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ELF::X86ISA", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.frozen::map", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE.enums2str, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  store ptr @.str.1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #16
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::map", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF6X86ISA4FLAGEPKcELm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.frozen::map.5", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 536, ptr %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const._ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE.enums2str, i64 536, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(536) %4)
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  store ptr @.str.4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 536, ptr %4) #16
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_S6_ERKT_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::map.5", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF6X86ISA3ISAEPKcELm33EE3endEv(ptr noundef nonnull align 8 dereferenceable(528) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6X86ISAD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4LIEF3ELF6X86ISAE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.LIEF::ELF::X86ISA", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN4LIEF3ELF15NoteGnuProperty8PropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6X86ISAD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF3ELF6X86ISAD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  call void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3fmt3v1012format_facetISt6localeE2idE)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4readIjEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNK4LIEF12BinaryStream4peekIjEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZNK2tl8expectedIj11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %2) #16
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNO2tl8expectedIj11lief_errorsE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK2tl8expectedIj11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %5) #16
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIj11lief_errorsEdeIjTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %9 = load i32, ptr %8, align 4, !tbaa !3
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = load i32, ptr %11, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %9, %7 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12emplace_backIJRS4_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE9constructIS6_JRS4_S5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !56
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret ptr %35
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6X86ISAC2ESt6vectorISt4pairINS1_4FLAGENS1_3ISAEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF3ELF15NoteGnuProperty8PropertyC2ENS2_4TYPEE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4LIEF3ELF6X86ISAE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"class.LIEF::ELF::X86ISA", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15__uniq_ptr_dataIN4LIEF3ELF6X86ISAESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZSt8_DestroyIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4peekIjEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.tl::expected.12", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.tl::unexpected", align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %10, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = load ptr, ptr %9, align 8, !tbaa !33
  %13 = getelementptr inbounds ptr, ptr %12, i64 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %5, i64 noundef %11, i64 noundef 4, i64 noundef 0)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #16
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !61
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19)
  %20 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %9, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !63, !range !18, !noundef !19
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef %5)
  br label %24

24:                                               ; preds = %23, %18
  call void @_ZN2tl8expectedIj11lief_errorsEC2IjTnPNSt9enable_ifIXsr3std14is_convertibleIOT_jEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIjS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !61
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %30 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %31 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %8, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  call void @_ZN2tl8expectedIj11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %33 = load i64, ptr %2, align 4
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedIj11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !66, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.18", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !71, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !68
  ret void
}

declare void @_ZN4LIEF11swap_endianIjEEvPT_(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIj11lief_errorsEC2IjTnPNSt9enable_ifIXsr3std14is_convertibleIOT_jEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIjS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN2tl8expectedIj11lief_errorsEC2IJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z15make_error_code11lief_errors(i32 noundef %0) #1 comdat {
  %2 = alloca %"class.tl::unexpected", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !73
  %4 = call i32 @_ZN2tl15make_unexpectedIR11lief_errorsEENS_10unexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIj11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2tl6detail25expected_move_assign_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN2tl6detail26expected_default_ctor_baseIj11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIj11lief_errorsEC2IJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN2tl6detail25expected_move_assign_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseIj11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail26expected_default_ctor_baseIj11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIj11lief_errorsECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIj11lief_errorsECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIj11lief_errorsLb1ELb1EEC2IJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIj11lief_errorsLb1ELb1EEC2IJjETnPNSt9enable_ifIXsr3std16is_constructibleIjDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %8, ptr %6, align 4, !tbaa !91
  %9 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN2tl15make_unexpectedIR11lief_errorsEENS_10unexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca %"class.tl::unexpected", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  call void @_ZN2tl10unexpectedI11lief_errorsEC2IJRS1_ETnPNSt9enable_ifIXsr3std16is_constructibleIS1_DpOT_EE5valueEvE4typeELPv0EEES8_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl10unexpectedI11lief_errorsEC2IJRS1_ETnPNSt9enable_ifIXsr3std16is_constructibleIS1_DpOT_EE5valueEvE4typeELPv0EEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i32, ptr %7, align 4, !tbaa !73
  store i32 %8, ptr %6, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIj11lief_errorsLb1EECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIj11lief_errorsECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIj11lief_errorsECI2NS0_21expected_storage_baseIjS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIj11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIj11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i32, ptr %7, align 4, !tbaa !73
  store i32 %8, ptr %6, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIj11lief_errorsEdeIjTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIj11lief_errorsE3valIjTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIj11lief_errorsE3valIjTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE9constructIS6_JRS4_S5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE9constructIS6_JRS4_S5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_M_realloc_insertIJRS4_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.37)
  store i64 %18, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  store ptr %21, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  store ptr %24, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %25 = call ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  store i64 %27, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %28 = load i64, ptr %9, align 8, !tbaa !61
  %29 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %30 = load ptr, ptr %14, align 8, !tbaa !104
  store ptr %30, ptr %15, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %14, align 8, !tbaa !104
  %33 = load i64, ptr %12, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %32, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  %36 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE9constructIS6_JRS4_S5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  store ptr null, ptr %15, align 8, !tbaa !104
  %37 = load ptr, ptr %10, align 8, !tbaa !104
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = load ptr, ptr %14, align 8, !tbaa !104
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %42 = call noundef ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  store ptr %42, ptr %15, align 8, !tbaa !104
  %43 = load ptr, ptr %15, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %43, i32 1
  store ptr %44, ptr %15, align 8, !tbaa !104
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %47 = load ptr, ptr %11, align 8, !tbaa !104
  %48 = load ptr, ptr %15, align 8, !tbaa !104
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %50 = call noundef ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  store ptr %50, ptr %15, align 8, !tbaa !104
  %51 = load ptr, ptr %10, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = load ptr, ptr %10, align 8, !tbaa !104
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 8
  call void @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %51, i64 noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !60
  %63 = load ptr, ptr %15, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !56
  %66 = load ptr, ptr %14, align 8, !tbaa !104
  %67 = load i64, ptr %9, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE9constructIS6_JRS4_S5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZNSt4pairIN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEEC2IRS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEEC2IRS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %10, ptr %8, align 4, !tbaa !105
  %11 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %13, ptr %11, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !61
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !61
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !61
  %23 = load i64, ptr %7, align 8, !tbaa !61
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !61
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !61
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  %11 = load ptr, ptr %7, align 8, !tbaa !104
  %12 = load ptr, ptr %8, align 8, !tbaa !98
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !110
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !98
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !61
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !110
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %8, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !61
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEET_S8_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEET_S8_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !104
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEET_S8_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !98
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %10, ptr %9, align 8, !tbaa !104
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = load ptr, ptr %6, align 8, !tbaa !104
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !104
  %17 = load ptr, ptr %5, align 8, !tbaa !104
  %18 = load ptr, ptr %8, align 8, !tbaa !98
  call void @_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !104
  %22 = load ptr, ptr %9, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !104
  br label %11, !llvm.loop !117

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEET_S8_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_SaIS6_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  call void @_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !98
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  call void @_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %5, align 8, !tbaa !104
  %8 = load ptr, ptr %6, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !104
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = load i64, ptr %5, align 8, !tbaa !61
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair.10", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !104
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_Vector_implC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_Vector_implC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_Vector_impl_dataC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_Vector_impl_dataC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %9, ptr %6, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %10, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %14, align 8, !tbaa !59
  %18 = load ptr, ptr %4, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !59
  %20 = load ptr, ptr %4, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !56
  %22 = load ptr, ptr %4, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF15NoteGnuProperty8PropertyC2ENS2_4TYPEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4LIEF3ELF15NoteGnuProperty8PropertyE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"class.LIEF::ELF::NoteGnuProperty::Property", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !120
  store i32 %7, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4LIEF3ELF6X86ISAESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15__uniq_ptr_implIN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4LIEF3ELF6X86ISAESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4LIEF3ELF6X86ISAESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF3ELF6X86ISAEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4LIEF3ELF6X86ISAELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF3ELF6X86ISAEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4LIEF3ELF6X86ISAEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4LIEF3ELF6X86ISAELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4LIEF3ELF6X86ISAEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF3ELF6X86ISAEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF3ELF6X86ISAEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF3ELF6X86ISAELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF3ELF6X86ISAELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  call void @_ZSt8_DestroyIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEEvT_S8_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEEEvT_SA_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4LIEF3ELF6X86ISAESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA4FLAGEEEclIS6_S6_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

23:                                               ; preds = %15, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE16lower_bound_implIRKS9_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA4FLAGEEEclIS6_S6_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF3ELF6X86ISA4FLAGEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %11 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3ELF6X86ISA4FLAGEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EE16lower_bound_implIRKS9_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.frozen::map", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF6X86ISA4FLAGEPKcELm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = call noundef ptr @_ZN6frozen4bits11lower_boundILm3EPKSt4pairIN4LIEF3ELF6X86ISA4FLAGEPKcES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SH_RKT1_RKT2_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm3EPKSt4pairIN4LIEF3ELF6X86ISA4FLAGEPKcES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SH_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.frozen::bits::LowerBound", align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA4FLAGENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA4FLAGENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm3EEET_SJ_St17integral_constantImXT0_EESK_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF6X86ISA4FLAGEPKcELm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::bits::carray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA4FLAGENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %9, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  store ptr %11, ptr %10, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA4FLAGENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm3EEET_SJ_St17integral_constantImXT0_EESK_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA4FLAGENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm3EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA4FLAGENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm3EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 1
  store ptr %10, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA4FLAGEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !37
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA4FLAGENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm1EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA4FLAGEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF3ELF6X86ISA4FLAGEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3ELF6X86ISA4FLAGEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA4FLAGENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm1EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 0
  store ptr %10, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA4FLAGEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !37
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA4FLAGENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4LIEF3ELF6X86ISA4FLAGEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF3ELF6X86ISA4FLAGEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF3ELF6X86ISA4FLAGEPKcEERKT_RKSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF3ELF6X86ISA4FLAGEPKcEERKT_RKSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA4FLAGENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF6X86ISA4FLAGEPKcELm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::bits::carray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE9find_implIRKS9_S4_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA3ISAEEEclIS6_S6_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

23:                                               ; preds = %15, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  %25 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(536) %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_S6_ERKT_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE16lower_bound_implIRKS9_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA3ISAEEEclIS6_S6_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF3ELF6X86ISA3ISAEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %11 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3ELF6X86ISA3ISAEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EE16lower_bound_implIRKS9_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"class.frozen::map.5", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF6X86ISA3ISAEPKcELm33EE5beginEv(ptr noundef nonnull align 8 dereferenceable(528) %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = call noundef ptr @_ZN6frozen4bits11lower_boundILm33EPKSt4pairIN4LIEF3ELF6X86ISA3ISAEPKcES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SH_RKT1_RKT2_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm33EPKSt4pairIN4LIEF3ELF6X86ISA3ISAEPKcES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SH_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.frozen::bits::LowerBound.35", align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm33EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF6X86ISA3ISAEPKcELm33EE5beginEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::bits::carray.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [33 x %"struct.std::pair.7"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.35", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %9, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.35", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  store ptr %11, ptr %10, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcELm33EEET_SJ_St17integral_constantImXT0_EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 64, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 31, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %12, i64 31
  store ptr %13, ptr %8, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.35", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.35", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA3ISAEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 1, ptr %9, align 8, !tbaa !61
  %22 = load ptr, ptr %8, align 8, !tbaa !44
  %23 = getelementptr inbounds %"struct.std::pair.7", ptr %22, i64 1
  %24 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm1EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm31EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA3ISAEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF3ELF6X86ISA3ISAEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3ELF6X86ISA3ISAEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm1EESK_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm1EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm31EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 15, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %9, i64 15
  store ptr %10, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.35", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.35", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA3ISAEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds %"struct.std::pair.7", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !44
  %25 = load ptr, ptr %7, align 8, !tbaa !44
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm15EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4LIEF3ELF6X86ISA3ISAEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF3ELF6X86ISA3ISAEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF3ELF6X86ISA3ISAEPKcEERKT_RKSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF3ELF6X86ISA3ISAEPKcEERKT_RKSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm1EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %9, i64 0
  store ptr %10, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.35", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.35", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA3ISAEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds %"struct.std::pair.7", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !44
  %25 = load ptr, ptr %7, align 8, !tbaa !44
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcEEET_SJ_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm15EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 7, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %9, i64 7
  store ptr %10, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.35", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.35", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA3ISAEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds %"struct.std::pair.7", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !44
  %25 = load ptr, ptr %7, align 8, !tbaa !44
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm7EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm7EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 3, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %9, i64 3
  store ptr %10, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.35", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.35", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA3ISAEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds %"struct.std::pair.7", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !44
  %25 = load ptr, ptr %7, align 8, !tbaa !44
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm3EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm3EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %9, i64 1
  store ptr %10, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.35", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound.35", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA3ISAEEEclIS6_S6_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds %"struct.std::pair.7", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !44
  %25 = load ptr, ptr %7, align 8, !tbaa !44
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_PKcELm1EEET_SJ_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF6X86ISA3ISAEPKcELm33EE3endEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::bits::carray.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [33 x %"struct.std::pair.7"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %5, i64 33
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF15NoteGnuProperty8PropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !162
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !61
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !172
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !172
  %5 = load i32, ptr %3, align 4, !tbaa !172
  %6 = load i32, ptr %4, align 4, !tbaa !172
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !174
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3fmt3v106detail6bufferIcEC2EPcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null, i64 noundef 0, i64 noundef 0) #16
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 532
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = getelementptr inbounds nuw %"class.fmt::v10::basic_memory_buffer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds [500 x i8], ptr %8, i64 0, i64 0
  call void @_ZN3fmt3v106detail6bufferIcE3setEPcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, i64 noundef 500) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderESt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS8_3ISAEESaISB_EENS0_20basic_format_contextIS3_cEEEENSt9enable_ifIXeqsr20mapped_type_constantIT1_T2_EE5valueLNS1_4typeE15EET0_E4typeESK_RKSH_(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.fmt::v10::formatter", align 8
  %7 = alloca %"class.fmt::v10::basic_format_parse_context", align 8
  %8 = alloca %"class.fmt::v10::basic_string_view", align 8
  %9 = alloca %"class.fmt::v10::basic_format_context", align 8
  %10 = alloca %"class.fmt::v10::appender", align 8
  %11 = alloca %"class.fmt::v10::basic_format_args", align 8
  %12 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %13 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #16
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 104, i1 false)
  call void @_ZN3fmt3v109formatterISt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEESaIS9_EEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  call void @_ZN3fmt3v1017basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN3fmt3v1026basic_format_parse_contextIcEC2ENS0_17basic_string_viewIcEEi(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr %16, i64 %18, i32 noundef 0)
  %19 = call noundef ptr @_ZN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS8_3ISAEESaISB_EEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3fmt3v106detail10locale_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %20 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.fmt::v10::detail::locale_ref", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcEC2ES2_NS0_17basic_format_argsIS3_EENS0_6detail10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %22, i64 %24, ptr %26, ptr %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = call ptr @_ZNK3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS8_3ISAEESaISB_EEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKSD_RT_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %31 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #16
  %33 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v108appenderCI2St20back_insert_iteratorINS0_6detail6bufferIcEEEERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v106detail6bufferIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v10::detail::buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3fmt3v106detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v10::detail::buffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !190
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !61
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.44) #19
  unreachable

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = load i64, ptr %7, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %20, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(536) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 532
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail6bufferIcEC2EPcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !186
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !61
  store i64 %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN3fmt3v106detail6bufferIcEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %11, ptr %10, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 2
  %13 = load i64, ptr %7, align 8, !tbaa !61
  store i64 %13, ptr %12, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 3
  %15 = load i64, ptr %8, align 8, !tbaa !61
  store i64 %15, ptr %14, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail6bufferIcE3setEPcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.fmt::v10::detail::buffer", ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !188
  %10 = load i64, ptr %6, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"class.fmt::v10::detail::buffer", ptr %7, i32 0, i32 3
  store i64 %10, ptr %11, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE4growEm(ptr noundef nonnull align 8 dereferenceable(536) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !61
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8, !tbaa !61
  %12 = icmp ugt i64 %11, 5000
  call void @_ZN3fmt3v106detail16abort_fuzzing_ifEb(i1 noundef zeroext %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = getelementptr inbounds i8, ptr %10, i64 532
  %14 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  store i64 %14, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %15 = call noundef i64 @_ZNK3fmt3v106detail6bufferIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  store i64 %15, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = load i64, ptr %6, align 8, !tbaa !61
  %17 = load i64, ptr %6, align 8, !tbaa !61
  %18 = udiv i64 %17, 2
  %19 = add i64 %16, %18
  store i64 %19, ptr %7, align 8, !tbaa !61
  %20 = load i64, ptr %4, align 8, !tbaa !61
  %21 = load i64, ptr %7, align 8, !tbaa !61
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %24, ptr %7, align 8, !tbaa !61
  br label %40

25:                                               ; preds = %2
  %26 = load i64, ptr %7, align 8, !tbaa !61
  %27 = load i64, ptr %5, align 8, !tbaa !61
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8, !tbaa !61
  %31 = load i64, ptr %5, align 8, !tbaa !61
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !61
  br label %37

35:                                               ; preds = %29
  %36 = load i64, ptr %5, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  store i64 %38, ptr %7, align 8, !tbaa !61
  br label %39

39:                                               ; preds = %37, %25
  br label %40

40:                                               ; preds = %39, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %41 = call noundef ptr @_ZN3fmt3v106detail6bufferIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  store ptr %41, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %42 = getelementptr inbounds i8, ptr %10, i64 532
  %43 = load i64, ptr %7, align 8, !tbaa !61
  %44 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %42, i64 noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !31
  %45 = call noundef i64 @_ZNK3fmt3v106detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %46 = load i64, ptr %7, align 8, !tbaa !61
  %47 = icmp ule i64 %45, %46
  call void @_ZN3fmt3v106detail6assumeEb(i1 noundef zeroext %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !31
  %49 = call noundef i64 @_ZNK3fmt3v106detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %50 = load ptr, ptr %9, align 8, !tbaa !31
  %51 = call noundef ptr @_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_(ptr noundef %48, i64 noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !31
  %53 = load i64, ptr %7, align 8, !tbaa !61
  call void @_ZN3fmt3v106detail6bufferIcE3setEPcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %52, i64 noundef %53) #16
  %54 = load ptr, ptr %8, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %"class.fmt::v10::basic_memory_buffer", ptr %10, i32 0, i32 1
  %56 = getelementptr inbounds [500 x i8], ptr %55, i64 0, i64 0
  %57 = icmp ne ptr %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %40
  %59 = getelementptr inbounds i8, ptr %10, i64 532
  %60 = load ptr, ptr %8, align 8, !tbaa !31
  %61 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail16abort_fuzzing_ifEb(i1 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !16
  call void @_ZN3fmt3v106detail13ignore_unusedIJbEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3fmt3v106detail6bufferIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v10::detail::buffer", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !191
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail6assumeEb(i1 noundef zeroext %0) #12 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !16
  %4 = load i8, ptr %2, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc i8 %4 to i1
  call void @llvm.assume(i1 %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_copy_nIPcmS0_ET1_T_T0_S1_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZSt22__uninitialized_copy_nIPcmS0_ET1_T_T0_S1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail13ignore_unusedIJbEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !61
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_nIPcmS0_ET1_T_T0_S1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPcS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @_ZSt4copyIPcS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !61
  %13 = load i64, ptr %7, align 8, !tbaa !61
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = load i64, ptr %7, align 8, !tbaa !61
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = load i64, ptr %7, align 8, !tbaa !61
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v109formatterISt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEESaIS9_EEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS8_3ISAEESaISB_EEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1017basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1026basic_format_parse_contextIcEC2ENS0_17basic_string_viewIcEEi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !203
  store i32 %3, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.fmt::v10::basic_format_parse_context", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !205
  %12 = getelementptr inbounds nuw %"class.fmt::v10::basic_format_parse_context", ptr %10, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %13, ptr %12, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS8_3ISAEESaISB_EEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.fmt::v10::detail::range_default_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = call noundef ptr @_ZN3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v10::basic_format_args", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw %"class.fmt::v10::basic_format_args", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !91
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail10locale_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v10::detail::locale_ref", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcEC2ES2_NS0_17basic_format_argsIS3_EENS0_6detail10locale_refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, ptr %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.fmt::v10::appender", align 8
  %7 = alloca %"class.fmt::v10::basic_format_args", align 8
  %8 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.fmt::v10::detail::locale_ref", ptr %8, i32 0, i32 0
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %9, align 8, !tbaa !219
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"class.fmt::v10::basic_format_context", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.fmt::v10::basic_format_context", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !221
  %18 = getelementptr inbounds nuw %"class.fmt::v10::basic_format_context", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS8_3ISAEESaISB_EEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKSD_RT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.fmt::v10::detail::range_default_formatter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !219
  %12 = call ptr @_ZNK3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS8_3ISAEESaISB_EEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v10::detail::range_default_formatter", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @_ZN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS8_3ISAEESaISB_EEcvE4initESt17integral_constantIS3_LS3_3EE(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.fmt::v10::detail::string_literal", align 1
  %4 = alloca %"struct.fmt::v10::detail::string_literal.46", align 1
  %5 = alloca %"struct.fmt::v10::detail::string_literal.47", align 1
  store ptr %0, ptr %2, align 8, !tbaa !224
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"struct.fmt::v10::range_formatter", ptr %6, i32 0, i32 0
  call void @_ZN3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = getelementptr inbounds nuw %"struct.fmt::v10::range_formatter", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %9 = call { ptr, i64 } @_ZNK3fmt3v106detail14string_literalIcJLc44ELc32EEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %14 = getelementptr inbounds nuw %"struct.fmt::v10::range_formatter", ptr %6, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %15 = call { ptr, i64 } @_ZNK3fmt3v106detail14string_literalIcJLc91EEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %20 = getelementptr inbounds nuw %"struct.fmt::v10::range_formatter", ptr %6, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %21 = call { ptr, i64 } @_ZNK3fmt3v106detail14string_literalIcJLc93EEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS8_3ISAEESaISB_EEcvE4initESt17integral_constantIS3_LS3_3EE(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.fmt::v10::detail::string_literal", align 1
  %4 = alloca %"struct.fmt::v10::detail::string_literal.53", align 1
  %5 = alloca %"struct.fmt::v10::detail::string_literal.54", align 1
  store ptr %0, ptr %2, align 8, !tbaa !226
  %6 = load ptr, ptr %2, align 8
  call void @_ZNSt5tupleIJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = getelementptr inbounds nuw %"struct.fmt::v10::formatter.43", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %8 = call { ptr, i64 } @_ZNK3fmt3v106detail14string_literalIcJLc44ELc32EEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %13 = getelementptr inbounds nuw %"struct.fmt::v10::formatter.43", ptr %6, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %14 = call { ptr, i64 } @_ZNK3fmt3v106detail14string_literalIcJLc40EEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %19 = getelementptr inbounds nuw %"struct.fmt::v10::formatter.43", ptr %6, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %20 = call { ptr, i64 } @_ZNK3fmt3v106detail14string_literalIcJLc41EEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3fmt3v106detail14string_literalIcJLc44ELc32EEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.fmt::v10::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @_ZN3fmt3v106detail14string_literalIcJLc44ELc32EEE5valueE, i64 noundef 2) #16
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3fmt3v106detail14string_literalIcJLc91EEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.fmt::v10::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @_ZN3fmt3v106detail14string_literalIcJLc91EEE5valueE, i64 noundef 1) #16
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3fmt3v106detail14string_literalIcJLc93EEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.fmt::v10::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @_ZN3fmt3v106detail14string_literalIcJLc93EEE5valueE, i64 noundef 1) #16
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3fmt3v106detail14string_literalIcJLc40EEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.fmt::v10::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @_ZN3fmt3v106detail14string_literalIcJLc40EEE5valueE, i64 noundef 1) #16
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3fmt3v106detail14string_literalIcJLc41EEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.fmt::v10::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @_ZN3fmt3v106detail14string_literalIcJLc41EEE5valueE, i64 noundef 1) #16
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v10::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw %"class.fmt::v10::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !61
  store i64 %11, ptr %10, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = alloca %"class.fmt::v10::basic_string_view", align 8
  %9 = alloca %"class.fmt::v10::format_error", align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !203
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !203
  %12 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %11) #16
  store ptr %12, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !203
  %14 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %13) #16
  store ptr %14, ptr %6, align 8, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = load i8, ptr %19, align 1, !tbaa !91
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 110
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  call void @_ZN3fmt3v1017basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @_ZN3fmt3v1017basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE12set_bracketsENS0_17basic_string_viewIcEESB_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr %25, i64 %27, ptr %29, i64 %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %23, %18, %2
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = load i8, ptr %39, align 1, !tbaa !91
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 125
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = load i8, ptr %44, align 1, !tbaa !91
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 58
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @_ZN3fmt3v1012format_errorCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.39)
  %49 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @_ZN3fmt3v106detail11assert_failEPKciS3_(ptr noundef @.str.38, i32 noundef 470, ptr noundef %49)
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  br label %50

50:                                               ; preds = %48, %43
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !31
  br label %55

53:                                               ; preds = %38, %34
  %54 = getelementptr inbounds nuw %"struct.fmt::v10::range_formatter", ptr %10, i32 0, i32 0
  call void (ptr, ...) @_ZN3fmt3v106detail22maybe_set_debug_formatINS0_9formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS7_3ISAEEcvEEEEvRT_z(ptr noundef nonnull align 8 dereferenceable(56) %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %4, align 8, !tbaa !203
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef %57)
  %58 = getelementptr inbounds nuw %"struct.fmt::v10::range_formatter", ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %4, align 8, !tbaa !203
  %60 = call noundef ptr @_ZN3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(20) %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v10::basic_format_parse_context", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v10::basic_format_parse_context", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE12set_bracketsENS0_17basic_string_viewIcEESB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !224
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"struct.fmt::v10::range_formatter", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !205
  %15 = getelementptr inbounds nuw %"struct.fmt::v10::range_formatter", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !205
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail11assert_failEPKciS3_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr @stderr, align 8, !tbaa !248
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.40, ptr noundef %8, i32 noundef %9, ptr noundef %10) #16
  call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012format_errorCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3fmt3v1012format_errorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail22maybe_set_debug_formatINS0_9formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS7_3ISAEEcvEEEEvRT_z(ptr noundef nonnull align 8 dereferenceable(56) %0, ...) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v10::basic_format_parse_context", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %11)
  call void @_ZN3fmt3v1017basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::format_error", align 8
  %7 = alloca %"struct.fmt::v10::detail::parse_empty_specs", align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !203
  %10 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %9) #16
  store ptr %10, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !203
  %13 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %12) #16
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = load i8, ptr %16, align 1, !tbaa !91
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 125
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @_ZN3fmt3v1012format_errorCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.39)
  %21 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @_ZN3fmt3v106detail11assert_failEPKciS3_(ptr noundef @.str.38, i32 noundef 362, ptr noundef %21)
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  br label %22

22:                                               ; preds = %20, %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %23 = getelementptr inbounds nuw %"struct.fmt::v10::detail::parse_empty_specs", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %24, ptr %23, align 8, !tbaa !203
  call void @_ZN3fmt3v106detail8for_eachIRSt5tupleIJNS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS4_INS7_3ISAEcvEEEENS1_17parse_empty_specsINS0_26basic_format_parse_contextIcEEEEEEvOT_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #14

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1012format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1017basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !200
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !202
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !61
  %5 = icmp sge i64 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !16
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.41)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %7 = load i64, ptr %2, align 8, !tbaa !61
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail8for_eachIRSt5tupleIJNS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS4_INS7_3ISAEcvEEEENS1_17parse_empty_specsINS0_26basic_format_parse_contextIcEEEEEEvOT_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8, !tbaa !234
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  call void @_ZN3fmt3v106detail8for_eachIRSt5tupleIJNS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS4_INS7_3ISAEcvEEEENS1_17parse_empty_specsINS0_26basic_format_parse_contextIcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT1_EEEOT_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail8for_eachIRSt5tupleIJNS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS4_INS7_3ISAEcvEEEENS1_17parse_empty_specsINS0_26basic_format_parse_contextIcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT1_EEEOT_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds i32, ptr %5, i64 1
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = load ptr, ptr %3, align 8, !tbaa !234
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZN3fmt3v106detail17parse_empty_specsINS0_26basic_format_parse_contextIcEEEclINS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i32 0, ptr %6, align 4, !tbaa !3
  %10 = getelementptr inbounds i32, ptr %5, i64 2
  %11 = load ptr, ptr %4, align 8, !tbaa !252
  %12 = load ptr, ptr %3, align 8, !tbaa !234
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @_ZN3fmt3v106detail17parse_empty_specsINS0_26basic_format_parse_contextIcEEEclINS0_9formatterIN4LIEF3ELF6X86ISA3ISAEcvEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @_ZN3fmt3v106detail13ignore_unusedIJA3_iEEEvDpRKT_(ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail17parse_empty_specsINS0_26basic_format_parse_contextIcEEEclINS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw %"struct.fmt::v10::detail::parse_empty_specs", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  %9 = call noundef ptr @_ZN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(20) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !254
  call void (ptr, ...) @_ZN3fmt3v106detail22maybe_set_debug_formatINS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEEEEvRT_z(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEEJNS2_INS5_3ISAEcvEEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail17parse_empty_specsINS0_26basic_format_parse_contextIcEEEclINS0_9formatterIN4LIEF3ELF6X86ISA3ISAEcvEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw %"struct.fmt::v10::detail::parse_empty_specs", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  %9 = call noundef ptr @_ZN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(20) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !258
  call void (ptr, ...) @_ZN3fmt3v106detail22maybe_set_debug_formatINS0_9formatterIN4LIEF3ELF6X86ISA3ISAEcvEEEEvRT_z(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail13ignore_unusedIJA3_iEEEvDpRKT_(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail22maybe_set_debug_formatINS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEEEEvRT_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ...) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEEJNS2_INS5_3ISAEcvEEEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEE7_M_headERSA_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEE7_M_headERSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvE5parseINS0_26basic_format_parse_contextIcEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail22maybe_set_debug_formatINS0_9formatterIN4LIEF3ELF6X86ISA3ISAEcvEEEEvRT_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ...) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatIRKSt6vectorIS8_SaIS8_EENS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = alloca %"class.fmt::v10::appender", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %13 = alloca %"class.fmt::v10::appender", align 8
  %14 = alloca %"class.fmt::v10::appender", align 8
  %15 = alloca %"class.fmt::v10::appender", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.fmt::v10::appender", align 8
  %18 = alloca %"class.fmt::v10::appender", align 8
  %19 = alloca %"class.fmt::v10::appender", align 8
  store ptr %0, ptr %5, align 8, !tbaa !224
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !219
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8, !tbaa !219
  %22 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %25 = getelementptr inbounds nuw %"struct.fmt::v10::range_formatter", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %28)
  %30 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = call ptr @_ZN3fmt3v106detail11range_beginIRKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS7_3ISAEESaISA_EEEEDTcldtscT_fp_5beginEEOSF_(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %11, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = call ptr @_ZN3fmt3v106detail9range_endIRKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS7_3ISAEESaISA_EEEEDTcldtscT_fp_3endEEOSF_(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %12, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %66, %3
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br i1 %39, label %40, label %68

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %44 = getelementptr inbounds nuw %"struct.fmt::v10::range_formatter", ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  %45 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %14, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr %47)
  %49 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %51

51:                                               ; preds = %43, %40
  %52 = load ptr, ptr %7, align 8, !tbaa !219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false)
  %53 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %15, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %56 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  store ptr %56, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %57 = getelementptr inbounds nuw %"struct.fmt::v10::range_formatter", ptr %20, i32 0, i32 0
  %58 = load ptr, ptr %16, align 8, !tbaa !104
  %59 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN3fmt3v106detail12range_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapIRKSt4pairIN4LIEF3ELF6X86ISA4FLAGENSB_3ISAEETnNSt9enable_ifIXsr13has_formatterINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EE5valueEiE4typeELi0EEEOSK_SR_(ptr noundef nonnull align 4 dereferenceable(8) %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !219
  %61 = call ptr @_ZNK3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS8_RT_(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 4 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
  %62 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %66

66:                                               ; preds = %51
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %38, !llvm.loop !260

68:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %69 = getelementptr inbounds nuw %"struct.fmt::v10::range_formatter", ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false)
  %70 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %19, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr %72)
  %74 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %18, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %18, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %76 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  ret ptr %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.fmt::v10::appender", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v10::basic_format_context", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::appender", align 8
  %7 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !198
  %9 = load ptr, ptr %5, align 8, !tbaa !198
  %10 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !198
  %12 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %10, ptr noundef %12, ptr %15)
  %17 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail11range_beginIRKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS7_3ISAEESaISA_EEEEDTcldtscT_fp_5beginEEOSF_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = call ptr @_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail9range_endIRKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS7_3ISAEESaISA_EEEEDTcldtscT_fp_3endEEOSF_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = call ptr @_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %4, align 8, !tbaa !261
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v10::basic_format_context", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS8_RT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = alloca %"class.fmt::v10::appender", align 8
  %10 = alloca %"struct.fmt::v10::detail::format_tuple_element", align 8
  %11 = alloca %"class.fmt::v10::appender", align 8
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !219
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw %"struct.fmt::v10::formatter.43", ptr %12, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !219
  %16 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %21)
  %23 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  %29 = getelementptr inbounds nuw %"struct.fmt::v10::detail::format_tuple_element", ptr %10, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !265
  %30 = getelementptr inbounds nuw %"struct.fmt::v10::detail::format_tuple_element", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %7, align 8, !tbaa !219
  store ptr %31, ptr %30, align 8, !tbaa !219
  %32 = getelementptr inbounds nuw %"struct.fmt::v10::detail::format_tuple_element", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.fmt::v10::formatter.43", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !205
  call void @_ZN3fmt3v106detail9for_each2IRKSt5tupleIJNS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS4_INS7_3ISAEcvEEEERKSt4pairIS8_SA_ENS1_20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEEEEvOT_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  %34 = getelementptr inbounds nuw %"struct.fmt::v10::formatter.43", ptr %12, i32 0, i32 3
  %35 = load ptr, ptr %7, align 8, !tbaa !219
  %36 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @_ZN3fmt3v106detail8copy_strIcRKNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S8_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %41)
  %43 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN3fmt3v106detail12range_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapIRKSt4pairIN4LIEF3ELF6X86ISA4FLAGENSB_3ISAEETnNSt9enable_ifIXsr13has_formatterINSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeES5_EE5valueEiE4typeELi0EEEOSK_SR_(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !263
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E(ptr %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  call void @_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E(ptr %0) #1 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %struct.accessor, align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_EEN8accessorC2ES7_IS4_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %7)
  %8 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %35, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %19)
  store i64 %20, ptr %7, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !190
  %23 = load i64, ptr %7, align 8, !tbaa !61
  %24 = add i64 %22, %23
  call void @_ZN3fmt3v106detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %25 = getelementptr inbounds nuw %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !190
  %29 = sub i64 %26, %28
  store i64 %29, ptr %8, align 8, !tbaa !61
  %30 = load i64, ptr %8, align 8, !tbaa !61
  %31 = load i64, ptr %7, align 8, !tbaa !61
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %14
  %34 = load i64, ptr %8, align 8, !tbaa !61
  store i64 %34, ptr %7, align 8, !tbaa !61
  br label %35

35:                                               ; preds = %33, %14
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = load i64, ptr %7, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !188
  %40 = getelementptr inbounds nuw %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !190
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = call noundef ptr @_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %36, i64 noundef %37, ptr noundef %42)
  %44 = load i64, ptr %7, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !190
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !190
  %48 = load i64, ptr %7, align 8, !tbaa !61
  %49 = load ptr, ptr %5, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store ptr %50, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %10, !llvm.loop !269

51:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_EEN8accessorC2ES7_IS4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.fmt::v10::detail::buffer", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !191
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !61
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %11)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZSt22__uninitialized_copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %8, ptr %6, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>, std::allocator<std::pair<LIEF::ELF::X86ISA::FLAG, LIEF::ELF::X86ISA::ISA>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.58", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail9for_each2IRKSt5tupleIJNS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS4_INS7_3ISAEcvEEEERKSt4pairIS8_SA_ENS1_20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEEEEvOT_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8, !tbaa !272
  call void @_ZN3fmt3v106detail9for_each2IRKSt5tupleIJNS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS4_INS7_3ISAEcvEEEERKSt4pairIS8_SA_ENS1_20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT2_EEEOT_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail9for_each2IRKSt5tupleIJNS0_9formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS4_INS7_3ISAEcvEEEERKSt4pairIS8_SA_ENS1_20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEEJLm0ELm1EEEEvSt16integer_sequenceImJXspT2_EEEOT_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load ptr, ptr %6, align 8, !tbaa !272
  %10 = load ptr, ptr %4, align 8, !tbaa !234
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 4 dereferenceable(8) %12) #16
  call void @_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA4FLAGEEEvRKNS0_9formatterIT_cvEERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 0, ptr %8, align 4, !tbaa !3
  %14 = getelementptr inbounds i32, ptr %7, i64 2
  %15 = load ptr, ptr %6, align 8, !tbaa !272
  %16 = load ptr, ptr %4, align 8, !tbaa !234
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %18 = load ptr, ptr %5, align 8, !tbaa !104
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 4 dereferenceable(8) %18) #16
  call void @_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA3ISAEEEvRKNS0_9formatterIT_cvEERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @_ZN3fmt3v106detail13ignore_unusedIJA3_iEEEvDpRKT_(ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA4FLAGEEEvRKNS0_9formatterIT_cvEERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v10::appender", align 8
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = alloca %"class.fmt::v10::appender", align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !254
  store ptr %2, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.fmt::v10::detail::format_tuple_element", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !265
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.fmt::v10::detail::format_tuple_element", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !274
  %17 = getelementptr inbounds nuw %"struct.fmt::v10::detail::format_tuple_element", ptr %10, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.fmt::v10::detail::format_tuple_element", ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !274
  %20 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %25)
  %27 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %7, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %31)
  br label %32

32:                                               ; preds = %14, %3
  %33 = getelementptr inbounds nuw %"struct.fmt::v10::detail::format_tuple_element", ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !274
  %35 = load ptr, ptr %5, align 8, !tbaa !254
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %"struct.fmt::v10::detail::format_tuple_element", ptr %10, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !274
  %39 = call ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr %44)
  %45 = getelementptr inbounds nuw %"struct.fmt::v10::detail::format_tuple_element", ptr %10, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !265
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEEJNS2_INS5_3ISAEcvEEEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEclIN4LIEF3ELF6X86ISA3ISAEEEvRKNS0_9formatterIT_cvEERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v10::appender", align 8
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = alloca %"class.fmt::v10::appender", align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !258
  store ptr %2, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.fmt::v10::detail::format_tuple_element", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !265
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.fmt::v10::detail::format_tuple_element", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !274
  %17 = getelementptr inbounds nuw %"struct.fmt::v10::detail::format_tuple_element", ptr %10, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.fmt::v10::detail::format_tuple_element", ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !274
  %20 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %25)
  %27 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %7, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %31)
  br label %32

32:                                               ; preds = %14, %3
  %33 = getelementptr inbounds nuw %"struct.fmt::v10::detail::format_tuple_element", ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !274
  %35 = load ptr, ptr %5, align 8, !tbaa !258
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %"struct.fmt::v10::detail::format_tuple_element", ptr %10, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !274
  %39 = call ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr %44)
  %45 = getelementptr inbounds nuw %"struct.fmt::v10::detail::format_tuple_element", ptr %10, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !265
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEEJEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE11__const_getIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEEERKT0_RKSt4pairIT_S7_E(ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail8copy_strIcRNS0_17basic_string_viewIcEENS0_8appenderEEET1_OT0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::appender", align 8
  %7 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !198
  %9 = load ptr, ptr %5, align 8, !tbaa !198
  %10 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !198
  %12 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %10, ptr noundef %12, ptr %15)
  %17 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = alloca %"class.fmt::v10::appender", align 8
  store ptr %0, ptr %5, align 8, !tbaa !254
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !219
  %10 = load ptr, ptr %7, align 8, !tbaa !219
  %11 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = call noundef ptr @_ZN4LIEF3ELF9to_stringENS0_6X86ISA4FLAGE(i32 noundef %15)
  %17 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_(ptr %19, ptr noundef %16)
  %21 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %23 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_(ptr %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::appender", align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %16, ptr %18, i64 %20)
  %22 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  br label %25

24:                                               ; preds = %2
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %25

25:                                               ; preds = %24, %12
  %26 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca %"class.fmt::v10::appender", align 8
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = alloca %"class.fmt::v10::appender", align 8
  %10 = alloca %"class.fmt::v10::appender", align 8
  %11 = alloca %"class.fmt::v10::appender", align 8
  %12 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %18 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %19 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_(ptr noundef %18, ptr noundef %19, ptr %22)
  %24 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_(ptr %28, ptr %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %35 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  ret ptr %37
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1017basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %9)
  store i64 %10, ptr %8, align 8, !tbaa !202
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.fmt::v10::format_error", align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  call void @_ZN3fmt3v1012format_errorCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  %5 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZN3fmt3v106detail11assert_failEPKciS3_(ptr noundef @.str.43, i32 noundef 40, ptr noundef %5)
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !202
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail17copy_str_noinlineIcPKcNS0_8appenderEEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr %2) #15 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %11, ptr noundef %12, ptr %15)
  %17 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEEJNS2_INS5_3ISAEcvEEEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEE7_M_headERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEE7_M_headERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEELb1EE7_M_headERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEELb1EE7_M_headERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = alloca %"class.fmt::v10::appender", align 8
  store ptr %0, ptr %5, align 8, !tbaa !258
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !219
  %10 = load ptr, ptr %7, align 8, !tbaa !219
  %11 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = call noundef ptr @_ZN4LIEF3ELF9to_stringENS0_6X86ISA3ISAE(i32 noundef %15)
  %17 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_PKT_(ptr %19, ptr noundef %16)
  %21 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %23 = getelementptr inbounds nuw %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEEJEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEEEE7_M_headERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEEEE7_M_headERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEELb1EE7_M_headERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEELb1EE7_M_headERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE11__const_getIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEEERKT0_RKSt4pairIT_S7_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  store ptr %7, ptr %6, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !279
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !61
  %13 = load i64, ptr %7, align 8, !tbaa !61
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #16
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !280
  %25 = load i64, ptr %7, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !165
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !91
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !61
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load i8, ptr %5, align 1, !tbaa !91
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  store i8 %6, ptr %7, align 1, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !61
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt3v1019basic_memory_bufferIcLm500ESaIcEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef ptr @_ZN3fmt3v106detail6bufferIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  store ptr %5, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.fmt::v10::basic_memory_buffer", ptr %4, i32 0, i32 1
  %8 = getelementptr inbounds [500 x i8], ptr %7, i64 0, i64 0
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 532
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = call noundef i64 @_ZNK3fmt3v106detail6bufferIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !162
  ret i64 %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4LIEF12BinaryStreamE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN4LIEF3ELF6X86ISA4FLAGE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN4LIEF3ELF6X86ISA3ISAE", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !5, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF3ELF6X86ISAESt14default_deleteIS2_EE", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"std::nullptr_t", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4LIEF3ELF6X86ISAE", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSo", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt4pairIN4LIEF3ELF6X86ISA4FLAGEPKcE", !9, i64 0}
!39 = !{!40, !32, i64 8}
!40 = !{!"_ZTSSt4pairIN4LIEF3ELF6X86ISA4FLAGEPKcE", !11, i64 0, !32, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6frozen3mapIN4LIEF3ELF6X86ISA4FLAGEPKcLm3ESt4lessIS4_EEE", !9, i64 0}
!43 = !{!9, !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt4pairIN4LIEF3ELF6X86ISA3ISAEPKcE", !9, i64 0}
!46 = !{!47, !32, i64 8}
!47 = !{!"_ZTSSt4pairIN4LIEF3ELF6X86ISA3ISAEPKcE", !13, i64 0, !32, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6frozen3mapIN4LIEF3ELF6X86ISA3ISAEPKcLm33ESt4lessIS4_EEE", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSNSt6locale2idE", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN2tl8expectedIj11lief_errorsEE", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !9, i64 0}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSSt4pairIN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEE", !9, i64 0}
!59 = !{!57, !58, i64 16}
!60 = !{!57, !58, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !5, i64 0}
!63 = !{!64, !17, i64 16}
!64 = !{!"_ZTSN4LIEF12BinaryStreamE", !62, i64 8, !17, i64 16, !65, i64 20}
!65 = !{!"_ZTSN4LIEF12BinaryStream11STREAM_TYPEE", !5, i64 0}
!66 = !{!67, !17, i64 4}
!67 = !{!"_ZTSN2tl6detail21expected_storage_baseIj11lief_errorsLb1ELb1EEE", !5, i64 0, !17, i64 4}
!68 = !{!64, !62, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN2tl8expectedIN4LIEF4ok_tE11lief_errorsEE", !9, i64 0}
!71 = !{!72, !17, i64 4}
!72 = !{!"_ZTSN2tl6detail21expected_storage_baseIN4LIEF4ok_tE11lief_errorsLb1ELb1EEE", !5, i64 0, !17, i64 4}
!73 = !{!74, !74, i64 0}
!74 = !{!"_ZTS11lief_errors", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN2tl10unexpectedI11lief_errorsEE", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN2tl6detail25expected_move_assign_baseIj11lief_errorsLb1EEE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN2tl6detail26expected_default_ctor_baseIj11lief_errorsLb1EEE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2tl6detail25expected_copy_assign_baseIj11lief_errorsLb1EEE", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN2tl6detail18expected_move_baseIj11lief_errorsLb1EEE", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN2tl6detail18expected_copy_baseIj11lief_errorsLb1EEE", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN2tl6detail24expected_operations_baseIj11lief_errorsEE", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN2tl6detail21expected_storage_baseIj11lief_errorsLb1ELb1EEE", !9, i64 0}
!91 = !{!5, !5, i64 0}
!92 = !{!93, !74, i64 0}
!93 = !{!"_ZTSN2tl10unexpectedI11lief_errorsEE", !74, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE", !9, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE12_Vector_implE", !9, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSaISt4pairIN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEEE", !9, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEESaIS6_EE17_Vector_impl_dataE", !9, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS3_3ISAEEE", !9, i64 0}
!104 = !{!58, !58, i64 0}
!105 = !{!106, !11, i64 0}
!106 = !{!"_ZTSSt4pairIN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEE", !11, i64 0, !13, i64 4}
!107 = !{!106, !13, i64 4}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEE", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 long", !9, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTSSt4pairIN4LIEF3ELF6X86ISA4FLAGENS2_3ISAEE", !114, i64 0}
!114 = !{!"any p2 pointer", !9, i64 0}
!115 = !{!116, !58, i64 0}
!116 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEE", !58, i64 0}
!117 = distinct !{!117, !15}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4LIEF3ELF15NoteGnuProperty8PropertyE", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTSN4LIEF3ELF15NoteGnuProperty8Property4TYPEE", !5, i64 0}
!122 = !{!123, !121, i64 8}
!123 = !{!"_ZTSN4LIEF3ELF15NoteGnuProperty8PropertyE", !121, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4LIEF3ELF6X86ISAESt14default_deleteIS2_ELb1ELb1EE", !9, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4LIEF3ELF6X86ISAESt14default_deleteIS2_EE", !9, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt5tupleIJPN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEE", !9, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4LIEF3ELF6X86ISAESt14default_deleteIS2_EEE", !9, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF3ELF6X86ISAEEEE", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4LIEF3ELF6X86ISAELb0EE", !9, i64 0}
!136 = !{!137, !26, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF3ELF6X86ISAELb0EE", !26, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4LIEF3ELF6X86ISAEELb1EE", !9, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA4FLAGEEEE", !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN6frozen4bits6carrayISt4pairIN4LIEF3ELF6X86ISA4FLAGEPKcELm3EEE", !9, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA4FLAGENS_4impl10CompareKeyISt4lessIS5_EEEEE", !9, i64 0}
!146 = !{!147, !141, i64 8}
!147 = !{!"_ZTSN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA4FLAGENS_4impl10CompareKeyISt4lessIS5_EEEEE", !9, i64 0, !141, i64 8}
!148 = !{!147, !9, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt4lessIN4LIEF3ELF6X86ISA4FLAGEE", !9, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF6X86ISA3ISAEEEE", !9, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6frozen4bits6carrayISt4pairIN4LIEF3ELF6X86ISA3ISAEPKcELm33EEE", !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEEE", !9, i64 0}
!157 = !{!158, !152, i64 8}
!158 = !{!"_ZTSN6frozen4bits10LowerBoundIN4LIEF3ELF6X86ISA3ISAENS_4impl10CompareKeyISt4lessIS5_EEEEE", !9, i64 0, !152, i64 8}
!159 = !{!158, !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt4lessIN4LIEF3ELF6X86ISA3ISAEE", !9, i64 0}
!162 = !{!163, !62, i64 8}
!163 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !164, i64 0, !62, i64 8, !5, i64 16}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!165 = !{!163, !32, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!174 = !{!175, !173, i64 32}
!175 = !{!"_ZTSSt8ios_base", !62, i64 8, !62, i64 16, !176, i64 24, !173, i64 28, !173, i64 32, !177, i64 40, !178, i64 48, !5, i64 64, !4, i64 192, !179, i64 200, !180, i64 208}
!176 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!177 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!178 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !62, i64 8}
!179 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!180 = !{!"_ZTSSt6locale", !181, i64 0}
!181 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN3fmt3v1019basic_memory_bufferIcLm500ESaIcEEE", !9, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN3fmt3v108appenderE", !9, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN3fmt3v106detail6bufferIcEE", !9, i64 0}
!188 = !{!189, !32, i64 8}
!189 = !{!"_ZTSN3fmt3v106detail6bufferIcEE", !32, i64 8, !62, i64 16, !62, i64 24}
!190 = !{!189, !62, i64 16}
!191 = !{!189, !62, i64 24}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 bool", !9, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p2 omnipotent char", !114, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN3fmt3v109formatterISt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS6_3ISAEESaIS9_EEcvEE", !9, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN3fmt3v1017basic_string_viewIcEE", !9, i64 0}
!200 = !{!201, !32, i64 0}
!201 = !{!"_ZTSN3fmt3v1017basic_string_viewIcEE", !32, i64 0, !62, i64 8}
!202 = !{!201, !62, i64 8}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN3fmt3v1026basic_format_parse_contextIcEE", !9, i64 0}
!205 = !{i64 0, i64 8, !31, i64 8, i64 8, !61}
!206 = !{!207, !4, i64 16}
!207 = !{!"_ZTSN3fmt3v1026basic_format_parse_contextIcEE", !201, i64 0, !4, i64 16}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN3fmt3v106detail23range_default_formatterILNS0_12range_formatE3ESt6vectorISt4pairIN4LIEF3ELF6X86ISA4FLAGENS8_3ISAEESaISB_EEcvEE", !9, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE", !9, i64 0}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSN3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE", !214, i64 0, !5, i64 8}
!214 = !{!"long long", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN3fmt3v106detail10locale_refE", !9, i64 0}
!217 = !{!218, !9, i64 0}
!218 = !{!"_ZTSN3fmt3v106detail10locale_refE", !9, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN3fmt3v1020basic_format_contextINS0_8appenderEcEE", !9, i64 0}
!221 = !{i64 0, i64 8, !222, i64 8, i64 8, !91}
!222 = !{!214, !214, i64 0}
!223 = !{i64 0, i64 8, !43}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN3fmt3v1015range_formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvEE", !9, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN3fmt3v109formatterISt4pairIN4LIEF3ELF6X86ISA4FLAGENS5_3ISAEEcvEE", !9, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN3fmt3v106detail14string_literalIcJLc44ELc32EEEE", !9, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN3fmt3v106detail14string_literalIcJLc91EEEE", !9, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN3fmt3v106detail14string_literalIcJLc93EEEE", !9, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt5tupleIJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEE", !9, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN3fmt3v106detail14string_literalIcJLc40EEEE", !9, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN3fmt3v106detail14string_literalIcJLc41EEEE", !9, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEENS2_INS5_3ISAEcvEEEE", !9, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEEEE", !9, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt10_Head_baseILm0EN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEELb1EE", !9, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt10_Head_baseILm1EN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEELb1EE", !9, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN3fmt3v1012format_errorE", !9, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN3fmt3v106detail17parse_empty_specsINS0_26basic_format_parse_contextIcEEEE", !9, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN3fmt3v109formatterIN4LIEF3ELF6X86ISA4FLAGEcvEE", !9, i64 0}
!256 = !{!257, !204, i64 0}
!257 = !{!"_ZTSN3fmt3v106detail17parse_empty_specsINS0_26basic_format_parse_contextIcEEEE", !204, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN3fmt3v109formatterIN4LIEF3ELF6X86ISA3ISAEcvEE", !9, i64 0}
!260 = distinct !{!260, !15}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEE", !9, i64 0}
!263 = !{!264, !58, i64 0}
!264 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4LIEF3ELF6X86ISA4FLAGENS4_3ISAEESt6vectorIS7_SaIS7_EEEE", !58, i64 0}
!265 = !{!266, !4, i64 0}
!266 = !{!"_ZTSN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEE", !4, i64 0, !220, i64 8, !201, i64 16}
!267 = !{!268, !187, i64 0}
!268 = !{!"_ZTSSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEE", !187, i64 0}
!269 = distinct !{!269, !15}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_EE8accessor", !9, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN3fmt3v106detail20format_tuple_elementINS0_20basic_format_contextINS0_8appenderEcEEEE", !9, i64 0}
!274 = !{!266, !220, i64 8}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEE", !9, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!279 = !{!164, !32, i64 0}
!280 = !{!281, !30, i64 0}
!281 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !30, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
